class AddAddressToUsers < ActiveRecord::Migration[7.0]
  def change
    add_reference :users, :address, type: :string, null: false, foreign_key: true
  end
end
