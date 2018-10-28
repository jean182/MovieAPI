# == Schema Information
#
# Table name: movies
#
#  id           :bigint(8)        not null, primary key
#  name         :string
#  release_date :date
#  plot         :text
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

require 'rails_helper'

RSpec.describe Movie, type: :model do
  context 'model validations' do
    it { should validate_presence_of(:name) }
    it { should validate_length_of(:plot).is_at_least(5) }
    it { should validate_length_of(:plot).is_at_most(500) }
  end
end
