SC.initialize
  client_id: "41070595af5b644554785b5be6645060"

$(document).ready( ->
	SC.get('/tracks', {genres: 'rap'}, (tracks) ->
		$(tracks).each((index, track) ->
			$('#results').append($('<li></li>').html(track.title+' - '+track.genre))
			)
		)
	)