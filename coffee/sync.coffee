SC.initialize
  client_id: "41070595af5b644554785b5be6645060"

$(document).ready ->
	SC.stream '/tracks/290', (sound) ->
		sound.load
			stream: false,
			onload: -> 
				this.play
				timestamp = Date.now()
				console.log timestamp








