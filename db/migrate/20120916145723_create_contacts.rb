class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :email
      t.string :name
      t.text :message
      t.string :interest

      t.timestamps
    end
  end
end
