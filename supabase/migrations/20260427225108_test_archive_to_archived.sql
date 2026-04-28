alter table "tsaxking_com"."test" drop column "archive";

alter table "tsaxking_com"."test" add column "archived" boolean not null default false;


