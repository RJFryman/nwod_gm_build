class CreateMerits < ActiveRecord::Migration
  def change
    create_table :merits do |t|
      t.string :name

      t.timestamps
    end
  end
end
