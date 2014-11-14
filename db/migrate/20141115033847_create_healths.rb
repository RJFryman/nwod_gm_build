class CreateHealths < ActiveRecord::Migration
  def change
    create_table :healths do |t|

      t.timestamps
    end
  end
end
