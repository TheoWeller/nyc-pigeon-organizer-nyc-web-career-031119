def nyc_pigeon_organizer(data)
  pigeon_list = {}

  data.each do |key, value|
  value.map do |values, name|
  name.each do |element|

    pigeon_list[element] ||= {}
    pigeon_list[element][key]||= []
    pigeon_list[element][key] << values.to_s
  end
  end
  end
  pigeon_list
end
