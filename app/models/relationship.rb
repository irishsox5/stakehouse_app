class Relationship < ActiveRecord::Base
  include PublicActivity::Model
  tracked owner: ->(controller, model) { controller && controller.current_user }

  belongs_to :investor_user, class_name: "User", foreign_key: 'investor_id'
  belongs_to :investment_user, class_name: "User", foreign_key:'investment_id'

  validates :investor_id, presence: true
  validates :investment_id, presence: true
end
