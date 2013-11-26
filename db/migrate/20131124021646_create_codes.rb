class CreateCodes < ActiveRecord::Migration
  def change
    create_table :codes do |t|
      t.text :source
      t.string :language
      t.text :cases
      t.string :uid

      t.timestamps
    end
  end
end
