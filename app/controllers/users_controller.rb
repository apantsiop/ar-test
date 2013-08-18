class UsersController < ApplicationController

  def index
    @organization = Organization.find(params[:organization_id])
    @users = @organization.users.page(1).per(1)
  end

end
