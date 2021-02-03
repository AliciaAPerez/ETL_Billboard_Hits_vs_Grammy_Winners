DROP TABLE IF EXISTS billboard;
CREATE TABLE billboard (
id INT PRIMARY KEY,
artists TEXT,
song_title TEXT,
weekly_rank INT,
peak_position TEXT,
weeks_on_chart TEXT,
week DATE,
date TEXT,
genre TEXT
);

select * from billboard;