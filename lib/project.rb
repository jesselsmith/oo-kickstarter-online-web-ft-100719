class Project
  attr_accessor :backers
  attr_reader :title

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    self.backers << backera
    backer.back_project(self) unlessa backer.backed_projects.include?(self)
  end

end
