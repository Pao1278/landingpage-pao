# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Categorium.create([{
  nombre: "Variedad de Medicamentos",
  imagen: "https://cdn.pixabay.com/photo/2017/06/18/11/27/chemist-2415294__340.jpg"
}, {
  nombre: "Cuidado y Belleza",
  imagen: "https://cdn.pixabay.com/photo/2017/01/26/11/30/autumn-2010387__340.jpg"
}, {
  nombre: "Productos Naturales",
  imagen: "https://cdn.pixabay.com/photo/2016/11/22/06/05/girl-1848454__480.jpg"
}, {
  nombre: "Productos Exclusivos",
  imagen: "https://cdn.pixabay.com/photo/2017/09/27/08/44/pink-2791366__340.jpg"
}])

Producto.create([{
  nombre: "Remitex",
  descripcion: "Medicamento Antialérgico",
  imagen: "https://cdn.pixabay.com/photo/2014/02/03/11/51/medicine-257349__340.jpg",
  categorium_id: Categorium.first.id 
}, {
  nombre: "Dicogel",
  descripcion: "Diclofenaco",
  imagen: "https://cdn.pixabay.com/photo/2020/08/19/17/18/cream-5501534__480.jpg",
  categorium_id: Categorium.first.id 
}, {
  nombre: "Agua Termal Vichy",
  descripcion: "Hidratación cutanea",
  imagen: "https://cdn.pixabay.com/photo/2018/01/15/22/22/essential-oils-3084952__340.jpg",
  categorium_id: Categorium.where(nombre: "Cuidado y Belleza").first.id
}, {
  nombre: "Balsamo Labial Beauty",
  descripcion: "Humectación de Labios",
  imagen: "https://cdn.pixabay.com/photo/2017/07/31/11/29/people-2557447__340.jpg",
  categorium_id: Categorium.where(nombre: "Cuidado y Belleza").first.id
}, {
  nombre: "Aceite Nutritivo Loreal Paris",
  descripcion: "Hidratación Capilar",
  imagen: "https://cdn.pixabay.com/photo/2018/02/08/13/16/essential-oil-3139479__340.jpg",
  categorium_id: Categorium.where(nombre: "Productos Naturales").first.id
}, {
  nombre: "Shampoo Creigtons",
  descripcion: "Shampoo Hidratante",
  imagen: "https://cdn.pixabay.com/photo/2020/04/15/11/36/shampoo-5046291__340.jpg",
  categorium_id: Categorium.where(nombre: "Productos Naturales").first.id
}, {
  nombre: "Perfume Cacharel",
  descripcion: "Perfume de Mujer",
  imagen: "https://cdn.pixabay.com/photo/2018/08/27/15/09/safe-3635196__340.jpg",
  categorium_id: Categorium.where(nombre: "Productos Exclusivos").first.id
}, {
  nombre: "Perfume Ralph Lauren",
  descripcion: "Perfume Mujer",
  imagen: "https://cdn.pixabay.com/photo/2018/03/30/17/34/perfume-3275960__340.jpg",
  categorium_id: Categorium.where(nombre: "Productos Exclusivos").first.id
}])