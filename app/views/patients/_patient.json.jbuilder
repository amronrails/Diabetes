json.extract! patient, :id, :doctor_id, :name, :age, :sex, :dose, :alarm1, :alarm2, :alarm3, :created_at, :updated_at
json.url patient_url(patient, format: :json)
