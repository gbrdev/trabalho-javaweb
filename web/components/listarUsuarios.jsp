<%--<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!-- TABELA PEDIDOS -->
        <div class="flex flex-row flex-wrap flex-grow mt-2">
          <div class="w-full md:w-1/1">
            <div class="w-full p-3">
            <!--Table Card-->
            <div class="bg-white border rounded shadow">
              <div class="border-b p-3">
                <h5 class="font-bold uppercase text-gray-600">Todos os usuários registrados</h5>
              </div>
              <div class="p-5">
                <table class="w-full p-5 text-gray-700">
                  <thead>
                    <tr>
                      <th class="p-1 font-bold uppercase text-left text-blue-900  hidden lg:table-cell">Número</th>
                      <th class="p-1 font-bold uppercase text-left text-blue-900  hidden lg:table-cell">Nome</th>
                      <th class="p-1 font-bold uppercase text-left text-blue-900  hidden lg:table-cell">E-mail</th>
                      <th class="p-1 font-bold uppercase text-left text-blue-900  hidden lg:table-cell">Telefone</th>
                      <th class="p-1 font-bold uppercase text-left text-blue-900  hidden lg:table-cell">Endereço</th>
                      <th class="p-1 font-bold uppercase text-left text-blue-900  hidden lg:table-cell">Cidade</th>
                      <th class="p-1 font-bold uppercase text-left text-blue-900  hidden lg:table-cell">Status</th>
                      <th class="p-1 font-bold uppercase text-left text-blue-900  hidden lg:table-cell">Ações</th>
                  </tr>
                  </thead>
  
                  <tbody>
                    <tr class="bg-white lg:hover:bg-gray-100 flex lg:table-row flex-row lg:flex-row flex-wrap lg:flex-no-wrap mb-10 lg:mb-0">
                      <td class="w-full lg:w-auto p-3 text-gray-800 text-center lg:text-left block lg:table-cell relative lg:static">
                        <span class="lg:hidden absolute top-0 left-0 bg-blue-200 px-2 py-1 text-xs font-bold">Número do cadastro</span>
                        #000120
                      </td>
                      <td class="w-full lg:w-auto p-3 text-gray-800 text-center lg:text-left block lg:table-cell relative lg:static">
                          <span class="lg:hidden absolute top-0 left-0 bg-blue-200 px-2 py-1 text-xs font-bold">Nome</span>
                          Marino Fausto Paulista
                      </td>
                      <td class="w-full lg:w-auto p-3 text-gray-800 text-center lg:text-left block lg:table-cell relative lg:static">
                          <span class="lg:hidden absolute top-0 left-0 bg-blue-200 px-2 py-1 text-xs font-bold">E-mail</span>
                          mariano98@gmail.com
                      </td>
                      <td class="w-full lg:w-auto p-3 text-gray-800 text-center lg:text-left block lg:table-cell relative lg:static">
                        <span class="lg:hidden absolute top-0 left-0 bg-blue-200 px-2 py-1 text-xs font-bold">Telefone</span>
                            (17) 99667-1212
                      </td>
                      <td class="w-full lg:w-auto p-3 text-gray-800 text-center lg:text-left block lg:table-cell relative lg:static">
                        <span class="lg:hidden absolute top-0 left-0 bg-blue-200 px-2 py-1 text-xs font-bold">Endereço</span>
                            Avenida Francisco Jales, Número 1884 - Centro
                      </td>
                      <td class="w-full lg:w-auto p-3 text-gray-800 text-center lg:text-left block lg:table-cell relative lg:static">
                        <span class="lg:hidden absolute top-0 left-0 bg-blue-200 px-2 py-1 text-xs font-bold">Cidade</span>
                            Jales/SP
                      </td>
                      <td class="w-full lg:w-auto p-3 text-gray-800 text-center lg:text-left block lg:table-cell relative lg:static">
                          <span class="lg:hidden absolute top-0 left-0 bg-blue-200 px-2 py-1 mb-10 text-xs font-bold">Status</span>
                          <span class="rounded bg-green-400 py-1 px-3 text-xs font-bold text-white">Ativo</span>
                      </td>
                      <td class="w-full lg:w-auto p-3 text-gray-800 text-center lg:text-left block lg:table-cell relative lg:static">
                          <span class="lg:hidden absolute top-0 left-0 bg-blue-200 px-2 py-1 text-xs font-bold">Actions</span>
                          <a href="#" class="text-sm bg-blue-500 hover:bg-blue-700 text-white py-1 px-2 rounded focus:outline-none focus:shadow-outline">Editar</a>
                          <a href="#" class="text-sm bg-red-500 hover:bg-red-700 text-white py-1 px-2 rounded focus:outline-none focus:shadow-outline">Remover</a>
                      </td>
                    </tr>
                    <tr class="bg-white lg:hover:bg-gray-100 flex lg:table-row flex-row lg:flex-row flex-wrap lg:flex-no-wrap mb-10 lg:mb-0">
                      <td class="w-full lg:w-auto p-3 text-gray-800 text-center lg:text-left block lg:table-cell relative lg:static">
                        <span class="lg:hidden absolute top-0 left-0 bg-blue-200 px-2 py-1 text-xs font-bold">Número do cadastro</span>
                        #000120
                      </td>
                      <td class="w-full lg:w-auto p-3 text-gray-800 text-center lg:text-left block lg:table-cell relative lg:static">
                          <span class="lg:hidden absolute top-0 left-0 bg-blue-200 px-2 py-1 text-xs font-bold">Nome</span>
                          Marino Fausto Paulista
                      </td>
                      <td class="w-full lg:w-auto p-3 text-gray-800 text-center lg:text-left block lg:table-cell relative lg:static">
                          <span class="lg:hidden absolute top-0 left-0 bg-blue-200 px-2 py-1 text-xs font-bold">E-mail</span>
                          mariano98@gmail.com
                      </td>
                      <td class="w-full lg:w-auto p-3 text-gray-800 text-center lg:text-left block lg:table-cell relative lg:static">
                        <span class="lg:hidden absolute top-0 left-0 bg-blue-200 px-2 py-1 text-xs font-bold">Telefone</span>
                            (17) 99667-1212
                      </td>
                      <td class="w-full lg:w-auto p-3 text-gray-800 text-center lg:text-left block lg:table-cell relative lg:static">
                        <span class="lg:hidden absolute top-0 left-0 bg-blue-200 px-2 py-1 text-xs font-bold">Endereço</span>
                            Avenida Francisco Jales, Número 1884 - Centro
                      </td>
                      <td class="w-full lg:w-auto p-3 text-gray-800 text-center lg:text-left block lg:table-cell relative lg:static">
                        <span class="lg:hidden absolute top-0 left-0 bg-blue-200 px-2 py-1 text-xs font-bold">Cidade</span>
                            Jales/SP
                      </td>
                      <td class="w-full lg:w-auto p-3 text-gray-800 text-center lg:text-left block lg:table-cell relative lg:static">
                          <span class="lg:hidden absolute top-0 left-0 bg-blue-200 px-2 py-1 mb-10 text-xs font-bold">Status</span>
                          <span class="rounded bg-red-400 py-1 px-3 text-xs font-bold text-white">Inativo</span>
                      </td>
                      <td class="w-full lg:w-auto p-3 text-gray-800 text-center lg:text-left block lg:table-cell relative lg:static">
                          <span class="lg:hidden absolute top-0 left-0 bg-blue-200 px-2 py-1 text-xs font-bold">Actions</span>
                          <a href="#" class="text-sm bg-blue-500 hover:bg-blue-700 text-white py-1 px-2 rounded focus:outline-none focus:shadow-outline">Editar</a>
                          <a href="#" class="text-sm bg-red-500 hover:bg-red-700 text-white py-1 px-2 rounded focus:outline-none focus:shadow-outline">Remover</a>
                      </td>
                    </tr>
                    <tr class="bg-white lg:hover:bg-gray-100 flex lg:table-row flex-row lg:flex-row flex-wrap lg:flex-no-wrap mb-10 lg:mb-0">
                      <td class="w-full lg:w-auto p-3 text-gray-800 text-center lg:text-left block lg:table-cell relative lg:static">
                        <span class="lg:hidden absolute top-0 left-0 bg-blue-200 px-2 py-1 text-xs font-bold">Número do cadastro</span>
                        #000120
                      </td>
                      <td class="w-full lg:w-auto p-3 text-gray-800 text-center lg:text-left block lg:table-cell relative lg:static">
                          <span class="lg:hidden absolute top-0 left-0 bg-blue-200 px-2 py-1 text-xs font-bold">Nome</span>
                          Marino Fausto Paulista
                      </td>
                      <td class="w-full lg:w-auto p-3 text-gray-800 text-center lg:text-left block lg:table-cell relative lg:static">
                          <span class="lg:hidden absolute top-0 left-0 bg-blue-200 px-2 py-1 text-xs font-bold">E-mail</span>
                          mariano98@gmail.com
                      </td>
                      <td class="w-full lg:w-auto p-3 text-gray-800 text-center lg:text-left block lg:table-cell relative lg:static">
                        <span class="lg:hidden absolute top-0 left-0 bg-blue-200 px-2 py-1 text-xs font-bold">Telefone</span>
                            (17) 99667-1212
                      </td>
                      <td class="w-full lg:w-auto p-3 text-gray-800 text-center lg:text-left block lg:table-cell relative lg:static">
                        <span class="lg:hidden absolute top-0 left-0 bg-blue-200 px-2 py-1 text-xs font-bold">Endereço</span>
                            Avenida Francisco Jales, Número 1884 - Centro
                      </td>
                      <td class="w-full lg:w-auto p-3 text-gray-800 text-center lg:text-left block lg:table-cell relative lg:static">
                        <span class="lg:hidden absolute top-0 left-0 bg-blue-200 px-2 py-1 text-xs font-bold">Cidade</span>
                            Jales/SP
                      </td>
                      <td class="w-full lg:w-auto p-3 text-gray-800 text-center lg:text-left block lg:table-cell relative lg:static">
                          <span class="lg:hidden absolute top-0 left-0 bg-blue-200 px-2 py-1 mb-10 text-xs font-bold">Status</span>
                          <span class="rounded bg-green-400 py-1 px-3 text-xs font-bold text-white">Ativo</span>
                      </td>
                      <td class="w-full lg:w-auto p-3 text-gray-800 text-center lg:text-left block lg:table-cell relative lg:static">
                          <span class="lg:hidden absolute top-0 left-0 bg-blue-200 px-2 py-1 text-xs font-bold">Actions</span>
                          <a href="#" class="text-sm bg-blue-500 hover:bg-blue-700 text-white py-1 px-2 rounded focus:outline-none focus:shadow-outline">Editar</a>
                          <a href="#" class="text-sm bg-red-500 hover:bg-red-700 text-white py-1 px-2 rounded focus:outline-none focus:shadow-outline">Remover</a>
                      </td>
                    </tr>
                  </tbody>
                </table>
                <form method="get" action="./novoPedido.jsp">
                    <button type="submit" class="border border-green-500 text-green-500 rounded-md px-4 py-2 m-2 transition duration-500 ease select-none hover:text-white hover:bg-green-600 focus:outline-none focus:shadow-outline">
                    Cadastrar novo Usuário
                    </button>
                </form>
              </div>
            </div>
            <!--/table Card-->
          </div>
        </div>
      </div>
      <!-- /TABELA PEDIDOS -->