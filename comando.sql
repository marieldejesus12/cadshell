CREATE SEQUENCE sequencia_fisico;
CREATE TABLE cadshell_fisico (
  codigo        INT DEFAULT nextval('sequencia_fisico'),
  nome          VARCHAR(100),
  rg            VARCHAR(30),
  cpf           CHAR(11),
  endereco      VARCHAR(60),
  bairro        VARCHAR(20),
  cidade        VARCHAR(40),
  estado        CHAR(2),
  cep           CHAR(8),
  fixo          CHAR(10),
  celular       CHAR(10),
  fax           CHAR(10),
  email         VARCHAR(30),
  obs           VARCHAR(200),
  user_cadastro VARCHAR(20),
  PRIMARY KEY (codigo)
);
