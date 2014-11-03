class CreateVices < ActiveRecord::Migration
  def change
    create_table :vices do |t|
      t.string :name

      t.timestamps
    end
  end
end
