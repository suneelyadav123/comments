class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.text :body
      t.integer :post_id
      t.integer :parent_id
      t.integer :user_id
      t.timestamps
    end
  end
end
