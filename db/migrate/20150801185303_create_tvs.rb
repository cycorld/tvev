class CreateTvs < ActiveRecord::Migration
  def change
    create_table :tvs do |t|
      t.integer :user_id
      t.string :title
      t.string :img
      t.text :intro

      t.timestamps null: false
    end
  end
end
