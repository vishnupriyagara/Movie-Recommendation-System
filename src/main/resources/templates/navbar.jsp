

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
      {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
  font-family: "Poppins", sans-serif;
}
body{
  display: flex;
  justify-content: center;
  align-items: center;
  min-height: 100vh;
  background: url(image6.png) no-repeat;
  background-size: cover;
  background-position: center;
}

.full-page
{
    height: 100%;
	width: 100%;
	background-image: linear-gradient(rgba(0,0,0,0.4),rgba(0,0,0,0.4)),url(images/bg-2.jpg);
	background-position: center;
	background-size: cover;
	position: absolute;
}
.navbar
{
    display: flex;
    align-items: center;
    padding: 20px;
    padding-left: 50px;
    padding-right: 30px;
    padding-top: 50px;
}
nav
{
    flex: 1;
    text-align: right;
}
nav ul 
{
    display: inline-block;
    list-style: none;
}
nav ul li
{
    display: inline-block;
    margin-right: 70px;
}
nav ul li a
{
    text-decoration: none;
    font-size: 20px;
    color:white;
   font-family: "Copperplate",fantasy;
}
nav ul li button
{
    font-size: 20px;
  
    color: white;
    outline: none;
    border: none;
    background: transparent;
    cursor: pointer;
   font-family: "Copperplate",fantasy;
}
nav ul li button:hover
{
    color: darkred ;
}
nav ul li a:hover
{
    color: darkred;
}
 a
{
    text-decoration: none;
    color: white;
    font-size: 50px;
     font-family: "Copperplate",fantasy;
}
.search-bar {
        margin-right: 20px;
    }

    .search-bar input {
        padding: 10px;
        border: none;
        border-radius: 5px;
        font-size: 16px;
    }

    .search-bar button {
         background: transparent;
        border: none;
        left:5px;
        cursor: pointer;
        font-size: 20px;
    }
     .video-container {
    position: relative;
    left:260px;
    top:30px;
    width: 100%;
    max-width: 1000px;
  }

  video {
    width: 100%;
    height: auto;
  }

    </style>
</head>
<body>
   <div class="full-page">
        <div class="navbar">
            <div>
                <a href='website.html'>WATCH IT</a>
                <a style="color:Darkred";>++</a>
            </div>
            <nav>
                <ul id='MenuItems'>
                
                    <li><a href='tellus'>Tell Us</a></li>
                    <li><a href='topjoners'>Top Geners</a></li>
                    <li><a href='Aboutus'>About</a></li>
                    <li><a href='feed'>Feed Back</a></li>
             <li> <div class="search-bar">
  <input type="text" id="searchInput" placeholder="Search for movies...">
  <button onclick="searchMovie()">&#128269;</button>
</div></li>
                </ul>
            </nav>
            
        </div>
        <audio autoplay loop hidden>
  <source src="audio2.mp3" type="audio/mpeg">
  Your browser does not support the audio element.
</audio>
        <div class="video-container">
  <video autoplay loop>
    <source src="1105.mp4" type="video/mp4">
    Your browser does not support the video tag.
  </video>
</div>

</body>
</html>

</body>
</html>
