class CreateSheetMusics < ActiveRecord::Migration[5.1]
  def change
    create_table :sheet_musics do |t|
      t.string :title
      t.belongs_to :instrument
      t.belongs_to :music_piece
      t.timestamps
    end
  end
end
