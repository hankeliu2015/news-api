class AddStoryContentToStories < ActiveRecord::Migration[5.2]
  def change
    add_column :stories, :story_content, :string
  end
end
