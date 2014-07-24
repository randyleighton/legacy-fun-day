original_data = { 1  => ["A", "E", "I", "O", "U", "L", "N", "R", "S", "T"],
                    2  => ["D", "G"],
                    3  => ["B", "C", "M", "P"],
                    4  => ["F", "H", "V", "W", "Y"],
                    5  => ["K"],
                    8  => ["J", "X"],
                    10 => ["Q", "Z"] }


def legacy_data (data)

  formatted_data = {}
  data.each do |key, value|
    data[key].each do |item|
      formatted_data[item] = key
    end
  end
  puts formatted_data
  formatted_data
end

legacy_data(original_data)
