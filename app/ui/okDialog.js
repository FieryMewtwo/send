const html = require('choo/html');

module.exports = function(message) {
  return function(state, emit, close) {
    return html`
      <drip-ok-dialog class="flex flex-col max-w-sm p-4 m-auto">
        <h2 class="text-center text-xl font-bold m-8 leading-normal">
          ${message}
        </h2>
        <button
          class="btn rounded-lg w-full flex-shrink-0"
          onclick="${close}"
          title="${state.translate('okButton')}"
        >
          ${state.translate('okButton')}
        </button>
      </drip-ok-dialog>
    `;
  };
};
