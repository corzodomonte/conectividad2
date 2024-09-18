$servers= @("10.126.18.193","bing.com","yahoo.com")
foreach ($servers in $servers){
Test-Connection -ComputerName $servers -Count 2
}
