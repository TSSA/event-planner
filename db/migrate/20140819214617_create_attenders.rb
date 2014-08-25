class CreateAttenders < ActiveRecord::Migration
  def change
    create_table :attenders do |t|
      t.string :first_name
      t.string :middle_name
      t.string :last_name
      t.string :name_on_certificate
      t.string :email
      t.integer :phone_number
      t.boolean :paid

      t.timestamps
    end
  end
end
