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

FactoryBot.define do
  factory :movie do
    name { "Test" }
    release_date { "2018-10-27" }
    plot { "This is a test" }
  end
end
