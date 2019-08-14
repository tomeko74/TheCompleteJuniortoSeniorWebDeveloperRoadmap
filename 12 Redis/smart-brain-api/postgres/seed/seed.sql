BEGIN TRANSACTION;

INSERT into users (name, email, entries, joined) values ('Tomek', 'tomek@gmail.com', 5, '2019-01-01');
INSERT into login (hash, email) values ('$2a$10$GH.CuYy4bFZnlBXLF3wIBuhgg.ZWUCaMcNCRUEl5y./sFa3qFM89m', 'tomek@gmail.com');

COMMIT;
