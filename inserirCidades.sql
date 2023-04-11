select * from estados WHERE id = 25

INSERT INTO cidades(nome, area, estado_id)
VALUES('campinas',795, 31)

insert into cidades(nome,area,estado_id)
values('Niterói', 133.9, 25)

insert into cidades(nome,area,estado_id)
values(
    'Caruaru', 920.5,
    (select id from estados where sigla = 'PE')
    )


insert into cidades
    (nome, area, estado_id)
values (
    'Juazeiro do norte',
    248.2,
    (select id from estados where sigla = 'CE')
);

select * from cidades