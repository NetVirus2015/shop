class Item
  attr_reader  :cost, :count

  def initialize(params)
    @cost = params[0]
    @count = params[1]
  end
  
end