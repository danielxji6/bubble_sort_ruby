def bubble_sort(arr)
  n = arr.length - 1
  n.times do |i|
    (n - i).times do |j|
      arr[j], arr[j + 1] = arr[j + 1], arr[j] if arr[j] > arr[j + 1]
    end
  end
  arr
end
