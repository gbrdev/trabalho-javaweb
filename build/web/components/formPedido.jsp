<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="iso-8859-1" %>
    <div class="inputs w-full max-w-2xl p-6 mx-auto">
        <form class="flex" action="PedidoCadastrar">
            <div class='flex flex-wrap -mx-3 mb-6'>
                <div class='w-full md:w-full px-3 mb-6'>
                    <label class="flex justify-start items-start">
                        <div class="bg-white border-2 rounded border-gray-400 w-6 h-6 flex flex-shrink-0 justify-center items-center mr-2 focus-within:border-blue-500">
                           <input type="hidden" name="idPedido" 
                               id="idPedido" value="${pedido.idPedido}"
                               readonly="readonly" />
                        </div>
                       
                    </label>
                </div>
                <div class='w-full md:w-full px-3 mb-6'>
                    <label class='block uppercase tracking-wide text-gray-700 text-xs font-bold mb-2' for='date'>data do pedido</label>
                    <input class='appearance-none block w-full bg-white text-gray-700 border border-gray-400 shadow-inner rounded-md py-3 px-4 leading-tight focus:outline-none  focus:border-gray-500' name="dataRealizacaoPedido" id="dataRealizacaoPedido" value="${pedido.dataRealizacaoPedido}" type="text" required>
                </div>
                <div class='w-full md:w-full px-3 mb-6'>
                    <label class='block uppercase tracking-wide text-gray-700 text-xs font-bold mb-2' for='prazoEntregaPedido'>prazo de entrega</label>
                    <input class='appearance-none block w-full bg-white text-gray-700 border border-gray-400 shadow-inner rounded-md py-3 px-4 leading-tight focus:outline-none  focus:border-gray-500' name="prazoEntregaPedido" id='prazoEntregaPedido' value="${pedido.prazoEntregaPedido}" type='text' placeholder='Informe o prazo de entrega em dias' required>
                </div>
                <div class='w-full md:w-full px-3 mb-6'>
                    <label class='block uppercase tracking-wide text-gray-700 text-xs font-bold mb-2' for='veiculoResponsavelPedido'>veículo responsável pela entrega</label>
                    <input class='appearance-none block w-full bg-white text-gray-700 border border-gray-400 shadow-inner rounded-md py-3 px-4 leading-tight focus:outline-none  focus:border-gray-500' name="veiculoResponsavelPedido" id='veiculoResponsavelPedido' value="${pedido.veiculoResponsavelPedido}" type='text' placeholder='Informe o veículo responsável' required>
                </div>
                <div class='w-full md:w-full px-3 mb-6'>
                    <label class='block uppercase tracking-wide text-gray-700 text-xs font-bold mb-2' for='pesoPedido'>peso da encomenda</label>
                    <input class='appearance-none block w-full bg-white text-gray-700 border border-gray-400 shadow-inner rounded-md py-3 px-4 leading-tight focus:outline-none  focus:border-gray-500' name="pesoPedido" id='pesoPedido' value="${pedido.pesoPedido}" type='text' placeholder='Informe o peso em gramas' required>
                </div>
                <div class='w-full md:w-full px-3 mb-6'>
                    <label class='block uppercase tracking-wide text-gray-700 text-xs font-bold mb-2' for='distanciaPedido'>distância que será percorrida</label>
                    <input class='appearance-none block w-full bg-white text-gray-700 border border-gray-400 shadow-inner rounded-md py-3 px-4 leading-tight focus:outline-none  focus:border-gray-500' name="distanciaPedido" id='distanciaPedido' value="${pedido.distanciaPedido}" type='text' placeholder='Informe a distância em km/s' required>
                </div>
                <div class='w-full md:w-full px-3 mb-6'>
                    <label class='block uppercase tracking-wide text-gray-700 text-xs font-bold mb-2' for='statusPedido'>status atual do pedido</label>
                    <input class='appearance-none block w-full bg-white text-gray-700 border border-gray-400 shadow-inner rounded-md py-3 px-4 leading-tight focus:outline-none  focus:border-gray-500' name="statusPedido" id='statusPedido' value="${pedido.statusPedido}" type='text' placeholder='Em andamento' required>
                </div>
                    <div class="flex justify-center">
                        <button class="appearance-none bg-gray-200 text-gray-900 px-2 py-2 shadow-sm border border-gray-400 rounded-md mr-3" type="submit">Cadastrar</button>
                    </div>
                <p class="">${mensagem}</p>
                </div>
        </form>
    </div>