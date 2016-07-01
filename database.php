<?php
$col = 'mysql:host=localhost;dbname=devices2';
$username='marco';
$password='marco';
// blocco try per il lancio dell'istruzione
try {
  // connessione tramite creazione di un oggetto PDO
  $db = new PDO($col , $username, $password, array(PDO::MYSQL_ATTR_INIT_COMMAND => "SET NAMES utf8"));
}
// blocco catch per la gestione delle eccezioni
catch(PDOException $e) {
  // notifica in caso di errorre
  echo 'Attenzione: '.$e->getMessage();
}


# utilizzo del metodo prepare()

// preparazione della query 
$sql = $db->prepare('SELECT * FROM smartphone_telephones');

// esecuzione della query 
$sql->execute(); 

// creazione di un array dei risultati 
$res = $sql->fetchAll();
echo json_encode($res);

// visualizzazione dei risultati 
//print_r($res); 
?>