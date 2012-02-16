class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.references :user

      t.timestamps
    end
    add_index :cars, :user_id
  end
end
