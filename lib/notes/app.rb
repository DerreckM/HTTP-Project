require 'app'
require_relative 'web'

form =
  "<HTML>
    <body>
      <form>
        <form action="action_page.php" method="get">
        <p><input type="text" name="query"><br>,</p>
        <p><input type="submit" value="Submit"></p>
      </form>
    </body>
</HTML>"

app = Proc.new do |env_hash|
      env_hash['PATH_INFO'] = "/search"
      env_hash.store("QUERY_STRING", "query=array add")
      env_hash["BODY"] = form
    end


end
