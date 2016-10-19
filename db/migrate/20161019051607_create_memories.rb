class CreateMemories < ActiveRecord::Migration[5.0]
  def change
    create_table :memories do |t|
      t.string :date
      t.string :title
      t.text :text

      t.timestamps
    end
  end
end
