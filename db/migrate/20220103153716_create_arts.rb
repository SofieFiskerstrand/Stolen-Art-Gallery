class CreateArts < ActiveRecord::Migration[6.0]
  def change
    create_table :arts do |t|
      t.string :name
      t.string :artist
      t.string :info
      t.string :value
      t.string :reward
      t.string :stolen
      t.string :image

      t.timestamps
    end
  end
end
