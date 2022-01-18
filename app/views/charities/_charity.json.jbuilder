json.extract! charity, :id, :title, :tax_id_number, :tax_exempt_status, :organization_type, :mission, :description, :address1, :address2, :city, :state, :postal_code, :phone, :email, :website, :published, :approved, :created_at, :updated_at
json.url charity_url(charity, format: :json)
