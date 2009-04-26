require File.expand_path(File.dirname(__FILE__) + '/../spec_helper')

describe Bookmark do
  before(:each) do
    @valid_attributes = {
    }
  end

  it "should create a new instance given valid attributes" do
    Bookmark.create!(@valid_attributes)
  end
end
