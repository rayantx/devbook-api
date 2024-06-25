insert into usuarios (nome, nick, email, senha)
values
("Usuário 1", "usuario_01", "usuario1@gmail.com", "$2a$10$NYZywrrOB5amxc.7g5YTUe6mKjaJMCQ6zUDjiW30a2vB95xhNHVN6"), -- usuario1
("Usuário 2", "usuario_02", "usuario2@gmail.com", "$2a$10$xQ1yRNsqc3EZIPT3ZCWHYuQUlA8EL27Lx2w/s6vsAnwkCSCrK8nNG"), -- usuario2
("Usuário 3", "usuario_03", "usuario3@gmail.com", "$2a$10$.TMejIOUzuGA/B/gI02K/.MHaGOC3SAw82avVFA8gCG8RUxu5KDfu"); -- usuario3

insert into seguidores(usuario_id, seguidor_id)
values 
(1, 2),
(3, 1),
(1, 3);
