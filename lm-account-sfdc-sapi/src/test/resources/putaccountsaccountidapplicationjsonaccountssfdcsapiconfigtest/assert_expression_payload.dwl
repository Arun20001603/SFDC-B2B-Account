%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "id": "001IT00002ooeuqYAA",
  "status": "200",
  "message": "Account updated successfully"
})