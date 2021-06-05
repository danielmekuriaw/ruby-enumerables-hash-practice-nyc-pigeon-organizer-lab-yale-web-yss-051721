pigeon_data = {
  :color => {
    :purple => ["Theo", "Peter Jr.", "Lucky"],
    :grey => ["Theo", "Peter Jr.", "Ms. K"],
    :white => ["Queenie", "Andrew", "Ms. K", "Alex"],
    :brown => ["Queenie", "Alex"]
  },
  :gender => {
    :male => ["Alex", "Theo", "Peter Jr.", "Andrew", "Lucky"],
    :female => ["Queenie", "Ms. K"]
  },
  :lives => {
    "Subway" => ["Theo", "Queenie"],
    "Central Park" => ["Alex", "Ms. K", "Lucky"],
    "Library" => ["Peter Jr."],
    "City Hall" => ["Andrew"]
  }
}

def nyc_pigeon_organizer(data)
  # write your code here!
  
  names = []
  
  data.each{ |key, value|
    value.each{ |key2, value2|
      names += value2 
    }
  }
  
  uniq_names = names.uniq
  
  data.each{ |key, value|
    value.each{ |key2, value2|
      uniq_names.each{ |name|
        temp = []
        {
          name => {key => temp.push 
          }
        }
        
      }
    }
  

  
end

nyc_pigeon_organizer(pigeon_data)
