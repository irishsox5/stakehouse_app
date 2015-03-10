class Comment < ActiveRecord::Base
belongs_to :stake

belongs_to :user

validates :user, :presence => true
validates :content, :presence => true

end
