<html>
    
    <title> Exercício 3</title>
    
    <style>
    
         
        
       
    body {
  font-family: Arial;
  padding: 10px;
  background: #ff9999;
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
        
         input[type=submit] {
  background-color: #800000;
  border: none;
  color: white;
  padding: 16px 32px;
  text-decoration: none;
  margin: 4px 2px;
  cursor: pointer;
}
        
        input[type=reset] {
  background-color: #800000;
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
  border: 3px solid #ff9999;
  -webkit-transition: 0.5s;
  transition: 0.5s;
  outline: none;
}
        
        input[type=text]:focus {
  border: 3px solid #800000 ;
}   
      

    
    </style>
    
    
    <body>
        
        <div class="row">
    
            
							<div class="middlecolumn" align= "center">
							<div class="card" align = "center" height="50%" >
                                
                            
    <form method="post" action="Ex3saida.php">
        
        <h2><font color = "#800000">Quilos de peixes pescados</font></h2>
       
        <br>
        
            <input type="text" name="texto" placeholder= "Quantidade"/>
        <p><input type="submit" value="Enviar"/>
        <input type ="reset" value="Limpar"/>
            
                                
                                
											
											
											
                                

                   </form>             
            </div>
       
            </div>
        </div>
  
    
    
    </body>

</html>