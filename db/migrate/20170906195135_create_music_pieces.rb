class CreateMusicPieces < ActiveRecord::Migration[5.1]
  def change
    create_table :music_pieces do |t|
      t.string :title
      t.string :composer
      t.string :year
      

      t.timestamps
    end
  end
end
