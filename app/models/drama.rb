class Drama < ApplicationRecord

  def self.twenty_one_century_drama
    nil
  end

  scope :scope_twenty_one_century_drama, -> (num){ where("period >= ?", 2001).limit(num) }
end
