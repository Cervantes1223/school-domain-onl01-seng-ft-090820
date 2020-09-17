class School
   roster[grade] ||= [] #part 2b ||= means if roster[grade] has a value, leave it alone and dont't change the value, other wise, set roster[grade] to y.
    roster[grade] << student_name #part 2c
  end

  def grade(student_grade) #part 3
    roster[student_grade]
  end

  def sort  #part 4
    sorted = {} 
    roster.each do |grade, students| #iterate through each grade and student
      sorted[grade] = students.sort #grade is the key in the sorted hash. Value is the students sorted in ABC order.
    end
    sorted #the new sorted roster.
  end
end
end