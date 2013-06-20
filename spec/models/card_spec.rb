# == Schema Information
#
# Table name: cards
#
#  id                :integer          not null, primary key
#  name              :string(255)
#  color             :string(255)
#  cost              :integer
#  card_type         :string(255)
#  rarity            :string(255)
#  game_type         :boolean
#  trait             :string(255)
#  game_text         :text
#  lore_text         :text
#  restriction       :string(255)
#  faction           :string(255)
#  image             :string(255)
#  attack            :integer
#  defense           :integer
#  set_number        :integer
#  related_equipment :integer
#  created_at        :datetime         not null
#  updated_at        :datetime         not null
#

require 'spec_helper'

describe Card do
  
end
