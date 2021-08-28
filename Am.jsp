<!DOCTYPE html>
<html>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <style>
  body {margin:0;}
  
  .icon-bar {
    width: 100%;
    background-color: #555;
    overflow: auto;
  }
  
  .icon-bar a {
    float: left;
    width: 20%;
    text-align: center;
    padding: 12px 0;
    transition: all 0.3s ease;
    color: white;
    font-size: 36px;
  }
  
  .icon-bar a:hover {
    background-color: #000;
  }
  
  .active {
    background-color: #04AA6D;
  }
  </style>
  <body>
  
  <div class="icon-bar">
    <a class="active" href="#"><i class="fa fa-home"></i></a> 
    <a href="#"><i class="fa fa-search"></i></a> 
    <a href="#"><i class="fa fa-envelope"></i></a> 
    <a href="#"><i class="fa fa-globe"></i></a>
    <a href="#"><i class="fa fa-trash"></i></a> 
  </div>

  <br>
  <head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <style>
    body {font-family: "Lato", sans-serif;}
    
    .tablink {
      background-color: #555;
      color: white;
      float: left;
      border: none;
      outline: none;
      cursor: pointer;
      padding: 14px 16px;
      font-size: 17px;
      width: 25%;
    }
    
    .tablink:hover {
      background-color: #777;
    }
    
    /* Style the tab content */
    .tabcontent {
      color: white;
      display: none;
      padding: 50px;
      text-align: center;
    }
    
    #London {background-color:red;}
    #Paris {background-color:green;}
    #Tokyo {background-color:blue;}
    #Oslo {background-color:orange;}
    </style>
  <br>
  <head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <style>
    body {
      margin: 0;
      font-family: Arial, Helvetica, sans-serif;
    }
    
    .topnav {
      overflow: hidden;
      background-color: #333;
    }
    
    .topnav a {
      float: left;
      display: block;
      color: #f2f2f2;
      text-align: center;
      padding: 14px 16px;
      text-decoration: none;
      font-size: 17px;
    }
    
    .topnav a:hover {
      background-color: #ddd;
      color: black;
    }
    
    .topnav a.active {
      background-color: #04AA6D;
      color: white;
    }
    
    .topnav .icon {
      display: none;
    }
    
    @media screen and (max-width: 600px) {
      .topnav a:not(:first-child) {display: none;}
      .topnav a.icon {
        float: right;
        display: block;
      }
    }
    
    @media screen and (max-width: 600px) {
      .topnav.responsive {position: relative;}
      .topnav.responsive .icon {
        position: absolute;
        right: 0;
        top: 0;
      }
      .topnav.responsive a {
        float: none;
        display: block;
        text-align: left;
      }
    }
    </style>
    </head>
    <body>
    
    <div class="topnav" id="myTopnav">
      <a href="#home" class="active">Home</a>
      <a href="#news">News</a>
      <a href="#contact">Contact</a>
      <a href="#about">About</a>
      <a href="javascript:void(0);" class="icon" onclick="myFunction()">
        <i class="fa fa-bars"></i>
      </a>
    </div>
    
    <div style="padding-left:16px">
      <h2>Responsive Topnav Example</h2>
      <p>Resize the browser window to see how it works.</p>
    </div>
    
    <script>
    function myFunction() {
      var x = document.getElementById("myTopnav");
      if (x.className === "topnav") {
        x.className += " responsive";
      } else {
        x.className = "topnav";
      }
    }
    </script>
  <br>
  <!--7777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777-->
  <head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <style>
    body {font-family: "Lato", sans-serif;}
    
    .tablink {
      background-color: #555;
      color: white;
      float: left;
      border: none;
      outline: none;
      cursor: pointer;
      padding: 14px 16px;
      font-size: 17px;
      width: 25%;
    }
    
    .tablink:hover {
      background-color: #777;
    }
    
    /* Style the tab content */
    .tabcontent {
      color: white;
      display: none;
      padding: 50px;
      text-align: center;
    }
    
    #London {background-color:red;}
    #Paris {background-color:green;}
    #Tokyo {background-color:blue;}
    #Oslo {background-color:orange;}
    </style>
    </head>
    <body>
    
    <h1 style="text-align: center;color: crimson;">לרשותנו כל הקולקציות </h1>
    
    <div id="London" class="tabcontent">
      <h1>London</h1>
      <p>London is the capital city of England.</p>
    </div>
    
    <div id="Paris" class="tabcontent">
      <h1>Paris</h1>
      <p>Paris is the capital of France.</p> 
    </div>
    
    <div id="Tokyo" class="tabcontent">
      <h1>Tokyo</h1>
      <p>Tokyo is the capital of Japan.</p>
    </div>
    
    <div id="Oslo" class="tabcontent">
      <h1>Oslo</h1>
      <p>Oslo is the capital of Norway.</p>
    </div>
    
    <button class="tablink" onclick="openCity('London', this, 'red')" id="defaultOpen">London</button>
    <button class="tablink" onclick="openCity('Paris', this, 'green')">Paris</button>
    <button class="tablink" onclick="openCity('Tokyo', this, 'blue')">Tokyo</button>
    <button class="tablink" onclick="openCity('Oslo', this, 'orange')">Oslo</button>
    
    <script>
    function openCity(cityName,elmnt,color) {
      var i, tabcontent, tablinks;
      tabcontent = document.getElementsByClassName("tabcontent");
      for (i = 0; i < tabcontent.length; i++) {
        tabcontent[i].style.display = "none";
      }
      tablinks = document.getElementsByClassName("tablink");
      for (i = 0; i < tablinks.length; i++) {
        tablinks[i].style.backgroundColor = "";
      }
      document.getElementById(cityName).style.display = "block";
      elmnt.style.backgroundColor = color;
    
    }
    // Get the element with id="defaultOpen" and click on it
    document.getElementById("defaultOpen").click();
    </script>
       
<!--7777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777-->
</body>
</html>
