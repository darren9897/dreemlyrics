class SessionsController < ApplicationController
    def reset_views
        session[:views_remaining] = 3
        redirect_back(fallback_location: lyrics_path)
    end
end