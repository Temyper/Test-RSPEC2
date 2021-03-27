require 'rails_helper'

RSpec.describe User, type: :model do
  # pending "add some examples to (or delete) #{__FILE__}"
  it "カラム「name」がある" do
    user = User.new(
      name: "Mikel",
      introduction: "yoroshikune"
      )
      
      expect(user).to be_valid
  end
  
  it "nameがない場合無効" do
    user = User.new(
      name: nil,
      introduction: "hello.")
  end
end
