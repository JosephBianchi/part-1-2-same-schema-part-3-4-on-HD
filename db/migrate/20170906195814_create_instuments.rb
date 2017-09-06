class CreateInstuments < ActiveRecord::Migration[5.1]
  def change
    create_table :instuments do |t|
      t.string :name
      

      t.timestamps
    end
  end
end
