class SongsController < ApplicationController
    def index
        @songs = Song.all
    end
    
    def new
    end
    
    def create
        # TODO create new song and redirect to url "/songs"
    end
end
