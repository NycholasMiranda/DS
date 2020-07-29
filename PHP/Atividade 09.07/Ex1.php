<html>
    
    <title> Exercício 1</title>
    
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
        
         input[type=submit] {
  background-color: #006624;
  border: none;
  color: white;
  padding: 16px 32px;
  text-decoration: none;
  margin: 4px 2px;
  cursor: pointer;
}
        
        input[type=reset] {
  background-color: #006624;
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
        
        input[type=text] {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  box-sizing: border-box;
  border: 3px solid #80ff80;
  -webkit-transition: 0.5s;
  transition: 0.5s;
  outline: none;
}
        
        input[type=text]:focus {
  border: 3px solid #006624;
} 
        
        
}  
      
  </style>
    
    
    <body>
        
        <div class="row">
    
            
							<div class="middlecolumn" align= "center">
							<div class="card" align = "center" height="50%" >
                                
                            
    <form method="post" action="Ex1saida.php">
        
        <h2><font color = "#006624">Insira um número</font></h2>
       
        <br>
        
            <input type="text" name="texto" placeholder= "Seu número"/>
        <p><input type="submit" value="Enviar"/>
        <input type ="reset" value="Limpar"/>
            
                                
                                
											
											
											
                                

                   </form>             
            </div>
       
            </div>
        </div>
  
    
    
    </body>

</html>