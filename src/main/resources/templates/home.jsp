
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
</head>
<body>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>

    <style>
        /* Basic styling for the body */
        body {
            margin: 0;
            padding: 0;
            font-family: Arial, sans-serif;
            overflow: hidden; /* Hide overflow to prevent horizontal scrollbar */
              
        }

        /* Style for the background image */
        .background {
            background-image: url('image6.png'); /* Set your background image path */
            background-size: cover;
            background-position: center;
            height: 100vh;
            position: relative;
            color: #fff;
             
        }
        

        /* Overlay for the background image */
        .overlay {
            background-color: rgba(0, 0, 0, 0.5); /* Semi-transparent background for better readability */
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
             
        }

        /* Login and Register icons */
        .icons {
            position: absolute;
            top: 450px;
            right: 690px;
            z-index: 0.7; /* Ensure icons are above the overlay */
        }

        .icons a {
            display: inline-block;
            margin-left: 10px;
            text-decoration: none;
             color: #fff;
            font-size: 24px;
            background-color: Darkred; /* Background color for the icons (you can customize this) */
            padding: 6px 10px;
            border-radius: 5px;
        }

        /* Heading style */
        .heading {
             position:absolute;
             top:200px;
             left:665px;
             margin-bottom: 20px;
            z-index: 1;
              font-family: Josefin Sans;
      /* Ensure heading is above the overlay */
            font-size: 100px;
            
             animation:readColor 5s linear infinite;
        }
        .head {
             position:absolute;
             top:200px;
             left:850px;
             margin-bottom: 20px;
            z-index: 1;
              font-family: "Copperplate",fantasy;
              /* Ensure heading is above the overlay */
            font-size: 50px;
            
             animation:readColor 5s linear infinite;
        }
        .para{
        position:absolute;
             top:300px;
             left:385px;
             right:370px;
             
             margin-bottom: 20px;
            z-index: 1;
              font-family: "Garamond", serif; /* Ensure heading is above the overlay */
            font-size: 30px;
            
        }
 .pa{
        position:absolute;
             top:340px;
             left:485px;
         
             margin-bottom: 20px;
            z-index: 1;
              font-family: "Garamond", serif; /* Ensure heading is above the overlay */
            font-size: 30px;
            
        }

        /* Moving images animation */
       
        /* Style for the moving images container */
        .moving-images {
            position: absolute;
            bottom: 0;
            left: 0;
            width: 100%;
            
            overflow: hidden;
             filter: blur(5px);
        }

        /* Style for individual moving images */
        .moving-image {
            position: absolute;
            width: 200px; /* Adjust the image size as needed */
             filter: blur(5px);
             /* Adjust the animation duration as needed */
        }

        
    </style>
</head>
<body>
    <div class="background">
        <div class="overlay"></div>
        <div class="icons">
            <a href="login">Login</a>
            <a href="register">Register</a>
        </div>
        <div class="heading">
            <h1 style="text-shadow: 0 0 3px #FF0000, 0 0 5px #0000FF";>WATCH IT</h1>
            
        </div>
        <div class="head">
            <h1 style="color:Darkred";>++</h1>
            
        </div>
        <div class="para">
        <p>Watch your favourite movie or series on only one platform.</p>
        </div>
        <div class="pa">
             <p>You can watch it anytime and anywhere.</p>
             </div>
        <div class="moving-images">
            <img src="image6.png" alt="Moving Image 1" class="moving-image">
           
        </div>
    </div>
</body>
</html>

</body>
</html>