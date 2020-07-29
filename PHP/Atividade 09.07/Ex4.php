<html>
    
    <title> Exercício 4</title>
    
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
        
         input[type=submit] {
  background-color: #666666;
  border: none;
  color: white;
  padding: 16px 32px;
  text-decoration: none;
  margin: 4px 2px;
  cursor: pointer;
}
        
        input[type=reset] {
  background-color: #666666;
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
  border: 3px solid #bfbfbf;
  -webkit-transition: 0.5s;
  transition: 0.5s;
  outline: none;
}
        
        input[type=text]:focus {
  border: 3px solid #666666 ;
} 
        
        
 
      

    
    </style>
    
    
    <body>
        
        <div class="row">
    
            
							<div class="middlecolumn" align= "center">
							<div class="card" align = "center" height="50%" >
                                
                            
    <form method="post" action="Ex4saida.php">
        
        <h2><font color = "#666666">Insira a sua idade</font></h2>
       
        <br>
        
            <input type="text" name="texto" placeholder= "Idade"/>
        <p><input type="submit" value="Enviar"/>
        <input type ="reset" value="Limpar"/>
            
                                
                                
											
											
											
                                

                   </form>             
            </div>
       
            </div>
        </div>
  
    
    
    </body>

</html>