require 'rails_helper'

RSpec.describe Tool, type: :model do
  describe 'tool' do
      it { is_expected.to validate_presence_of :title }
      it { is_expected.to validate_length_of(:title).is_at_most(255) }
      it { is_expected.to validate_uniqueness_of :title }
  end
end
