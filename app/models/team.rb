class Team
  attr_accessor :name, :motto

  TEAMS = []

  def initialize(params)
    @name = params[:name]
    @motto = params[:motto]
    TEAM << self
  end

  def self.all
    TEAMS
  end

end
