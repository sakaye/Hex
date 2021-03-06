# == Schema Information
#
# Table name: rarities
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Rarity < ActiveRecord::Base
  attr_accessible :name

  has_many :cards
end
