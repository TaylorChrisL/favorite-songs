require "ffaker"

10.times do
  Song.create(title: FFaker::Music.song, album: FFaker::Music.album, artist: FFaker::Music.artist, year: FFaker::Vehicle.year.to_i)
end