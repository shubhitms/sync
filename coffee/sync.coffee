SC.initialize
  client_id: "41070595af5b644554785b5be6645060"

$(document).ready ->
	SC.stream '/tracks/290', (sound) ->
		$('#start').click (e) ->
			sound.start()
