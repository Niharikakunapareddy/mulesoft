%dw 2.0
output application/java
---
{
	productid: attributes.queryParams.id,
	brandName: attributes.queryParams.brand,
	description: "some desc",
	name: attributes.queryParams.brand,
	offerPrice: attributes.queryParams.price,
	originalPrice: attributes.queryParams.price
}