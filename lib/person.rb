class Person
   attr_accessor :name, :birthday, :hair_color, :eye_color, :height,:weight, :handed, :complexion, :t_shirt_size, 
:wrist_size, :glove_size, :pant_length, :pant_width
  
  #@@attributes = []
  
  
  def initialize(attributes={}) #(:name, :eye_color)
   # @name = name 
   # @eye_color = eye_color 
   # @@attributes << name, eye_color
    #
    attributes.each{|key,value| self.send(("#{key}="),value)}
  end 
end #class end 