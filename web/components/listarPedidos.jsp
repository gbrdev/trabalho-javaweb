<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="iso-8859-1" %>
<!-- TABELA PEDIDOS -->
<div class="flex flex-row flex-wrap flex-grow mt-2">
    <div class="w-full md:w-1/1">
        <div class="w-full p-3">
            <!--Table Card-->
            <div class="bg-white border rounded shadow">
                <div class="border-b p-3">
                    <h5 class="font-bold uppercase text-gray-600">Todos os Pedidos</h5>
                </div>
                <div class="p-5">
                    <table class="w-full p-5 text-gray-700">
                        <thead>
                            <tr>
                                <th class="p-1 font-bold uppercase text-left text-blue-900  hidden lg:table-cell">Pedido</th>
                                <th class="p-1 font-bold uppercase text-left text-blue-900  hidden lg:table-cell">Data do Pedido</th>
                                <th class="p-1 font-bold uppercase text-left text-blue-900  hidden lg:table-cell">Veículo Responsável</th>
                                <th class="p-1 font-bold uppercase text-left text-blue-900  hidden lg:table-cell">Prazo de Entrega</th>
                                <th class="p-1 font-bold uppercase text-left text-blue-900  hidden lg:table-cell">Peso da Encomenda</th>
                                <th class="p-1 font-bold uppercase text-left text-blue-900  hidden lg:table-cell">Distância</th>
                                <th class="p-1 font-bold uppercase text-left text-blue-900  hidden lg:table-cell">Status</th>
                                <th class="p-1 font-bold uppercase text-left text-blue-900  hidden lg:table-cell">Ações</th>
                            </tr>
                        </thead>

                        <tbody>
                           
                            <c:forEach var="pedido" items="${pedidos}">
                                
                                <tr class="bg-white lg:hover:bg-gray-100 flex lg:table-row flex-row lg:flex-row flex-wrap lg:flex-no-wrap mb-10 lg:mb-0">
                                    <td class="w-full pt-7 lg:p-3 lg:w-auto text-gray-800 text-center lg:text-left block lg:table-cell relative lg:static">
                                        <span class="lg:hidden absolute top-0 left-0 bg-blue-200 px-2 py-1 text-xs font-bold">Número do pedido</span>
                                        ${pedido.idPedido}
                                    </td>
                                    <td class="w-full lg:w-auto pt-7 lg:p-3 text-gray-800 text-center lg:text-left block lg:table-cell relative lg:static">
                                        <span class="lg:hidden absolute top-0 left-0 bg-blue-200 px-2 py-1 text-xs font-bold">Data do Pedido</span>
                                        ${pedido.dataRealizacaoPedido}
                                    </td>
                                    <td class="w-full lg:w-auto pt-7 lg:p-3 text-gray-800 text-center lg:text-left block lg:table-cell relative lg:static">
                                        <span class="lg:hidden absolute top-0 left-0 bg-blue-200 px-2 py-1 text-xs font-bold">Veículo Responsável</span>
                                    Placa: ${pedido.veiculoResponsavelPedido}
                                    </td>
                                    <td class="w-full lg:w-auto pt-7 lg:p-3 text-gray-800 text-center lg:text-left block lg:table-cell relative lg:static">
                                        <span class="lg:hidden absolute top-0 left-0 bg-blue-200 px-2 py-1 text-xs font-bold">Prazo de Entrega</span>
                                    ${pedido.prazoEntregaPedido} Dias
                                    </td>
                                    <td class="w-full lg:w-auto pt-7 lg:p-3 text-gray-800 text-center lg:text-left block lg:table-cell relative lg:static">
                                        <span class="lg:hidden absolute top-0 left-0 bg-blue-200 px-2 py-1 text-xs font-bold">Peso da Encomenda</span>
                                    ${pedido.pesoPedido} g
                                    </td>
                                    <td class="w-full lg:w-auto pt-7 lg:p-3 text-gray-800 text-center lg:text-left block lg:table-cell relative lg:static">
                                        <span class="lg:hidden absolute top-0 left-0 bg-blue-200 px-2 py-1 text-xs font-bold">Distância</span>
                                    ${pedido.distanciaPedido} Km
                                    </td>
                                    <td class="w-full lg:w-auto pt-7 lg:p-3 text-gray-800 text-center lg:text-left block lg:table-cell relative lg:static">
                                        <span class="lg:hidden absolute top-0 left-0 bg-blue-200 px-2 py-1 mb-10 text-xs font-bold">Status</span>
                                        <span class="rounded bg-yellow-400 py-1 px-3 text-xs font-bold text-white">
                                            ${pedido.statusPedido}
                                        </span>
                                    </td>
                                    <td class="w-full lg:w-auto pt-7 lg:p-3 text-gray-800 text-center lg:text-left block lg:table-cell relative lg:static">
                                        <span class="lg:hidden absolute top-0 left-0 bg-blue-200 px-2 py-1 text-xs font-bold">Actions</span>
                                        <a href="${pageContext.request.contextPath}/PedidoCarregar?idPedido=${pedido.idPedido}" 
                                           class="text-sm bg-blue-500 hover:bg-blue-700 text-white py-1 px-2 rounded focus:outline-none focus:shadow-outline">Editar</a>
                                        <a href="${pageContext.request.contextPath}/PedidoExcluir?idPedido=${pedido.idPedido}" 
                                           class="text-sm bg-red-500 hover:bg-red-700 text-white py-1 px-2 rounded focus:outline-none focus:shadow-outline">Remover</a>
                                    </td>
                                </tr>
                            </c:forEach>
                        </tbody>
                    </table>

                    <button type="button" class="border border-green-500 text-green-500 rounded-md px-4 py-2 m-2 transition duration-500 ease select-none hover:text-white hover:bg-green-600 focus:outline-none focus:shadow-outline">
                        <a href="${pageContext.request.contextPath}/PedidoNovo">Novo Pedido</a>
                    </button>
                </div>
            </div>
            <!--/table Card-->
        </div>
    </div>
</div>
<!-- /TABELA PEDIDOS -->