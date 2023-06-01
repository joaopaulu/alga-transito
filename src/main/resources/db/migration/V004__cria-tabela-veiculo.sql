create table veiculo
(
    id              bigint      not null auto_increment,
    proprietario_id bigint      not null,
    marca           varchar(20) not null,
    modelo          varchar(20) not null,
    placa           varchar(7)  not null,
    status          varchar(20) not null,
    data_cadastro   datetime    not null,
    data_apreensao  datetime,

    primary key (id)
);

alter table veiculo
    add constraint fk_veiculo_proprietario
        foreign key (proprietario_id) references proprietario (id);

alter table veiculo
    add constraint uk_veiculo unique (placa);

INSERT INTO veiculo (id, proprietario_id, marca, modelo, placa, status, data_cadastro, data_apreensao)
VALUES
    (1, 2, 'Ford', 'Fiesta', 'ABC1234', 'Ativo', '2023-05-28', NULL),
(2, 2, 'Chevrolet', 'Onix', 'DEF5678', 'Ativo', '2023-05-27', NULL),
(3, 3, 'Volkswagen', 'Gol', 'GHI9012', 'Inativo', '2023-05-26', NULL),
(4, 4, 'Fiat', 'Palio', 'JKL3456', 'Ativo', '2023-05-25', NULL),
(5, 5, 'Renault', 'Sandero', 'MNO7890', 'Ativo', '2023-05-24', NULL),
(6, 6, 'Honda', 'Civic', 'PQR2345', 'Ativo', '2023-05-23', NULL),
(7, 7, 'Toyota', 'Corolla', 'STU6789', 'Inativo', '2023-05-22', NULL),
(8, 8, 'Hyundai', 'HB20', 'VWX0123', 'Ativo', '2023-05-21', NULL),
(9, 9, 'Nissan', 'Versa', 'YZA4567', 'Ativo', '2023-05-20', NULL),
(10, 10, 'Ford', 'Ka', 'BCD8901', 'Ativo', '2023-05-19', NULL);
