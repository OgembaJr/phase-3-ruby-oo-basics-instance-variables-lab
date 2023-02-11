class Dog
    # setter method
    def name=(dogs_name)
      @this_dogs_name = dogs_name
    end
    #getter method
    def name
        # access the data from the @name instance variable and return it
      @this_dogs_name
    end
  end

  lassie = Dog.new
  lassie.name = "Lassie"
  puts lassie.name