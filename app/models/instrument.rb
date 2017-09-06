class Instrument < ApplicationRecord
  has_and_belongs_to_many :music_pieces
  has_many :sheet_musics
end
