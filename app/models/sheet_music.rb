class SheetMusic < ApplicationRecord
  belongs_to :instrument
  belongs_to :music_piece
end
