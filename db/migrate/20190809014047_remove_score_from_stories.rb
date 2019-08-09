class RemoveScoreFromStories < ActiveRecord::Migration[5.2]
  def change
    remove_column :stories, :score, :integer
  end
end
