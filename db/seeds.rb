# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
30.times do |i|
  expense = Expense.create(
    supplier: "Proveedor#{(i+1)}",
    month: "#{["enero", "febrero", "marzo", "abril", "mayo", "junio"].sample}",
    year: "2022",
    document_type: "#{['Factura', 'Boleta'].sample}",
    document_date: "05-05-2022",
    category: "#{['Mantención', 'Reparación', 'Remuneraciones'].sample}",
    amount: 1000 + i,
    description: "Creado desde el seeds.rb",
    payment_method: "#{['Transferencia', 'Cheque', 'Depósito', 'Efectivo'].sample}",
    payment_number: "#{(100 + i)}"
  )
end
