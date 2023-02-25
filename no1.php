<?php
        $names= ["Ronaldo", "Messi", "Neymar", "Lewandowski", "Rashford"];
?>

<!DOCTYPE html>

<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Nomor 1</title>
</head>

<body>
    <table border="1" cellpadding="10" cellspacing="0">
        <thead>
            <tr>
               <th>Nama</th>
            </tr>
        </thead>
      
        <?php foreach ($names as $name) :  ?>
            <tr>
                <td align="center"><?php echo $name; ?></td>
            </tr>            
	    <?php endforeach; ?>   
    </table>
</body>

</html>