class CreateHiphops < ActiveRecord::Migration[7.0]
  def change
    create_table :hiphops do |t|
      t.string :artist , null:false , index:true
      t.string :groups , null:false , index:true
      t.string :subgenres , null:false , index:true

      t.timestamps
    end
  end
end
