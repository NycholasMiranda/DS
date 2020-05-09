<html>
<title>Desenvolvimento Websites com PHP</title>
<body>
<?php
// Soma 1 + 1
$a = 1;
$b = 1;

// Exibe 2 na tela (A soma das variáveis $a e $b)
echo $a + $b;
echo "<br>";
echo "<br>";

$a = 1;
$b = 1;
$c = $a + $b;

// Exibe 2 na tela (A soma das variáveis $a e $b)
// O valor de $c é 2
echo "O resultado é $c";
echo "<br>";
echo "<br>";

$a = 22.5;
$b = 1.2546;
$c = 2;

echo $a * $b * $c;
echo "<br>";
echo "<br>";

//Resultado da divisão entre 22.5 e 1.2546 e 2
echo $a/ $b/ $c;
echo "<br>";
echo "<br>";

//Resultado da subtração entre 22.5 e 0.5
echo $a - 0.5;
echo "<br>";
echo "<br>";

//Resultado da divisão entre 11 e 1
echo $a / 1;
echo "<br>";
echo "<br>";
echo $a % 1;
echo "<br>";
echo "<br>";

//Uma conta exata
echo (1 + 2.1) * (5.2 / 2);
echo "<br>";
echo "<br>";

//Potenciação
$a = 2;
$b = 2;
echo pow($a,$b);
echo "<br>";
echo "<br>";

echo pow(10,2);
echo "<br>";
echo "<br>";

//Raíz Quadrada
$a = 4;
echo sqrt($a);
echo "<br>";
echo "<br>";
echo sqrt(8);



?>

</body>
</html>