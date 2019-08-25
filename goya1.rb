require 'cgi'
cgi = CGI.new
cgi.out("type"=>"text/html","charset"=>"UTF-8"){
  receive1=cgi['goya1']
  "<html>
    <body>
      <p>a page with information  of poor/false quality </p>
      #{receive1}
    </body>
   </html>   
  "
}