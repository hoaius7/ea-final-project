INSERT INTO `ea_final_project`.`role` (`id`, `name`) VALUES ('1', 'ADMIN');
INSERT INTO `ea_final_project`.`role` (`id`, `name`) VALUES ('2', 'USER');

INSERT INTO `ea_final_project`.`user` (`id`, `city`, `country`, `email`, `enabled`, `name`,`password`) VALUES ('1', 'Ho Chi Minh', 'Vietnam', 'hoainguyen@mum.edu', 1, 'Hoai Nguyen','$2a$10$.mxbiC0qCmeHuhrL9HSdGuuEUaKkaWCvoPqiCe/X9sUCOuTlFh5/6');

INSERT INTO `ea_final_project`.`user_roles` (`user_id`, `role_id`) VALUES ('1', '1');

