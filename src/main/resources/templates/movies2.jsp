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
.card-container {
  display: flex;
  flex-wrap: wrap;
  justify-content: space-around;
}
.card {
  position: relative;
  width: 350px;
  height: 350px;
  top:5px;
  down:5px;
  background: transperant;
  border-radius: 10px;
  display: flex;
  align-items: center;
  justify-content: center;
  overflow: hidden;
  transition: all 0.6s cubic-bezier(0.23, 1, 0.320, 1);
}

.card svg {
width:40%;
display:auto;
  width: 48px;
  fill: #333;
  transition: all 0.6s cubic-bezier(0.23, 1, 0.320, 1);
}

.card:hover {
  transform: rotate(-5deg) scale(1.1);
  box-shadow: 0 10px 20px rgba(0, 0, 0, 0.2);
}

.card__content {
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%) rotate(-45deg);
  width: 100%;
  height: 100%;
  padding: 20px;
  box-sizing: border-box;
  color:#fff;
  background-color: black;;
  opacity: 0;
  transition: all 0.6s cubic-bezier(0.23, 1, 0.320, 1);
}

.card:hover .card__content {
  transform: translate(-50%, -50%) rotate(0deg);
  opacity: 1;
}

.card__title {
  margin: 0;
  font-size: 24px;
  color: #fff;
  font-weight: 700;
}

.card__description {
  margin: 10px 0 0;
  font-size: 14px;
  color: #fff;
  line-height: 1.4;
}

.card:hover svg {
  scale: 0;
  transform: rotate(-45deg);
}
.card2 {
  position: relative;
  width: 350px;
  height: 350px;
  top:5px;
  down:5px;
  background: transperant;
  border-radius: 10px;
  display: flex;
  align-items: center;
  justify-content: center;
  overflow: hidden;
  transition: all 0.6s cubic-bezier(0.23, 1, 0.320, 1);
}

.card2 svg {
  width: 48px;
  fill: #333;
  transition: all 0.6s cubic-bezier(0.23, 1, 0.320, 1);
}

.card2:hover {
  transform: rotate(-5deg) scale(1.1);
  box-shadow: 0 10px 20px rgba(0, 0, 0, 0.2);
}

.card__content2 {
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%) rotate(-45deg);
  width: 100%;
  height: 100%;
  padding: 20px;
  box-sizing: border-box;
  background-color: black;
  color:black;
  opacity: 0;
  transition: all 0.6s cubic-bezier(0.23, 1, 0.320, 1);
}

.card2:hover .card__content2 {
  transform: translate(-50%, -50%) rotate(0deg);
  opacity: 1;
}

.card__title2 {
  margin: 0;
  font-size: 24px;
  color: #fff;
  font-weight: 700;
}

.card__description2 {
  margin: 10px 0 0;
  font-size: 14px;
  color: #fff;
  line-height: 1.4;
}

.card2:hover svg {
  scale: 0;
  transform: rotate(-45deg);
}
.card1 {
  position: relative;
  width: 350px;
  height: 350px;
  top:5px;
  down:5px;
  background: transperant;
  border-radius: 10px;
  display: flex;
  align-items: center;
  justify-content: center;
  overflow: hidden;
  transition: all 0.6s cubic-bezier(0.23, 1, 0.320, 1);
}

.card1 svg {
  width: 48px;
  fill: #333;
  transition: all 0.6s cubic-bezier(0.23, 1, 0.320, 1);
}

.card1:hover {
  transform: rotate(-5deg) scale(1.1);
  box-shadow: 0 10px 20px rgba(0, 0, 0, 0.2);
}

.card__content1 {
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%) rotate(-45deg);
  width: 100%;
  height: 100%;
  padding: 20px;
  box-sizing: border-box;
  background-color: black;
  color:black;
  opacity: 0;
  transition: all 0.6s cubic-bezier(0.23, 1, 0.320, 1);
}

.card1:hover .card__content1 {
  transform: translate(-50%, -50%) rotate(0deg);
  opacity: 1;
}

.card__title1 {
  margin: 0;
  font-size: 24px;
  color: #fff;
  font-weight: 700;
}

.card__description1 {
  margin: 10px 0 0;
  font-size: 14px;
  color: #fff;
  line-height: 1.4;
}

.card1:hover svg {
  scale: 0;
  transform: rotate(-45deg);
}

