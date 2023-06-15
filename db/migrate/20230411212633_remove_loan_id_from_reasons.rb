class RemoveLoanIdFromReasons < ActiveRecord::Migration[7.0]
  def change
    remove_column :reasons, :loan_id, :string
  end
end
