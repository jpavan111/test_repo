<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>My Mini Project...</title>

<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- BOOTSTRAP -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css" integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-Piv4xVNRyMGpqkS2by6br4gNJ7DXjqk09RmUpJ8jgGtD7zP9yug3goQfGII0yAns" crossorigin="anonymous"></script>

<!--  Fontawsome -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css" integrity="sha512-HK5fgLBL+xu6dm/Ii3z4xhlSUyZgTT9tuc/hSrtw6uzJOvgRr2a9jyxxT1ely+B+xFAmJKVSTbpM/CuL7qxO8w==" crossorigin="anonymous" />

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">


<style>

.flip-card {
  background-color: transparent;
  width: 350px;
  height: 400px;
  perspective: 1000px;
  border-radius: 5%;
}

.flip-card-inner {
  position: relative;
  width: 100%;
  height: 100%;
  text-align: center;
  transition: transform 0.6s;
  transform-style: preserve-3d;
  border-radius: 5%;
  box-shadow: 0 4px 8px 0 rgba(0,0,0,0.9);
}

.flip-card:hover .flip-card-inner {
  transform: rotateY(180deg);
  border-radius: 5%;
}

.flip-card-front, .flip-card-back {
  position: absolute;
  width: 100%;
  height: 100%;
  -webkit-backface-visibility: hidden;
  backface-visibility: hidden;
  border-radius: 5%;
}

.flip-card-front {
  background-color: #bbb;
  color: black;
  border-radius: 5%;
}

.flip-card-back {
  background-image: linear-gradient(to top, #dddcd7 24%, #e2c9cc 30%, #e7627d 46%, #b8235a 59%, #801357 71%, #3d1635 84%, #1c1a27 100%);
  color: white;
  transform: rotateY(180deg);
  border-radius: 5%;
}

.fa1 {
    padding: 20px;
    font-size: 30px;
    border-radius: 30%;
    width: 50px;
    text-align: center;
    text-decoration: none;
    margin: 5px 5px;
  }
  
  .fa1:hover {
      opacity: 0.6;
      color: rgb(0, 0, 0);
  }
  
  .fa1-facebook {
    background: #3B5998;
    color: white;
  }
  
  .fa1-twitter {
    background: #55ACEE;
    color: white;
  }
  
  .fa1-linkedin {
    background: #007bb5;
    color: white;
  }
  
  .fa1-instagram {
    background: #125688;
    color: white;
  }
</style>
</head>
<body>


        <div class="d-flex justify-content-center">
           
            <div class="col-4 flip-card mr-5" >
                <div class="flip-card-inner">
                    <div class="flip-card-front" >
                        <img src="./sachin.jpg" alt="Avatar" style="width: 100% ; height: 100%; borderRadius: 5%;,  boxShadow: #5a0000d9 0px 0px 19px 18px;" />
                    </div>
                    <div class="flip-card-back" style="boxShadow: #5a0000d9 0px 0px 19px 18px;">
                        <h1 class="mt-4">Sumit Vyas</h1>
                        <p class="m-0 p-0">Developer &amp; Engineer</p>
                        <p class="m-0 p-0">8989482700</p>
                        <p><a href="mailto:sumitvyas786@gmail.com" style="color: #2fdbf7;">sumitvyas786@gmail.com</a></p>
                    
                    <p class="mt-2">
                    <a href="https://www.facebook.com/sumitvyas786" class="fa fa-facebook fa1-facebook fa1"></a>
                    <a href="https://www.instagram.com/sumitvyas786" class="fa fa-instagram fa1-instagram fa1"></a>
                    <a href="https://www.linkedin.com/in/sumit-vyas-4b7a9415a" class="fa fa-twitter fa1-twitter fa1"></a>
                    <a href="https://twitter.com/Sumitvyas1" class="fa fa-linkedin fa1-linkedin fa1"></a>
                    </p>

                    </div>
                </div>
            </div>

            <div class="col-4 flip-card">
                <div class="flip-card-inner">
                    <div class="flip-card-front">
                        <img src="./sachin.jpg" alt="Avatar" style="width: 100% ; height:100%; borderRadius: 5%; boxShadow: #5a0000d9 0px 0px 19px 18px;" />
                    </div>
                    <div class="flip-card-back" style="boxShadow: #5a0000d9 0px 0px 19px 18px;">
                    
                        <h1 class="mt-4">Amit Pawar</h1>
                        <p class="m-0 p-0">Developer &amp; Engineer</p>
                        <p class="m-0 p-0">8308270429</p>
                        <p><a href="mailto:" style={{ color: '#2fdbf7' }}>amitpawar356@gmail.com</a></p>

                    <p class="mt-2">
                    <a href="https://www.facebook.com/amit.pawar.6695" class="fa fa-facebook fa1-facebook fa1"></a>
                    <a href="https://www.instagram.com/amit_pawar2707/?hl=en" class="fa fa-instagram fa1-instagram fa1"></a>
                    <a href="https://twitter.com/AmitPaw25463699" class="fa fa-twitter fa1-twitter fa1"></a>
                    <a href="https://www.linkedin.com/in/amit-pawar-bba34b159" class="fa fa-linkedin fa1-linkedin fa1"></a>
                    </p>

                    
                    </div>
                </div>
            </div>

        </div>


</body>
</html>