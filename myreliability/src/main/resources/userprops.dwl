%dw 2.0
output application/json
---
attributes.properties.userProperties - 'retryTime' ++
{
	retryTime: now()
	+("PT" ++ attributes.properties.userProperties.retryDelayinSeconds as String++ "S")
}