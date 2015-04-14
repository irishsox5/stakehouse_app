class ItinerariesController < InheritedResources::Base

  private

    def itinerary_params
      params.require(:itinerary).permit(:user_id, :content)
    end
end

