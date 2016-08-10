class AddUserIdToBlogPosts < ActiveRecord::Migration
  def change
    add_reference :blog_posts, :user, index: true, foreign_key: true
  end
end
