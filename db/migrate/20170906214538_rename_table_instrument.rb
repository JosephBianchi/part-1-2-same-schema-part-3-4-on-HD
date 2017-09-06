class RenameTableInstrument < ActiveRecord::Migration[5.1]
  def change
    rename_table :instuments, :instruments
  end
end
