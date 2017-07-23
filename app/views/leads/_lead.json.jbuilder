json.extract! lead, :id, :name, :email, :stack, :city, :state, :created_at, :updated_at
json.url lead_url(lead, format: :json)
