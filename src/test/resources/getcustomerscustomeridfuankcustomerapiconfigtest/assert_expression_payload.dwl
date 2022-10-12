%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "customerId": "590d9e2d-551e-4160-ab89-fc35d998b26c",
  "personalInformation": {
    "firstName": "Shiva",
    "lastName": "Anjaneya",
    "companyName": "E-ffoc",
    "email": "ulrichN@effod.com",
    "phone": "+494341927422"
  },
  "address": [
    {
      "street": "Steinbrueckstrasse",
      "houseNumber": 118,
      "city": "Nuremberg",
      "country": "Germany",
      "postalCode": "90409"
    }
  ]
})