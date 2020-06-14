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
    
      def edit
        @user = User.find(params[:id])
       
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
