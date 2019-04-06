class Dessert
  
  def calories=(calories)
    @calories = calories
  end
  def calories
    @calories
  end
  def name
    @name
  end
  def name=(stringname)
    @name = stringname
  end
  
  def initialize(name, calories)
    @name = name
    @calories = calories
  end
  def healthy?
    @calories < 200
  end
  def delicious?
    if self
      return true
    end
  end
end

class JellyBean < Dessert
  def flavor
    @flavor 
  end
  def flavor=(flavor)
    @flavor = flavor
  end
  def calories
    @calories
  end
  def calories=(calories)
    @calories = calories
  end
  def name
    @name
  end
  def name=(stringname)
    @name = stringname
  end
  
  def initialize(flavor)
    @flavor = flavor
    @name = flavor + " jelly bean"
    @calories = 5
  end
  
  def delicious?
if @flavor == "licorice"
      return false
    else
      return true
end
  end
end


