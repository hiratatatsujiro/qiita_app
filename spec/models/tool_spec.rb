require 'rails_helper'

RSpec.describe Tool, type: :model do
  describe 'tool' do
    before do
      @tool = Tool.new(title: "シャープペンシル")
    end

    it '空文字の場合、登録できないこと' do
      @tool.title = ""
      @tool.valid?
      expect(@tool.errors[:title]).to include("can't be blank")
    end

    it '255文字の場合、登録できること' do
      @tool.title = "あ"*255
      expect(@tool).to be_valid
    end

    it '256文字の場合、登録できないこと' do
      @tool.title = "あ"*257
      @tool.valid?
      expect(@tool.errors[:title]).to include("is too long (maximum is 255 characters)")
    end
  end
end
