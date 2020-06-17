class UsersController < ApplicationController
    
      def index
        @users = User.all
      end
    
      def show
        @user = User.find(params[:id])
      end
    
      def new
          @user = User.new
      end
      
      def create
        @user = User.create(check_params)
        if @user.valid?
            redirect_to users_path
        else
            flash[:errors] = @user.error.full_messages
            redirect_to new_user_path
        end
      end

  #######
      def loginform
        @errors = flash[:errors]
      end
    
      def handle_login
        @user = User.find_by(username: params[:username])
        #byebug
        if @user && @user.authenticate(params[:password])
          session[:user_id] = @user.id
          #byebug
          redirect_to @user
        else
          flash[:error] = "Invalid username or password"
          redirect_to user_login_path
        end
      end
    
    
      def logout
        session[:user_id] = nil
        redirect_to user_login_path
      end
  
#      byebug
      def edit
        @user = User.find(params[:id])
        #byebug
          unless logged_in_user.id == @user.id #have to call the method from application_controller 
          #byebug
          redirect_to @logged_in_user
        end
      end
    
      def update
        @user = User.find(params[:id])
        @user.update(check_params)
        redirect_to users_path
      end
    
      def destroy
        user = User.find(params[:id])
        user.destroy

        redirect_to users_path
      end

      private

      def check_params
        params.require(:user).permit(:username, :password)
      end
end
