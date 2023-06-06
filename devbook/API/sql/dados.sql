insert into usuarios (nome, nick, email, senha)
values

("Levi", "Beyblade", "beyblade@gmail.com", "$2a$10$wG8IiimbzElSEsf9bCQh1upA4y/1nunS2UV6N1mD9YWh04nFpykZC"),
("Hange", "BakaHange", "hange@gmail.com", "$2a$10$wG8IiimbzElSEsf9bCQh1upA4y/1nunS2UV6N1mD9YWh04nFpykZC"),
("Erwin", "Sumissu", "erwin@gmail.com", "$2a$10$wG8IiimbzElSEsf9bCQh1upA4y/1nunS2UV6N1mD9YWh04nFpykZC");

insert into seguidores(usuario_id, seguidor_id)
values
(1, 3),
(1, 2),
(2, 1),
(3, 2);

insert into publicacoes(titulo, conteudo, autor_id)
values
("Publicação usuario 1", "Soy beyblade", 1),
("Publicação usuario 2", "Soy Loca de Titan", 2),
("Publicação usuario 3", "Soy Sumissu", 3);