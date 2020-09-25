class CreateBonds < ActiveRecord::Migration[6.0]
  def change
    create_table :bonds do |t|
      t.references :user, null: false, foreign_key: true
      t.integer :user2

      t.timestamps
    end
  end
end
