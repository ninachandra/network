class CreateAddcontacts < ActiveRecord::Migration
  def change
    create_table :addcontacts do |t|
      t.string :fname
      t.string :lname
      t.string :email
      t.string :number
      t.string :company
      t.string :date
      t.string :notes
      t.timestamps

end


    end
  end
end
