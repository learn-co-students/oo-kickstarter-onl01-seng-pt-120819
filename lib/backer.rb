class Backer

  attr_accessor :backed_projects, :name

  def initialize(name)
    @backed_projects = []
    @name = name
  end

  def back_project(title)
    @backed_projects << title
    @backed_projects << self
  end

end
