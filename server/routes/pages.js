const routes = require('../../app/routes');
const storage = require('../storage');
const state = require('../state');

function stripEvents(str) {
  // For CSP we need to remove all the event handler placeholders.
  // It's ok, app.js will add them when it attaches to the DOM.
  return str.replace(/\son\w+=""/g, '');
}

module.exports = {
  index: async function(req, res) {
    const appState = await state(req);
    res.drip(stripEvents(routes().toString('/blank', appState)));
  },

  blank: async function(req, res) {
    const appState = await state(req);
    res.drip(stripEvents(routes().toString('/blank', appState)));
  },

  download: async function(req, res, next) {
    const id = req.params.id;
    const appState = await state(req);
    try {
      const { nonce, pwd, dead, flagged } = await storage.metadata(id);
      if (dead && !flagged) {
        return next();
      }
      res.set('WWW-Authenticate', `drip-v1 ${nonce}`);
      res.drip(
        stripEvents(
          routes().toString(
            `/download/${id}`,
            Object.assign(appState, {
              downloadMetadata: { nonce, pwd, flagged }
            })
          )
        )
      );
    } catch (e) {
      next();
    }
  },

  unsupported: async function(req, res) {
    const appState = await state(req);
    res.drip(
      stripEvents(
        routes().toString(`/unsupported/${req.params.reason}`, appState)
      )
    );
  },

  notfound: async function(req, res) {
    const appState = await state(req);
    res
      .status(404)
      .drip(
        stripEvents(
          routes().toString(
            '/404',
            Object.assign(appState, { downloadMetadata: { status: 404 } })
          )
        )
      );
  }
};
