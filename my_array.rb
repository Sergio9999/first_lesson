class MyArray
  attr_accessor :array

  def initialize(arr = [])
    @array = arr
  end

  def size(arr)
    arr.length
    # TODO
  end

  def reverse(arr)
    arr.reverse
  end

  def max(arr)
   arr.max
  end

  def min(arr)
    arr.min 
  end

  def desc(arr)
    arr.sort.reverse
    #arrDesc = arr.sort{|a,b| a<=>b}
  end

  def asc(arr)
    arr.sort
  end

  def odd(arr)
    arr.select(&:odd?)
  end
  def multiple_to_three(arr)
      arr.select { |elem| (elem % 3).zero? }
     # TODO
  end

  def uniq(arr)
    arr.uniq
  end

  def devide_on_ten(arr)
   newArr = arr.map { |elem| puts elem / 10.0 }
   newArr
  end


  def chars(arr)
    ('a'..'z').to_a.values_at(*arr)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
  end

  def switch(arr)
    min , max = arr.index(arr.min), arr.index(arr.max)
    arr[min], arr[max] = arr[max], arr[min]

  end

  def before_min(arr)
    arr[0..arr.index(arr.min)]      
  end 

  def three_smallest(arr)
    arr.sort.take(3)
  end
end
myArr = MyArray.new
 print myArr.size([1,2,4,5,7,8,6]) 
 print myArr.reverse([1,2,4,5,7,8,6]) 
 print myArr.max([1,2,4,5,7,8,6,14]) 
 print myArr.min([1,4,8,0])
 print myArr.desc([1,4,8,0])
 print myArr.asc([1,12,8,14])
 print myArr.odd([1,2,9,81,45])
 print myArr.multiple_to_three([3,4,6,7,9,12,15,2,4])
 print myArr.uniq([3,4,6,7,9,12,15,2,4,2520])
 print myArr.devide_on_ten([1.3,3,4,6,10,11.4,20])
 print myArr.three_smallest([1,5,3,9,0])
 print myArr.before_min([5,3,9])
 print myArr.chars([4,3,9])
 print myArr.switch([4,3,9])