<!DOCTYPE HTML>
<html>
<head>
    <!-- Import Materialize library CSS -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.8/css/materialize.min.css">
    <!--Import Google Icon Font-->
    <link href="http://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <!-- Import my CSS -->
    <link rel="stylesheet" href="/style/style.css">
    <!--Let browser know website is optimized for mobile-->
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>

    <title>Welcome</title>
</head>

<body>
    <!-- Navigation bar -->
    <header>
        <div class="navbar-fixed">
            <nav>
                <div class="navbar-wrapper blue darken-1">
                    <div class="container">
                        <div class="col s12">
                            <a href="#!" class="brand-logo hide-on-med-and-down">Shayne Kelly II</a>
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
        <!-- About this user section-->
        <div class="section grey lighten-4" id="index-banner">
            <div class="container">
                <div class="row">
                    <div class="col s12 m9">
                        <h3 class="light center-on-small-only black-text">Photos liked by @{{username}}</h3>
                        <h5 class="light center-on-small-only red-text darken-1">x posts, x followers, x following</h5>
                    </div>
                </div>
            </div>
        </div>

        <!-- Photos liked-->
    </main>

    <!-- Footer -->
    <footer class="page-footer darken-1">
        <div class="container">
            <span style="font-weight:normal;"></span>
            <div class="row">
                <div class="col l6 s12">
                    <h5 class="white-text text-lighten-4">Shayne Kelly II</h5>
                </div>
            </div>
        </div>
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