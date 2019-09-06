def nyc_pigeon_organizer(data)
organized_hash = {}

data.each do |color_gender_lives, values| 
  values.each do |attribute, names|
    names.each do |name| 
      if organized_hash[name] = nil 
        organized_hash[name] = {}
      end 
    end 
  end 

end
