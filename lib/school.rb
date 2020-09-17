class School
   roster[grade] ||= [] 
    roster[grade] << student_name 
  end

  def grade(student_grade)
    roster[student_grade]
  end

  def sort  
    sorted = {} 
    roster.each do |grade, students| 
      sorted[grade] = students.sort  Value is the students sorted in ABC order
    end
    sorted 
  end
end