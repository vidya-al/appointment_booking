json.extract! appointment, :id, :appointment_day, :time_slot, :confirm_booking, :created_at, :updated_at
json.url appointment_url(appointment, format: :json)
