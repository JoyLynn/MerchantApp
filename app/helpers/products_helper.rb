module ProductsHelper
	def print_price(price)
  		number_to_currency price
	end

	def print_stock(stock)
	  if stock > 0
	  	<span class="in_stock">In Stock ()</span>
	  else
	  	<span class="out_stock">Out of Stock</span>
	  end
	end

end
