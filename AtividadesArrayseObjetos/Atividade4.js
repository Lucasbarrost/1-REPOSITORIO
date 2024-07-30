let cliente = {
    nome: 'Maria',
    idade: 35,
    cidade: 'Rio de Janeiro'
};

for (let chave in cliente) {
    console.log(`${chave}: ${cliente[chave]}`);
}
// 5 Atividade
delete cliente.cidade;

console.log(cliente); // O objeto cliente agora não possui a propriedade 'cidade'

 //Atividade 7
console.log('idade' in cliente); // Saída: true
console.log(cliente.hasOwnProperty('cidade')); // Saída: false, pois cidade foi removida