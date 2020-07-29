<html>
    
    <title>Exercício 2</title>
    
   
    
    <style>
        
        
    
          body {
  font-family: Arial;
  padding: 10px;
  background: #ffff66;
}
        
        .card {
  background-color: #ffff33;
  padding: 20px;
            width: 25vw;
         height: 50vh;
       margin-top: 80px;
  		
}
        
        .middlecolumn {   
  float: center;
  width: 100%;
height: 10%;
  background-color: #ffff66;
}
   
    
    
    </style>
    
    

    <body>
        
        <div class="row">
    
            
							<div class="middlecolumn" align="center">
							<div class="card" align="center" heigh="50%">
                                
                            
    <form method="post" action="Ex2saida.php">
        
        <h2><font color = "#b3b300">Verificação</font></h2>
       <font color = "#808080">
           
           
        
<?php

$senha     = $_POST['senha'];
$senhacorreta = "batatafrita";

           if($senha == $senhacorreta){
               
           echo "<span style='color:#1a1a1a;'>Senha Correta</span>";
           }
           
           else{
               echo "<span style='color:#ff0000;'>Senha Incorreta</span>";
           }
           
?>

        </font>
           
           </form>
                                </div>
                                
            </div>
            
        </div>
    
    </body>
    
    
</html>
