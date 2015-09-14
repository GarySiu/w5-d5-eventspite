class AttendeesController < ApplicationController

  def index
    @attendees = Attendee.all.order('id DESC')
  end

  def show
    @attendee = Attendee.find(params[:id])
  end

end
