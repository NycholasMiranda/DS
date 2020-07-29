<html>
    
    <title>Exercicio 5</title>
    
   
    
    <style>
        
        
    
          body {
  font-family: Arial;
  padding: 10px;
  background: #d4d4ab;
}
        
        .card {
  background-color: #bbbb77;
  padding: 20px;
            width: 25vw;
         height: 50vh;
       margin-top: 80px;
  		
}
        
        .middlecolumn {   
  float: center;
  width: 100%;
height: 10%;
  background-color: #d4d4ab;
}
   
    
    
    </style>
    
    

    <body>
        
        <div class="row">
    
            
							<div class="middlecolumn" align="center">
							<div class="card" align="center" heigh="50%">
                                
                            
    <form method="post" action="Ex5saida.php">
        
        <h2><font color = "#444422">Verificação</font></h2>
       <font color = "#808080">
           
           
        
<?php

$numero     = $_POST['texto'];
  


           if($numero%2 ==0){
               
           echo "<span style='color:#1a1a1a;'>Número é par</span>";
           }       
           
           else{
               echo "Número é impar";
           }
           
?>

        </font>
           
           </form>
                                </div>
                                
            </div>
            
        </div>
    
    </body>
    
    
</html>