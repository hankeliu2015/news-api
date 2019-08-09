class RemoveContentFromStories < ActiveRecord::Migration[5.2]
  def change
    remove_column :stories, :content, :string
  end
end
