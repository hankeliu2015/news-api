class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.string :story_id
      t.string :story_comment
      t.integer :story_score
      t.string :user_id

      t.timestamps
    end
  end
end
