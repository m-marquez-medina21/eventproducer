class CreateGroups < ActiveRecord::Migration[5.2]
  def change
    create_table :groups do |t|
      t.string :member
      t.string :debut_date
      t.string :gender

      t.timestamps
    end
  end
end
