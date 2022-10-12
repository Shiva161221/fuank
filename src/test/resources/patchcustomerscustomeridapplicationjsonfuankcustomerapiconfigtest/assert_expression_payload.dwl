%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "customerId": "7648ec94-336d-4958-9ec6-85298f075682",
  "message": "Success"
})