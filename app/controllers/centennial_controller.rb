class CentennialController < ApplicationController
  before_filter :set_var

  private
  def set_var
    @submenu = true
    @submenu_val = 2
  end

  def pray
  end

  def program
  end

  def news
  end
end
