<html>
    
    <title>Login Retorno</title>
    
   
    
    <style>
        
        
    
          body {
  font-family: Arial;
  padding: 10px;
  background: #f1f1f1;
}
        
        .card {
  background-color: #ccebff;
  padding: 20px;
            width: 25vw;
         height: 50vh;
       margin-top: 80px;
  		
}
        
        .middlecolumn {   
  float: center;
  width: 100%;
height: 10%;
  background-color: #f1f1f1;
}
   
    
    
    </style>
    
    

    <body>
        
        <div class="row">
    
            
							<div class="middlecolumn" align="center">
							<div class="card" align="center" heigh="50%">
                                
                            
    <form method="post" action="loginretorno.php">
        
        <h2><font color = "#005c99">Confirmação</font></h2>
       <font color = "#808080">
        
<?php

$usuario     = $_POST['usuario'];
$email       = $_POST['email'];

echo 'Ola ' . $usuario . '!';
echo '<br>';
echo 'Seu e-mail e: ' . $email;
echo '<br>';
echo '<br>';
echo '<br>';
           echo "<span style='color:#1a1a1a;'>Dados enviados com sucesso</span>";
?>

        </font>
           
           </form>
                                </div>
                                
            </div>
            
        </div>
    
    </body>
    
    
</html>
