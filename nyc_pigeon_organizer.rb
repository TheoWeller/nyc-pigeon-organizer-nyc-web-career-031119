require 'pry'
def nyc_pigeon_organizer(data1)
  pigeon_list = {}

  data1.each do |color, attribute|
    attribute.map do |key, names|
      names.each do |data|

        pigeon_list[data] ||= {}
        pigeon_list[data][color]||= []
        pigeon_list[data][color] << key.to_s
      end
    end
  end
  pigeon_list
end
