use coletadp2of;
select jg.nome_jogo,count(j.total_partidas)
from jogador j
inner join jogo jg
on jg.cod_jogo = j.cod_jogo
group by jg.nome_jogo
order by count(j.total_partidas) desc