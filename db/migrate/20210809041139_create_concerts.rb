class CreateConcerts < ActiveRecord::Migration[5.2]
  def change
    create_table :concerts do |t|
      t.string :date_concert
      t.string :participant
      t.string :duration

      t.timestamps
    end
  end
end
