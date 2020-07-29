<html>
    
    <title> Login</title>
    
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
        
         input[type=submit] {
  background-color: #005c99;
  border: none;
  color: white;
  padding: 16px 32px;
  text-decoration: none;
  margin: 4px 2px;
  cursor: pointer;
}
        
        input[type=reset] {
  background-color: #005c99;
  border: none;
  color: white;
  padding: 16px 32px;
  text-decoration: none;
  margin: 4px 2px;
  cursor: pointer;
}
  
        
        input[type=email] {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
 
}
        
        .row:after {
  content: "";
  display: table;
  clear: both;
}
        
        input[type=text] {
  width: 100%;
  padding: 12px 20px;
  
  
}
        
        
}  
      

    
    </style>
    
    
    <body>
        
        <div class="row">
    
            
							<div class="middlecolumn" align= "center">
							<div class="card" align = "center" height="50%" >
                                
                            
    <form method="post" action="loginretorno.php">
        
        <h2><font color = "#005c99">Cadastre-se</font></h2>
       <font color = "#808080">Insira seus dados abaixo para receber as novidades gratuitamente no seu e-mail</font> 
        <br>
        <br>
        
            <input type="text" name="usuario" placeholder= "Seu nome"/>
        <p><input type="email" name="email" placeholder= "Seu e-mail"/></p>
        <p><input type="submit" value="Cadastrar"/>
        <input type ="reset" value="Limpar"/>
            
                                
                                
											
											
											
                                

                   </form>             
            </div>
       
            </div>
        </div>
  
    
    
    </body>










</html>