DROP TABLE IF EXISTS billboard;
CREATE TABLE billboard (
id INT PRIMARY KEY,
Artists TEXT,
Song_Title TEXT,
Weekly_rank INT,
Peak_position TEXT,
Weeks_on_chart TEXT,
Week DATE,
Date TEXT,
Genre TEXT
);

select * from billboard;