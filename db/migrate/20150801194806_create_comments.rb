class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer :tv_id
      t.integer :user_id
      t.integer :score, default: 0
      t.text :comment

      t.timestamps null: false
    end
  end
end
