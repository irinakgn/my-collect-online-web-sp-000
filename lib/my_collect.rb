
def my_collect(array)
  array.map { |e|
    a = e.split(' ')
    if a.length === 1
       a[0].upcase
    end
    a[0]
  }
end