.card3 {
  position: relative;
  width: 350px;
  height: 350px;
  top:5px;
  down:5px;
  background: transperant;
  border-radius: 10px;
  display: flex;
  align-items: center;
  justify-content: center;
  overflow: hidden;
  transition: all 0.6s cubic-bezier(0.23, 1, 0.320, 1);
}

.card3 svg {
  width: 48px;
  fill: #333;
  transition: all 0.6s cubic-bezier(0.23, 1, 0.320, 1);
}

.card3:hover {
  transform: rotate(-5deg) scale(1.1);
  box-shadow: 0 10px 20px rgba(0, 0, 0, 0.2);
}

.card__content3 {
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%) rotate(-45deg);
  width: 100%;
  height: 100%;
  padding: 20px;
  box-sizing: border-box;
  background-color: black;
  
  opacity: 0;
  transition: all 0.6s cubic-bezier(0.23, 1, 0.320, 1);
 
}

.card3:hover .card__content3 {
  transform: translate(-50%, -50%) rotate(0deg);
  opacity: 1;
}

.card__title3 {
  margin: 0;
  font-size: 24px;
  color: #fff;
  font-weight: 700;
}

.card__description3 {
  margin: 0;
  font-size: 14px;
  color: #fff;
  line-height: 1.4;
}
.card_matter3 {
  margin: 30px 0 0;
  font-size: 18px;
  color: #fff;
  line-height: 1.4;
}

.card3:hover svg {
  scale: 0;
  transform: rotate(-45deg);
}



