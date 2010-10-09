# Generate based on
# - Time clusters
# - P/D close together-ness
class Generator

  def initialize(size, t_closenss, pd_closeness)
    @size = size
    @t_closenss = t_closenss
    @pd_closeness = pd_closeness
  end

  def generate_set
    jobs = []
    @size.times do |i|
      jobs << generate_job
    end
  end

  def generate_job
    
  end

  def write_set
    
  end

end

g = Generator.new(0, 0)
g.generate_set
g.write_set
