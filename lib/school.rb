require 'pry'

class School


attr_accessor :name, :roster

    
    def initialize(name)
        @name = name
        @roster = {}
    end

    def add_student(add_student, grade)
        if !roster.has_key?(grade)
            roster[grade] = []
        end
            roster[grade] << add_student
            # roster[grade] ||= []          #these next two lines do the same thing
            # roster[grade] << student_name
    end


    def grade(students)
        roster[students] # return the students from their grade
    end

    def sort
        newSort = {}
            roster.each do |grade, student| 
                newSort[grade] = student.sort
                end
            newSort
    end
end
             


            # .keys.sort.each { |key| puts my_hash[key] }
        
            
            # .each do |grade, student| 
            #     newSort[grade]
            # end
    


        # sort the students by their respective value are in alphabetical order
        # sort students alphabetical within their grade



                # students.each do |students, grade|

                #     students.name
                # end

        # roster[students].sort(grade)

# binding.pry


