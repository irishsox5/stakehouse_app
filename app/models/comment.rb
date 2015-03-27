class Comment < ActiveRecord::Base
  resourcify
  include PublicActivity::Model
  #tracked owner: ->(controller, model) { controller && controller.current_user }

  belongs_to :stake

  belongs_to :user

  validates :user, :presence => true
  validates :content, :presence => true

end
