class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.integer :year
      t.boolean :read

      t.timestamps
    end
  end
end
