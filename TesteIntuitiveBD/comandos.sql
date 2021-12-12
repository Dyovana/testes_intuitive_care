create database demonstracoes_cont;

use demonstracoes_cont;

#2020
create table tbl_dados_1t_20(
DATA date,
REG_ANS int(20),
CD_CONTA_CONTABIL int(20),
DESCRICAO varchar(150),
VL_SALDO_FINAL real(14,2));

create table tbl_dados_2t_20(
DATA date,
REG_ANS int(20),
CD_CONTA_CONTABIL int(20),
DESCRICAO varchar(150),
VL_SALDO_FINAL real(14,2));

create table tbl_dados_3t_20(
DATA date,
REG_ANS int(20),
CD_CONTA_CONTABIL int(20),
DESCRICAO varchar(150),
VL_SALDO_FINAL real(14,2));

create table tbl_dados_4t_20(
DATA date,
REG_ANS int(20),
CD_CONTA_CONTABIL int(20),
DESCRICAO varchar(150),
VL_SALDO_FINAL real(14,2));

# 2021

create table tbl_dados_1t_21(
DATA date,
REG_ANS int(20),
CD_CONTA_CONTABIL int(20),
DESCRICAO varchar(150),
VL_SALDO_FINAL real(14,2));

create table tbl_dados_2t_21(
DATA date,
REG_ANS int(20),
CD_CONTA_CONTABIL int(20),
DESCRICAO varchar(150),
VL_SALDO_FINAL real(14,2));

create table tbl_dados_3t_21(
DATA date,
REG_ANS int(20),
CD_CONTA_CONTABIL int(20),
DESCRICAO varchar(150),
VL_SALDO_FINAL real(14,2));

SELECT DESCRICAO, VL_SALDO_FINAL 
FROM tbl_dados_3t_21 
WHERE DESCRICAO = 'EVENTOS/ SINISTROS CONHECIDOS OU AVISADOS  DE ASSISTÊNCIA A SAÚDE MEDICO HOSPITALAR ' 
ORDER BY VL_SALDO_FINAL DESC LIMIT 10;




