const botao = document.getElementById("btn");

botao.addEventListener("click", () => {
  alert("voce clicou!");
});

const campo = document.getElementById("campo");
const saida = document.getElementById("saida");

campo.addEventListener("input", () => {
  saida.textContent = "voce digitou " + campo.value;
});

const imagem = document.getElementById("imagem");

imagem.addEventListener("dblclick", () => {
  imagem.src =
    "https://www.petz.com.br/blog/wp-content/uploads/2020/07/cachorro-famoso-no-instagram.webp";
});
