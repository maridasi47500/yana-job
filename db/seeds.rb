# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
"CDI CDD".split(" ").each do |city_name|
  Contrat.find_or_create_by!(name: city_name)

end
City.find_or_create_by!(name: "Toute la Guyane")
"Apatou Awala-Yalimapo Camopi Cayenne Grand-Santi Iracoubo Kourou Macouria Mana Maripasoula Matoury Montsinéry-Tonnegrande Ouanary Papaïchton Régina Rémire-Montjoly Roura Saint-Georges Saint-Élie Saint-Laurent-du-Maroni Saül Sinnamary".split(" ").each do |city_name|
  City.find_or_create_by!(name: city_name)
end
City.find_or_create_by!(name: "Ma ville")
