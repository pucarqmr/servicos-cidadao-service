
delete from endereco;
delete from escola;
delete from iptu;
delete from aluno;

insert into endereco (logradouro, numero, bairro, complemento) values ('Rua da esperança', 1, 'Água Verde', '');
insert into endereco (logradouro, numero, bairro, complemento) values ('Rua da paz', 256, 'Novo Mundo', '');
insert into endereco (logradouro, numero, bairro, complemento) values ('Rua Sete de Setembro', 100, 'Bairro Girassóis', 'Condomínio Plaza, Bloco 01, Apt 101');
insert into endereco (logradouro, numero, bairro, complemento) values ('Avenida Afonso Pena', 500, 'Centro', 'Bloco 03, Apt 302');
insert into endereco (logradouro, numero, bairro, complemento) values ('Rua Getúlio Vargas', 353, 'Alvorada', '');

insert into escola (nome, tipo, endereco_id) values ('Escola Municipal Bom Destino', 'MUNICIPAL', 1);
insert into escola (nome, tipo, endereco_id) values ('Escola Estadual Raio de Luz', 'ESTADUAL', 2);
insert into escola (nome, tipo, endereco_id) values ('Escola Municipal Maria José de Freitas', 'MUNICIPAL', 5);

insert into aluno (nome, cpf, nome_pai, nome_mae, escola_id, endereco_id, situacao) values ('Clark Joseph Kent', '432.194.910-65', 'Jonathan Kent', 'Martha Kent', 1, 3,'REGULAR');
insert into aluno (nome, cpf, nome_pai, nome_mae, escola_id, endereco_id, situacao) values ('Harry Potter', '435.804.840-44', 'James Potter', 'Lilian Potter', 2, 4,'REGULAR');
insert into aluno (nome, cpf, nome_pai, nome_mae, escola_id, endereco_id, situacao) values ('João de Oliveira', '895.283.290-63', 'Antônio de Oliveira', 'Maria de Oliveira', 1, 5, 'REGULAR');

insert into iptu (inscricao_imobiliaria, inscricao_fiscal, sub_lote,total_exercio , exercicio, valor_venal, valor_imposto, taxa_coleta_lixo, logradouro, prorietario, cpf_cnpj_proprietario, situacao)
			values ('123456', '4108375547', '057', 722.79, 2021, 234800, 487.51, 275.40, 'Rua Santa Catarina, 695', 'Rodrigo de Araujo', '04197328613', 'REGULAR');
		
insert into iptu (inscricao_imobiliaria, inscricao_fiscal, sub_lote,total_exercio , exercicio, valor_venal, valor_imposto, taxa_coleta_lixo, logradouro, prorietario, cpf_cnpj_proprietario, situacao)
			values ('789654', '45548955', '075', 55.10, 2021, 16400, 57.40, 0, 'Rua Santa Catarina, 695', 'Rodrigo de Araujo', '04197328613', 'REGULAR');