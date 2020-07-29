<html>
    
    <title>Exercicio 4</title>
    
   
    
    <style>
        
        
    
          body {
  font-family: Arial;
  padding: 10px;
  background: #bfbfbf;
}
        
        .card {
  background-color: #999999;
  padding: 20px;
            width: 25vw;
         height: 50vh;
       margin-top: 80px;
  		
}
        
        .middlecolumn {   
  float: center;
  width: 100%;
height: 10%;
  background-color: #bfbfbf;
}
   
    
    
    </style>
    
    

    <body>
        
        <div class="row">
    
            
							<div class="middlecolumn" align="center">
							<div class="card" align="center" heigh="50%">
                                
                            
    <form method="post" action="Ex4saida.php">
        
        <h2><font color = "#666666">Verificação</font></h2>
       <font color = "#808080">
           
           
        
<?php

$idade     = $_POST['texto'];
  


           if($idade>=16){
               
           echo "<span style='color:#1a1a1a;'>Pode dirigir</span>";
           }       
           
           else{
               echo "Não pode dirigir";
           }
           
?>

        </font>
           
           </form>
                                </div>
                                
            </div>
            
        </div>
    
    </body>
    
    
</html>