--liquibase formatted sql
--changeset pbkn:1
DROP ALIAS IF EXISTS gen_random_uuid;

CREATE ALIAS gen_random_uuid as '
    import java.util.UUID;
    @CODE
    java.util.UUID genRandomUuid() throws Exception {
    return UUID.randomUUID();
    }';