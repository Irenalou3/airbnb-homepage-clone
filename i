<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Airbnb-like Page</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
    <style>
        body {
            font-family: Arial, sans-serif;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
            background-color: #f8f8f8;
        }

        .search-container {
            display: flex;
            align-items: center;
            background-color: white;
            border: 1px solid #ddd;
            border-radius: 30px;
            box-shadow: 0 2px 5px rgba(0,0,0,0.1);
            padding: 10px 20px;
            width: 400px;
        }

        .search-container i {
            margin-right: 10px;
            color: #333;
        }

        .search-container input {
            border: none;
            outline: none;
            flex: 1;
        }

        .search-container button {
            background: none;
            border: none;
            margin: 0 5px;
            color: #666;
            cursor: pointer;
        }

        .search-container button:hover {
            color: #000;
        }
    </style>
</head>
<body>
    <div class="search-container">
        <i class="fa fa-search"></i>
        <input type="text" placeholder="Where to?" />
        <button>Anywhere</button>
        <span>·</span>
        <button>Any week</button>
        <span>·</span>
        <button>Add guests</button>
    </div>
</body>
</html>
