class CreateLoans < ActiveRecord::Migration[7.0]
  def change
    create_table :loans do |t|
      t.decimal :amount, null: false
      t.date :pay_by
      t.float :interest_rate
      t.references :user, type: :string, null: false, foreign_key: true

      t.timestamps
    end
  end
end
