
def my_collect(array)
  array.map { |e| 
    a = e.split(' ')
    if a.length === 1
      a.uppcase
    end
  }
end
