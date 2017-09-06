class MusicPiece < ApplicationRecord
  has_and_belongs_to_many :instruments
  has_many :sheet_musics
end
