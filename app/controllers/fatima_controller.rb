class FatimaController < ApplicationController

  def index
  end

  def explore
    @sub_menu  = true
    @title1 = t('menu.submenu_op1_1'); 
    @title2 = t('menu.submenu_op1_2'); 
    @title3 = t('menu.submenu_op1_3');
    @link1 = "/fatima/explore"; 
    @link2 = "/fatima/attractions"; 
    @link3 = "/fatima/contacts"; 
  end

  def attractions
    @sub_menu  = true
    @title1 = t('menu.submenu_op1_1'); 
    @title2 = t('menu.submenu_op1_2'); 
    @title3 = t('menu.submenu_op1_3');
    @link1 = "/fatima/explore"; 
    @link2 = "/fatima/attractions"; 
    @link3 = "/fatima/contacts"; 
  end

  def contacts
    @sub_menu  = true
    @title1 = t('menu.submenu_op1_1'); 
    @title2 = t('menu.submenu_op1_2'); 
    @title3 = t('menu.submenu_op1_3');
    @link1 = "/fatima/explore"; 
    @link2 = "/fatima/attractions"; 
    @link3 = "/fatima/contacts"; 
  end

  def lady_of_fatima
    @sub_menu  = true
    @title1 = t('menu.submenu_op2_1'); 
    @title2 = t('menu.submenu_op2_2'); 
    @title3 = t('menu.submenu_op2_3');
    @link1 = "/fatima/lady_of_fatima"; 
    @link2 = "/fatima/three_shepherds"; 
    @link3 = "/fatima/appearances"; 
  end

  def three_shepherds
    @sub_menu  = true
    @title1 = t('menu.submenu_op2_1'); 
    @title2 = t('menu.submenu_op2_2'); 
    @title3 = t('menu.submenu_op2_3');
    @link1 = "/fatima/lady_of_fatima"; 
    @link2 = "/fatima/three_shepherds"; 
    @link3 = "/fatima/appearances"; 
  end

  def appearances
    @sub_menu  = true
    @title1 = t('menu.submenu_op2_1'); 
    @title2 = t('menu.submenu_op2_2'); 
    @title3 = t('menu.submenu_op2_3');
    @link1 = "/fatima/lady_of_fatima"; 
    @link2 = "/fatima/three_shepherds"; 
    @link3 = "/fatima/appearances"; 
  end

  def pray
    @sub_menu  = true
    @title1 = t('menu.submenu_op3_1'); 
    @title2 = t('menu.submenu_op3_2'); 
    @title3 = t('menu.submenu_op3_3');
    @link1 = "/fatima/pray"; 
    @link2 = "/fatima/program"; 
    @link3 = "/fatima/news"; 
  end

  def program
    @sub_menu  = true
    @title1 = t('menu.submenu_op3_1'); 
    @title2 = t('menu.submenu_op3_2'); 
    @title3 = t('menu.submenu_op3_3');
    @link1 = "/fatima/pray"; 
    @link2 = "/fatima/program"; 
    @link3 = "/fatima/news"; 
  end

  def news
    @sub_menu  = true
    @title1 = t('menu.submenu_op3_1'); 
    @title2 = t('menu.submenu_op3_2'); 
    @title3 = t('menu.submenu_op3_3');
    @link1 = "/fatima/pray"; 
    @link2 = "/fatima/program"; 
    @link3 = "/fatima/news"; 
  end

  def on_foot
    @sub_menu  = true
    @title1 = t('menu.submenu_op4_1'); 
    @title2 = t('menu.submenu_op4_2'); 
    @title3 = t('menu.submenu_op4_3');
    @link1 = "/fatima/on_foot"; 
    @link2 = "/fatima/car"; 
    @link3 = "/fatima/public_transport"; 
  end

  def car
    @sub_menu  = true
    @title1 = t('menu.submenu_op4_1'); 
    @title2 = t('menu.submenu_op4_2'); 
    @title3 = t('menu.submenu_op4_3');
    @link1 = "/fatima/on_foot"; 
    @link2 = "/fatima/car"; 
    @link3 = "/fatima/public_transport"; 
  end

  def public_transport
    @sub_menu  = true
    @title1 = t('menu.submenu_op4_1'); 
    @title2 = t('menu.submenu_op4_2'); 
    @title3 = t('menu.submenu_op4_3');
    @link1 = "/fatima/on_foot"; 
    @link2 = "/fatima/car"; 
    @link3 = "/fatima/public_transport"; 
  end

  def advice
    @sub_menu  = true
    @title1 = t('menu.submenu_op5_1'); 
    @title2 = t('menu.submenu_op5_2'); 
    @title3 = t('menu.submenu_op5_3');
    @link1 = "/fatima/advice"; 
    @link2 = "/fatima/emergency"; 
    @link3 = "/fatima/official_contacts"; 
  end

  def emergency
    @sub_menu  = true
    @title1 = t('menu.submenu_op5_1'); 
    @title2 = t('menu.submenu_op5_2'); 
    @title3 = t('menu.submenu_op5_3');
    @link1 = "/fatima/advice"; 
    @link2 = "/fatima/emergency"; 
    @link3 = "/fatima/official_contacts"; 
  end

  def official_contacts
    @sub_menu  = true
    @title1 = t('menu.submenu_op5_1'); 
    @title2 = t('menu.submenu_op5_2'); 
    @title3 = t('menu.submenu_op5_3');
    @link1 = "/fatima/advice"; 
    @link2 = "/fatima/emergency"; 
    @link3 = "/fatima/official_contacts"; 
  end

  def lost_people
  end

  def panic
  end
end
