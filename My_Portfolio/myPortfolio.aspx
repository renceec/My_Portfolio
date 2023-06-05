<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="myPortfolio.aspx.cs" Inherits="My_Portfolio.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">


<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About - Career Portfolio</title>
    <link rel="stylesheet" href="styles.css" />
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <style>
        /*for grids*/
      
        * {
            box-sizing: border-box;
            gap:20px;
            margin:10px;
            padding:0;
        }


        .column {
            float: left;
            width: 50%;
            padding: 5px;
            padding-top: 5px;
            height: 600px;
            background-color: white;
            background: rgba(0.1);
        }


        .row:after {
            content: "";
            display: table;
            clear: both;
            vertical-align: middle;
        }

        /*for links*/
        a:hover, a:visited, a:link, a:active {
            text-decoration: none;
            color: inherit;
        }

        /*for slideshow*/

        * {
            box-sizing: border-box
        }

        body {
            font-family: Verdana, sans-serif;
            margin: 0
        }

        .mySlides {
            display: flex;
            justify-content: center;
        }

        img {
            vertical-align: middle;
            
        }      

        /* Slideshow container */
        .slideshow-container {
            max-width: 1000px;
            position: relative;
            margin: auto;
            border-color:red;
        }

        /* Next & previous buttons */
        .prev, .next {
            cursor: pointer;
            position: absolute;
            top: 50%;
            width: auto;
            padding: 16px;
            margin-top: -22px;
            color: red;
            font-weight: bold;
            font-size: 18px;
            transition: 0.6s ease;
            border-radius: 0 3px 3px 0;
            user-select: none;
        }

        /* Position the "next button" to the right */
        .next {
            right: 0;
            border-radius: 3px 0 0 3px;
        }

            /* On hover, add a black background color with a little bit see-through */
            .prev:hover, .next:hover {
                background-color: rgba(0,0,0,0.8);
            }

        /* Caption text */
        .text {
            color: #f2f2f2;
            font-size: 15px;
            padding: 8px 12px;
            position: absolute;
            bottom: 8px;
            width: 100%;
            text-align: center;
        }

        /* Number text (1/3 etc) */
        .numbertext {
            color: grey;
            font-size: 12px;
            padding: 8px 12px;
            position: absolute;
            top: 0;
        }

        /* The dots/bullets/indicators */
        .dot {
            cursor: pointer;
            height: 15px;
            width: 15px;
            margin: 0 2px;
            background-color: #bbb;
            border-radius: 50%;
            display: inline-block;
            transition: background-color 0.6s ease;
        }

        .active, .dot:hover {
                background-color: #717171;
        }

        /* Fading animation */
        .fade {
            animation-name: fade;
            animation-duration: 1.5s;
        }

        @keyframes fade {
            from {
                opacity: .4
            }

            to {
                opacity: 1
            }
        }

        /* On smaller screens, decrease text size */
        @media only screen and (max-width: 300px) {
            .prev, .next, .text {
                font-size: 11px
            }
        }

        .photo > img {
          object-fit: cover;
          width: 100%;
          max-height: 100%;
        }
        .img-container { overflow: hidden; }
        .img-container img {                       /*to center image inside border*/
             width: 100%; 
             display:flex;
        }

        section.border {
            border-style:groove;
            border: 0px solid #666;
            padding: 20px;
            
            
        }
        div.border{
             border-style:groove;
            border: 0px solid #666;             /*to set border around grid*/
            padding: 20px;
        }

        div.borderist
        {
            border-style:groove;
            border:thin;                        /*to set border for image*/
            padding: 20px;

        }
        .item3 {
            grid-area: main;

        }
        .item4 {
            grid-area: right;          
        }
        .grid-item {  /*to center item inside grid*/
        display: flex;
        align-items: center;
        justify-content: center;
        } 

        .grid-container {
            display: grid;
            grid-template-areas:'main main right right';
            gap: 50%;
            background-color: #2196F3;
            padding: 10px;
        }
        .grid-container > div {
             background-color: rgba(255, 255, 255, 0.8);
             text-align: center;
             padding: 20px 0;
             font-size: 30px;
        }


        /*CONTACT ME SECTION */
        .contact {
  background-color: white;
  padding: 20px;
  border-radius: 5px;
}

.contact h2 {
  text-align: center;
  margin-bottom: 20px;
}

