/*
 * Сами добавили ПОЛЬЗОВАТЕЛЕЙ в РОЛИ.
 * Данная таблица вместе с schema.sql будет во время инициализации приложения считаываться - создаваться схема и заполнятся значениями, которые тут указаны
 */

INSERT INTO users(username, password, enabled)
VALUES('user', '12345', true);

INSERT INTO users(username, password, enabled)
VALUES('admin', '11111', true);

INSERT INTO authorities(username, authority)
VALUES('user', 'ROLE_USER');

INSERT INTO authorities(username, authority)
VALUES('admin', 'ROLE_ADMIN');