.likes {
    margin-left: 5px;
    color:#fff;
  }
  
  
  .likes:before {
    content: url("https://s3-us-west-2.amazonaws.com/s.cdpn.io/195612/icon_like.png");
    position: relative;
    top: 2px;
    padding-right: 7px;
  }

}
button {
  --c: #fff; /* text color */
  
  background: 
    linear-gradient(90deg, #0000 33%, #fff5, #0000 67%) var(--_p,100%)/300% no-repeat,
    #E97F02; /* background color */
  color: #0000;
  border: none;
  transform: perspective(500px) rotateY(calc(20deg*var(--_i,-1)));
  text-shadow: 
    calc(var(--_i,-1)* 0.08em) -.01em 0   var(--c),
    calc(var(--_i,-1)*-0.08em)  .01em 2px #0004;
  outline-offset: .1em;
  transition: 0.3s;
}
button:hover,
button:focus-visible {
  --_p: 0%;
  --_i: 1;
}
button:active {
  text-shadow: none;
  color: var(--c);
  box-shadow: inset 0 0 9e9q #0005;
  transition: 0s;
}
button {
  font-family:  Josefin Sans;
  font-weight:bold;
  font-size: 1.5rem;
  margin: 0;
  cursor: pointer;
  border-radius:4px;
  padding: .10px .30px;
}




    </style>
</head>
<body>

<div class="card-container">
 <div class="card">
  <svg ><img style="max-width:180%;"src="action.jpg"></img></svg>
  <div class="card__content">
    <p class="card__title">Action
    </p><p class="card__description">Action is a 2019 Indian Tamil-language action thriller film written and directed by Sundar C. and produced by R. Ravindran under his banner Trident Arts. The film stars Vishal and Tamannaah as army officers Subhash and Diya</p><p class="card_matter3">Action</p>
    <a href="https://www.primevideo.com/detail/Action-Telugu/0MAXCF7R6DWHM83KNCGHFRR8XK#:~:text=Prime%20Video%3A%20Action%20(Telugu)">
    <button>Watch</button><svg>
    </a>
        <span class="likes">Rating:3.0</span></svg>
    
  </div>
</div>
<div class="card1">
  <svg ><img style="max-width:150%;" src="vikram.jpg"></img></svg>
  <div class="card__content1">
    <p class="card__title1">Vikram
    </p><p class="card__description1">"Vikram" is a Telugu action thriller film released in 1986. Directed by V. Madhusudhan Rao, the movie stars Kamal Haasan, Sathyaraj, and Amala. It revolves around a man who seeks revenge for the wrongful death of his family. The film is known for its intense action </p><p class="card_matter3">Action</p>
    <a href="https://www.hotstar.com/in/movies/vikram/1260106598 ">
     <button>Watch</button>
    </a>
        <svg><span class="likes">Rating:4.8</span></svg>
    
  </div>
</div>
 <div class="card2">
  <svg ><img style="max-width:150%;" src="rrr.jpg"></img></svg>
  <div class="card__content2">
    <p class="card__title2">RRR
    </p><p class="card__description2">"RRR" is an epic Indian Telugu-language film directed by S.S. Rajamouli. Set in the pre-independence era, it tells the story of two freedom fighters, Alluri Sitarama Raju and Komaram Bheem, and their struggle against the British Raj.</p><p class="card_matter3">Action</p>
    <a href="https://www.netflix.com/in/title/81476453">
    <button>Watch</button>
    </a>
        <svg><span class="likes">Rating:4.5</span></svg>
    
  </div>
</div>
<div class="card3">
  <svg><img style="max-width:130%;"src = "bahubali.jpg";></img></svg>
  <div class="card__content3">
    <p class="card__title3">Bhahubali
    </p><p class="card__description3">"Baahubali" is a blockbuster Telugu epic film series directed by S. S. Rajamouli. Released in 2015 and 2017, the movies feature Prabhas, Rana Daggubati, and Anushka Shetty. The saga follows the epic journey of two brothers, Baahubali and Bhallaladeva</p>
    <p class="card_matter3">Action</p>
    <a href="https://www.hotstar.com/in/movies/baahubali-the-beginning/1000074338"> <button>Watch</button>
    </a>
    <svg>
    
        <span class="likes">Rating:3.5</span></svg>
    
  </div>
</div>

<div class="card">
  <svg ><img style="max-width:140%;"src="janatha.jpg"></img></svg>
  <div class="card__content">
    <p class="card__title">Janatha Garage
    </p><p class="card__description">"Janatha Garage" is a 2016 Telugu action film directed by Koratala Siva. The movie features Jr. NTR, Mohanlal, Samantha Ruth Prabhu, and Nithya Menen in prominent roles. It tells the story of an environmental activist who forms a garage that repairs vehicles and helps the community.</p> <p class="card_matter3">Action</p>
    <a href="https://www.hotstar.com/in/movies/janatha-garage/1000155071">
    <button>Watch</button><svg>
    </a>
        <span class="likes">Rating:3.0</span></svg>
    
  </div>
</div>
<div class="card1">
  <svg ><img style="max-width:140%;"src="nayak.jpg"></img></svg>
  <div class="card__content1">
    <p class="card__title1">Nayak
    </p><p class="card__description1">"Naayak" is a 2013 Telugu action film directed by V. V. Vinayak. The movie features Ram Charan in a dual role, alongside Kajal Aggarwal and Amala Paul. The story revolves around a young man who becomes a vigilante to take on a corrupt politician. Packed with action, drama, and strong performances</p><p class="card_matter3">Action</p>
    <a href="https://www.youtube.com/watch?v=W03c_X8VcV0">
     <button>Watch</button>
    </a>
        <svg><span class="likes">Rating:4.8</span></svg>
    
  </div>
</div>
 <div class="card2">
  <svg ><img style="max-width:145%;" src="hit2.jpg"></img></svg>
  <div class="card__content2">
    <p class="card__title2">Hit
    </p><p class="card__description2">"Hit" is a 2020 Telugu crime thriller directed by Sailesh Kolanu. The film stars Vishwak Sen as Vikram Rudraraju, a cop with a troubled past, investigating a series of mysterious missing persons cases. The gripping narrative, suspenseful plot</p> <p class="card_matter3">Action</p>
    <a href="https://www.primevideo.com/detail/Hit-The-First-Case/0P579F2LOKNHCHINGTPAB1XA8C">
    <button>Watch</button>
    </a>
        <svg><span class="likes">Rating:4.5</span></svg>
    
  </div>
</div>
<div class="card3">
  <svg><img style="max-width:150%;"src = "legend.jpg";></img></svg>
  <div class="card__content3">
    <p class="card__title3">Legend
    </p><p class="card__description3">"Legend" is a 2014 Telugu action film directed by Boyapati Srinu. The film features Nandamuri Balakrishna in the lead role and revolves around his character, Balakrishna, who seeks to bring justice to a lawless society. "Legend" received commercial success and praise for its powerful dialogues.</p>
    <p class="card_matter3">Action</p>
    <a href="https://www.youtube.com/watch?v=Px5nHPQZ-1o"><button>Watch</button>
    </a>
    <svg>
    
        <span class="likes">Rating:3.5</span></svg>
    
  </div>
</div>


 


 </div>
</body>
</html>