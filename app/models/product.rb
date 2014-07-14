class Product < ActiveRecord::Base
  
  validates :title, :description, :image_url, :price, presence: true
  validates :title, uniqueness: true
  validates :price, numericality: {greater_than_or_equal_to: 0.01}
  validates :image_url, allow_blank: true, format: { with: %r{\.(gif|jpg|png)\Z}i,
    message: "must be a URL for GIF, JPG, or PNG image." }
  
  def self.latest
    Product.order(:updated_at).last
  end
  
end
