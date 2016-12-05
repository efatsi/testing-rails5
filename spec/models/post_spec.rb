require 'rails_helper'

RSpec.describe Post, type: :model do
  it { should validate_presence_of(:user).with_message("must exist") }
end
