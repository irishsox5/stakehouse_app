class Tour < ActiveRecord::Base
validates :name, presence: true
validates :image, presence: true
has_many :tournaments
end
