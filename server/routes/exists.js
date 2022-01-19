const storage = require('../storage');

module.exports = async (req, res) => {
  try {
    const meta = await storage.metadata(req.params.id);
    if (!meta || meta.dead) {
      return res.sendStatus(404);
    }
    res.set('WWW-Authenticate', `drip-v1 ${meta.nonce}`);
    res.drip({
      requiresPassword: meta.pwd
    });
  } catch (e) {
    res.sendStatus(404);
  }
};
