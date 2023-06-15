class CreateAddresses < ActiveRecord::Migration[7.0]
  def change
    create_table :addresses, id:false do |t|
      t.string :id, null: false, primary_key: true
      t.string :name

      t.timestamps
    end
  end
end
