class CreateDiaries < ActiveRecord::Migration[5.1]
  def change
    create_table :diaries do |t|
      t.string :date
      t.string :memo

      t.timestamps
    end
  end
end
