INSERT INTO restaurante (id, cep, complemento, nome) VALUES
(1L, '0000001', 'Rua dos Restaurantes, 50', 'Restaurante Coma Mais'),
(2L, '0000002', 'Rua dos Restaurantes', 'Restaurante Coma Melhor');

INSERT INTO cliente (id, cep, complemento, nome) VALUES
(1L, '0000003', 'Rua dos Comiloes', 'Power Guido'),
(2L, '0000005', 'Rua dos Gulosos', 'Oscar Alho'),
(3L, '0000015', 'Rua dos Insaciaveis', 'Tomas Turbando'),
(4L, '0000020', 'Rua dos Discretos', 'Paula Tras');

INSERT INTO produto (id, disponivel, nome, valor_unitario, restaurante_id) VALUES
(1L, true, 'Sanduíche de Frango', 5.0, 1L),
(2L, true, 'Coca-Loca 2l', 6.0, 1L),
(3L, true, 'Batata frita', 7.0, 2L);

INSERT INTO sacola (id, forma_pagamento, fechada, valor_total, cliente_id) VALUES
(1L, 0, false, 0.0, 1L);