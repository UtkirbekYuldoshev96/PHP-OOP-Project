<?php
require_once './bootstarap.php';

if ($_SERVER['REQUEST_METHOD'] == 'POST') {
    $title = $_POST['title'];
    $body = $_POST['body'];

    $resalt = Post::create($title, $body);
    if ($resalt == 1) {
        header("Location: index.php");
        exit;
    }
}

?>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Create post</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
</head>

<body>
    <div class="container p-2">
        <form action="" method="POST">
            <div class="modal-body">
                <h2>Create post</h2>
            </div>

            <div class="mb-3">
                <label for="title" class="form-label">Sarlavha yozing...</label>
                <input type="text" class="form-control" name="title" id="title">
            </div>
            <textarea name="body" class="form-control" rows="5"></textarea>
            <button type="submit" class="btn btn-primary">Submit</button>
        </form>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>

</body>

</html>