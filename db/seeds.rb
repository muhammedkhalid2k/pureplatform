10.times do 
    Music.create(chord: Faker::Music.chord, band: Faker::Music.band, album: Faker::Music.album, genre: Faker::Music.genre, mambo_no_5: Faker::Music.mambo_no_5)



    Hiphop.create(artist: Faker::Music::Hiphop.artist, groups: Faker::Music::Hiphop.groups, subgenres: Faker::Music::Hiphop.subgenres)

end