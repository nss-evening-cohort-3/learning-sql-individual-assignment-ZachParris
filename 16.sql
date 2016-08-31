SELECT Track.Name AS "Track", Album.Title AS "Album", MediaType.Name AS "Media Type", Genre.Name AS "Genre" From Track JOIN Album On Track.AlbumId == Album.AlbumId JOIN MediaType ON Track.MediaTypeId == MediaType.MediaTypeId JOIN Genre ON Track.GenreId == Genre.GenreId 