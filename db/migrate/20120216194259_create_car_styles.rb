class CreateCarStyles < ActiveRecord::Migration
  def change
    create_table :car_styles do |t|
      t.references :car
      t.references :style

      t.timestamps
    end
    add_index :car_styles, :car_id
    add_index :car_styles, :style_id
  end
end
