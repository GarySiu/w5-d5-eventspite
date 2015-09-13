class Attendee < ActiveRecord::Base
  has_many :tickets, dependant: :destroy
  has_many :events, through: :tickets
end
