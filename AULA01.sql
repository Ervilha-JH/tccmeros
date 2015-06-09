select * from dbo.fale_conosco1 

insert into dbo.fale_conosco1(Nome_Completo,Endereço_de_Email,Assunto,Mensagem,Date_Time) values('Nikolas','nikolas@etec.sp.gov.br','Aula','Oi','12/05/2015')
insert into dbo.fale_conosco1(Nome_Completo,Endereço_de_Email,Assunto,Mensagem,Date_Time) values('Carlos','Carlos@etec.sp.gov.br','Nota','I','13/05/2015')
insert into dbo.fale_conosco1(Nome_Completo,Endereço_de_Email,Assunto,Mensagem,Date_Time) values('Marcos','Marcos@etec.sp.gov.br','Edição','Blender','14/05/2015')
insert into dbo.fale_conosco1(Nome_Completo,Endereço_de_Email,Assunto,Mensagem,Date_Time) values('Bruno','Bruno@etec.sp.gov.br','Falta','30% de presença','15/05/2015')
insert into dbo.fale_conosco1(Nome_Completo,Endereço_de_Email,Assunto,Mensagem,Date_Time) values('Leonardo','Leonardo@etec.sp.gov.br','Intercâmbio','MB','16/05/2015')
insert into dbo.fale_conosco1(Nome_Completo,Endereço_de_Email,Assunto,Mensagem,Date_Time) values('Daniel','NULL','Futebol','perdeu','17/05/2015')

delete from dbo.fale_conosco1 where Date_Time  = '12/05/2015' 

update dbo.fale_conosco1 set Assunto= 'Derrota' where Assunto = 'Futebol'
update dbo.fale_conosco1 set Mensagem= 'Gol de Letra' where Mensagem = 'perdeu'