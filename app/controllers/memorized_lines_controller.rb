class MemorizedLinesController < ApplicationController
    
      def index
      end
    
      def new
          @memorized_line = MemorizedLine.new
      end

      def create
        @memorized_line = MemorizedLine.create(params.require(:memorized_line).permit(:lyric_id, :user_id))
        redirect_to users_path
      end
      
      def show

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
end