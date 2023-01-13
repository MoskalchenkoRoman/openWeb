const a = Number.parseFloat(prompt('введите температуру по Цельсию'));
const c = Number.parseFloat(prompt('Введите сколько знаков после , вы хотите увидеть (от 1 до 8)'));
let b = (9 / 5) * a + 32 ;
let d = b.toFixed(c);
alert(`Цельсий: ${a},
Фаренгейт: ${d}`);