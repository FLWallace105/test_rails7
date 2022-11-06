class User < ApplicationRecord
    self.table_name = "users"
    enum :status, [ :active, :inactive, :prospect, :high_value ]
    scope :active_users,-> { where(status: User.statuses[:active] ) }

end
