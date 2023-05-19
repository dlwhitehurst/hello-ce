%dw 2.0
output application/json
---
{
   time: 'The current datetime (ISO-8601) is: ' ++ now()
}
