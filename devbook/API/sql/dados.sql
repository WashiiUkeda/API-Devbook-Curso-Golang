insert into usuarios (nome, nick, email, senha)
values

("Levi", "Beyblade", "beyblade@gmail.com", "$2a$10$MoaPb/qq1aWReoeZwHqL6u2mC6JjIn.2Wzvveb5ZEXw.tx8697sc6"),
("Hange", "BakaHange", "hange@gmail.com", "$2a$10$MoaPb/qq1aWReoeZwHqL6u2mC6JjIn.2Wzvveb5ZEXw.tx8697sc6"),
("Erwin", "Sumissu", "erwin@gmail.com", "$2a$10$MoaPb/qq1aWReoeZwHqL6u2mC6JjIn.2Wzvveb5ZEXw.tx8697sc6");

insert into seguidores(usuario_id, seguidor_id)
values
(1, 7),
(1, 8),
(8, 10),
(9, 10),
(10, 1);