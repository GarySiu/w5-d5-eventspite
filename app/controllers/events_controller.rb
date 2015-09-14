class EventsController < ApplicationController

  def index
    @events = Event.all.order('id DESC')
  end

  def show
    @event = Event.find(params[:id])
  end

  def home
    redirect_to '/events/'
  end

end
