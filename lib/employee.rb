class Employee < ActiveRecord::Base
  attr_reader :password
  belongs_to :store
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :hourly_rate, numericality: { only_integer: true , greater_than: 40, less_than: 200}
  validates :store_id, presence: true

  private
  before_create do
    self.password = ('a'..'z').to_a.shuffle.first(8).join
  end
end