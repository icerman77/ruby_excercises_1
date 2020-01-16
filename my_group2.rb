person_1 = {name:"Jocke", age:45, gender:'male'}
person_2 = {name:"Filippa", age:40, gender:'female'}
person_3 = {name:"Robban", age:30, gender:'male'}

group = [person_1, person_2, person_3]

group.each do |person|
    puts "#{person[:name]} is a #{person[:age]} and is a #{person[:gender]}"

end
