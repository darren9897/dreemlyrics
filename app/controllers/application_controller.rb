class ApplicationController < ActionController::Base

    helper_method :logged_in_user, :logged_in?
    before_action :set_page_view

    # makes controller methods available in the erb view files
    # use the helper_methods in your show to limit what the user can see
  
    def logged_in_user
      # will return nil if nobody is logged in
      # will return the instance if someone is logged in
      # if session[:pet_id]
        @logged_in_user = User.find_by(id: session[:user_id])
 #       byebug
      # end
    end
  
    def logged_in?
      # Returning true or false, depending on if someone is logged in
      !!logged_in_user
    end
  
    # Stop the view/action from completely being rendered onto the page
    def check_to_see_if_someones_logged_in
      # if they are not logged in, they will be sent to the login page
      redirect_to user_login_path unless logged_in?
    end

    private

    def set_page_view
        unless session[:views_remaining]
            session[:views_remaining] = 3
        end
    end
end
