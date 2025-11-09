class CreateBoulders < ActiveRecord::Migration[8.1]
  def change
    create_table :boulders do |t|
      t.string :grade

      t.timestamps
    end
  end
end
