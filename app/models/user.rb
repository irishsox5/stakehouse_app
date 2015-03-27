class User < ActiveRecord::Base
  rolify
  validates_presence_of :uid, :provider

  has_many :stakes
  has_many :tours
  has_many :tournaments
  has_many :investor_relationships, class_name: "Relationship",foreign_key: 'investor_id'
  has_many :investment_relationships, class_name: "Relationship",foreign_key: 'investment_id'

  ratyrate_rateable 'integrity'

  ratyrate_rater

  def self.create_with_omniauth(auth)
    create! do |user|
      user.provider = auth["provider"]
      user.uid = auth["uid"]
      user.username = auth["info"]["name"]
      user.screen_name = auth["info"]["nickname"]
      user.image_url = auth["info"]["image"]
      user.location = auth["info"]["location"]
      # user = User.find(1)
      # user.add_role :user
    end
  end

   # user = User.find(2)
   # user.add_role :admin

   # user = User.find(3)
   # user.add_role :super_admin

   def investors
    relationships = self.investment_relationships
    users = []

    relationships.each do |relationship|
      users << relationship.investor_user
    end
    return users
  end

  def investments
    relationships = self.investor_relationships
    users = []

    relationships.each do |relationship|
      users << relationship.investment_user
    end
    return users
  end


  def self.client
    @client ||= Twitter::REST::Client.new do |config|
      config.consumer_key        = "Rails.application.secrets['TWITTER_API_KEY']"
      config.consumer_secret     = "Rails.application.secrets['TWITTER_SECRET_KEY']"
    end
  end

  def self.user_tweets
  @client.user_timeline("gem")

  end
end
