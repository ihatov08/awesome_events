class WelcomeController < ApplicationController
  def index
    @events = Event.page(params[:page]).per(1).where('start_time > ?', Time.zone.now).order(:start_time)
  end
end
