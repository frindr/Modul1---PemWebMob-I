<?php
    $names= ["Ronaldo Ju", "Messi Ba", "Neymar Le", "Lewandowski", "Rashford"];
    function vokal($kalimat) {
        $a = substr_count($kalimat, 'a');
        $i = substr_count($kalimat, 'i');
        $u = substr_count($kalimat, 'u');
        $e = substr_count($kalimat, 'e');
        $o = substr_count($kalimat, 'o');
        $count = ($a+$i+$u+$e+$o);
        return $count;
    }
    function konsonan($kalimat) {
        $jumlah = strlen($kalimat);
        $space = substr_count($kalimat, ' '); //mencegah spasi terhitung
        $count = $jumlah - vokal($kalimat) - $space;
        return $count;
    }
?>

<!DOCTYPE html>

<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Nomor 4</title>
</head>

<body>
    <table border="1" cellpadding="10" cellspacing="0">
        <thead>
            <tr>
                <th>Nama</th>
                <th>Jumlah Huruf Konsonan</th>
                <th>Jumlah Huruf Vokal</th>
            </tr>
        </thead>
      
        <?php foreach ($names as $name) :  ?>
            <tr align="center">
                <td><?php echo $name; ?></td>
                <td><?=konsonan($name);?></td>
                <td><?=vokal($name);?></td>
            </tr>            
	    <?php endforeach; ?>   
    </table>
</body>

</html>