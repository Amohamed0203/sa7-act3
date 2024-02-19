require 'csv'

data_array = []

CSV.foreach('data.csv', headers: true) do |row|
  data_hash = {}
  row.each do |header, value|
    data_hash[header] = value
  end
    data_array << data_hash
end

puts data_array.inspect