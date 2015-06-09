select * from dbo.empr

insert into dbo.empr (MATR,NOME,SOBRENOME,DEPT,FONE,DINADIM,CARGO,NIVELED,SEXO,DATANAS,SALARIO,BONUS,COMIS) 
values ('151515','nikolas','tesla','023','4548-4787','02-06-2015','gerente','13','F','27-12-1964','3000','200','000')

update dbo.empr set NOME = 'O Japa' where NOME = 'Ruth'

insert into dbo.empr (MATR,NOME,SOBRENOME,DEPT,FONE,DINADIM,CARGO,NIVELED,SEXO,DATANAS,SALARIO,BONUS,COMIS) 
values ('141414','Bruno','Silva','024','4845-4686','04-07-2015','Zelador','20','M','27-12-1964','100','50','000')

insert into dbo.empr (MATR,NOME,SOBRENOME,DEPT,FONE,DINADIM,CARGO,NIVELED,SEXO,DATANAS,SALARIO,BONUS,COMIS) 
values ('131313','Marcos','Gonçalvez','013','4345-4765','05-09-2015','Editor','45','M','27-12-1964','2000','000','000')

insert into dbo.empr (MATR,NOME,SOBRENOME,DEPT,FONE,DINADIM,CARGO,NIVELED,SEXO,DATANAS,SALARIO,BONUS,COMIS) 
values ('325478','Ruth','katana','143','4555-4487','02-06-2015','Samurai','67','F','27-12-1964','50000','800','500')

insert into dbo.empr (MATR,NOME,SOBRENOME,DEPT,FONE,DINADIM,CARGO,NIVELED,SEXO,DATANAS,SALARIO,BONUS,COMIS) 
values ('547427','Carlos','Pereira','345','4666-2345','08-08-2015','Desenhista','12','M','29-08-1970','500','100','200')





Select * from dbo.dept

insert into dbo.dept(DCODIGO,DNOME,GERENTE,DSUPER) 
values ('012','DESENVOLVIMENTO','SUPERV','3°')

insert into dbo.dept(DCODIGO,DNOME,GERENTE,DSUPER) 
values ('013','CRIAÇÃO','GEREN','5°')

insert into dbo.dept(DCODIGO,DNOME,GERENTE,DSUPER) 
values ('014','ADMINISTRAÇÃO','ASSIS','4°')

insert into dbo.dept(DCODIGO,DNOME,GERENTE,DSUPER) 
values ('015','PRODUÇÃO','SUPERV','1°')

insert into dbo.dept(DCODIGO,DNOME,GERENTE,DSUPER) 
values ('016','LOGISTICA','SUPERV','2°')

update dbo.empr set NOME = 'O Japa' where NOME = 'Ruth'