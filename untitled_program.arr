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
end

nok_to_currency(1000, "euro")  
nok_to_currency(1000, "usd")   