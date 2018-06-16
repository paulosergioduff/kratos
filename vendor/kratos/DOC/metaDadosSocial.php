<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<link href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9gVQ4dYFwwWSjIDZnLEWnxCjeSWFphJiwGPXr1jddIhOegiu1FwO5qRGvFXOdJZ4" crossorigin="anonymous">
	<title></title>
</head>
<body>

<?php header("Content-type: text/html;charset=utf-8");

function file_get_contents_curl($url)
{
    $ch = curl_init();

    curl_setopt($ch, CURLOPT_HEADER, 0);
    curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);
    curl_setopt($ch, CURLOPT_URL, $url);
    curl_setopt($ch, CURLOPT_FOLLOWLOCATION, 1);

    $data = curl_exec($ch);
    curl_close($ch);

    return $data;
}

$fonte = $_GET['fonte'];

$html = file_get_contents_curl("$fonte");

//parsing begins here:
$doc = new DOMDocument();
@$doc->loadHTML($html);
$nodes = $doc->getElementsByTagName('title');

//get and display what you need:
$title = $nodes->item(0)->nodeValue;

$metas = $doc->getElementsByTagName('meta');

for ($i = 0; $i < $metas->length; $i++)
{
    $meta = $metas->item($i);
    ## Script em comentários pega dados das keywords em html
   /* if($meta->getAttribute('name') == 'description')
        $description = $meta->getAttribute('content');
    if($meta->getAttribute('name') == 'keywords')
        $keywords = $meta->getAttribute('content');*/
    
    //pega metadados do título divulgado em redes sociais
    if($meta->getAttribute('property') == 'og:title')
        $ogtitle = $meta->getAttribute('content');
    //pega metadados do título divulgado em redes sociais
    if($meta->getAttribute('property') == 'og:description')
        $ogdescription = $meta->getAttribute('content');
    //pega metadados do título divulgado em redes sociais
    if($meta->getAttribute('property') == 'og:image')
        $ogimage = $meta->getAttribute('content');

        // Pega o link original da matéria
        if($meta->getAttribute('property') == 'og:url')
        $linkoriginal = $meta->getAttribute('content');
}

echo "<h1>$ogtitle". '</h1>';
echo "<br> <img src='$ogimage' wight='300' height='200'>";
echo "<h4>$ogdescription". '</h4><br/><br/>';
echo "<br>Fonte: $linkoriginal";

?>