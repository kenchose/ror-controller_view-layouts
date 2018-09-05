class UsersController < ApplicationController
  layout 'two_column', only: [:index]
  def index
    @user = User.all
  end
end
