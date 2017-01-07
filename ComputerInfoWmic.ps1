# Using wmic command to get information about computer and write to file
# To use: Right click on File name > Left click on "Run in Powershell"
# Or hit F5 from within Powershell ISE editor

# Create a file on the C drive
out-file c:\temp\computerinfofile.txt

# Get the serial number and overwrite text file if it exists already
wmic bios get serialnumber > c:\temp\computerinfofile.txt

# Get the manufacturer and add it to the end of the text file
wmic computersystem get manufacturer >> c:\temp\computerinfofile.txt

# Get the model of the computer and add it to the end of the text file
wmic computersystem get model >> c:\temp\computerinfofile.txt

# Get the printers that are connected to the computer and add to the end of the text file
wmic printer get name >> c:\temp\computerinfofile.txt

write-output "-------------------"
write-output "-------------------"
write-output "Please open the text file on your I drive now to check data."
write-output "Written by Matt R"
