class Project
 






attr_accessor :backers, backer
attr_reader :name

def initialize(name)
  @name = name
  @backers = []
end

def add_backer(backer)
  @backers << backer
  backer.backers << self 
  
end
  

end