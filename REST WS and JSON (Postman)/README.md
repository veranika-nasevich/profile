#### Task:

* You need to perform web service (WS) testing.
   * Business background: the WS is needed for a Help Desk application, which will allow to get user's data and access user's account by Web-GUI or contact he/him.
* Please create Smoke test cases, perform testing and report bugs if any.
* User requirements:
   * I can search users by exact or partial user name;
   * I can search for all users from the list.
* WS specification:
   * the WS is located at http://178.124.206.46:8001/app/ws/;
   * the WS act using JSON format;
   * WS supports only the HTTP POST method;
   * Search request should be placed in HTTP body;
   * it is possible to search username from 1 to 14 characters long;
   * request JSON body includes 2 mandatory parameters:
      * user – string (specifies the username to search for);
      * strict – boolean (specifies how to search user - by exact or partial username).
   * if the "user" attribute value is an empty string, WS searches for all users in DB;
   * if the "strict" is true, WS searches for a user with exactly the same username;
   * if the "strict" is false, WS searches for a user with a username contains these chars;
   * WS response is JSON object, which contains:
     * code - string with operation status code:
       * 0 - OK;
       * 1 - Error.
     * data - an array with user's data objects.
   * users data object consist of mandatory string attributes: "id", "username", "realname", "password" and "email"
