<cfparam name="request.assetPath" default="/blog/wp-content/themes/cfwheels2017/assets/">
<cfoutput>
	<!DOCTYPE html>
  <html lang="en" xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="https://www.facebook.com/2008/fbml" itemscope="itemscope" itemtype="http://schema.org/Product">
    <head>
      <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
      <title>CFWheels -  an open source CFML framework inspired by Ruby on Rails</title>
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <meta name="keywords" content="cfwheels,cfml,ruby,framework">
      <meta name="description" content="">
      <meta property="og:title" content="ColdFusion on Wheels">
      <meta property="og:description" content="CFWheels is an open source CFML framework inspired by Ruby on Rails">
      <meta property="og:url" content="https://cfwheels.org/">
      <meta property="og:site_name" content="CFWheels">
      <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
      <link rel="icon" href="/favicon.ico" type="image/x-icon">		
      <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">  
      <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
      <link href="https://api.cfwheels.org/stylesheets/custom.css" rel="stylesheet">
      <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,700" rel="stylesheet">
      <!--if lt IE 9script(src="http://html5shim.googlecode.com/svn/trunk/html5.js")-->
      <script
      src="https://code.jquery.com/jquery-2.2.4.min.js"
      integrity="sha256-BbhdlvQf/xTY9gja0Dq3HiwQF8LaCRTXxZKRutelT44="
      crossorigin="anonymous"></script>
      <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>

      <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
          m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-3914949-1', 'auto');
        ga('send', 'pageview');

      </script>

    </head>

    <body>

      <div class="wrapper"> 
        <!-- Global Header-->
        <header id="global">
          <a href="https://cfwheels.org"><img src="https://api.cfwheels.org/images/logo_white.png" alt="CFWheels Logo" class="main-logo" /></a>
          <div class="container-fluid">
            <nav class="navbar navbar-default" role="navigation">
              <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="##mainmenu">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
              <div class="collapse navbar-collapse" id="mainmenu">
                <ul class="nav nav-pills center-pills ">
                  <li role="presentation"><a href="https://guides.cfwheels.org">Guides</a></li>
                  <li role="presentation"><a href="https://api.cfwheels.org">API</a></li>
                  <li role="presentation"><a href="https://cfwheels.org/blog">Blog</a></li>
                  <li role="presentation"><a href="https://github.com/cfwheels/cfwheels/discussions">Discussions</a></li>
                  <li role="presentation"><a href="https://github.com/cfwheels/cfwheels/issues">Issue Tracker</a></li>
                  <li role="presentation"><a href="https://www.forgebox.io/type/cfwheels-plugins">Plugins</a></li>
                  <li role="presentation"><a href="https://github.com/cfwheels/cfwheels/releases">Downloads</a></li>
                </ul>
              </div>
            </nav>
            <div id="jumbotron" class="promos"><div class="row"><div class="col-sm-offset-2 col-sm-8">
            <!--img src="#request.assetPath#/2015_cwheels_complete_0001_White_250.png" alt="CFWHEELS" style="height: auto;
            max-width: 100%;" /--><h2>Finally, a framework for the rest of us!</h2>
            <p style="font-weight:normal; font-size: 16px;">CFWheels is an open source CFML (ColdFusion Markup Language) framework inspired by Ruby on Rails that provides fast application development, a great organization system for your code, and is just plain fun to use. One of our biggest goals is for you to be able to get up and running with CFWheels quickly. We want for you to be able to learn it as rapidly as it is to write applications with it.</p>
            <div class="" style="margin:40px;">
              <a href="https://guides.cfwheels.org/cfwheels-guides/introduction/readme" class="btn btn-lg btn-danger">Get Started</a>
              <a href="https://github.com/cfwheels/cfwheels/releases" class="btn btn-lg btn-danger">Downloads</a>
            </div>

          </div>
        </header>
      </div>

      <!-- Body -->
      <div class="container">
        <div class="row">
          <div class="col-md-4 col-md-offset-4">
            <script>
            (function() {
              var cx = '015287115702552181634:zv5aha444tk';
              var gcse = document.createElement('script');
              gcse.type = 'text/javascript';
              gcse.async = true;
              gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
              '//cse.google.com/cse.js?cx=' + cx;
              var s = document.getElementsByTagName('script')[0];
              s.parentNode.insertBefore(gcse, s);
            })();
            </script>
            <gcse:search></gcse:search>
          </div>
        </div>




        <div class="row">
          <div class="col-sm-4">
            <h3>A Complete Package</h3>
            <p>A full framework with tonnes of functionality - once you've started, you'll wonder how you ever did CFML development before!</p>
            <h3>RESTful Routing</h3>
            <p><a href="https://guides.cfwheels.org/cfwheels-guides/handling-requests-with-controllers/routing">Resource based routing</a> for GET, POST, PUT, PATCH &amp; DELETE</p>
            <h3>Database Migrations</h3>
            <p>Built in <a href="https://guides.cfwheels.org/cfwheels-guides/database-interaction-through-models/database-migrations">database migration system</a> even across different DBMS</p>
            <h3>Automatic Documentation</h3>
            <p>Use our <a href="https://guides.cfwheels.org/cfwheels-guides/working-with-cfwheels/documenting-your-code">built in doc viewer</a> which grows with your application with only minor markup required</p>
          </div>
          <div class="col-sm-4">
            <h3>Hybrid Development</h3>
            <p>Switch in and out of Wheels conventions - it's your call; Need to use a bog standard query? Go ahead!</p>
            <h3>Full Documentation</h3>
            <p>Lots of lovely <a href="https://guides.cfwheels.org/" title="Documentation">documentation</a> available with <a href="https://guides.cfwheels.org/cfwheels-guides/introduction/readme/beginner-tutorial-hello-world">tutorials</a> and a <a href="https://api.cfwheels.org/">complete API reference</a></p>
            <h3>Stay Relevant</h3>
            <p>CFWheels uses industry established concepts, such as <a href="https://guides.cfwheels.org/cfwheels-guides/introduction/frameworks-and-cfwheels">MVC</a> and <a href="https://guides.cfwheels.org/cfwheels-guides/database-interaction-through-models/object-relational-mapping">ORM</a>. These essential principles make being a polyglot a reality!</p>
            <h3>A Helpful Community</h3>
            <p>Get in touch via our <a href="https://github.com/cfwheels/cfwheels/discussions">GitHub Discussions</a> - we're newbie friendly and just want to help out.</p>
            <h3>Good Organization</h3>
            <p>Stop thinking about how to organize your code and deal with your business specific problems instead.</p>			
          </div>
          <div class="col-sm-4">
            <h3>Latest Blog Posts</h3>
                                                <cfhttp result="result" method="GET" charset="utf-8" url="https://cfwheels.org/blog/api/latestposts/5"></cfhttp>
            <cfset postArray = deserializeJSON(result.filecontent).data[1]>

            <cfloop index="currentIndex" item="currentItem" array="#postArray#"> 
              <p>
                <a href="#currentItem.guid#" target="_blank">#currentItem.post_title#</a><br>
                Posted on #dateFormat(currentItem.post_date, "short")# at #timeFormat(currentItem.post_date, "short")#
              </p>
            </cfloop>
            <h3>Sponsor This Project</h3>	
            <script src='https://opencollective.com/wheels-fw/banner.js?style={"a":{"color":"red"},"h2":{"fontFamily":"Verdana","fontWeight":"normal","fontSize":"20px"}}'></script>
                </div>		
        </div>


      </div>
      <hr />
      <!-- Footer -->
      <div class="container container-footer">
        <footer>
          <div class="row">
            <div class="col-sm-8">
              <div class="copyright">
                <p>
                  &copy; #year(now())# CFWheels. All rights reserved.<br />
                  CFWheels is licensed under the <a href="http://www.apache.org/licenses/LICENSE-2.0">Apache License, Version 2.0</a>.
                </p>
                <p class="hosting">
                  <img src="#request.assetPath#/vivio_icon.png" alt="" />
                  <a href="http://www.viviotech.net/">ColdFusion hosting</a> provided by Vivio Technologies.
                </p>
              </div>
            </div>
            <div class="col-sm-4">
              <h4>Get Connected:</h4>
              <ul class="list-inline">
                <li><a href="https://github.com/cfwheels/cfwheels/discussions" target="_blank" title="GitHub Discussions"><i class="fa fa-2x fa-comments-o"></i></a></li>
                <li><a href="https://github.com/cfwheels/" target="_blank" title="Find us on gitHub"><i class="fa fa-2x fa-github"></i></a></li>
                <!---<li><a href="http://cfml-slack.herokuapp.com/" target="_blank" title="Find us on the CFML Slack channel - join the ##cfwheels room"><i class="fa fa-2x fa-slack"></i></a></li>--->
                <li><a href="https://www.facebook.com/cfwheels" target="_blank" title="Find us on Facebook"><i class="fa fa-2x fa-facebook"></i></a></li>
                <li><a href="https://twitter.com/CFonWheels" target="_blank" title="Find us on Twitter"><i class="fa fa-2x fa-twitter"></i></a></li>
              </ul>
            </div>
          </div>
        </footer>
      </div>
    </body>
  </html>
</cfoutput>
