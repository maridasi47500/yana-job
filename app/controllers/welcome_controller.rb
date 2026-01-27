class WelcomeController < ApplicationController
  def index
    @jobs=Job.all.order(:created_at => :desc).first(3)
  end
end
