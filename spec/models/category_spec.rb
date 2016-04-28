require 'rails_helper'

RSpec.describe Category, type: :model do
  it { is_expected.to validate_presence_of (:name) } #checks if model checks if category has a name
end
