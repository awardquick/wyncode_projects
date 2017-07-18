menu = {
    sections:
      [
        {
        name: "Tacos",
        items:
        [
          {
            name: "Al Pastor ", description: "pork, achiote, pineapple", price: "3.50"
          },
          {
            name: "Carnitas ", description: "pork, orange, cinnamon", price: "3.50"
          },
          {
            name: "Chorizo", description: "pork, paprika, cumin, garlic", price: "3.50"
          },
          {
            name: "Asada", description: "steak, citrus, chile de arbol", price: "5.00"
          },
          {
            name: "Barbacoa", description: "beef, cumin, pasilla, negra", price: "3.50"
          },
          {
            name: "Lengua", description: "beef tongue, cerveza victoria", price: "3.50"
          },
          {
            name: "Pollo", description: "chicken, scallion, cilantro", price: "3.50"
          },
          {
            name: "Camaron", description: "shrimp, red'mole', slaw", price: "5.00"
          },
          {
            name: "Huitlacoche", description: "corn 'truffle', corn, scallion", price: "3.50"
          },
          {
            name: "Rajas", description: "poblano, onion, crema, cotija", price: "3.50"
          },
          {
          name: "Chapulines", description: "grasshoppers, avocado, tajin", price: "3.50",
        }
      ]
},

{
        name: "Sides /antojitos",
        items:
          [
            {
              name: "Totopos", description: "hand torn blue msaca chips",price: "guac +2.00 | frijoles +2.00 | salsa +1.50 | 5.00"
            },
            {
              name:  "Elote", description: "charred corn, cilatnro-jalapeno crema, cotija", price: "5.00"
            },
            {
              name: "Quinoa", description: "jicama, corn, scallion, chile, nopal dressing", price: "6.50"
            }
      ]
},
{
        name: "Beer / Cerveza",
        items:
        [
          {
            name: "Corona Extra", price: "7.00"
          },
          {
            name: "Corona light", price: "6.00"
          },
          {
            name: "Negra Modelo", price: "6.00"
          },
          {
            name: "Pacifico", price: "6.00"
          },
          {
            name: "Tecate", price: "5.00"
          },
          {
            name: "Victoria", price: "6.00"
          },
          {
            name: "Rotating craft selection", price: "8.00"
        }
    ]
},
{

        name: "Breakfast",
        items:
        [
          {
            name: "Huevos a la mexicana", description: "scrambled eggs, pico, frijoles, crema, totillas", price: "5"
          },
          {
            name: "Quesadillas de epazote", description: "queso chihuahua, cotija, epazote, pico, frijoles", price: "5"
          },
          {
            name: "Tostada de aguacate", description: "avocado, egg, frijoles, cabbage, cotija", price: "6"
          },
          {
            name: "Chilaquiles", description: "crispy masa, pollo, salsa roja, eggs, crema", price: "6"
          },
          {
            name: "Tortilla de agucate", description: "avocado, queso chihuahua, cotija, frijoles", price: "6"
          }
    ]
},
{
        name: "Coffee & Tea",
        items:
        [
          {
            name: "Espresso", price: "shot 3| cortado 4| latte 5"
          },
          {
            name: "La Endulzada", description: "espresso, condensed milk, ice, shaken", price: "5"
          },
          {
            name: "Green Tea", description: "Jasmine Cloud by Jojo Tea", price: "3"
          },
          {
            name: "Orange Juice", description: "Fresh Squeezed Florida OJ", price: "5"
          }
        ]
      }
    ]
}

puts "Welcome to The Taquiza, How can we help you!"
puts "*" * 45
puts "*" * 45
puts "show menu/place order/done ordering/get the check"

def place_order()
 user_input = gets.chomp_to_i
 if user_input = i

 until user_input == "done"
end

def show_menu(menu)
  i = 1
  menu[:sections].each do |x|
   puts x[:name]
   puts
   puts "*" * 45
   x[:items].each do |y|
     y[:order_number] = i
     puts "#{i}. #{y[:name]} #{y[:description]} #{y[:price]}"
     i += 1
  end
  puts
end

end

user_input = gets.chomp

until user_input == "leave"
  case user_input
    when "show menu"
      show_menu(menu)
    when "place order"
      place_order()
  when "done ordering"
  when "get the check"
end
  user_input = gets.chomp
end
