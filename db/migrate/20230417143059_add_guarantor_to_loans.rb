class AddGuarantorToLoans < ActiveRecord::Migration[7.0]
  def change
    add_column :loans, :guarantor, :string
  end
end
