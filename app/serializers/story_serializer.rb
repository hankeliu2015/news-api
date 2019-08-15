class StorySerializer < ActiveModel::Serializer
  attributes :id, :story_content
  belongs_to :author, Serializer: StoryAuthorSerializer
end
