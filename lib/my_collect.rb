
def my_collect(array)
  array.map { |e|
    a = e.split(' ')
    if a.length === 1
      return a.uppcase
    end
  }
end
