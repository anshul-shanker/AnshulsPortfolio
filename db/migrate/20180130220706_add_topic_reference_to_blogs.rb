class AddTopicReferenceToBlogs < ActiveRecord::Migration
  def change
    add_reference :blogs, :topic, foreign_key: true
  end
end
