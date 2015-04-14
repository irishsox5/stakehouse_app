class CashesController < InheritedResources::Base

  private

    def cash_params
      params.require(:cash).permit(:user_id, :content)
    end
end

