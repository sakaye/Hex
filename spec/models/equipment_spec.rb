# == Schema Information
#
# Table name: equipment
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  game_text  :text
#  type_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'spec_helper'

describe Equipment do
  pending "add some examples to (or delete) #{__FILE__}"
end
