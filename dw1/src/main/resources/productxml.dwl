%dw 2.0
output application/dw
import vGetOfferPrice as vgop from mymodule::MyCustomFunctions
import  dw::core::Strings 
         
fun formatData(myinput: String, myformatter:  (String)->String) =  
                     myformatter(myinput)

//fun myfilterlogic(item,index) = (mod(item,2) == 0) //(item==12) or (item==56)



fun mychain(myinput,myfunc) = myfunc(myinput)

---

("niha" mychain upper) mychain lower

//upper("niha")

//([1,6,9,12,56,58,67,33,20,40,55,30] filter (item,index) -> (mod(item,2) ==0)) 
                 // orderBy(item,index) -> item


//orderBy (item,index) -> item

//["Niharika", "Kumari", "Sekharbabu", "Mohan"] orderBy (item,index) -> -sizeOf(item)


//mod(6,4)

//filter([1,6,9,12,56,58,67,33,20] , (item,index) ->(mod(item,2) == 1) )


//[1,6,9,12,56,58,67,33,20] filter (item,index) ->(mod(item,2) == 0) 



//myfilterlogic(40,1)


//[1,6,9,12,56,58,67,33,20]

//Strings::substring("Niha Bujji",3,8)

//formatData("Niha", upper )

/* 

product @(id:payload.productId,price:111):{
	
	productname:upper(payload.name),
	offer:{
		discount: payload.offer.discountPercentage,
	},
	
	offerPrice: vgop(payload.originalPrice,payload.offer.discountPercentage)
}

*/