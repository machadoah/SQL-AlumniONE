-- Adicionar chave primária para a tabela de cliente
ALTER TABLE tbcliente ADD PRIMARY KEY(CPF);

-- Adicionar coluna a tabela, sendo ela data de nascimento
ALTER TABLE tbcliente ADD COLUMN(DATA_NASCIMENTO DATE);

-- Adicinando Registro
INSERT INTO tbcliente ( CPF, NOME, ENDERECO1, ENDERECO2, BAIRRO, CIDADE, ESTADO, CEP, IDADE, SEXO, LIMITE_CREDITO, VOLUME_COMPRA, PRIMEIRA_COMPRA, DATA_NASCIMENTO) VALUES (
'00388934505', -- CPF
'João da Silva', -- NOME
'Rua projetada A número 10', -- ENDERECO1 
'', -- ENDERECO2
'Vila Roman', -- BAIRRO
'CARATINGA',  -- CIDADE
'AM', -- ESTADO
'2222222', -- CEP
30, -- IDADE
'M', -- SEXO
10000.00, -- LIMITE_CREDITO
2000, -- VOLUME_COMPRA
0, -- PRIMIRA_COMPARA -> 0(False) ou 1(True)
'1989-10-05'); -- DATA_NASCIMENTO (DATE) -> YYYY-MM-DD

-- imprimindo dados
SELECT * FROM tbcliente;