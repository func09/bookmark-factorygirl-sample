class Bookmark < ActiveRecord::Base
  # user_id:integer
  # page_id:integer
  belongs_to :user
  belongs_to :page
end
