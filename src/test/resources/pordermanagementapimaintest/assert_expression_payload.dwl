%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "Order has been created successfully!!",
  "order_id": "a005g0000377gcjAAA"
})