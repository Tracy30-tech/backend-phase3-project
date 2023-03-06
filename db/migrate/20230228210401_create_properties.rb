class CreateProperties < ActiveRecord::Migration[6.1]
  def change
    create_table :properties do |t|
      t.string :name
      t.string :email
      t.string :category
      t.string :image_url
      t.references :user, foreign_key: true
      # t.string :user_id
   end
  end
end
