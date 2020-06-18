class LyricsController < ApplicationController
    before_action :check_to_see_if_someones_logged_in, only: [:show]
    def show
        @lyrics = Lyric.all
        @lyric = Lyric.find_by(song_id: params[:id])
    
        session[:views_remaining] = session[:views_remaining] -1
    end



end
