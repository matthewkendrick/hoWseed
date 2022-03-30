class CreateIncomes < ActiveRecord::Migration[6.1]
  def change
    create_table :incomes do |t|

      t.integer :user_id, null: false, default: ""
      t.integer :amount,  null: false, default: ""
      t.date    :period,  null: false, default: ""
      t.integer :saving,  null: false, default: ""
      t.integer :mode,    null: false, default: "0"
      t.timestamps
    end
  end
end
