class HiphopsController < ApplicationController
  def index
    @hiphops = Hiphop.all
  end
end
