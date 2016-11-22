class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.text :title
      t.text :url    
      t.text :second_title
      t.text :description
      t.text :post_body

      t.timestamps null: false
    end
  end
end