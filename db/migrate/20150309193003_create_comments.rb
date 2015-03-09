class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer :picture_id
      t.string :user
      t.string :body

      t.timestamps
    end
  end
end
