const html = require('choo/html');
const assets = require('../common/assets');
const initScript = require('./initScript');

module.exports = function(state, body = '') {
  return html`
    <!DOCTYPE html>
    <html lang="${state.locale}">
      <head>
        <title>${state.title}</title>
        <base href="/" />
        <meta name="robots" content="${state.robots},noarchive" />
        <meta name="google" content="nositelinkssearchbox" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1" />
        <meta name="theme-color" content="#220033" />
        <meta name="msapplication-TileColor" content="#220033" />

        <link rel="manifest" href="/app.webmanifest" />
        <link rel="stylesheet" type="text/css" href="/inter.css" />
        <link
          rel="stylesheet"
          type="text/css"
          href="${assets.get('app.css')}"
        />
        <link
          rel="apple-touch-icon"
          sizes="180x180"
          href="${assets.get('apple-touch-icon.png')}"
        />
        <link
          rel="icon"
          type="image/png"
          sizes="32x32"
          href="${assets.get('favicon-32x32.png')}"
        />
        <link
          rel="icon"
          type="image/png"
          sizes="16x16"
          href="${assets.get('favicon-16x16.png')}"
        />
        <link
          rel="mask-icon"
          href="${assets.get('safari-pinned-tab.svg')}"
          color="#838383"
        />
        <script defer src="${assets.get('app.js')}"></script>
      </head>
      <noscript>
        <div class="noscript">
          <h2>${state.translate('javascriptRequired')}</h2>
          <p>
            <a
              class="link"
              href="https://github.com/mozilla/drip/blob/master/docs/faq.md#why-does-firefox-drip-require-javascript"
            >
              ${state.translate('whyJavascript')}
            </a>
          </p>
          <p>${state.translate('enableJavascript')}</p>
        </div>
      </noscript>
      ${body} ${initScript(state)}
    </html>
  `;
};
