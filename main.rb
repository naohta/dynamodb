# coding:utf-8
require_relative 'dynamo'

puts 'Hi!'
Dynamo.db.tables.each do |t|
	puts t.name
end