require 'spec_helper'

describe Card do
  before do
    @card = Card.new(name: "Example", cost: 2)
  end

  subject { @card }

  it { should respond_to(:name) }
  it { should respond_to(:cost) }
  it { should respond_to(:card_type) }
  it { should respond_to(:color) }
  it { should respond_to(:rarity) }
  it { should respond_to(:game_type) }
  it { should respond_to(:attack) }
  it { should respond_to(:defense) }
  it { should respond_to(:trait) }
  it { should respond_to(:game_text) }
  it { should respond_to(:lore_text) }
  it { should respond_to(:restriction) }
  it { should respond_to(:set_number) }
  it { should respond_to(:faction) }
  it { should respond_to(:related_equipment) }
  it { should respond_to(:image) }

  it { should be_valid }

  
end
