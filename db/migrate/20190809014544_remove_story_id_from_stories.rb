class RemoveStoryIdFromStories < ActiveRecord::Migration[5.2]
  def change
    remove_column :stories, :story_id, :integer
  end
end
