
Дальше задача по gremlin - нужно создать свяви которые я писал ранее  
vertex: USER, GROUP, ROLE, SCOPE, OBJECT  


edges: assumes - user to role scoped -> role to scope contains - user belong to group 
(USER <- GROUP) permit - role, user, group to object  

и создать такой набор данных в виде - узеры у которых есть доступы к объектам на прямую, i
через группу и через роль - группы у которых есть доступ к объектам на пряму, через роль - i
роли у которые есть доступ к объектам через скоуп - скоупы у которые есть доступ к объектам i
на прямую  
после мне прислать вид дерева что выходит у тебя и какие есть запросы для получения эти данных
