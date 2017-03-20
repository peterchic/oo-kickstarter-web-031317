class Project
  attr_reader :title


  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer_instance)
    self.backers << backer_instance
    backer_instance.backed_projects << self
  end

  def backers
    @backers
  end

end
