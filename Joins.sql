SELECT b.artists, b.song_title, b.genre, b.week, b.weeks_on_chart, g.year, g.category, g.winner, s.danceability, s.energy, s.popularity
FROM billboard as b
JOIN grammys as g ON
g.nominee = b.song_title AND
g.artist = b.artists
JOIN spotify as s ON
s.song_title = b.song_title AND
s.artists=b.artists
;
