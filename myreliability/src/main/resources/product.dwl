%dw 2.0
output application/json
---
{
	productid: attributes.queryParams.id,
	brand: attributes.queryParams.brand,
	desc: "Some desc",
	name: attributes.queryParams.name,
	offer_price: attributes.queryParams.price,
	original_price: attributes.queryParams.price
}