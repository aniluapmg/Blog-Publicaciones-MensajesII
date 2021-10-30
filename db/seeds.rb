# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# user = User.create([{ first_name: "Bartolo", last_name: "González", email_address: "bartolo@.com" },
#                     { first_name: "Carlos", last_name: "Sepúlveda", email_address: "carlos@.com" },
#                     { first_name: "David", last_name: "Rojas", email_address: "david@.com" },
#                     { first_name: "Elena", last_name: "Ríos", email_address: "elena@.com" }])

blog = Blog.create([{ name: "Permacultura", description: "Artículos variados sobre el uso de permacultura en el mundo." },
                    { name: "Deportes Acuáticos", description: "Tipos de deportes acuáticos y sus características." },
                    { name: "Cocina típica chilena", description: "Diferentes recetas chilenas que permanecen en el tiempo." },
                    { name: "Perros y gatos", description: "Cuidados de perros y gatos." },
                    { name: "Música en el tiempo", description: "Cambios que ha tenido la música en el tiempo." }])
