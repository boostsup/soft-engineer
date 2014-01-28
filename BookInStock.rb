class BookInStock

  attr_reader :isbn, :price
  
  def initialize(isbn, price)
    @isbn = isbn
	@price = Float(price)
  end
  
  def isbn= (isbn)
    if isbn == ''
      raise ArgumentError.new("ISBN number is required!")
    end
    @isbn = isbn
  end

  def price= (price)
    price = price.to_f
    if price <= 0
      raise ArgumentError.new("Price is required!")
    end
    @price = price
  end

  def self.price_as_string(price)
    #return "$" + sprinff("%.2f", @price)
	#puts "$ #{@price}"
  end
end

 BookInStock.new('qqqqqqwww1122','33.8')