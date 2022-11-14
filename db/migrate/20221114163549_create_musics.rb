class CreateMusics < ActiveRecord::Migration[7.0]
  def change
    create_table :musics do |t|
      t.string :chord , null:false , index:true
      t.string :band , null:false , index:true 
      t.string :album , null:false , index:true
      t.string :genre , null:false , index:true
      t.string :mambo_no_5 , null:false , index:true

      t.timestamps
    end
  end
end
