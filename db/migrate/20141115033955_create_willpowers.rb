class CreateWillpowers < ActiveRecord::Migration
  def change
    create_table :willpowers do |t|

      t.timestamps
    end
  end
end
