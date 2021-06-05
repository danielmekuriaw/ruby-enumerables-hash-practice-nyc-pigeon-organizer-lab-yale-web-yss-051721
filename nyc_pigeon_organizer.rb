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

def nyc_pigeon_organizer(data)
	final results = data.each_with_object({}) do |(key, value), final_array|
		value.each do |inner_key, names|
			names.each do |name|
				if !final_array[name]
					final_array[name] = {}
				end
				if !final_array[name][key]
					!final_array[name][key] = []
				end
				final_array[name][key].push[inner_key.to_s]
			end
		end
	end
end

