%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "original_price": 1000.0,
  "product_id": 1,
  "name": "Hp Pavilion laptop",
  "offer_valid_until": "2016-06-27T10:45:56",
  "description": "Hp Laptop ",
  "brand_name": "HP",
  "offer_price": 1000.0
})