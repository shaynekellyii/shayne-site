<!DOCTYPE HTML>
<html>
<head>
    <!-- Import my CSS -->
    <link rel="stylesheet" href="/style/style.css">
    <!-- Import Materialize library CSS -->
    <link rel="stylesheet"
          href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.8/css/materialize.min.css">
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
                            % for navLink in navLinks:
                            <li><a href="{{navLink.link}}">{{navLink.title}}</a></li>
                            % end
                        </ul>
                        <ul class="side-nav" id="mobile-demo">
                            % for navLink in navLinks:
                            <li><a href="{{navLink.link}}">{{navLink.title}}</a></li>
                            % end
                        </ul>
                    </div>
                </div>
            </div>
        </nav>
    </div>
</header>

<!-- Page content -->
<main class="valign-wrapper">
    <div class="row valign">
        <h3 class="light red-text center-align">404. That's an error.</h3>
        <h5 class="light black-text darken-1 center-align">Sorry, but we couldn't find what you were looking
            for.</h5>
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