class TicketsController < ApplicationController

  def index
    @tickets = Ticket.all.order('id DESC')
  end

  def show
    @ticket = Ticket.find(params[:id])
  end

end
