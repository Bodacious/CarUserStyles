class User < ActiveRecord::Base
  has_many :cars
  has_many :user_styles
  has_many :styles, through: :user_styles
end
