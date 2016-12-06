Param([string]$url)
[System.Net.WebRequest]::Create($url).GetResponse().StatusCode