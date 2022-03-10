--TÍTULOS A VENCER

use [NOME BANCO DE DADOS]
Select * from 
sigfls a inner join sigflu b 
on a.ctrl_id = b.sigfls
where banco='' and dtpgto is NULL and vlpgto is NULL
and a.clifor='CODIGO DO CEDENTE' and a.data >= 'DATA ATUAL DA MÁQUINA' 

-- TITULOS VENCIDO

use [NOME BANCO DE DADOS]
Select * from 
sigfls a inner join sigflu b 
on a.ctrl_id = b.sigfls
where banco='' and dtpgto is NULL and vlpgto is NULL
and a.clifor='CODIGO DO CEDENTE' and a.data < 'DATA ATUAL DA MÁQUINA' 
