class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.string :concept
      t.decimal :quantity
      t.boolean :recurse_monthly
      t.boolean :recurse_yearly
      t.date :date

      t.timestamps
    end
  end
end
