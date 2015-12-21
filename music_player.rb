class MusicPlayer

  def initialize(songs)
    @track = 0
    @songs = songs
  end

  def playing
    @songs[@track]
  end

  def play(track)
    @track = track
  end

songs = ['Born This Way', 'Shake It Off', 'Sandstorm']

mp = MusicPlayer.new songs
p mp.playing

mp.play 2
p mp.playing

mp.play 0
p mp.playing

mp.play 1
p mp.playing

end
