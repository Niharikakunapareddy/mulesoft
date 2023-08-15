%dw 2.0
output application/json
---

{
	targetQueue: if(vars.userProperties.targetQueue == null) "inq" else vars.userProperties.targetQueue,
	retryCount: if(vars.userProperties.retryCount ==null) 0 else  vars.userProperties.retryCount ,
	retryDelayinSeconds:  10 ,
	maxRetryCount: 3,
	publishTime: now() 
	
}