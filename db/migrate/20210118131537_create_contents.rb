class CreateContents < ActiveRecord::Migration[6.0]
  def change
    create_table :contents do |t|
      t.string :publication
      t.string :person
      t.string :keyword
      t.string :place
      t.string :question

      t.timestamps
    end
  end
end
