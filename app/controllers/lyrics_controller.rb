class LyricsController < ApplicationController


    def show
        @lyrics = Lyric.find_by(song_id: params[:id])
    end
end
