DROP TABLE IF EXISTS maple2_codex.maps;

create table maple2_codex.maps
(
    id             int          not null,
    name           varchar(100) not null,
    visit_count    int          not null default 0,
    portrait       varchar(200) not null default '',
    constraint maps_pk primary key (id)
) engine = InnoDB
  default charset = utf8mb4
  collate = utf8mb4_0900_ai_ci;