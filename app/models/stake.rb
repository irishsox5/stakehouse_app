class Stake < ActiveRecord::Base

belongs_to :user
belongs_to :tour
belongs_to :tournament

has_many :comments

end
