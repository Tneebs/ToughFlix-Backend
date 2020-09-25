class CreateBondQueues < ActiveRecord::Migration[6.0]
  def change
    create_table :bond_queues do |t|

      t.timestamps
    end
  end
end
