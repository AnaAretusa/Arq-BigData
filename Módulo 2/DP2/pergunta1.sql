use coletadp2of;
select 
j.cod_pais, nome_pais, avg(num_vitorias)
from jogador j
inner join pais p
on p.cod_pais = j.cod_pais
group by j.cod_pais
order by avg(num_vitorias) desc