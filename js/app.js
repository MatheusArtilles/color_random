let gerarcor = document.getElementById('gera-cor');
function geraCor(){
    let chave = '#';
    const hexa = '123456789ABCDEF';
    for(let i = 0; i < 6; i++){
        let num = Math.floor(Math.random() * hexa.length);
        chave += hexa[num];
    }
    return chave;
}
gerarcor.addEventListener('click', () => {
    for(let i = 0; i < 5; i++){
        let cor = geraCor();
        let bg = document.getElementById(`bg-${i+1}`);
        bg.style.backgroundColor = cor;
        bg.innerHTML = cor; 
    }
});