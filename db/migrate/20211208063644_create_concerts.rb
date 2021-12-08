class CreateConcerts < ActiveRecord::Migration[6.1]
  def change
    create_table :concerts do |t|
      t.datetime :datetime
      t.integer :venue_id

      t.timestamps
    end
  end
end
