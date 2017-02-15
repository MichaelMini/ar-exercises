class Store < ActiveRecord::Base
  has_many :employees
  validates :name, presence: true, length: { minimum: 3 }
  validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal_to: 0 }

  validate :men_or_women_apparel_must_be_presence

  def men_or_women_apparel_must_be_presence
    if mens_apparel == false && womens_apparel == false
      errors.add(:mens_apparel, "mens or womens apparel must presence")
    end
  end

end
