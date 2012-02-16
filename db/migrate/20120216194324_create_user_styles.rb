class CreateUserStyles < ActiveRecord::Migration
  def change
    create_table :user_styles do |t|
      t.references :user
      t.references :style

      t.timestamps
    end
    add_index :user_styles, :user_id
    add_index :user_styles, :style_id
  end
end
