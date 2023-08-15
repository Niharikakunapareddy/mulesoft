fun getOfferPrice(price,discountPercentage)=
    price*(100-discountPercentage)/100
    
var vGetOfferPrice = (price,discountPercentage) ->
						 price*(100-discountPercentage)/100
