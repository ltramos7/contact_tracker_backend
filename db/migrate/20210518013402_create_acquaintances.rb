class CreateAcquaintances < ActiveRecord::Migration[6.1]
  def change
    create_table :acquaintances do |t|
      t.string :first_name
      t.string :last_name
      t.string :location

      t.timestamps
    end
  end
end
