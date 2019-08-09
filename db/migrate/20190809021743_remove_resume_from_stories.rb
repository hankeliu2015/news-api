class RemoveResumeFromStories < ActiveRecord::Migration[5.2]
  def change
    remove_column :stories, :resume, :string
  end
end
