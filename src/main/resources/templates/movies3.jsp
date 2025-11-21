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
  <svg ><img style="max-width:135%;"src="kanthara.jpg"></img></svg>
  <div class="card__content">
    <p class="card__title">Kanthara
    </p><p class="card__description">Kantara (transl. Mystical Forest) is a 2022 Indian Kannada-language action thriller film written and directed by Rishab Shetty, and produced by Vijay Kiragandur, under Hombale Films. The film stars Rishab Shetty in a dual role with Kambala champion</p><p class="card_matter3">Thriller</p>
    <a href="https://www.primevideo.com/detail/Kantara---A-Legend/0L2CP3W1JZB3EE2KRZYSOXF221">
   
    <button>Watch</button><svg>
    </a>
        <span class="likes">Rating:3.0</span></svg>
    
  </div>
</div>
<div class="card1">
  <svg ><img style="max-width:140%;" src="ammu.jpg"></img></svg>
  <div class="card__content1">
    <p class="card__title1">Ammu
    </p><p class="card__description1">Ammu is a 2022 Indian Telugu-language drama thriller film written and directed by Charukesh Sekar and produced by Stone Bench Films. The film features Aishwarya Lekshmi, Naveen Chandra, and Bobby Simha in primary roles and premiered on Amazon Prime Video on 19 October 2022.</p><p class="card_matter3">Thriller</p>
    <a href="https://www.primevideo.com/detail/Ammu/0P1U4OK0BYQ29U7TEW2T6SRVV7">
     <button>Watch</button>
    </a>
        <svg><span class="likes">Rating:4.8</span></svg>
    
  </div>
</div>
 <div class="card2">
  <svg ><img style="max-width:180%;" src="god.jpg"></img></svg>
  <div class="card__content2">
    <p class="card__title2">God
    </p><p class="card__description2">The plot of GOD revolves around the chilling tale of a psychopathic killer running amok in the city, instilling fear in the hearts of its residents. The central question is whether the dedicated police force can apprehend this murderer before more lives are taken</p> <p class="card_matter3">Thriller</p>
    <a href="https://www.netflix.com/in/title/81624800">
    <button>Watch</button>
    </a>
        <svg><span class="likes">Rating:4.5</span></svg>
    
  </div>
</div>
<div class="card3">
  <svg><img style="max-width:165%;"src = "penguin.jpg";></img></svg>
  <div class="card__content3">
    <p class="card__title3">Penguin
    </p><p class="card__description3">Penguin is a 2020 Indian Tamil-language mystery thriller film written and directed by Eashvar Karthic in his directorial debut. The film was produced by Kaarthekeyen Santhanam, Sudhan Sundaram and Jayaram, under Stone Bench Films, backed by Karthik Subbaraj, and Passion Studios respectively.</p>
    <p class="card_matter3">Thriller</p>
    <a href="1https://www.primevideo.com/detail/Penguin-Telugu/0STCIUYFAVEG7NC422GSYWZJYL ">
    <button>Watch</button>
    </a>
    <svg>
    
        <span class="likes">Rating:3.5</span></svg>
    
  </div>
</div>

<div class="card">
  <svg ><img style="max-width:165%;"src="kshanam.jpg"></img></svg>
  <div class="card__content">
    <p class="card__title">Kshanam
    </p><p class="card__description">Kshanam is a 2021 Indian Malayalam-language horror-thriller film directed by Suresh Unnithan and produced by Deshaan Movie Factory, along with Roshan Pictures. The film stars Lal, Bharath, Ajmal Ameer, Baiju, Krrish, Devan, Sneha Ajith, Maala Parvathi and Lekha Prajapathi in lead roles. </p><p class="card_matter3">Thriller</p>
    <a href="https://www.sunnxt.com/movie/detail/7759">
   
    <button>Watch</button><svg>
    </a>
        <span class="likes">Rating:3.0</span></svg>
    
  </div>
</div>
<div class="card1">
  <svg ><img style="max-width:180%;"src="anasuya.jpg"></img></svg>
  <div class="card__content1">
    <p class="card__title1">Anasuya
    </p><p class="card__description1">Anasuya is an orphan. She is a young, passionate journalist who joins NTV as a reporter. She lives along with an old house owner, Joseph in the city. On her first assignment she goes undercover, posing as a reporter from a women's magazine to expose suspected child labor in a local politician's house</p><p class="card_matter3">Thriller</p>
    <a href="https://www.youtube.com/watch?v=wYhT00qFBSE ">
     <button>Watch</button>
    </a>
        <svg><span class="likes">Rating:4.8</span></svg>
    
  </div>
</div>
 <div class="card2">
  <svg ><img style="max-width:180%;" src="16.jpg"></img></svg>
  <div class="card__content2">
    <p class="card__title2">16 Every Detail Counts
    </p><p class="card__description2">In 16 Every Detail Counts movie Rahman is playing a sincere cop Deepak who is chasing a murder of a man and also case of missing of a woman. A gang of three spoil brats run their over a man and they are trying to get away with it.</p><p class="card_matter3">Thriller</p>
    <a href="https://www.primevideo.com/detail/16-Every-Detail-Counts/0L8HZR7KM2HWSC6EG8B1G4K4FH#:~:text=Prime%20Video%3A%2016%20Every%20Detail%20Counts">
    <button>Watch</button>
    </a>
        <svg><span class="likes">Rating:4.5</span></svg>
    
  </div>
</div>
<div class="card3">
  <svg><img style="max-width:150%;"src = "virupaksha.jpg";></img></svg>
  <div class="card__content3">
    <p class="card__title3">Virupaksha
    </p><p class="card__description3">Virupaksha is a 2023 Indian Telugu-language horror thriller film directed by Karthik Varma Dandu who co-wrote the film with Sukumar. The film was produced by B. V. S. N. Prasad and Sukumar through Sri Venkateswara Cine Chitra and Sukumar Writings respectively.</p>
    <p class="card_matter3"> Thriller</p>
    <a href="https://www.netflix.com/in/title/81504461">
    <button>Watch</button>
    </a>
    <svg>
    
        <span class="likes">Rating:3.5</span></svg>
    
  </div>
</div>


 


 </div>
</body>
</html>