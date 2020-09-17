class StaffController < ApplicationController
  before_action :authenticate_admin!

  layout 'staff'
  def index
  end
end