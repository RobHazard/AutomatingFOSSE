#  $language = "VBScript"
#  $interface = "1.0"

'After starting SecureCRT and logging in for the first time, I always check the R-V screen

'F8 to get into the menu, then pause for 100 milliseconds to give it time.
      crt.Screen.Sendkeys("{F8}")
      crt.Sleep 100

