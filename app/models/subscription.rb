class Subscription < ApplicationRecord
  belongs_to :user

  validates :card_expiry, comparison: { greater_than_or_equal_to: :today}
  validates :cvc, comparison: { other_than: '999' }
  private

  def today
    Date.today
  end
end
