%dw 1.0
%output application/java
---
"<soapenv:Envelope xmlns:soapenv=\"http://schemas.xmlsoap.org/soap/envelope/" xmlns:tsh=\"http://mulesoft.org/tshirt-service\">
   <soapenv:Header/>
   <soapenv:Body>
      <tsh:ListInventory>
      </tsh:ListInventory>
   </soapenv:Body>
</soapenv:Envelope>"