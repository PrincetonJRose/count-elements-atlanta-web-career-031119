def count_elements(array)
  # code goes here
  counts = []
  counting = []
  final_count = {}
  for item in element
    if counting.include?(item)
      next
    else
      counting << item
    end
  end
  for item in counting
    num = 0
    for key in element
      if item == key
        num += 1
      end
    end
    counts << num
  end
  num = -1
  counting.each do |key|
    final_count[key] = counts[num += 1]
  end
end
