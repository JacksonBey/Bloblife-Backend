class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.text :name

      t.timestamps
    end
  end
end

# t.integer :levels_complete
# t.integer :time_sum