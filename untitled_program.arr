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
circle-red = circle(50,"outline", "red")
circle-yellow = circle(50, "outline", "yellow")
circle-black = circle(50, "outline" , "black")
circle-blue = circle(50, "outline" , "blue")
circle-green = circle(50, "outline" , "green")
circle-white = circle(50, "outline" ,  "white")

top-circle = beside(circle-blue, beside(circle-black, circle-red))
bottom-circle = beside(circle-yellow, circle-green)

background = empty-scene(400,200)
top-circle
scene-1 = put-image(top-circle, 200, 135, background)
put-image(bottom-circle, 200, 70, scene-1)
