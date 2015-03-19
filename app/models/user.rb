class User < ActiveRecord::Base
  validates :user_id, presence: true

  has_many :stakes
  has_many :tours
  has_many :tournaments

ratyrate_rateable 'integrity'

ratyrate_rater

  def self.create_with_omniauth(auth)
    create! do |user|
      user.provider = auth["provider"]
      user.uid = auth["uid"]
      user.username = auth["info"]["name"]
      user.screen_name = auth["info"]["nickname"]
      user.image_url = auth["info"]["image"]
    end
  end

end
