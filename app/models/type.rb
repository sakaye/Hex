# == Schema Information
#
# Table name: types
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Type < ActiveRecord::Base
  attr_accessible :name

  has_and_belongs_to_many :cards
end
