class SongsController < ApplicationController
    def index
        @songs = Song.all
    end
    
    def new
    end
    
    def create
        song=Song.new
        song.title=params['title']
        song.author=params['author']
        song.lyrics=params['lyrics']
        song.save
        # TODO create new song and redirect to url "/"
        redirect_to '/'
    end
end
