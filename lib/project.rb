class Project
  
  attr_accessor :backers, :title
  def initialize(title)
    @title = title
  end
   def add_backer(backer)
   @backed_projects << backer
  end
  

end