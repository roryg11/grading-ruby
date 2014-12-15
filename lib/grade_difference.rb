bryon = [18, 57, 91, 63, 17, 36, 87, 40, 38, 40, 43, 57]

i=0

grade_differences= []

while grade_differences.length < 11
  if bryon[i] > bryon[i + 1]
    grade_differences.push(:down)
  elsif bryon[i] < bryon[i + 1]
    grade_differences.push(:up)
  end
  i= i +1
end

puts grade_differences
