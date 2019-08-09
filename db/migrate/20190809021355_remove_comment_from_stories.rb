class RemoveCommentFromStories < ActiveRecord::Migration[5.2]
  def change
    remove_column :stories, :comment, :string
  end
end
