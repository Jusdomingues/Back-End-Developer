CREATE TABLE cli_clientes
(
	-- not null indicando como obrigatório
	-- cli_id BIGINT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    cli_id SERIAL PRIMARY KEY, -- BIGINT NOT NULL AUTO_INCREMENT UNSIGNED UNIQUE
	cli_nome VARCHAR(50) NOT NULL,
    cli_data_nascimento DATE,
    cli_logradouro VARCHAR(50)
);