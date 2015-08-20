<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="favicon.ico">

    <title>Wi-Fi hacking tutorial</title>

    <!-- Bootstrap core CSS -->
    <link href="static/bootstrap.min.css" rel="stylesheet">
    <link href="static/bootstrap-theme.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="static/starter-template.css" rel="stylesheet">

  </head>

  <body>

    <nav class="navbar navbar-inverse navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="/">Wi-Fi hack</a>
        </div>
        <div id="navbar" class="collapse navbar-collapse">
          <ul class="nav navbar-nav">
<% 
navigation_bar = [
    ('terms', 'Terms'),
    ('strategy', 'Strategy'),
    ('wep', 'WEP'),
    ('wpa-dict', 'WPA-Dictionary'),
    ('wpa-cp', 'WPA-Cowpatty'),
    ('wps-reaver', 'WPS-Reaver'),
    ('wps-bully', 'WPS-Bully'),
    ('dos', 'DoS'),
    ('dos2', 'DoS 2')
] 
active=" class='active'"
%>
          % for id, caption in navigation_bar:
            % if content == id:
            <li class="active">
            % else:
            <li>
            % end
              <a href="/{{id}}">{{caption}}</a>
            </li>
          % end
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </nav>

    <div class="container">

      <div class="starter-template">

        % include('content/'+content+'.html')

        <!-- <h1>Bootstrap starter template</h1>
        <p class="lead">Use this document as a way to quickly start any new project.<br> All you get is this text and a mostly barebones HTML document.</p>
-->
      </div>

    </div><!-- /.container -->


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="static/bootstrap.min.js"></script>

  </body>
</html>
