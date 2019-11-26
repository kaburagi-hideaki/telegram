class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.text :capion, null: false, length: 1000

      t.timestamps
    end
  end
end
