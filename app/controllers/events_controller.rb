class EventsController < ApplicationController
  def index
    @events = Event.all
  end

  def details
    unless Event.find_by(name: params[:event]) == nil
      @event = Event.find_by(name: params[:event])
    else
      redirect_to events_path, alert: 'Could not find event!'
    end
  end

  def create
  end

  def destroy
  end
end
