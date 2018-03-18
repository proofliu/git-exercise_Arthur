class User < ApplicationRecord
  def is_admin?
    # 只要是在開發環境，所有的user都是admin
    # 只有 id 是 1 的 User 才是 admin
    Rails.env.development? || self.id == 1
  end
end
