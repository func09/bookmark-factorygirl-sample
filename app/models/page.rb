class Page < ActiveRecord::Base
  # title:string
  # url:string
  has_many :bookmarks
  has_many :users, :through => :bookmarks
end
