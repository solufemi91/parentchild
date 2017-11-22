class CreateMothers < ActiveRecord::Migration[5.1]
  def change
    create_table :mothers do |t|
      t.string :first_name
      t.string :last_name
      t.integer :age

      t.timestamps
    end
  end
end
