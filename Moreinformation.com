<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>You Got Hacked</title>
    <link href="https://fonts.googleapis.com/css2?family=Pixelify+Sans&display=swap" rel="stylesheet">
    <style>
        body {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
            background-color: rgb(0, 0, 0);
        }
        h1{
            font-size: 140px;
            color: rgb(0, 255, 8);
            font-family: 'Pixelify Sans', sans-serif;  
            text-align: center;
        }
        p{
            font-size: 20px;
            color: rgb(90, 255, 96);
            font-family: Arial, sans-serif;
            text-align: center;
        }
    </style>
</head>
<body>
    <div>
        <h1>YOU GOT HACKED!</h1>
        <p>Dude!! we just talked about it, don't  scan random Qr codes that take you to Unknown Sites. This is why you have to learn about social engineering and dangers of it </p>
    </div>
</body>
</html>
