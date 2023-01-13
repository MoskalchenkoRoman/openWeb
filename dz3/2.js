const a = prompt('Введите свое имя!');
function greeting(a) {
    alert(a + ' Жмякай F12, закрывай это окно и смотри в консоль!!!');
    console.log(`Да здравствует его величество:- ` + a);
}
greeting(a);