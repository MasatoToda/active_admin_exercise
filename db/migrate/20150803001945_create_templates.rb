class CreateTemplates < ActiveRecord::Migration
  def change
    create_table :templates do |t|
      t.text :name
      t.text :title
      t.text :text
      t.integer :user_id
      t.timestamps null: false
    end
  end
end
