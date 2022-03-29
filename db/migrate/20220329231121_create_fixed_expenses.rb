class CreateFixedExpenses < ActiveRecord::Migration[6.1]
  def change
    create_table :fixed_expenses do |t|

      t.timestamps
    end
  end
end
