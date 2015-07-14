SC.initialize
  client_id: "41070595af5b644554785b5be6645060"

$(document).ready ->
	SC.stream '/tracks/290', (sound) ->
		sound.load
			stream: false,
			onload: -> 
				console.log "before playing"
				this.play()
				console.log "after playing"
				timestamp = performance.now()
				console.log "after getting time"
				console.log timestamp
				return








