<?php
require_once './bootstarap.php';
$post_id = $_GET['id'];
$post = Post::getById($post_id);

// var_dump($post);

?>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title><?= $post_id; ?></title>
</head>

<body>

    <div>
        <h1><?= $post->id . " -" . $post->title; ?></h1>
        <p><?= $post->body; ?></p>
        <small><b>Data: </b><?= $post->create_id; ?></small>
    </div>
</body>

</html>