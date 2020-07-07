<?php
$dats = json_encode($data);
$head = fopen("login.json","w");
$f = fwrite($head,$dats);
$ds = fclose($head);
$d = fopen("redurl","r");
$url = fread($d,filesize('redurl'));
echo "$url";
$time = 0;
header("refresh: $time url=$url");
?>
