CREATE TABLE 'journal_entries' (
    'id' INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    'title' TEXT NOT NULL,
    'datetime' TEXT NOT NULL,
    'notes' TEXT NOT NULL
)

CREATE TABLE 'moods' (COLUMN_FORMAT
'id' INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
'happy' TEXT NOT NULL,
'achieved' TEXT NOT NULL,
'sad' TEXT NOT NULL,
'frustrated' TEXT NOT NULL,
'WTF' TEXT NOT NULL
)

INSERT INTO 'journal_entries' VALUES (null, 'Trying to understand', 'April 21st, 2021', 'SQL got me discombobulated');
INSERT INTO 'journal_entries' VALUES (null, 'Do I Get It', 'April 22st, 2021', 'No one knows LOL');
INSERT INTO 'journal_entries' VALUES (null, 'Hmmmmm', 'April 23rd, 2021', 'The struggle is real');