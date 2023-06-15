class AddAddressToOrganizations < ActiveRecord::Migration[7.0]
  def change
    add_reference :organizations, :address, type: :string, null: false, foreign_key: true
  end
end
