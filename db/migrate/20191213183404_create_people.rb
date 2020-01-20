class CreatePeople < ActiveRecord::Migration[5.2]
  def change
    create_table :people do |t|
      t.string :first_name
      t.string :last_name
      t.string :user_name
      t.string :mobile_number
      t.string :email
      t.string :address
      t.string :password

      t.timestamps
    end
  end
end
