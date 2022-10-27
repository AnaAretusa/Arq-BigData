use coletadp2of;
select jg.nome_jogo,count(jg.nome_jogo)
from jogador j
inner join jogo jg
on jg.cod_jogo = j.cod_jogo
where j.genero="Masculino"
group by jg.nome_jogo
