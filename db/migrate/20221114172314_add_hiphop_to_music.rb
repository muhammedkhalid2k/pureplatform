class AddHiphopToMusic < ActiveRecord::Migration[7.0]
  def change
    add_column :musics, :hiphop, :string
  end
end
