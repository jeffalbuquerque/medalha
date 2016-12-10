# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
usuarios = Usuario.create([{nome: 'João'}, {nome: 'Antonio'}, {nome: 'Marcelo'},
{nome: 'Eder'}])

atividades = Atividade.create([{descricao: 'Lavar a louça'}, {descricao: 'Programar em Rails'},
{descricao: 'Almoçar'}, ])
