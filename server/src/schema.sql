CREATE TABLE logs (
    id              INTEGER         PRIMARY KEY     AUTOINCREMENT   ,
    task_id         TEXT            NOT NULL                        ,
    user_id         TEXT            NOT NULL                        ,
    action_sequence TEXT            NOT NULL
)

CREATE TABLE testsets (
    id              INTEGER         PRIMARY KEY     AUTOINCREMENT   ,
    user_id         TEXT            NOT NULL                        ,
    testjson        TEXT            NOT NULL                        ,
    ratings         INTEGER         NOT NULL
)