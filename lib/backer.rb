class Backer
  attr_accessor :name, :backed_projects
  attr_reader
  def initialize (name)
    @name = name
    @backed_projects = []
  end
  def back_project(project)
    @backed_projects << project
  end

end
