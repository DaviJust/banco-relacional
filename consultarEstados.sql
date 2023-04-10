select * from estados

select sigla, nome as 'Nome do Estado' from estados

select sigla, nome, populacao from estados where populacao >= 10 order by populacao desc