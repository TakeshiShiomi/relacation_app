require 'rails_helper'

RSpec.describe User, type: :model do
  it "検索文字と一致" do
    user = build(:user)
    expect(user).to be_valid
  end
end
