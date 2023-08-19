'My property usually has two dummy reservations with the same last name. I made this in order to determine if 1) They exist, 2) get rid of them, 3) determine if MORE exist beyond those. 

'Setting the GNS variable to what it sees on the screen at x1,y1 to x2,y2 position. The TRIM function removes spaces from the left and the right.
GNS = Trim(crt.Screen.Get(5,0,6,13)

'Resetting the GNS variable to the trimmed GNS variable, then removing the space between "Process GNS"
GNS = Replace(GNS, " ", "")



If GNS = "ProcessGNS

crt.Screen.Sendkeys("LNAME")
crt.Sleep 200
crt.Screen.Sendkeys("{ENTER}")
crt.Sleep 100
crt.Screen.Sendkeys("G")
crt.Sleep 100
crt.Screen.Sendkeys("{ENTER}")

Else

Msgbox "There are no Reservations to GNS today."

End If
