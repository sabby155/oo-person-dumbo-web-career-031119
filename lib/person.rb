# your code goes here

class Person
  attr_reader :name 
  attr_accessor :bank_account, :happiness, :hygeine


  def initialize(name)
    @name = name
    @bank_account = 25
    @happiness = 8
    @hygiene = 8
  end  

  def happiness=(happy_points)
    if happy_points > 10
      @happiness = 10
    elsif happy_points < 0
      @happiness = 0
    else
      @happiness = happy_points
    end
  end

  def hygiene=(hygiene_points)
    if hygiene_points > 10
      @hygiene = 10
    elsif hygiene_points < 0
      @hygiene = 0
    else
      @hygiene = hygiene_points
    end
  end
  
  def happy?
    @happiness > 7 ? true: false
   end 
  
  def clean?
    @hygiene > 7 ? true: false
  end


end  