class User < ActiveRecord::Base
  # name:string
  has_many :bookmarks
  has_many :pages, :through => :bookmarks
end
