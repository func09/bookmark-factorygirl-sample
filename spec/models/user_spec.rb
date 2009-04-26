require File.expand_path(File.dirname(__FILE__) + '/../spec_helper')

describe User do
  it "正常に保存できること" do
    @user = Factory.build(:bob)
    @user.save.should be_true
  end

  it "ボブはブックマークを２つ持っていること" do
    @bob = Factory(:bob)
    @bob.should have(2).bookmarks
  end

  it "マイクはブックマークを２つ持っていること" do
    @mike = Factory(:mike)
    @mike.should have(1).bookmarks
  end
  
  
end
