component output="false" {
  //  Application name, should be unique
  this.name = "cfwheels_www";
  //  How long application vars persist
  this.applicationTimeout = createTimeSpan(0,2,0,0);
  //  Should client vars be enabled?
  this.clientManagement = false;
  //  Where should we store them, if enable?
  this.clientStorage = "registry";
  //  Where should cflogin stuff persist
  this.loginStorage = "session";
  //  Should we even use sessions?
  this.sessionManagement = false;
  //  How long do session vars persist?
  this.sessionTimeout = createTimeSpan(0,0,20,0);
  //  Should we set cookies on the browser?
  this.setClientCookies = false;
  //  should cookies be domain specific, ie, *.foo.com or www.foo.com
  this.setDomainCookies = false;
  //  should we try to block 'bad' input from users
  this.scriptProtect = "none";
  //  should we secure our JSON calls?
  this.secureJSON = false;
  //  Should we use a prefix in front of JSON strings?
  this.secureJSONPrefix = "";
  //  Used to help CF work with missing files and dir indexes
  this.welcomeFileList = "";
  //  define custom coldfusion mappings. Keys are mapping names, values are full paths
  this.mappings = structNew();
  //  define a list of custom tag paths.
  this.customtagpaths = "_customtags";
  //  Run when application starts up

  public boolean function onApplicationStart() output=false {
          return true;
  }
  //  Run when application stops

  public void function onApplicationEnd(required applicationScope) output=false {
  }
  //  Fired when user requests a CFM that doesn't exist.

  public boolean function onMissingTemplate(required string targetpage) output=false {
          return true;
  }
  //  Run before the request is processed

  public boolean function onRequestStart(required string thePage) output=false {
          return true;
  }
  //  Runs before request as well, after onRequestStart
  /*
  WARNING!!!!! THE USE OF THIS METHOD WILL BREAK FLASH REMOTING, WEB SERVICES, AND AJAX CALLS.
  DO NOT USE THIS METHOD UNLESS YOU KNOW THIS AND KNOW HOW TO WORK AROUND IT!
  EXAMPLE: http://www.coldfusionjedi.com/index.cfm?mode=entry&entry=ED9D4058-E661-02E9-E70A41706CD89724
  */

  public void function onRequest(required string thePage) {
          include arguments.thePage;
  }
  //  Runs at end of request

  public void function onRequestEnd(required string thePage) output=false {
  }
  //  Runs on error

  public void function onError(required exception, required string eventname) output=false {
          writeDump( var=arguments );
          abort;
  }
  //  Runs when your session starts

  public void function onSessionStart() output=false {
  }
  //  Runs when session ends

  public void function onSessionEnd(required struct sessionScope, struct appScope) output=false {
  }

}
