// Generated by CoffeeScript 1.7.1
(function() {
  SC.initialize({
    client_id: "41070595af5b644554785b5be6645060"
  });

  $(document).ready(function() {
    return SC.stream('/tracks/290', function(sound) {
      var timestamp;
      if (!sound.loaded) {
        sound.load({
          stream: false,
          onload: function() {
            var timestamp;
            this.play;
            return timestamp = Date.now;
          }
        });
      } else {
        sound.play;
        timestamp = Date.now;
      }
      return console.log(timestamp);
    });
  });

}).call(this);
