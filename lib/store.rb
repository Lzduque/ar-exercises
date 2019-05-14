class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { only_integer: true , greater_than: 0 }
  # validate :must_have_women_or_men_apparel
  # validates :womens_apparel, presence: true
  # validates :mens_apparel, presence: true

  # def must_have_women_or_men_apparel
  #   if womens_apparel.class == 'TrueClass' || mens_apparel.class == 'TrueClass'
  #     errors.add(:womens_apparel, "must sell at least one type of apparel")
  #   end
  # end
 end
