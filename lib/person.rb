require "pry"
class Person
    attr_accessor :name, :birthday, :hair_color, :eye_color, :height,
  :weight, :handed, :complexion, :t_shirt_size,
  :wrist_size, :glove_size, :pant_length, :pant_width

  def initialize(hash)

    hash.each do |method_name, value|
      #if self.respond_to?{"#{method_name}="} # no need this if new object arguemnt less than class methods.
      self.send("#{method_name}=", value)
      #end
      #binding.pry
    end
  end

end
