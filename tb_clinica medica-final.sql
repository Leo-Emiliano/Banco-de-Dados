

-- Alteração de dados de tabelas -----------------------------------
-- select * from paciente;
update paciente set nome_paciente = 'Aguinaldo Coelho' where cpf = '456.789.012-34';
-- select * from paciente;

-- select * from medico;
update medico set especialidade = 'Ginecologia' where crm = 708090;
-- select * from medico;

-- select * from exame;
update exame set preco = 135.00 where codigo = 10110;
-- select * from exame;

-- Exclusão de registros de tabelas --------------------------

-- select * from paciente;
delete from paciente where cpf = '456.789.012-34';
-- select * from paciente;

-- select * from medico;
delete from medico where crm = 708090;
-- select * from medico;
