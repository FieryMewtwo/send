const html = require('choo/html');

module.exports = function(state, emit) {
  return html`
    <drip-modal
      class="absolute inset-0 flex items-center justify-center overflow-hidden z-40 bg-white md:rounded-xl md:my-8 dark:bg-grey-90"
    >
      <div
        class="h-full w-full max-h-screen absolute top-0 flex justify-center md:items-center"
      >
        <div class="w-full">
          ${state.modal(state, emit, close)}
        </div>
      </div>
    </drip-modal>
  `;

  function close(event) {
    if (event) {
      event.preventDefault();
      event.stopPropagation();
    }
    emit('closeModal');
  }
};
