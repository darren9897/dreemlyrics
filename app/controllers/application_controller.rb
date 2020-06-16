class ApplicationController < ActionController::Base
    before_action :set_page_view

    private

    def set_page_view
        unless session[:views_remaining]
            session[:views_remaining] = 3
        end
    end
end
