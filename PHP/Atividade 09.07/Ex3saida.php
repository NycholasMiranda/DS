<html>
    
    <title>Exercicio 3</title>
    
   
    
    <style>
        
        
    
          body {
  font-family: Arial;
  padding: 10px;
  background: #ff9999;
}
        .$multa{
            background-color: "#80000";
        }
        
        .card {
  background-color: #ff4d4d;
  padding: 20px;
            width: 25vw;
         height: 50vh;
       margin-top: 80px;
  		
}
        
        .middlecolumn {   
  float: center;
  width: 100%;
height: 10%;
  background-color: #ff9999;
}
   
    
    
    </style>
    
    

    <body>
        
        <div class="row">
    
            
							<div class="middlecolumn" align="center">
							<div class="card" align="center" heigh="50%">
                                
                            
    <form method="post" action="Ex3saida.php">
        
        <h2><font color = "#80000">Verificação</font></h2>
       <font color = "#80000">
           
           
        
<?php

$kilos     = $_POST['texto'];
 $diferenca = $kilos - 50;  


           if($kilos <=50){
               
           echo "<span style='color:#1a1a1a;'>Quantidade Permitida</span>";
           }       
           
           else{
               $multa = $diferenca * 4;
               echo "Sua multa foi de:" .$multa." "."reais";
           }
           
?>

        </font>
           
           </form>
                                </div>
                                
            </div>
            
        </div>
    
    </body>
    
    
</html>