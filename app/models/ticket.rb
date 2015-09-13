class Ticket < ActiveRecord::Base
  belongs_to: :events
  belongs_to: :attendees
end
