INSERT INTO gs_an_table(`id`, `name`, `email`, `age`, `hearing`, `naiyou`, `indate`) VALUES (NULL, 'test1', 'test1@test.jp', '15', '人工内耳', 'test', sysdate());

INSERT INTO gs_an_table(`id`, `name`, `email`, `age`, `hearing`, `naiyou`, `indate`) VALUES (NULL, 'test2', 'test2@test.jp', '10', '補聴器', 'test', sysdate());

SELECT * FROM gs_an_table;

SELECT * FROM gs_an_table WHERE id=1;