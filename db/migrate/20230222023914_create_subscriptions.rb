class CreateSubscriptions < ActiveRecord::Migration[7.0]
  def change
    create_table :subscriptions do |t|
      t.string :card_number
      t.date :card_expiry
      t.string :cvc

      t.timestamps
    end
  end
end
