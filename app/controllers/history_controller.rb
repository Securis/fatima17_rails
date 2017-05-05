class HistoryController < ApplicationController
  layout "application"  
  before_filter :set_var

  private
  def set_var
    @submenu = true
    @submenu_val = 1
  end

  def lady_of_fatima
  end

  def three_shepherds
  end

  def apparitions
  end
end
