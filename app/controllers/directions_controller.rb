class DirectionsController < ApplicationController
  before_filter :set_var

  private
  def set_var
    @submenu = true
    @submenu_val = 3
  end

  def foot
  end

  def car
  end

  def transports
  end
end
