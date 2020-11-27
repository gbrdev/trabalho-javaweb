<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="iso-8859-1" %>
    <div class="inputs w-full max-w-2xl p-6 mx-auto">
        <form class="flex" action="PedidoCadastrar" name="PedidoCarregar" method="GET">
            <div class='flex flex-wrap -mx-3 mb-6'>
                <div class='w-full md:w-full px-3 mb-6'>
                    <label class="flex justify-start items-start">
                        <input type="hidden" name="idPedido" id="idPedido" value="${pedido.idPedido}"/>
                    </label>
                </div>
                <div class='w-full md:w-full px-3 mb-6'>
                    <label class='block uppercase tracking-wide text-gray-700 text-xs font-bold mb-2' for='date'>data do pedido</label>
                    <input class='appearance-none block w-full bg-white text-gray-700 border border-gray-400 shadow-inner rounded-md py-3 px-4 leading-tight focus:outline-none  focus:border-gray-500'
                            name="dataRealizacaoPedido" id="dataRealizacaoPedido" value="${pedido.dataRealizacaoPedido}" type="date">
                </div>
                <div class='w-full md:w-full px-3 mb-6'>
                    <label class='block uppercase tracking-wide text-gray-700 text-xs font-bold mb-2' for='prazoEntregaPedido'>prazo de entrega</label>
                    <input class='appearance-none block w-full bg-white text-gray-700 border border-gray-400 shadow-inner rounded-md py-3 px-4 leading-tight focus:outline-none  focus:border-gray-500'
                            name="prazoEntregaPedido" id='prazoEntregaPedido' value="${pedido.prazoEntregaPedido}" type='number' maxlength="3" placeholder='Informe o prazo de entrega em dias' required>
                </div>
                <div class='w-full md:w-full px-3 mb-6'>
                    <label class='block uppercase tracking-wide text-gray-700 text-xs font-bold mb-2' for='veiculoResponsavelPedido'>ve�culo respons�vel pela entrega</label>
                    <input class='appearance-none block w-full bg-white text-gray-700 border border-gray-400 shadow-inner rounded-md py-3 px-4 leading-tight focus:outline-none  focus:border-gray-500'
                            name="veiculoResponsavelPedido" id='veiculoResponsavelPedido' value="${pedido.veiculoResponsavelPedido}" type='text' maxlength="15" placeholder='Informe o ve�culo respons�vel' required>
                </div>
                <div class='w-full md:w-full px-3 mb-6'>
                    <label class='block uppercase tracking-wide text-gray-700 text-xs font-bold mb-2' for='pesoPedido'>peso da encomenda</label>
                    <input class='appearance-none block w-full bg-white text-gray-700 border border-gray-400 shadow-inner rounded-md py-3 px-4 leading-tight focus:outline-none  focus:border-gray-500'
                            name="pesoPedido" id='pesoPedido' value="${pedido.pesoPedido}" type='number' maxlength='3' placeholder='Informe o peso em gramas' required>
                </div>
                <div class='w-full md:w-full px-3 mb-6'>
                    <label class='block uppercase tracking-wide text-gray-700 text-xs font-bold mb-2' for='distanciaPedido'>dist�ncia que ser� percorrida</label>
                    <input class='appearance-none block w-full bg-white text-gray-700 border border-gray-400 shadow-inner rounded-md py-3 px-4 leading-tight focus:outline-none  focus:border-gray-500'
                            name="distanciaPedido" id='distanciaPedido' value="${pedido.distanciaPedido}" type='number' maxlength="6" placeholder='Informe a dist�ncia em km/s' required>
                </div>
                <div class='w-full md:w-full px-3 mb-6'>
                    <label class='block uppercase tracking-wide text-gray-700 text-xs font-bold mb-2' for='statusPedido'>status atual do pedido</label>
                    <input class='appearance-none block w-full bg-white text-gray-700 border border-gray-400 shadow-inner rounded-md py-3 px-4 leading-tight focus:outline-none  focus:border-gray-500'
                            name="statusPedido" id='statusPedido' value="${pedido.statusPedido}" type='text' maxlength="20" placeholder='Em andamento' required>
                </div>
                    <div class="pl-1">
                        <button class="border border-green-500 text-green-500 rounded-md px-4 py-2 m-2 transition duration-500 ease select-none hover:text-white hover:bg-green-600 focus:outline-none focus:shadow-outline"
                            type="submit" id="PedidoCarregar">Confirmar altera��o do pedido #${pedido.idPedido}
                        </button>
                        <a href="index.jsp" class="border border-red-500 text-red-500 rounded-md px-4 py-2 m-2 transition duration-500 ease select-none hover:text-white hover:bg-red-600 focus:outline-none focus:shadow-outline"
                            >Cancelar altera��o
                        </a>
                    </div>
                <p class="">${mensagem}</p>
                </div>
        </form>
    </div>