<?php
        $names= ["Ronaldo Ju", "Messi Ba", "Neymar Le", "Lewandowski", "Rashford"];
?>

<!DOCTYPE html>

<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Nomor 2</title>
</head>

<body>
    <table border="1" cellpadding="10" cellspacing="0">
        <thead>
            <tr>
                <th>Nama</th>
                <th>Jumlah Huruf</th>
                <th>jumlah kata</th>
            </tr>
        </thead>
      
        <?php foreach ($names as $name) :  ?>
            <tr align="center">
                <td><?php echo $name; ?></td>
                <td><?php echo strlen($name) - substr_count($name, ' '); ?></td>
                <td><?php echo str_word_count($name); ?></td>
            </tr>            
	    <?php endforeach; ?>   
    </table>
</body>

</html>