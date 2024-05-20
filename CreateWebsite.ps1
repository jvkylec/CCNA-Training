Install-WindowsFeature  -name Web-Server  -includeManagementTools
New-Website -name "ngcp41.ph" -hostheader "www.ngcp41.ph" -physicalpath "d:\webs\datingbiz"