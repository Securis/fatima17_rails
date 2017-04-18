class ExploreController < ApplicationController
  before_filter :set_var

  private
  def set_var
    @submenu = true
    @submenu_val = 0
  end

  def explore
  end

  def attractions
  end

  def contacts
  end
end
