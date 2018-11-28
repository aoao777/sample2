puts "初めてのRuby"
puts "Ruby" + "始めました"
puts 3 + 3
puts 3 - 3
puts 3 * 3
puts 3 / 3
data = [1,2,3,4]
num_array = data

p num_array

masaki = {name: "MasakiKudo", birthday: "1996/07/03", bloodtype: "B"}
p masaki[:name]
p masaki[:birthday]
p masaki[:bloodtype]

def plus_ruby(name)
  p name + "ruby"
end
plus_ruby("like")
plus_ruby("yhee")

def plus_one
  p 4.next
  p 10.next
end
plus_one
