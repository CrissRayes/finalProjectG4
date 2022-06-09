json.extract! expense, :id, :supplier, :month, :year, :document_type, :document_date, :category, :amount, :description, :payment_method, :payment_number, :created_at, :updated_at
json.url expense_url(expense, format: :json)
