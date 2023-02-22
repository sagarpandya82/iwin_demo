class AddForeignKeyToSubscriptions < ActiveRecord::Migration[7.0]
  def change
    add_reference :subscriptions, :user, foreign_key: true
  end
end
