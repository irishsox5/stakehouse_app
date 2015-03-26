class Tour < ActiveRecord::Base
resourcify
validates :name, presence: true
validates :image, presence: true
has_many :tournaments
end
