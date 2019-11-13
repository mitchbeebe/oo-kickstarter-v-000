class Backer
  
  attr_reader :name
  attr_accessor :backed_projects
  
  @@all = []
  
  def initialize(name)
    @name = name
    @backed_projects = []
    @@all << self
  end
  
  def back_project(project)
    self.backed_projects << project
    Project.all.each do |proj|
      if project == proj
        project.a
  end
  
end