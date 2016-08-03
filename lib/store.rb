class Store < ActiveRecord::Base

  has_many :employees

  validates :name, presence: true,
            length: {minimum: 2} 
  validates :annual_revenue, numericality: {integer_only: true}
  validate  :must_have_men_or_women_apparel  

  def must_have_men_or_women_apparel
    unless mens_apparel || womens_apparel
      errors.add(:must_have_men_or_women_apparel, "the store must have either men's or women's apparel")
    end
  end         

end
