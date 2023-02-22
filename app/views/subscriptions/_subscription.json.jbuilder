json.extract! subscription, :id, :card_number, :card_expiry, :cvc, :created_at, :updated_at
json.url subscription_url(subscription, format: :json)
