class CreateContactsTable < ActiveRecord::Migration
  def up
    create_table :contacts do |t|
      t.string :name
      t.string :title


      t.timestamps
    end
  end

  def down
    drop_table :contacts
  end
end
