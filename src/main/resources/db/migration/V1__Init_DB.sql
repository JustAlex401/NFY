create table message (id bigint not null auto_increment, filename varchar(255), tag varchar(255), text varchar(2048) not null, user_id bigint, primary key (id));
create table user_role (user_id bigint not null, roles varchar(255));
create table usr (id bigint not null auto_increment, activation_code varchar(255), active boolean not null, email varchar(255), password varchar(255) not null, username varchar(255) not null, primary key (id));
alter table message add constraint message_user_fk foreign key (user_id) references usr (id);
alter table user_role add constraint user_role_user_fk foreign key (user_id) references usr (id);
