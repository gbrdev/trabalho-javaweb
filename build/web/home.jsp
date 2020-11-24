<%@page contentType="text/html" pageEncoding="iso-8859-1" %>
<!--HEADER QUE CONTEM O MENU-->
<jsp:include page="header.jsp"/>

<!-- INICIO DO CONTEUDO -->
    <div class="container w-full mx-auto lg:pt-20 lg:mt-10 pt-20 mt-5">
      <div
        class="w-full px-4 md:px-0 md:mt-8 mb-16 text-gray-800 leading-normal">
        <!-- BOX DE INFOS -->
        <div class="flex flex-wrap">
          <!--Entregas totais-->
          <div class="w-full md:w-1/2 xl:w-1/4 p-3">
            <div class="bg-white border rounded shadow p-2">
              <div class="flex flex-row items-center">
                <div class="flex-shrink pr-4">
                  <div class="rounded p-3 bg-darkblue-logo">
                    <i class="fa fa-boxes fa-2x fa-fw fa-inverse"></i>
                  </div>
                </div>
                <div class="flex-1 text-right md:text-center">
                  <h5 class="font-bold uppercase text-gray-500">
                    Pedidos em Andamento
                  </h5>
                  <h3 class="font-bold text-3xl">
                    2
                    <span class="text-darkblue-logo"
                      ><i class="fas fa-road"></i
                    ></span>
                  </h3>
                </div>
              </div>
            </div>
          </div>
          <!--/Entregas-->
          <!--Entregas totais-->
          <div class="w-full md:w-1/2 xl:w-1/4 p-3">
            <div class="bg-white border rounded shadow p-2">
              <div class="flex flex-row items-center">
                <div class="flex-shrink pr-4">
                  <div class="rounded p-3 bg-red-logo">
                    <i class="fa fa-box-open fa-2x fa-fw fa-inverse"></i>
                  </div>
                </div>
                <div class="flex-1 text-right md:text-center">
                  <h5 class="font-bold uppercase text-gray-500">
                    Pedidos entregues
                  </h5>
                  <h3 class="font-bold text-3xl">
                    118
                    <span class="text-red-logo"
                      ><i class="fas fa-caret-up"></i
                    ></span>
                  </h3>
                </div>
              </div>
            </div>
          </div>
          <!--/Entregas-->
          <!--Usuários Cadastrados-->
          <div class="w-full md:w-1/2 xl:w-1/4 p-3">
            <div class="bg-white border rounded shadow p-2">
              <div class="flex flex-row items-center">
                <div class="flex-shrink pr-4">
                  <div class="rounded p-3 bg-green-logo">
                    <i class="fas fa-user-plus fa-2x fa-fw fa-inverse"></i>
                  </div>
                </div>
                <div class="flex-1 text-right md:text-center">
                  <h5 class="font-bold uppercase text-gray-500">
                    Novos Usuários
                  </h5>
                  <h3 class="font-bold text-3xl">
                    2
                    <span class="text-green-logo"
                      ><i class="fas fa-caret-up"></i
                    ></span>
                  </h3>
                </div>
              </div>
            </div>
          </div>
          <!--/Usuários Cadastrados-->
          <div class="w-full md:w-1/2 xl:w-1/4 p-3">
            <!--Novos clientes-->
            <div class="bg-white border rounded shadow p-2">
              <div class="flex flex-row items-center">
                <div class="flex-shrink pr-4">
                  <div class="rounded p-3 bg-yellow-logo">
                    <i class="fas fa-users fa-2x fa-fw fa-inverse"></i>
                  </div>
                </div>
                <div class="flex-1 text-right md:text-center">
                  <h5 class="font-bold uppercase text-gray-500">
                    Usuários
                  </h5>
                  <h3 class="font-bold text-3xl">
                    87
                    <span class="text-yellow-logo"
                      ><i class="fas fa-exchange-alt"></i
                    ></span>
                  </h3>
                </div>
              </div>
            </div>
          </div>
          <!--/NOVOS CLIENTES-->
        </div>
        <!-- /BOX DE INFOS -->

        <!--Divisor-->
        <hr class="border-b-0 border-gray-400 my-8 mx-4" />
        <!--/Divisor -->
        <!-- GERADOR DE PESSOAS -->
        <!-- https://www.4devs.com.br/gerador_de_pessoas -->
        <!-- TABELA PEDIDOS -->
        <div class="flex flex-row flex-wrap flex-grow mt-2">
          <div class="w-full md:w-1/1">
            <div class="w-full p-3">
            <!--Table Card-->
            <div class="bg-white border rounded shadow">
              <div class="border-b p-3">
                <h5 class="font-bold uppercase text-gray-600">Últimos Pedidos</h5>
              </div>
              <div class="p-5">
                <table class="w-full p-5 text-gray-700">
                  <thead>
                    <tr>
                      <th class="p-1 font-bold uppercase text-left text-blue-900  hidden lg:table-cell">Pedido</th>
                      <th class="p-1 font-bold uppercase text-left text-blue-900  hidden lg:table-cell">Empresa</th>
                      <th class="p-1 font-bold uppercase text-left text-blue-900  hidden lg:table-cell">Cliente</th>
                      <th class="p-1 font-bold uppercase text-left text-blue-900  hidden lg:table-cell">Telefone</th>
                      <th class="p-1 font-bold uppercase text-left text-blue-900  hidden lg:table-cell">Status</th>
                      <th class="p-1 font-bold uppercase text-left text-blue-900  hidden lg:table-cell">Ações</th>
                  </tr>
                  </thead>
  
                  <tbody>
                    <tr class="bg-white lg:hover:bg-gray-100 flex lg:table-row flex-row lg:flex-row flex-wrap lg:flex-no-wrap mb-10 lg:mb-0">
                      <td class="w-full lg:w-auto p-3 text-gray-800 text-center lg:text-left block lg:table-cell relative lg:static">
                        <span class="lg:hidden absolute top-0 left-0 bg-blue-200 px-2 py-1 text-xs font-bold">Número do pedido</span>
                        #000120
                      </td>
                      <td class="w-full lg:w-auto p-3 text-gray-800 text-center lg:text-left block lg:table-cell relative lg:static">
                          <span class="lg:hidden absolute top-0 left-0 bg-blue-200 px-2 py-1 text-xs font-bold">Vendido por</span>
                          Kabum
                      </td>
                      <td class="w-full lg:w-auto p-3 text-gray-800 text-center lg:text-left block lg:table-cell relative lg:static">
                          <span class="lg:hidden absolute top-0 left-0 bg-blue-200 px-2 py-1 text-xs font-bold">Cliente</span>
                          Craque Neto
                      </td>
                      <td class="w-full lg:w-auto p-3 text-gray-800 text-center lg:text-left block lg:table-cell relative lg:static">
                        <span class="lg:hidden absolute top-0 left-0 bg-blue-200 px-2 py-1 text-xs font-bold">Telefone</span>
                        (17) 99600-9999
                      </td>
                      <td class="w-full lg:w-auto p-3 text-gray-800 text-center lg:text-left block lg:table-cell relative lg:static">
                          <span class="lg:hidden absolute top-0 left-0 bg-blue-200 px-2 py-1 mb-10 text-xs font-bold">Status</span>
                          <span class="rounded bg-red-400 py-1 px-3 text-xs font-bold text-white">Aguardando</span>
                      </td>
                      <td class="w-full lg:w-auto p-3 text-gray-800 text-center lg:text-left block lg:table-cell relative lg:static">
                          <span class="lg:hidden absolute top-0 left-0 bg-blue-200 px-2 py-1 text-xs font-bold">Actions</span>
                          <a href="#" class="text-sm bg-blue-500 hover:bg-blue-700 text-white py-1 px-2 rounded focus:outline-none focus:shadow-outline">Editar</a>
                          <a href="#" class="text-sm bg-red-500 hover:bg-red-700 text-white py-1 px-2 rounded focus:outline-none focus:shadow-outline">Remover</a>
                      </td>
                  </tr>
                  <tr class="bg-white lg:hover:bg-gray-100 flex lg:table-row flex-row lg:flex-row flex-wrap lg:flex-no-wrap mb-10 lg:mb-0">
                    <td class="w-full lg:w-auto p-3 text-gray-800 text-center lg:text-left block lg:table-cell relative lg:static">
                      <span class="lg:hidden absolute top-0 left-0 bg-blue-200 px-2 py-1 text-xs font-bold">Número do pedido</span>
                      #000119
                    </td>  
                    <td class="w-full lg:w-auto p-3 text-gray-800 text-center lg:text-left block lg:table-cell relative lg:static">
                          <span class="lg:hidden absolute top-0 left-0 bg-blue-200 px-2 py-1 text-xs font-bold">Vendido por</span>
                          Amazon
                      </td>
                      <td class="w-full lg:w-auto p-3 text-gray-800 text-center lg:text-left block lg:table-cell relative lg:static">
                          <span class="lg:hidden absolute top-0 left-0 bg-blue-200 px-2 py-1 text-xs font-bold">Cliente</span>
                          Arnold Schwarzenegger
                      </td>
                      <td class="w-full lg:w-auto p-3 text-gray-800 text-center lg:text-left block lg:table-cell relative lg:static">
                        <span class="lg:hidden absolute top-0 left-0 bg-blue-200 px-2 py-1 text-xs font-bold">Telefone</span>
                        (17) 99600-9999
                      </td>
                      <td class="w-full lg:w-auto p-3 text-gray-800 text-center lg:text-left block lg:table-cell relative lg:static">
                          <span class="lg:hidden absolute top-0 left-0 bg-blue-200 px-2 py-1 text-xs font-bold">Status</span>
                          <span class="rounded bg-green-400 py-1 px-3 text-xs font-bold text-white">Entregue</span>
                      </td>
                      <td class="w-full lg:w-auto p-3 text-gray-800 text-center lg:text-left block lg:table-cell relative lg:static">
                          <span class="lg:hidden absolute top-0 left-0 bg-blue-200 px-2 py-1 text-xs font-bold">Actions</span>
                          <a href="#" class="text-sm bg-blue-500 hover:bg-blue-700 text-white py-1 px-2 rounded focus:outline-none focus:shadow-outline">Editar</a>
                          <a href="#" class="text-sm bg-red-500 hover:bg-red-700 text-white py-1 px-2 rounded focus:outline-none focus:shadow-outline">Remover</a>
                      </td>
                  </tr>
                  <tr class="bg-white lg:hover:bg-gray-100 flex lg:table-row flex-row lg:flex-row flex-wrap lg:flex-no-wrap mb-10 lg:mb-0">
                    <td class="w-full lg:w-auto p-3 text-gray-800 text-center lg:text-left block lg:table-cell relative lg:static">
                      <span class="lg:hidden absolute top-0 left-0 bg-blue-200 px-2 py-1 text-xs font-bold">Número do pedido</span>
                      #000118
                    </td>
                    <td class="w-full lg:w-auto p-3 text-gray-800 text-center lg:text-left block lg:table-cell relative lg:static">
                        <span class="lg:hidden absolute top-0 left-0 bg-blue-200 px-2 py-1 text-xs font-bold">Vendido por</span>
                        Americanas
                    </td>
                    <td class="w-full lg:w-auto p-3 text-gray-800 text-center lg:text-left block lg:table-cell relative lg:static">
                        <span class="lg:hidden absolute top-0 left-0 bg-blue-200 px-2 py-1 text-xs font-bold">Cliente</span>
                        Robsom Parkson
                    </td>
                    <td class="w-full lg:w-auto p-3 text-gray-800 text-center lg:text-left block lg:table-cell relative lg:static">
                      <span class="lg:hidden absolute top-0 left-0 bg-blue-200 px-2 py-1 text-xs font-bold">Telefone</span>
                      (17) 99600-9999
                    </td>
                    <td class="w-full lg:w-auto p-3 text-gray-800 text-center lg:text-left block lg:table-cell relative lg:static">
                        <span class="lg:hidden absolute top-0 left-0 bg-blue-200 px-2 py-1 text-xs font-bold">Status</span>
                        <span class="rounded bg-yellow-400 py-1 px-3 text-xs font-bold text-white">Em rota de entrega</span>
                    </td>
                    <td class="w-full lg:w-auto p-3 text-gray-800 text-center lg:text-left block lg:table-cell relative lg:static">
                        <span class="lg:hidden absolute top-0 left-0 bg-blue-200 px-2 py-1 text-xs font-bold">Actions</span>
                        <a href="#" class="text-sm bg-blue-500 hover:bg-blue-700 text-white py-1 px-2 rounded focus:outline-none focus:shadow-outline">Editar</a>
                        <a href="#" class="text-sm bg-red-500 hover:bg-red-700 text-white py-1 px-2 rounded focus:outline-none focus:shadow-outline">Remover</a>
                    </td>
                  </tr>
                  </tbody>
                </table>
  
                <button type="button" class="border border-green-500 text-green-500 rounded-md px-4 py-2 m-2 transition duration-500 ease select-none hover:text-white hover:bg-green-600 focus:outline-none focus:shadow-outline">
                    Novo Pedido
                </button>
                <button type="button" class="border border-gray-700 text-gray-700 rounded-md px-4 py-2 m-2 transition duration-500 ease select-none hover:text-white hover:bg-gray-800 focus:outline-none focus:shadow-outline">
                  Ver todos
              </button>
              </div>
            </div>
            <!--/table Card-->
          </div>
        </div>
      </div>
      <!-- /TABELA PEDIDOS -->
    </div>
    <!-- FIM DO CONTEUDO -->
    
<!--FOOTER-->
<jsp:include page="footer.jsp"/>