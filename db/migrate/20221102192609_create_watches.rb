class CreateWatches < ActiveRecord::Migration[7.0]
  def change
    create_table :watches do |t|
      t.integer :user_id
      t.string :watch_name
      t.string :watch_color

      t.timestamps
    end
  end
end
