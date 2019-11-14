insert into usuario (id, login, senha) values (1, 'admin', 'admin');

insert into semana (id, dia) values (1, 'domingo');
insert into semana (id, dia) values (2, 'segunda');
insert into semana (id, dia) values (3, 'terca');

insert into cidade (id, nome, latitude, longitude) values (1, 'Sao Paulo', -23.5, -46.6);

insert into previsao (id, semana_id, cidade_id, data_hora, temp_minima, temp_maxima, umidade, descricao) values (1, 1, 1,  now(), 10, 15, 30, 'previsao domingo');
insert into previsao (id, semana_id, cidade_id, data_hora, temp_minima, temp_maxima, umidade, descricao) values (2, 2, 1, now(), 35, 42, 90, 'previsao segunda');