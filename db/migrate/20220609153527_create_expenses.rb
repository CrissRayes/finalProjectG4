class CreateExpenses < ActiveRecord::Migration[7.0]
  def change
    create_table :expenses do |t|
      t.string :supplier
      t.string :month
      t.string :year
      t.string :document_type
      t.date :document_date
      t.string :category
      t.integer :amount
      t.text :description
      t.string :payment_method
      t.string :payment_number

      t.timestamps
    end
  end
end
