
create table ANIMAIS(
COD varchar primary key,
nome varchar,
ano_nasc varchar,
setor varchar,
especie varchar,
obs varchar,
peso varchar,
ultima_visita_vet varchar
);

-----------------------------------------------------------

create table FUNCIONARIOS(
PIS varchar primary key,
nome varchar,
carga_horaria varchar,
salario varchar,
email varchar,
CPF varchar,
cargo varchar,
data_nasc varchar
);

-----------------------------------------------------------

create table FORNECEDOR(
CNPJ varchar primary key,
local varchar,
email varchar,
produto varchar
);

-----------------------------------------------------------
create table ESTOQUE(
cod_fornecedor varchar references FORNECEDOR(CNPJ),
data_compra varchar,
marca varchar,
QTD varchar,
preco int,
validade varchar,
produto varchar,
COD varchar primary key
);

-----------------------------------------------------------

create table ALIMENTAM(
cod_animais varchar references ANIMAIS(COD),
cod_estoque varchar references ESTOQUE(COD)
);

-----------------------------------------------------------
create table CUIDAM(
cod_funcionario varchar references FUNCIONARIOS(PIS),
cod_animal varchar references ANIMAIS (COD)
);

--------------------------------------------------------------------
--------------------------------------------------------------------
--------------------------------------------------------------------
create table VISITANTES(
CPF varchar primary key,
idade varchar,
nome varchar,
checkin varchar
);

-----------------------------------------------------------
create table BILHETERIA(
cod_visitantes varchar references VISITANTES(CPF),
esta_zoo boolean,
n_pulseira varchar primary key
);

-----------------------------------------------------------
-----------------------------------------------------------
create table CONTAS(
COD varchar primary key,
valor_total_estoque varchar,
mes_ano varchar,
valor_total_bilheteria varchar,
valor_total_funcionarios varchar,
gastos_extras varchar,
lucro varchar
);

-----------------------------------------------------------
create table EMPRESAS_PARCEIRAS(
COD varchar primary key,
email varchar,
funcao varchar,
nome varchar,
aluguel varchar
);

-----------------------------------------------------------

