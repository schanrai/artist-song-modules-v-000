module findable

  def find_by_name
    self.all.detect{|a| a.name == name}
  end


  #def self.find_by_name(name)
    #@@artists.detect{|a| a.name == name}
  #end

end
