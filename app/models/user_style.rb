class UserStyle < ActiveRecord::Base
  belongs_to :user
  belongs_to :style
end
