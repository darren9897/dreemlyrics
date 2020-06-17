#not implemented correctly yet. Tues 12:05pm 

class CartsController < ApplicationController
    def update
        byebug

        flash[:notice] = "You've added the #{params[:lyrics_id]} to your music brain library"

        session[:cart] << params[:lyrics_id]

        redirect_to lyric_path
        
    end

end