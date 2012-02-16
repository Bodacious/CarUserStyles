class Car < ActiveRecord::Base
  belongs_to :user
  has_many :car_styles
  has_many :styles, :through => :car_styles
end
