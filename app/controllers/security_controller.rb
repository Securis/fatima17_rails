class SecurityController < ApplicationController
  layout "application"  
  before_filter :set_var

  private
  def set_var
    @submenu = true
    @submenu_val = 4
  end

  def advice
  end

  def emergency
  end

  def official_contacts
  end
end
