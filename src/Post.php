<?php

class Post{
    public static $pdo;
    public $id;
    public $title;
    public $body;
    public $create_id;

    // Method to set the PDO instance
    // public static function setPDO($pdoInstance) {
    //     self::$pdo = $pdoInstance;
    // }
    
     // Method to get all posts
     public static function getAll() {
        $stmt = self::$pdo->prepare("SELECT * FROM posts");
        $stmt->execute();
        $posts = $stmt->fetchAll();
        return $posts;
    }

    
}