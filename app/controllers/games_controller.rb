class GamesController < InheritedResources::Base

  private

    def game_params
      params.require(:game).permit(:user_id, :name)
    end
end

