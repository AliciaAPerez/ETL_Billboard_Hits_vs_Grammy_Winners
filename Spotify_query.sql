DROP TABLE IF EXISTS spotify;
CREATE TABLE spotify(
	spotify_song_id TEXT PRIMARY KEY,
	year INT,
 	artists VARCHAR,
 	song_title VARCHAR,
 	release_date TEXT,
 	duration_ms TEXT,
 	acousticness DECIMAL,
 	danceability DECIMAL,
 	energy DECIMAL,
 	explicit INT,
 	instrumentalness DECIMAL,
 	key DECIMAL,
 	liveness DECIMAL,
 	loudness DECIMAL,
 	mode INT,
 	popularity INT,
 	speechiness DECIMAL,
 	tempo DECIMAL,
 	valence DECIMAL
);

SELECT * FROM spotify;

