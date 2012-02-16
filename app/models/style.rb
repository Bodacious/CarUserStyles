class Style < ActiveRecord::Base
  has_many :car_styles
  has_many :cars, through: :car_styles
  
  has_many :user_styles
  has_many :users, through: :user_styles
end
