class Dialog {
    static getElement = () => {
        return window.document.body.querySelector('#js-dialog');
    }

    static show = (title, content, buttons, events) => {
        let dialogElement = Dialog.getElement();
        let dialogTitleElement = dialogElement.querySelector('div.window-item.title');
        let dialogContentElement = dialogElement.querySelector('div.window-item.content');
        let dialogButtonsElement = dialogElement.querySelector('div.window-item.buttons');
        dialogTitleElement.innerText = title;
        dialogContentElement.innerHTML = content;
        dialogButtonsElement.innerHTML = '';
        if (typeof (buttons) !== 'undefined' && typeof (events) !== 'undefined' && buttons.length === events.length) {
            let buttonElement = window.document.createElement('div');
            buttonElement.classList.add('buttons-item');
            buttonElement.innerText = buttons;
            buttonElement.addEventListener('click', events);
            buttonElement.addEventListener('keypress', (e) => {
                if (e.key === 'Enter') {
                    events();
                }
            });
            dialogButtonsElement.querySelectorAll('div.buttons-item').focus();
        }
        if (!dialogElement.classList.contains('visible')) {
            dialogElement.classList.add('visible');
        }

    }

    static hide = () => {
        let dialogElement = Dialog.getElement();
        dialogElement.classList.remove('visible');
    }
}