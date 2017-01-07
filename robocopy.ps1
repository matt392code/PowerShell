write-host "Short script that utilizes robocopy by Matt R"

#  Get the path of the original file
$FromFolder = read-host -Prompt "Type in the path and folder the files are being copied FROM"

#  Get the path of where the file is being copied to
$ToFolder = read-host -Prompt "Type in the path and folder the files ar ebeing copied TO"

# Run robocopy
robocopy $FromFolder $ToFolder *.*

write-host "Copied files '$FromFolder' to '$ToFolder'
