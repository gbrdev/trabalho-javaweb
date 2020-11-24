<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <title>Dashboard Transportadora</title>
        <link rel="stylesheet" href="./src/css/tailwind.min.css" />
        <link rel="stylesheet" href="./src/css/app.css" />
        <link rel="icon" href="src/svg/favicon.svg">
        <link
          rel="stylesheet"
          href="https://use.fontawesome.com/releases/v5.3.1/css/all.css"
          integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU"
          crossorigin="transportadora"
        />
    </head>
    <!--TEM QUE MANTER O BODY NA INDEX PARA QUE O LOADER FUNCIONE-->
    <body class="bg-gray-100 font-sans leading-normal tracking-normal">
        <div class="loader load">
            <hr/><hr/><hr/><hr/>
        </div>
        <main class="bg-loader hidden z-10 w-full">
            <!--PÁGINAS QUE SERÃO CHAMADAS E INCLUIDAS-->
            <!--ELAS DEVEM CONTER O HEADER E FOOTER-->
            <jsp:include page="home.jsp"/>
            
        </main>
    </body>
    <script src="./src/js/script.js"></script>
</html>
