class EntriesController < ApplicationController
  def index
    render :text => "Hello world!"
    render :text => "Is this a new line?"
  end
end
