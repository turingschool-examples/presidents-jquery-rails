class PresidentsController < ApplicationController
  def index
    @presidents = President.all
  end
end
