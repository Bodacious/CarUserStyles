class CarStyle < ActiveRecord::Base
  belongs_to :car
  belongs_to :style
end
