# code here!
require 'pry'

class School
  attr_accessor :student_name, :grade
  attr_reader :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student (student_name, grade)
    if @roster.key?(grade)
      @roster[grade] << student_name
    else
    @roster[grade] = []
    @roster[grade] << student_name
    end
  end



end
