class CreateJoinTables < ActiveRecord::Migration
  def change
    create_table :join_tables do |t|
      t.references :pet, index: true, foreign_key: true
      t.references :owner, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
