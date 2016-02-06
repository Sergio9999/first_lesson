class MyArray
  attr_accessor :array

  def initialize(arr = [])
    @array = arr
  end

  def size(arr)
    arrSize = "#{arr.length}"
    arrSize
    # TODO
  end

  def reverse(arr)
    arrReverse = arr.sort_by{|elem| elem.size}.reverse
    arrReverse
  end

  def max(arr)
    arrMax = arr.max
    arrMax
    # TODO
  end

  def min(arr)
    # TODO
    arrMin = arr.min
    arrMin
  end

  def desc(arr)
    arrDesc = arr.sort{|a,b| a<=>b}
    arrDesc
  end

  def asc(arr)
    arrAsc = arr.sort
    arrAsc
  end

  def odd(arr)
    newArr = []
    i = 0
    while i < arr.size
      newArr.push(arr[i]) if arr[i] < 10
      i+=1
    end

  newArr
  end
  def multiple_to_three(arr)
     newArr = []
     i = 0
     while i < arr.size   
        newArr.push(arr[i]) if arr[i] % 3 == 0
        i+=1
     end
newArr
     # TODO
  end

  def uniq(arr)
    newArr = arr.uniq
    newArr
  end

  def devide_on_ten(arr)
    newArr = []
    i = 0
    while i < arr.size   
     newArr.push(arr[i]) if arr[i] % 10 != 0
     i+=1 
    end
     newArr 
  end


  def chars
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  
  end

  def switch
    # TODO
  end

  def before_min(arr)
    newArr = []
    newArr = arr[0..arr.index(arr.min)]      
    newArr
  end 

  def three_smallest(arr)
    newArr = []
    newArr = arr.sort{|a,b| a<=>b}
    newArr[0..2]

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