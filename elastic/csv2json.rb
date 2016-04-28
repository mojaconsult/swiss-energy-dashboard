require 'json'
require 'csv'

data = CSV.read 'data.csv', headers: true

data.each do |row|
  puts JSON.generate row.to_h
end
