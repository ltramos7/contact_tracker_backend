class CreateConnections < ActiveRecord::Migration[6.1]
  def change
    create_table :connections do |t|
      t.belongs_to :user, foreign_key: true
      t.belongs_to :acquaintance, foreign_key: true

      t.timestamps
    end
  end
end
