class MemorizedLinesController < ApplicationController
      before_action :check_to_see_if_someone_logged_in

      def index
        @memorized_lines = @logged_in_user.memorized_lines
      end
    
      def new
          @memorized_line = MemorizedLine.new
          @lyrics = Lyric.all
      end

      def create
        @memorized_line = @logged_in_user.memorized_lines.create(appointment_params_helper_method)
          
        redirect_to users_path
      end
      
      def show
        @memorized_line = MemorizedLine.find(params[:id])
      end

      def update

      end
    
      def edit
   
      end
    
      def destroy
        @memorized_line = MemorizedLine.find(params[:id])
        @user = @memorized_line.user
        @memorized_line.destory
        redirect_to users_path(@user)
    end

    private

    def appointment_params_helper_method
    params.require(:memorized_lines).permit(:lyric_id, :user_id)
    end

end