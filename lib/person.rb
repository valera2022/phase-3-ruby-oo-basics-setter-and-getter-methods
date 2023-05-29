# Define a `name` getter and a `name=` setter method for the instance variable
# `@name`.
class Person
  def name=(value)
    @name = value
  end
  def name
    @name 
  end
  def job=(value)
    @job = value
  end
  def job 
    @job
  end
end