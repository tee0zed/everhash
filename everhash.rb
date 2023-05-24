# endless hash, fuck you, recursion

class Everhash < Hash
  def self.new
    recursion_starts_here
  end

  def self.recursion_starts_here
    Hash.new { |hash, key| hash[key] = recursion_starts_here }
  end
end
