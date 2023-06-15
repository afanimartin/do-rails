class AddReasonToLoans < ActiveRecord::Migration[7.0]
  def change
    add_reference :loans, :reason, type: :integer, null: false, foreign_key: true
  end
end
