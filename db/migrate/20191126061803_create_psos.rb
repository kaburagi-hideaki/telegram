class CreatePsos < ActiveRecord::Migration[5.2]
  def change
    create_table :psos do |t|
      t.text :capion, null: false, length: 1000

      t.timestamps
    end
  end
end
