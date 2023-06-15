class DeviseCreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users, id: false do |t|
      t.string :id, primary_key: true
      t.string :email, null: false, default: ""
      t.string :first_name, default: ""
      t.string :last_name, default: ""
      t.string :front_id, default: ""
      t.string :back_id, default: ""
      t.string :phone, default: ""
      t.boolean :is_verified, default: false

      t.string :encrypted_password, null: false, default: ""

      t.string   :reset_password_token
      t.datetime :reset_password_sent_at

      t.datetime :remember_created_at
      
      t.references :role

      t.timestamps null: false
    end

    add_index :users, :email, unique: true
    add_index :users, :reset_password_token, unique: true
  end
end