require 'cgi'
cgi = CGI.new
cgi.out("type"=>"text/html","charset"=>"UTF-8"){
  receive = cgi['goya']
  "<html>
    <body>
      <p>The list of information on the information of the buyer except 自家消費 are as follows</p>
      #{receive}
    </body>
   </html>   
  "
}

