Oppgave 1)
use context starter2024
fun nok_to_euro(nok):
  euro_exchange_rate = 0.089  
  nok * euro_exchange_rate
end


nok_to_euro(100)  

fun nok_to_usd(nok):
  usd_exchange_rate =0.092
  nok * usd_exchange_rate
end 
nok_to_usd(100)


fun nok_to_euro(nok):
  euro_exchange_rate = 0.089 
  nok * euro_exchange_rate
end
fun nok_to_usd(nok):
  usd_exchange_rate = 0.092  
  nok * usd_exchange_rate
end

fun nok_to_currency(nok, currency):
  if currency == "euro":
    nok_to_euro(nok)
  else if currency == "usd":
    nok_to_usd(nok)
  else:
    "Ugyldig valuta. Velg enten 'euro' eller 'usd'."
  end
Oppgave 2)
circle-red = circle(30,"outline", "red")
circle-yellow = circle(30, "outline", "yellow")
circle-black = circle(30, "outline" , "black")
circle-blue = circle(30, "outline" , "blue")
circle-green = circle(30, "outline" , "green")
circle-white = circle(30, "outline" ,  "white")
background = empty-scene(200,100)
scene1= put-image(circle-yellow, 50, 40, background)
put-image(circle-blue, 30, 80, scene1)

background2 = empty-scene(200,100)
scene2= put-image(circle-black, 80, 60, background)
put-image(circle-green, 110, 30, scene2)

background3 = empty-scene(200,100)
scene3= put-image(circle-red, 150, 60, background)
put-image(circle-white, 110, 30, scene3) 
