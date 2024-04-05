%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "id": "001IT00002plQJ1YAM",
  "status": "201",
  "message": "Account created successfully"
})