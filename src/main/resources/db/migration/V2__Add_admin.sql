insert into usr (username, password, active)
        values ('admin', '$2y$08$FPXc6r8cX5wyD9RApswy..UXyYOUTcAnyDbStsCYHCRfWbk7riIBi', true);

        insert into user_role (user_id, roles)
    values (1, 'USER'), (1, 'ADMIN');