class User < ApplicationRecord
  def is_admin?
    Rails.env.development?
  end
  ##只要是在開發環境，所有的user都是admin
end
