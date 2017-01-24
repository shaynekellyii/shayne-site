<!DOCTYPE HTML>
<html>
<head>
    <!-- Import my CSS -->
    <link rel="stylesheet" href="/style/style.css">
    <!-- Import Materialize library CSS -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.8/css/materialize.min.css">
    <!--Import Google Icon Font-->
    <link href="http://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <!--Let browser know website is optimized for mobile-->
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>

    <title>Shayne Kelly II</title>
</head>

<body>
    <!-- Navigation bar -->
    <header>
        <div class="navbar-fixed">
            <nav>
                <div class="navbar-wrapper blue darken-1">
                    <div class="container">
                        <div class="col s12">
                            <a href="#!" class="brand-logo hide-on-med-and-down">sk</a>
                            <a href="#" data-activates="mobile-demo" class="button-collapse">
                                <i class="material-icons">menu</i>
                            </a>
                            <ul id="nav-mobile" class="right hide-on-med-and-down">
                               <li><a href="#!">Home</a></li>
                               <li><a href="insta-check">Instagram</a></li>
                            </ul>
                            <ul class="side-nav" id="mobile-demo">
                                <li><a href="#!">Home</a></li>
                                <li><a href="insta-check">Instagram</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </nav>
        </div>
    </header>

    <!-- Page content -->
    <main>
        <!-- About me-->
        <div class="section grey lighten-4" id="index-banner">
            <div class="container">
                <div class="row" id="my-info">
                    <div class="col s12 center-align">
                        <img src="/img/me.jpg" class="circle center-align" id="profile-pic">
                        <h3 class="light center black-text">Shayne Kelly II</h3>
                        <h5 class="light center red-text darken-1"></h5>
                        <h5 class="light center red-text darken-1" id="me-summary">I am currently attending Simon Fraser University and majoring in Computer Engineering.</h5>
                    </div>
                </div>
            </div>
        </div>

        <!-- Skills -->
        <div class="section" id="skills">
            <div class="container">
                <div class="row" id="skills-header">
                    <h3 class="light center-align black-text">My skills</h3>
                </div>
                <div class="row" id="software-skills">
                    <div class="col s12 m3 center-align">
                        <i class="material-icons large">code</i>
                        <h5 class="light black-text">Software</h5>
                    </div>
                    <div class="col s12 m8 center-on-small-only">
                        <ul class="collection">
                            <li class="collection-item">Object-oriented and imperative programming</li>
                            <li class="collection-item">Android app development and design</li>
                            <li class="collection-item">Responsive web development</li>
                            <li class="collection-item">Embedded software programming for a Real-Time Operating System</li>
                        </ul>
                    </div>
                </div>
                <div class="row" id="hardware-skills">
                    <div class="col s12 m3 center-align">
                        <i class="material-icons large">settings</i>
                        <h5 class="light black-text">Hardware</h5>
                    </div>
                    <div class="col s12 m8 center-on-small-only">
                        <ul class="collection">
                            <li class="collection-item">Microcontrollers and FPGAs</li>
                            <li class="collection-item">Oscilloscopes, function generators, and electronics equipment</li>
                            <li class="collection-item">Optics equipment</li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        <!-- Experience -->
        <div class="section grey lighten-4" id="experience">
            <div class="container">
                <div class="row" id="experience-header">
                    <h3 class="light center-align black-text">My experience</h3>
                </div>
                <div class="row" id="move-experience">
                    <div class="col s12 m3 center-align">
                        <i class="material-icons large">location_on</i>
                        <h5 class="light black-text">Move, Inc.</h5>
                        <p>Richmond, BC</p>
                    </div>
                    <div class="col s12 m9">
                        <h5 class="light red-text darken-1">Mobile Automation Engineer Co-op</h5>
                        <p>Move, Inc. operates realtor.com, an innovative home-finding platform with first-to-market mobile AR and VR features.</p>
                        <p>What I worked on:</p>
                        <ul class="collection">
                            <li class="collection-item">Improvement of quality engineering by programming automated Espresso tests in Java</li>
                            <li class="collection-item">Development of full stack test tools interfacing with the realtor.com Android app, Python webservers, and front end web interfaces to improve the software development process</li>
                            <li class="collection-item">Development of the most production-ready software project in the company wide Ingenuity Hackathon</li>
                            <li class="collection-item">Integration with the development team in an Agile Scrum environment</li>
                        </ul>
                    </div>
                    <div class="col s12 m3 center-align">
                        <i class="material-icons large">my_location</i>
                        <h5 class="light black-text">SkyTrac Systems</h5>
                        <p>Richmond, BC</p>
                    </div>
                    <div class="col s12 m9">
                        <h5 class="light red-text darken-1">Embedded Systems Developer Co-op</h5>
                        <p>SkyTrac Systems provides world leading avionics solutions for flight data monitoring and analysis, and in-flight satellite communication.</p>
                        <p>What I worked on:</p>
                        <ul class="collection">
                            <li class="collection-item">Development, maintenance, and testing of embedded software for a Real Time Operating System on an ARM processor</li>
                            <li class="collection-item">Development of communication protocols using TCP/IP</li>
                            <li class="collection-item">Back end development of an embedded webserver using C</li>
                            <li class="collection-item">Front end web development using HTML, Javascript/jQuery, and CSS</li>
                            <li class="collection-item">Design assurance for avionics software certification (RTCA DO-178C, Transport Canada regulatory compliance)</li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        <!-- Contact -->
        <div class="section" id="contact">
            <div class="container">
                <div class="row" id="contact-header">
                    <h3 class="light center-align black-text">Find me here</h3>
                </div>
                <div class="row" id="contact-content">
                    <div class="col s12 m4">
                        <h5 class="light center-align"><a href="http://github.com/shaynekellyii">Github</a></h5>
                    </div>
                    <div class="col s12 m4">
                        <h5 class="light center-align"><a href="http://linkedin.com/in/shaynekellyii">LinkedIn</a></h5>
                    </div>
                    <div class="col s12 m4">
                        <h5 class="light center-align"><a href="mailto:skshayne@gmail.com">Email</a></h5>
                    </div>
                </div>
            </div>
        </div>

    </main>

    <!-- Footer -->
    <footer class="page-footer darken-1">
        <div class="footer-copyright">
            <div class="container">
                &#169; 2017 Shayne Kelly II
                <a class="grey-text text-lighten-4 right" href="#!">shaynekelly.com</a>
            </div>
        </div>
    </footer>

    <!--Import jQuery before materialize.js-->
    <script type="text/javascript" src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
    <!-- Import Materialize library JavaScript -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.8/js/materialize.min.js"></script>
    <!-- Import my javascript -->
    <script type="text/javascript" src="script/script.js"></script>
</body>

</html>