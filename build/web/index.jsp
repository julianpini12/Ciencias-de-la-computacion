
<html>
    <head>
        <title>Metodo de la Burbuja</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <script>
        function calcular(){
            x = document.getElementById("N");
            N= x.value;
            a = new Array(N);
            c=0;
            c++;
            for(i = 0; i< N-1; i++){
                c= c+3;
                c= c+2;
                for(j= i+1; j<N; j++){
                    c= c+12;
                    if(a[i]> a[j]){
                        cont= a[i];
                        a[i]= a[j];
                        a[j]= cont;
                        
                    }
                }
                c= c+1;
            }
            c= c+2;
            x = document.getElementById("C");
            x.innerHTML = "Contador = " + c;
            formula = 6*(N*N)-3;
            x= document.getElementById("F");
            x.innerHTML = "Formula = " + formula;
        
        }
    </script>
    <body>
        <input id="N" type="text">
        <div id="C"></div>
        <div id="F"></div>
        <input value="Ejecutar "type="button" onclick="calcular();">
    </body>
</html>
