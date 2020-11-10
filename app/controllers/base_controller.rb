class BaseController < ApplicationController
  layout :set_layout
  def main_page
  end

  private
  def set_layout
    return 'staff'   if current_admin
    return 'clients' if current_client
    'application'
  end
end