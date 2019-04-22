
def my_collect(array)
  array.map { |e|
    a = e.split(' ')
    if a.length === 1
      return a[0].uppcase
    end
  }
end
