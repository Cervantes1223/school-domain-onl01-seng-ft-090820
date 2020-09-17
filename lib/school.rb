class School
   roster[grade] ||= [] 
    roster[grade] << student_name 
  end

  def grade(student_grade)
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