require 'pry'
def nyc_pigeon_organizer(data)
  pigeon_list = {}

  data.each do |color, attribute|
    attribute.map do |key, names|
      names.each do |data|

        pigeon_list[data] ||= {}
        pigeon_list[data][color]||= []
        pigeon_list[data][color] << values.to_s
      end
    end
  end
  pigeon_list
end
