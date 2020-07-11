<?php
$conn=[
'host'=> 'localhost',
'user'=> 'root',
'database' =>'task3'
];
$mysql= mysqli_connect($conn['host'],$conn['user'],'',$conn['database']);

if($mysql){
echo "connected";}
else{
echo "not connect";}
?>

 <!DOCTYPE html>
<html>
<head>
		<style>@import url("style.css");</style>
</head>
<header>

</header>
<body>


<main>
<form action="" method="post">

    <button type="submit" name="t" id="t" onclick="top(1)" > ^ </button>
	<?php

if(isset($_POST['t'])){

	
   $s="INSERT INTO control (L, R,T, D) VALUES ('','', '','TOP')";
	if(mysqli_query($mysql,$s)){
	echo "inserted";}
	else{
	echo "there is some thing is wrong".mysqli_error($mysql);}
}
	

	?>	
</form>
<form action="" method="post">
    <button type="submit" name="r" id="r" > > </button>
<?php

if(isset($_POST['r'])){

	
   $s="INSERT INTO control (L, R,T, D) VALUES ('','', '','RIGTH')";
	if(mysqli_query($mysql,$s)){
	echo "inserted";}
	else{
	echo "there is some thing is wrong".mysqli_error($mysql);}
}
	

	?>	

</form>


<form action="" method="post">
    <button type="submit" name="l" id="l"  > < </button>
	<?php

if(isset($_POST['l'])){

	
   $s="INSERT INTO control (L, R,T, D) VALUES ('','', '','LEFT')";
	if(mysqli_query($mysql,$s)){
	print "inserted";}
	else{
	print "there is some thing is wrong".mysqli_error($mysql);}
}
	

	?>	
</form>
 <form action="" method="post">
    <button type="submit" name="d"  id="d" > v </button>
	<?php

if(isset($_POST['d'])){

	
   $s="INSERT INTO control (L, R,T, D) VALUES ('','', '','DOWN')";
	if(mysqli_query($mysql,$s)){
	echo "inserted";}
	else{
	echo "there is some thing is wrong".mysqli_error($mysql);}
}
	

	?>	
	
</form>
</body>



</main>

</html>
<?php 
$re="SELECT L,R,T,D FROM control 
ORDER BY id DESC
LIMIT 1";
$quer=mysqli_query($mysql,$re) or die(mysqli_error($mysql));
while($row= mysqli_fetch_assoc($quer)){
	foreach($row as $row){
	print "$row\t";}
	
}
	
?>
<?php
mysqli_close($mysql);
?>