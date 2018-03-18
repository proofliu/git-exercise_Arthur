class UsersController < ApplicationController

   def index
    @users = User.all
  end

  #只有 id 是 1 的 User 才是 admin
  def is_admin
    self.id == 1
  end

end
