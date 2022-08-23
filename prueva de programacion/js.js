//variables
//funione tine que abrir  el html y cambiar el valor en la varible numero desde el js
var numero = 0 ;
var SumaDivisores =0;
var  CantidadDePerfectos =[]; 

 
// este siclo  podemos interar desde uno hasta el numero ingrsado
//declara una variable de alcance local con ámbito de bloque (let)
for (let i = 1; i <= numero; i +=1){
    for (let n = 1; n < i; n+=1){
        if(i % n === 0){
            SumaDivisores += n;
        }
    }
    if (SumaDivisores ===i){
        alert( i + ' es un numero perfecvto ') ;
        CantidadDePerfectos += 1;
    }
    SumaDivisores = 0
       
}

//hace el llamado del boton
function calcular(SumaDivisores) {
    numero = document.querySelector('#numero').value;
    alert('numero: ' + numero    );
    
    }
