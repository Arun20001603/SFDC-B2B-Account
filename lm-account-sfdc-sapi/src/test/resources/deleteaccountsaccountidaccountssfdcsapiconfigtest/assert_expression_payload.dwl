%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "id": "001IT00002ooev5YAA",
  "status": "200",
  "message": "Account deleted successfully"
})