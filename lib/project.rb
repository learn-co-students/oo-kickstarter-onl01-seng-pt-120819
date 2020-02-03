class Project
  attr_reader :title, :backers

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    new_backer = Backer.new(backer)
    @backers << backer
    backer.backed_projects <<  self
  end

end
