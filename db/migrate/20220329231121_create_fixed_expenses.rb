class CreateFixedExpenses < ActiveRecord::Migration[6.1]
  def change
    create_table :fixed_expenses do |t|

      t.integer :user_id,     null: false, default: ""
      t.integer :category_id, null: false, default: ""
      t.integer :amount,      null: false, default: ""
      t.text    :description, null: false, default: ""
      t.timestamps
    end
  end
end
