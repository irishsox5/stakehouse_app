class Tour < ActiveRecord::Base
resourcify
validates :name, presence: true
has_many :tournaments

mount_uploader :image, ImageUploader
end
