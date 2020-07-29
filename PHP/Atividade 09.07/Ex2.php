<html>
    
    <title> Exercício 2</title>
    
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
        
         input[type=submit] {
  background-color: #b3b300;
  border: none;
  color: white;
  padding: 16px 32px;
  text-decoration: none;
  margin: 4px 2px;
  cursor: pointer;
}
        
        input[type=reset] {
  background-color: #b3b300;
  border: none;
  color: white;
  padding: 16px 32px;
  text-decoration: none;
  margin: 4px 2px;
  cursor: pointer;
}
  
        
        
        
        .row:after {
  content: "";
  display: table;
  clear: both;
}
        
        input[type=password] {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  box-sizing: border-box;
  border: 3px solid #ffff66;
  -webkit-transition: 0.5s;
  transition: 0.5s;
  outline: none;
}
        
        input[type=password]:focus {
  border: 3px solid #b3b300 ;
} 
      

    
    </style>
    
    
    <body>
        
        <div class="row">
    
            
							<div class="middlecolumn" align= "center">
							<div class="card" align = "center" height="50%" >
                                
                            
    <form method="post" action="Ex2saida.php">
        
        <h2><font color = "#b3b300">Insira a senha</font></h2>
       
        <br>
        
            <input type="password" name="senha" placeholder= "Sua senha"/>
        <p><input type="submit" value="Enviar"/>
        <input type ="reset" value="Limpar"/>
            
                                
                                
											
											
											
                                

                   </form>             
            </div>
       
            </div>
        </div>
  
    
    
    </body>

</html>