<html>
    
    <title>Exercício 1</title>
    
   
    
    <style>
        
        
    
          body {
  font-family: Arial;
  padding: 10px;
  background: #80ff80;
}
        
        .card {
  background-color: #00cc44;
  padding: 20px;
            width: 25vw;
         height: 50vh;
       margin-top: 80px;
  		
}
        
        .middlecolumn {   
  float: center;
  width: 100%;
height: 10%;
  background-color: #80ff80;
}
   
    
    
    </style>
    
    

    <body>
        
        <div class="row">
    
            
							<div class="middlecolumn" align="center">
							<div class="card" align="center" heigh="50%">
                                
                            
    <form method="post" action="Ex1saida.php">
        
        <h2><font color = "#006600">Verificação</font></h2>
       <font color = "white">
           
           
        
<?php

$numero     = $_POST['texto'];


           if($numero >=10){
               
           echo "<span style='color:#1a1a1a;'>O número é maior ou igual a 10</span>";
           }
           
           else{
               echo "<span style='color:#1a1a1a;'>O número é menor que 10</span>";
           }
           
?>

        </font>
           
           </form>
                                </div>
                                
            </div>
            
        </div>
    
    </body>
    
    
</html>
