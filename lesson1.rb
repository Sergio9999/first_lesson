require 'date'
  class Lesson1
    def sum
      print 'Введите число'
      val = gets
      summa = val.split("").map(&:to_i).inject(:+).to_s
      summa
    end
    def age 
      print 'Введите сколько вам лет'
      age = gets.to_i
      puts "Я живу #{age} лет, или #{age * 365} дней, 
      или #{age * 365 * 60} минут,
      или #{age * 365 * 24 * 60 * 60} секунд"
    end
    def name
    print "Введите как Вас зовут"
    val = gets
    puts "Hello #{val} "
    end
  end

lesson1 = Lesson1.new
puts lesson1.sum
puts lesson1.age
puts lesson1.name
