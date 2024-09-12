=begin

CHALLENGE 4

There exists a Person class in this file. It has a full_name method which can return the person's full name based on their provided first and last names. Mind blowing, eh?

We need to support doctors... Create a Doctor class which inherits the Person class. It should have the same constructor, but when full_name is called, it should return their full name prepended with "Dr. "

Example:
  p = Doctor.new("Joy", "Halliday")
  p.full_name # ==> "Dr. Joy Halliday"

Do not modify the Person class at all.

=end

class Person
  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end

  def full_name
    "#{@first_name} #{@last_name}"
  end
end

class Doctor < Person
  def full_name
    "Dr. #{@first_name} #{@last_name}"
  end
end

person = Person.new("Joy", "Halliday")
puts person.full_name # ==> "Dr. Joy Halliday"

doctor = Doctor.new("Joy", "Halliday")
puts doctor.full_name # ==> "Dr. Joy Halliday"