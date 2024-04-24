-- 1 --
select * from produtos;

-- 2 --
 select avg(preco) 
 from prdutos;
 
 -- 3 -- 
select * from produtos WHERE nome like 'Modelo 20%';

-- 4 --
select nome,preco, descricao
from produtos 
where preco between 50 and 150;

-- 5 --
select nome, preco 
from produtos 
order by preco
limit 5;


 -- 9 --
select * where produtos like 'SSD%';

-- 11 --
 select produtos,preco where preco > 10 % 2
