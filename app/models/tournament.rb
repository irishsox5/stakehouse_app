class Tournament < ActiveRecord::Base
resourcify
validates :event, presence: true
validates :start_time, presence: true
validates :start_date, presence: true
validates :buy_in, numericality: true
validates :event_length, presence: true
validates :tour_id, presence: true

  belongs_to :tour
end
