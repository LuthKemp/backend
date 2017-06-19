json.extract! event, :id, :dateOfEvent, :title, :address, :contactPerson, :descrition, :email, :show, :created_at, :updated_at
json.url event_url(event, format: :json)
