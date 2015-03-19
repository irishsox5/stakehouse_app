class Stake < ActiveRecord::Base

validates :tour_id, presence: true
validates :tournament_id, presence: true
validates :amount_of_shares, numericality: { only_integer: true }

belongs_to :user
belongs_to :tour
belongs_to :tournament

has_many :comments

end
