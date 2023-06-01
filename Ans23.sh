<<c
NAME		:	THAKKAR SUMIT LALITKUMAR
ROLL		:	35
COURSE	    :	MCA-2
SUBJECT	    :	OPERATING SYSTEMS
ASSIGNMENT  :-  2
Q23 - The script displays a list of all files in the current directory to which you have read, write and execute permissions.
c
echo "Files with read, write, and execute permissions:"
echo "----------------------------------------------"

for file in *; do
    if [ -r "$file" ] && [ -w "$file" ] && [ -x "$file" ]; then
        echo "$file"
    fi
done

<<c
O/P:
Files with read, write, and execute permissions:
----------------------------------------------
AppData
Application Data
Contacts
Cookies
Documents
Downloads
Favorites
Java
Links
Local Settings
Music
My Documents
NetHood
OneDrive
PrintHood
Recent
Saved Games
Searches
SendTo
Start Menu
Templates
Videos
anaconda3
source
c