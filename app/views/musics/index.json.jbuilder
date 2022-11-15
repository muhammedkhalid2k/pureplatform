json.musics @musics do |music|
json.partial! 'music' , music:music

json.hiphops @hiphops do |hiphop|
json.partial! 'hiphop' , hiphop:hiphop
end

end