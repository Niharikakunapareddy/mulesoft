%dw 2.0
output application/json
---
{
	
	brandName: attributes.queryParams.brand,
	description: "some desc",
	name: attributes.queryParams.brand,
	offerPrice: attributes.queryParams.price,
	originalPrice: attributes.queryParams.price
}