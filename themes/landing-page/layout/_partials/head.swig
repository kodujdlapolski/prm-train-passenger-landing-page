<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="{{ config.description }}">
    <meta name="author" content="{{ config.author }}">

    <title>{% if page.title %}{{ page.title }}{% else %}{{ config.title }}{% endif %}</title>

    <!-- Bootstrap Core CSS -->
    <link href="{{ url_for("css") }}/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="{{ url_for("css") }}/landing-page.css" rel="stylesheet">
    <link href="styles/style.css" rel="stylesheet">

    <!-- Code Highlight CSS -->
    <link href="{{ url_for("css") }}/highlight.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="https://cdn.staticfile.org/font-awesome/4.5.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Lato:300,400,700,300italic,400italic,700italic" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Russo+One" rel="stylesheet">
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>
