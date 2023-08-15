%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo("" as Binary {base: "64"})