class PagesController < ApplicationController
  before_action :authenticate_user!, only: [:restricted]
  
  def restricted
  end

  def home
  end
end
