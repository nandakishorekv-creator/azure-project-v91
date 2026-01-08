%dw 2.0
output application/json
---
{
  id: payload.id,
  success: payload.success,
  errors: payload.errors
}