class RelationshipsController < InheritedResources::Base

  private

    def relationship_params
      params.require(:relationship).permit(:investor_id, :investment_id)
    end
end

