#### Task:

* You need to perform web service (WS) testing.
   * Business background: calculator web service.
* Please do the following:
   * create Smoke (mandatory) and Critical Path/Extended (optional) test cases;
   * perform testing using SoapUI;
   * report bugs if any.
* User requirements: the following operations are supported:
   * add two integers;
   * divide two integers;
   * multiply two integers;
   * subtract two integers.
* WS specification:
   * the WS is located at http://www.dneonline.com/calculator.asmx
   * the WS act using XML format;
   * WS supports only the HTTP POST method;
   * Content-Type = text/xml;
   * The request body should contain:
      * method tag;
        * 4 methods are available: Add, Subtract, Multiply, Divide;
        * Add xmlns="http://tempuri.org/" as attribute to method tag;
      * intA – Integer;
      * intB – Integer;
* Soap envelope sample:
* <soapenv:Envelope xmlns:soapenv="http://schemas.xmlsoap.org/soap/envelope/" xmlns:tem="http://tempuri.org/">
      <soapenv:Body>
	  ...
   </soapenv:Body>
</soapenv:Envelope>
* WS responses with XML object, which contains the result of the operation.