.contact form {
  display: flex;
  flex-direction: column;
}

.contact label {
  margin-bottom: 5px;
}

.contact input,
.contact textarea {
  padding: 10px;
  margin-bottom: 10px;
  border: 1px solid #ccc;
  border-radius: 3px;
}

.contact button {
  padding: 10px 20px;
  background-color: #4caf50;
  color: #fff;
  border: none;
  border-radius: 3px;
  cursor: pointer;
}

.contact button:hover {
  background-color: #45a049;
}
 /*projects */
#projects {
  padding: 20px;
}

.maintenance {
  text-align: center;
}

.maintenance h3 {
  font-size: 20px;
  color: #ff0000;
}

.maintenance p {
  font-size: 16px;
}
    </style>
</head>

<body >

    <section id="main" class="border">
        <center>
            <div>
                <p>
                    <img src="https://i.imgur.com/vrMaHHN.png" />
                </p>
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <h2 style="font-size: 60px;">CESAR RENCEE BAÑEZ</h2>
                <p style="font-size: 30px;"><b>ASPIRING FRONT-END DEVELOPER</b></p>
                <p style="font-size: 30px;"><b>MAPÚA MALAYAN COLLEGES LAGUNA</b></p>
                <br />
                <br />           
                <!--links-->
                  <a href="https://www.linkedin.com/in/cesar-rencee-banez-241181270/">LinkedIn</a>&nbsp;<a>|</a>&nbsp;
                  <a href="https://github.com/renceec">GitHub</a>&nbsp;<a>|</a>&nbsp;
                  <a href="https://www.facebook.com/CRenceeC.Banez/">Facebook</a>&nbsp;<a>|</a>&nbsp;
                  <a href="https://www.instagram.com/rencee_c/">Instagram</a>
            </div>
        </center>

           
    </section>

    <!-- slideshow -->

    <section id="certs" class="border">
       <b>CERTIFICATIONS</b> 
        <br />

        <div class=" slideshow-container borderist">

            <div class="mySlides fade img-container">
                <div class="numbertext">1 / 21</div>
                 <br /> <br />
                <img src="https://i.imgur.com/I3OQ0au.png" title="source: imgur.com" />
            </div>

            <div class="mySlides fade img-container">
                <div class="numbertext">2 / 21</div>
                 <br /> <br />
             <img src="https://i.imgur.com/I3OQ0au.png" title="source: imgur.com" />
            </div>

            <div class="mySlides fade img-container">
                <div class="numbertext">3 / 21</div>
                 <br /> <br />
                 <img src="https://i.imgur.com/I3OQ0au.png" title="source: imgur.com" />
            </div>

            <div class="mySlides fade img-container">
                <div class="numbertext">4 / 21</div>
                 <br /> <br />
                 <img src="https://i.imgur.com/I3OQ0au.png" title="source: imgur.com" />
            </div>

             <div class="mySlides fade img-container">
                <div class="numbertext">4 / 21</div>
                 <br /> <br />
                 <img src="https://i.imgur.com/I3OQ0au.png" title="source: imgur.com" />
            </div>

             <div class="mySlides fade img-container">
                <div class="numbertext">4 / 21</div>
                 <br /> <br />
                 <img src="https://i.imgur.com/I3OQ0au.png" title="source: imgur.com" />
            </div>

             <div class="mySlides fade img-container">
                <div class="numbertext">4 / 21</div>
                 <br /> <br />
                 <img src="https://i.imgur.com/I3OQ0au.png" title="source: imgur.com" />
            </div>

             <div class="mySlides fade img-container">
                <div class="numbertext">4 / 21</div>
                 <br /> <br />
                 <img src="https://i.imgur.com/I3OQ0au.png" title="source: imgur.com" />
            </div>

             <div class="mySlides fade img-container">
                <div class="numbertext">4 / 21</div>
                 <br /> <br />
                 <img src="https://i.imgur.com/I3OQ0au.png" title="source: imgur.com" />
            </div>

             <div class="mySlides fade img-container">
                <div class="numbertext">4 / 21</div>
                 <br /> <br />
                 <img src="https://i.imgur.com/I3OQ0au.png" title="source: imgur.com" />
            </div>

            <a class="prev" onclick="plusSlides(-1)">❮</a>
            <a class="next" onclick="plusSlides(1)">❯</a>

        </div>
        <br>

        <div style="text-align: center">
            <span class="dot" onclick="currentSlide(1)"></span>
            <span class="dot" onclick="currentSlide(2)"></span>
            <span class="dot" onclick="currentSlide(3)"></span>
            <span class="dot" onclick="currentSlide(4)"></span>
             <span class="dot" onclick="currentSlide(5)"></span>
            <span class="dot" onclick="currentSlide(6)"></span>
            <span class="dot" onclick="currentSlide(7)"></span>
            <span class="dot" onclick="currentSlide(8)"></span>
             <span class="dot" onclick="currentSlide(9)"></span>
            <span class="dot" onclick="currentSlide(10)"></span>
            <span class="dot" onclick="currentSlide(11)"></span>
            <span class="dot" onclick="currentSlide(12)"></span>
             <span class="dot" onclick="currentSlide(12)"></span>
            <span class="dot" onclick="currentSlide(14)"></span>
            <span class="dot" onclick="currentSlide(15)"></span>
            <span class="dot" onclick="currentSlide(16)"></span>
             <span class="dot" onclick="currentSlide(17)"></span>
            <span class="dot" onclick="currentSlide(18)"></span>
            <span class="dot" onclick="currentSlide(19)"></span>
            <span class="dot" onclick="currentSlide(20)"></span>
             <span class="dot" onclick="currentSlide(21)"></span>
        </div>
    </section>


    <!--ABOUT -->

    <section id="about" class="border">


        <div class="w3-row w3-container">
            <p><b>ABOUT ME</b></p>
            <div class="w3-col s6 w3-dark-grey w3-center">
                <h2><b>HIGHSCHOOL</b></h2>
                <p>Don Bosco Colleges Laguna</p>
                <p>2011-2015</p>
            </div>
            <div class="w3-col s6 w3-dark-grey w3-center">
                <h2><b>COLLEGE</b></h2>
                <p>Mapua Malayan Colleges Laguna</p>
                <p>2015-2023</p>
            </div>
            <div class="w3-col s6 w3-white w3-center">
                <h1>WORK EXPERIENCES</h1>
            </div>
            <div class="w3-col s6 w3-dark-grey w3-center">
                <h2>Data Entry Clerk</h2>
                <p>Hox World Philippines</p>
                <p>2021-2023</p>
            </div>
             <div class="w3-col s6 w3-dark-grey w3-center">
                <h2>Warehouse Personel</h2>
                <p>Lazada Philippines</p>
                <p>2020-2020</p>
            </div>




            <div class="right grid-item img-container border">
                <img src="https://i.imgur.com/GuoPRiB.png" title="source: imgur.com" />
            </div>
        </div>


    </section>

    <section id="projects" class="border" style="height:1000px">   <!-- projects -->
        <h2>Projects</h2>
        <div class="maintenance">
            <h3>Under Maintenance</h3>
            <p>We apologize for the inconvenience. Our projects section is currently under maintenance.</p>
        </div>
    </section>



    <section id="contact" class="contact border">  <!-- contact -->
        <div class="slideshow-container" style="width:700px">
             <h2>Contact Me</h2>
        <form>
            <label for="name">Name</label>
            <input type="text" id="name" name="name" placeholder="Your name" required>
            <label for="email">Email</label>
            <input type="email" id="email" name="email" placeholder="Your email" required>
            <label for="message">Message</label>
            <textarea id="message" name="message" placeholder="Your message" required></textarea>
            <button type="submit">Send</button>
        </form>
        </div>
       
    </section>





    <!--JS for slide show-->
   <script>
       let slideIndex = 1;
       showSlides(slideIndex);

       function plusSlides(n) {
           showSlides(slideIndex += n);
       }

       function currentSlide(n) {
           showSlides(slideIndex = n);
       }

       function showSlides(n) {
           let i;
           let slides = document.getElementsByClassName("mySlides");
           let dots = document.getElementsByClassName("dot");
           if (n > slides.length) { slideIndex = 1 }
           if (n < 1) { slideIndex = slides.length }
           for (i = 0; i < slides.length; i++) {
               slides[i].style.display = "none";
           }
           for (i = 0; i < dots.length; i++) {
               dots[i].className = dots[i].className.replace(" active", "");
           }
           slides[slideIndex - 1].style.display = "block";
           dots[slideIndex - 1].className += " active";
       }
   </script>
</body>
    
</html>

    


</asp:Content>
