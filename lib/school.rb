# code here!
require 'pry'

class School

  attr_accessor :school, :grade, :student
  attr_reader :roster


  def initialize(school)
    @school = school
    @roster = {}
  end


  def add_student(student, grade)
    roster[grade] || roster[grade] =[]

    roster[grade] << student

  end

  def grade(grade)
    roster[grade]
  end

  def sort
    roster.each do |k,array|
      roster[k]=array.sort!
    end
    # after sorted array, iterate back to hash
    # set array to values
      # this will iterate over each key, value pair
  end



end
