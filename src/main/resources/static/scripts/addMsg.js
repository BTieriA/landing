let form = window.document.body.querySelector("#msg-form");
form.onsubmit = function() {
    const callback = (response) => {
        let json = JSON.parse(response);
        console.log(json['result']);
        if (json['result'] === 'success'){
            alert('메시지가 등록되었습니다');
        } else {
            fallback();
        }
    };
    const fallback = () => {
        alert('메시지가 등록되지 않았습니다');
    };
    let formData = new FormData(form);
    Ajax.request('POST', '/msg/add', callback, fallback, formData);
    return false;
};