<%@page contentType="text/html" pageEncoding="iso-8859-1" %>
<!--HEADER QUE CONTEM O MENU-->
<jsp:include page="header.jsp"/>
<!-- INICIO DO CONTEUDO -->
    <div class="container w-full mx-auto lg:pt-20 lg:mt-10 pt-20 mt-5">
      <div class="w-full px-4 md:px-0 md:mt-8 mb-16 text-gray-800 leading-normal">
        <jsp:include page="components/boxServices.jsp"/>
        <jsp:include page="components/cadastro.jsp"/>
    </div>
    <!-- FIM DO CONTEUDO -->
<!--FOOTER-->
<jsp:include page="footer.jsp"/>