class EventsController < ApplicationController
  def index
    @events = Event.all
  end

  def details
    @event = Event.find(params[:event])
  end

  def create
  end

  def destroy
  end
end
