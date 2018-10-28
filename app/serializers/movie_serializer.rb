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

class MovieSerializer < ActiveModel::Serializer
  attributes :id, :name, :release_date, :plot
end
