class CreateMusicPieceInstrumentTable < ActiveRecord::Migration[5.1]
  def change
    create_table :instruments_music_pieces do |t|
      t.belongs_to :instrument
      t.belongs_to :music_piece
    end
  end
end
