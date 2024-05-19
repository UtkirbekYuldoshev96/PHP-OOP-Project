<?php
require_once './bootstarap.php';
$post = Post::getAll();
?>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Blog OOP</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">

</head>

<body>
    <div class="container">
        <h1>OOP Blog</h1>

        <a href="create.php">
            <button type="button" class="btn btn-warning rihgt">
                <h6>Create</h6>
            </button>
        </a>

        <div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 g-3">
            <div class="col">
            <?php foreach ($post as $posts) : ?>
                <div class="card shadow-sm">
                    <div class="card-body">
                    <a href="post.php?id=<?= $posts->id ?>">
                            <h2><?= $posts->id . " -" . $posts->title; ?></h2>
                        </a>
                        <p class="card-text"><?= $posts->body; ?></p>
                    </div>
                </div>
                <?php endforeach; ?>
            </div>

        </div>
    </div>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">

</body>

</html>