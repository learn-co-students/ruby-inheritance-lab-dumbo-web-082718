class Student < User

  @@all = []


  def initialize
    @knowledge = []
    @@all << self
  end


    def self.all
      @@all
    end


  def learn(knowledge)
    @knowledge << knowledge
  end

  def knowledge
    @knowledge
  end


end #end class
