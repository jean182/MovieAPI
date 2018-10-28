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

class Movie < ApplicationRecord
  validates :name, presence: true
  validates :plot, length: { maximum: 500, minimum: 5 }
end
