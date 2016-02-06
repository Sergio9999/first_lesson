require 'date'
class Lesson1
  def sum(number)
    new_number = number.to_s.split('')
     return number if new_number.length == 1 
      summa = 0
      i = 0
      
              while i < new_number.length
              summa+=new_number[i].to_i
              i+=1
              end
        summa
        
  end
  def age(birthday)
    day = birthday * 365
    hours = day * 24
    minutes = hours * 3600
    seconds = minutes * 60
    result = "Я живу  #{little_age(birthday)} или #{day} дней 
    или #{hours} часов или #{minutes} минут или #{seconds} секунд"
    result 
  end
  def little_age(birthday)
    result = ''  
    return result = "#{birthday.to_s } год" if birthday == 1
    if birthday < 5
      result = "#{birthday.to_s } года" 
    else
      result = "#{birthday.to_s } лет" 
    end
    result.to_s
  end
  def name(*names)
    result = 'Hello '
    names.collect{|item| result += item + " "}
    result
  end
end
lesson1 = Lesson1.new

puts lesson1.sum(1)
puts lesson1.age(1)
puts lesson1.name('Игорь', 'Иванович', 'Петрушенко')
