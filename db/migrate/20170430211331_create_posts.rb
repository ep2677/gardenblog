class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :article
      t.string :description
      t.string :author

      t.timestamps
    end
  end
end