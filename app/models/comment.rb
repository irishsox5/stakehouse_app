class Comment < ActiveRecord::Base
resourcify
belongs_to :stake

belongs_to :user

validates :user, :presence => true
validates :content, :presence => true

end
