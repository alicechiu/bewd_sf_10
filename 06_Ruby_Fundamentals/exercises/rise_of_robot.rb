#create a class
#set attributes and read/write capabilities
#build a constructor # a way to create an instance of a class
#instantiate

#Ruby conventions
#class is never plural
#name in class should always be capitalized

require 'pry'
require 'pry-byebug'

class Robot
  #creates getter and setter methods for each attribute
  attr_accessor :name, :type, :origin #explain getter/ setter

#this method creates new instances of the robot class
#instance variables are available throughout the class
#@name is an instance variable; can live in most methods within the class
  def initialize(name, type, origin) #only job to create robots.
    @name = name
    @type = type
    @origin = origin
  end

  def self.make_robots(number)
    robots = number.to_i
    robots.times do
      robot = Robot.new("Kayann", "Android", "Chicago")# since initialize's only job is to create robots, why do we have Robot.new?
      puts "#{robot.name} has been created"
        Robot.random_robot_maker
    end
  end


  def self.random_robot_maker
    names = ["Heisenberg", "Jesse", "Marin", "Deb", "Dexter"]
    origins = ["Charming", "Stockton", "San Diego", "Rialto", "Pasadena"]
    types = ["Android", "Super-Android"]

    name = names.sample
    origin = origins.sample
    type = types.sample
    #binding.pry

    robot = Robot.new(name, type, origin)# are we passing name, type, and origin so that they can be randomly generated. can't we just use names, types, and origins?
    puts "Hello, I am #{name} of type #{type}. I was produced in #{origin}.\n"
    puts "#{robot.flying_skills} and #{robot.empathy} and #{robot.flying_skills}"
  end

  def empathy
    if origin == "San Diego"
      "I do not have empathy"
    else
      "I have empathy!"
    end
  end

  #this is an instance method. an instance knows who it is.
  #self refers to the instance of robot that called this method
  def flying_skills
    #binding.pry
    if type == "Super-Android"
      "I can fly!"
    else
      "I cannot fly {crying}"
    end
  end

  def laser_fighting_skills
    puts "I am #{name}. I have laser fighting skills"
  end

end

# nana = Robot.new("Nana", "Super-Android", "New Orleans") #new will create new robot. passed in three things.
# #binding.pry
# puts nana.flying_skills

#to call a class.. starts with class name
Robot.make_robots(10)
