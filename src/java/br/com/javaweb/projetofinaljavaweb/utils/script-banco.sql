/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 * Author:  Cyborg
 * Created: 24/11/2020
 */
CREATE TABLE pedido(
    idPedido SERIAL,
    dataRealizacaoPedido DATE NOT NULL,
    prazoEntregaPedido INT NOT NULL,
    veiculoResponsavelPedido VARCHAR(15) NOT NULL,
    pesoPedido NUMERIC(10,2) NOT NULL,
    distanciaPedido NUMERIC(10,2) NOT NULL,
    statusPedido VARCHAR(20) NOT NULL
);

INSERT INTO pedido (dataRealizacaoPedido, prazoEntregaPedido, veiculoResponsavelPedido, pesoPedido, distanciaPedido, statusPedido) 
VALUES ('10/10/2020', 15, 'ABC-1234', 2.5, 20.5, 'Entregue');

INSERT INTO pedido (dataRealizacaoPedido, prazoEntregaPedido, veiculoResponsavelPedido, pesoPedido, distanciaPedido, statusPedido) 
VALUES ('24/12/2020', 15, 'TruckT-23', 5.1, 380.99, 'A caminho');

INSERT INTO pedido (dataRealizacaoPedido, prazoEntregaPedido, veiculoResponsavelPedido, pesoPedido, distanciaPedido, statusPedido) 
VALUES ('10/10/2020', 15, 'ABC-1234', 2.5, 20.5, 'Entregue');

INSERT INTO pedido (dataRealizacaoPedido, prazoEntregaPedido, veiculoResponsavelPedido, pesoPedido, distanciaPedido, statusPedido) 
VALUES ('10/10/2020', 15, 'ABC-1234', 2.5, 20.5, 'Entregue');