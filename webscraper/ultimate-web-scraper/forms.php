<?php
	require_once "support/http.php";
	require_once "support/web_browser.php";
	require_once "support/simple_html_dom.php";

	$url = "https://github.com/login/";
	$html = new simple_html_dom();
	$web = new WebBrowser(array("extractforms" => true));
	$result = $web->Process($url);

	if (!$result["success"])  echo "Error retrieving URL.  " . $result["error"] . "\n";
	else if ($result["response"]["code"] != 200)  echo "Error retrieving URL.  Server returned:  " . $result["response"]["code"] . " " . $result["response"]["meaning"] . "\n";
	else if (count($result["forms"]) != 2)  echo "Was expecting one form.  Received:  " . count($result["forms"]) . "\n";
	else
	{
		$form = $result["forms"][1];

		$form->SetFormValue("login", "jorge@societypro.org");

		$result2 = $form->GenerateFormRequest("btnK");
		$result = $web->Process($result2["url"], "auto", $result2["options"]);

		if (!$result["success"])  echo "Error retrieving URL.  " . $result["error"] . "\n";
		else if ($result["response"]["code"] != 200)  echo "Error retrieving URL.  Server returned:  " . $result["response"]["code"] . " " . $result["response"]["meaning"] . "\n";
		else
		{
	   	$html->load($result["body"]);
        $rows = $html->getAllAttributes();
          foreach ($rows as $row)
          {
           echo "\t" . $row->href . "\n";
          }
		}
	}
?>