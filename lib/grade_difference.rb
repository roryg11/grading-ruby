bryon = [18, 57, 91, 63, 17, 36, 87, 40, 38, 40, 43, 57]

ivy = [85, 84, 86, 14, 14, 26, 92, 36, 95, 84, 67, 46]

def grade_difference(student)
  i = 0
  array=[]
  while array.length < 11
    if student[i] > student[i + 1]
      array.push(:down)
    elsif student[i] < student[i + 1]
      array.push(:up)
    elsif student[i] = student[i+1]
      array.push(:even)
    end
    i= i +1
  end
  array
end

def decline?(student)
  student_grade = grade_difference(student).count(:down)
  if student_grade >=3 && grade_difference(student)[-1] != :up
    true
  else
    false
  end
end

puts grade_difference(ivy)

puts decline?(ivy)

# def decline?(student)
#   student_grade = grade_difference(student)
#   var_occur = array.each_with_object(Hash.new(0)) {|var, count| count[var] += 1}
#   if array[-1] == :up
#     false
#   elsif
#     if var_occur[:down] >= 3
#       true
#     else
#       false
#     end
#   else
#     false
#   end
# end
