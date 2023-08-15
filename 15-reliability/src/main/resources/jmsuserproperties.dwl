%dw 2.0
output application/json
---

if(attributes.properties.userProperties== null)
{
	targetQueue: "inq",
	retryCount: 0,
	retryDelayinSeconds: 10,
	maxRetryCount: 3,
	publishTime: now() // ,
	//originalPayload: vars.product
}

else 

{
	targetQueue: attributes.properties.userProperties.targetQueue,
	retryCount: attributes.properties.userProperties.retryCount ,
	retryDelayinSeconds: attributes.properties.userProperties.retryDelayinSeconds,
	maxRetryCount: attributes.properties.userProperties.maxRetryCount,
	publishTime: now() // ,
	//originalPayload: vars.product
}