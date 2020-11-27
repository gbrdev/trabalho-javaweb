<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="iso-8859-1" %>
<!--HEADER QUE CONTEM O MENU-->
<jsp:include page="header.jsp"/>
<!-- INICIO DO CONTEUDO -->
    <div class="container w-full mx-auto lg:pt-20 lg:mt-10 pt-20 mt-5">
      <div class="w-full px-4 md:px-0 md:mt-8 mb-16 text-gray-800 leading-normal">
        <div class="flex flex-row flex-wrap flex-grow mt-2">
          <div class="w-full md:w-1/1">
            <div class="w-full p-3">
            <!--Form cadastrar-->
            <div class="bg-white border rounded shadow">
              <div class="border-b p-3">
                <h5 class="font-bold uppercase text-gray-600">Cadastrar novo Pedido</h5>
              </div>
              <div class="p-5">
                <jsp:include page="components/formPedido.jsp"/>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

<!--FOOTER-->
<jsp:include page="footer.jsp"/>
