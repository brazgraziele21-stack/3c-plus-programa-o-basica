alert("bem vindo!");
const nome = prompt("qual e o seu nome?");
console.log("ola", nome);
let idade = 25;
idade = 26;
const cidade = "guarapuava";
console.log("idade:", idade, " \n cidade:", cidade);
let a = 5,
  b = "5";
console.log(a == b);
console.log(a === b);

function soma(x, y) {
  return x + y;
}

function saudar(nome) {
  console.log("ola" + nome);
}

console.log("resultado", soma(5, 7));
saudar(" " + nome);

let variavel1 = Number(prompt("Digite o primeiro valor"));
let variavel2 = Number(prompt("Digite o segundo valor"));

console.log("resultado", soma(variavel1, variavel2));

let leitura = "";
let lista = [];
/* while(enquanto)
enquanto a leitura for diferente(!=) de sair ele nao para de ler */
while (leitura != "sair") {
  leitura = prompt("digite uma fruta");
  /* o push adiciona na lista */
  lista.push(leitura);
}
/* o pop remove da lista */
lista.pop();
console.log(lista);

const idade1 = Number(prompt("qual sua idade?"));
if (idade1 >= 18) {
  console.log("maior de idade");
} else if (idade1 >= 16) {
  console.log("pode votar opcionalmente");
} else {
  console.log("menos de idade");
}

for (let i = 1; i <= 10; i++) {
  console.log(i);
}

let num = Number(prompt("digite um numero"));

for (let i = 1; i <= 10; i++) {
  console.log(i * num);
}

let entrada = "";
while (entrada !== "sair") {
  entrada = prompt("digite algo ou sair");
}
