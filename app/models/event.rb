class Event < ActiveRecord::Base
  has_many :tickets, dependant: :destroy
  has_many :attendees, through: :tickets
end
