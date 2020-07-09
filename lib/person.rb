class Person
  
  attr_accessor :name, :eye_color
  
  #@@attributes = []
  
  
  def initialize(attributes={}) #(:name, :eye_color)
   # @name = name 
   # @eye_color = eye_color 
   # @@attributes << name, eye_color
    #
    attributes.each{|key,value| self.send(("#{key}="),value)}
  end 
end #class end 