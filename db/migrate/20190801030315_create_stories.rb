class CreateStories < ActiveRecord::Migration[5.2]
  def change
    create_table :stories do |t|
      t.string :comment
      t.integer :score
      t.integer :story_id
      t.string :image
      t.string :resume

      t.timestamps
    end
  end
end
