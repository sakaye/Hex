# == Schema Information
#
# Table name: cards
#
#  id          :integer          not null, primary key
#  name        :string(255)
#  cost        :integer
#  game_type   :boolean
#  game_text   :text
#  lore_text   :text
#  image       :string(255)
#  attack      :integer
#  defense     :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  color_id    :integer
#  rarity_id   :integer
#  faction_id  :integer
#  restriction :boolean
#

class Card < ActiveRecord::Base
  attr_accessible :name, :cost, :card_type, :color, :rarity, :game_type, :attack,
                  :defense, :trait, :game_text, :lore_text, :restriction, :set_number,
                  :faction, :related_equipment, :image


  belongs_to :color
  belongs_to :rarity
  belongs_to :faction
  has_and_belongs_to_many :types
  has_and_belongs_to_many :traits
  has_and_belongs_to_many :collections
  has_and_belongs_to_many :equipment

end