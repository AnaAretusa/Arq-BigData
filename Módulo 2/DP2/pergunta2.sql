use coletadp2of;
select p.nome_pais,sum(j.num_derrotas),jg.nome_jogo
from jogador j
inner join pais p
on j.cod_pais = p.cod_pais
inner join jogo jg
on jg.cod_jogo = j.cod_jogo
where j.cod_pais="2" and jg.cod_jogo="3";