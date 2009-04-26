require File.expand_path(File.dirname(__FILE__) + '/../spec_helper')

describe User do
  it "正常に保存できること" do
    @user = Factory.build(:bob)
    @user.save.should be_true
  end
  
end
