class UsersController < ApplicationController

  #只有 id 是 1 的 User 才是 admin
  def is_admin?
    self.id == 1
  end
  
end
