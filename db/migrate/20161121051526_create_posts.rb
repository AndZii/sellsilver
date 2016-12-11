class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.text   :title
      t.text   :url    
      t.text   :second_title
      t.text   :description
      t.text   :post_body
      t.string :img_url  
      t.string :img_alt    
      t.timestamps null: false
    end
  end
end
