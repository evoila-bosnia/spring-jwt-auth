-- This migration inserts a default user with credentials (username: 'user', password: 'user') for development purposes only.
-- Ensure to remove or replace this user in production deployments.

insert into users (username, password, first_name, last_name)
values ('user', '$2a$10$XrA1Dirt.xM9Tn91FV.3HOLahRDHvVjaowYsSCj.HC5Q/rIBwqfjy', 'user', 'user');