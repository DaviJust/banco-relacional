insert into empresas
    (nome, cnpj)
values  
    ('Bradesco', 16649609000126),
    ('Vale', 14545208000109),
    ('Cielo', 87365229000108 );

alter table empresas modify cnpj varchar(14);

desc empresas;
desc prefeitos;
select * from empresas;
select * from cidades;


insert into empresas_unidades
    (empresa_id, cidade_id, sede)
values
    (1,1,1),
    (1,2,0),
    (2,1,0),
    (2,2,1);
