class CreateCharities < ActiveRecord::Migration[7.0]
  def change
    create_table :charities do |t|
      t.string :title
      t.string :tax_id_number
      t.string :tax_exempt_status
      t.string :organization_type
      t.text :mission
      t.text :description
      t.string :address1
      t.string :address2
      t.string :city
      t.string :state
      t.string :postal_code
      t.string :phone
      t.string :email
      t.string :website
      t.boolean :published
      t.boolean :approved

      t.timestamps
    end
  end
end
