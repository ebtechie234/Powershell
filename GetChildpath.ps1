$ChildPath = Read-Host -Prompt "Input the path you would like to get infformation for."


get-childItem $ChildPath | Format-Table Name,Attributes,LastAccessTime