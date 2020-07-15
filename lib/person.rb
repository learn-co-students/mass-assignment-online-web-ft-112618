class Person
  #your code here
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :weight, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width
  
  def initialize(attributes)
    attributes.each {|key, value| self.send(("#{key}="), value)}
  end
    def avi 
    avi = Person.new(avi_attributes)
    avi.name
    avi.birthday
    avi.hair_color
    avi.eye_color
    avi.height
    avi.weight
    avi.handed
    avi.complexion
    avi.t_shirt_size
    avi.wrist_size
    avi.glove_size
    avi.pant_length
    avi.pant_width
  end
end
