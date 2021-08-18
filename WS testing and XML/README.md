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
* Soap envelope sample: https://docs.google.com/presentation/d/1oK5c0sAywxpc9XT6Ltim0_UZchUnv0QRMaOGHdiWmfY/edit?usp=sharing:
* WS responses with XML object, which contains the result of the operation.
