
# http://www.azlyrics.com/lyrics/foofighters/low.html

$itunes = New-Object -ComObject iTunes.Application; 
$artist = $itunes.CurrentTrack.Artist.replace(" ","").ToLower(); 
$name = $itunes.CurrentTrack.Name.replace(" ","").ToLower(); 
$url = "http://www.azlyrics.com/lyrics/" + $artist + "/" + $name + ".html"; 
Start-Process "chrome.exe" $url; 