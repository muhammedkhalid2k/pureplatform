class MusicsController < ApplicationController
  def index
    @musics = Music.all
    @hiphops = Hiphop.all
  end

end
