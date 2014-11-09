class CreateMoralities < ActiveRecord::Migration
  def change
    create_table :moralities do |t|
      t.string :name

      t.timestamps
    end
  end
end
