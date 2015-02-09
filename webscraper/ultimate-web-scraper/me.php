<?php
  require_once "support/http.php";
  require_once "support/simple_html_dom.php";

//LIST ALL THE LINKS EMULATING AN USER AGENT (WEBROWSER)

  // Simple HTML DOM tends to leak RAM like
  // a sieve.  Declare what you will need here.
  // Objects are reusable.
  $html = new simple_html_dom();

  $url = "https://github.com/login";
  $options = array(
    "headers" => array(
      "User-Agent" => HTTP::GetUserAgent("Firefox"),
      "Accept" => "text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8",
      "Accept-Language" => "en-us,en;q=0.5",
      "Accept-Charset" => "ISO-8859-1,utf-8;q=0.7,*;q=0.7",
      "Cache-Control" => "max-age=0"
    )
  );
  $result = HTTP::RetrieveWebpage($url, $options);
  if (!$result["success"])  echo "Error retrieving URL.  " . $result["error"] . "\n";
  else if ($result["response"]["code"] != 200)  echo "Error retrieving URL.  Server returned:  " . $result["response"]["code"] . " " . $result["response"]["meaning"] . "\n";
  else
  {
    echo "All the URLs:\n";
    $html->load($result["body"]);
    $rows = $html->find("a[href]");
    foreach ($rows as $row)
    {
      echo "\t" . $row->href . "\n";
    }
  }
?>