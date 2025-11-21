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
  <svg ><img style="max-width:100%;"src="jath1.jpg"></img></svg>
  <div class="card__content">
    <p class="card__title">Jathi Rathnalu
    </p><p class="card__description">Jathi Ratnalu The plot revolves around the three prisoners. They get released and plan for a happy life outside. Things take a new turn and bring in a twist. Can they find happiness and love now?  the film stars Naveen Polishetty, Priyadarshi, Rahul Ramakrishna, and Faria Abdullah </p>
    <p class="card_matter3">Comedy</p>
    <a href="https://www.primevideo.com/detail/0QX66SSDNUNAAZ7YPX6I82BD30/ref=atv_sr_fle_c_Tn74RA_1_1_1?sr=1-1&pageTypeIdSource=ASIN&pageTypeId=B091MJLTHY&qid=1697346417199">
   
    <button>Watch</button><svg>
    </a>
        <span class="likes">Rating:3.0</span></svg>
    
  </div>
</div>
<div class="card1">
  <svg ><img style="max-width:90%;" src="memufamous.jpg"></img></svg>
  <div class="card__content1">
    <p class="card__title1">MeM Famous
    </p><p class="card__description1"> Three close friends, Mahesh, Durga, and Balakrishna, in their mid-20s from a small village in Bandanarsampalli, Telangana, live aimlessly and have no ambition in life. When the whole village has had enough of them and starts</p>
    <p class="card_matter3">Comedy</p>
    <a href="https://www.primevideo.com/detail/Mem-Famous/0QDZ81R1ELF7IIXE1S25SXADJK#:~:text=Prime%20Video%3A%20Mem%20Famous">
     <button>Watch</button>
    </a>
        <svg><span class="likes">Rating:4.8</span></svg>
    
  </div>
</div>
 <div class="card2">
  <svg ><img style="max-width:150%;" src="Pillazamindar.jpg"></img></svg>
  <div class="card__content2">
    <p class="card__title2">Pillazamindar
    </p><p class="card__description2">"Pilla Zamindar" is a 2011 Telugu-language film directed by G. Ashok. It tells the story of a rich and spoilt youngster, played by Nani, who is sent to a village to learn life's lessons. The film combines comedy and drama, exploring themes of responsibility</p><p class="card_matter3">Comedy</p>
    <a href="https://www.youtube.com/watch?v=r9HVK4tGorQ ">
    <button>Watch</button>
    </a>
        <svg><span class="likes">Rating:4.5</span></svg>
    
  </div>
</div>
<div class="card3">
  <svg><img style="max-width:90%;"src = "mad1.jpg";></img></svg>
  <div class="card__content3">
    <p class="card__title3">Mad
    </p><p class="card__description3">Mad (stylized as MAD) is a 2023 Indian Telugu-language comedy drama film written and directed by Kalyan Shankar. Produced by Sithara Entertainments, the film has an ensemble cast of Sangeeth Shobhan, Narne Nithin (in his debut), Ram Nithin, Sri Gouri Priya Reddy</p>
    <p class="card_matter3">Comedy</p>
    <a href="https://www.netflix.com/watch/81678103?trackId=14277281&tctx=-97%2C-97%2C%2C%2C%2C%2C%2C%2C81678103%2CVideo%3A81678103%2C ">
    <button>Watch</button>
    </a>
    <svg>
    
        <span class="likes">Rating:3.5</span></svg>
    
  </div>
</div>

<div class="card">
  <svg ><img style="max-width:150%;"src="happy.jpg"></img></svg>
  <div class="card__content">
    <p class="card__title">Happy
    </p><p class="card__description">"Happy" is a 2006 Telugu romantic comedy film directed by A. Karunakaran. Starring Allu Arjun and Genelia D'Souza, the movie follows the story of a joyful and carefree young man who falls in love with a spirited woman. Their love story is filled with humor, drama, and catchy music.</p><p class="card_matter3">Comedy</p>
    <a href="https://www.bing.com/videos/search?q=happy+youtube+movie&view=detail&mid=41B41E7B92100BC8A6CF41B41E7B92100BC8A6CF&FORM=VIRE">
   
    <button>Watch</button><svg>
    </a>
        <span class="likes">Rating:3.0</span></svg>
    
  </div>
</div>
<div class="card1">
  <svg ><img style="max-width:200%;"src="asta2.jpg"></img></svg>
  <div class="card__content1">
    <p class="card__title1">Astachamma
    </p><p class="card__description1">"Ashta Chamma" is a 2008 Telugu film directed by Mohan Krishna Indraganti. This romantic comedy revolves around a board game enthusiast who mistakenly swaps his love letters with his best friend's sister, setting off a chain of comedic events. The film is known for its witty dialogues, clever humor</p> <p class="card_matter3">Comedy</p>
    <a href="https://www.youtube.com/watch?v=dUiWNmzRrlQ ">
     <button>Watch</button>
    </a>
        <svg><span class="likes">Rating:4.8</span></svg>
    
  </div>
</div>
 <div class="card2">
  <svg ><img style="max-width:100%;" src="dham1.jpg"></img></svg>
  <div class="card__content2">
    <p class="card__title2">Dhamaka
    </p><p class="card__description2">Dhamaka (transl. Blast) is a 2022 Indian Telugu-language action comedy film directed by Trinadha Rao Nakkina, written by Prasanna Kumar Bezawada and produced by People Media Factory and Abhishek Agarwal Arts. It stars Ravi Teja, Jayaram and Sreeleela in the lead roles.
    </p>  <p class="card_matter3">Comedy</p>
    <a href="https://www.netflix.com/watch/81605071?trackId=14277281&tctx=-97%2C-97%2C%2C%2C%2C%2C%2C%2C%2CVideo%3A81605071%2CdetailsPagePlayButton ">
    <button>Watch</button>
    </a>
        <svg><span class="likes">Rating:4.5</span></svg>
    
  </div>
</div>
<div class="card3">
  <svg><img style="max-width:130%;"src = "p2.jpg";></img></svg>
  <div class="card__content3">
    <p class="card__title3">Prethiroju Pandage
    </p><p class="card__description3">"Prati Roju Pandage" is a 2019 Telugu family drama film directed by Maruthi Dasari. The movie revolves around a young man who returns to his hometown to fulfill his grandfather's final wish, leading to a series of events that bring the family together.</p>
    <p class="card_matter3">Comedy</p>
    <a href="https://www.hotstar.com/in/movies/prati-roju-pandage/1260019667/watch ">
    <button>Watch</button>
    </a>
    <svg>
    
        <span class="likes">Rating:3.5</span></svg>
    
  </div>
</div>


 </div>
</body>
</html>