class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: :home

  def home; end

  def first_first; end

  def first_second; end

  def explode; end

  def manual_release; end

  def space_jump; end

end



