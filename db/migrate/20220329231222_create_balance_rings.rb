class CreateBalanceRings < ActiveRecord::Migration[6.1]
  def change
    create_table :balance_rings do |t|

      t.timestamps
    end
  end
end
