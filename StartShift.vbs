# $language = "VBScript"
# $interface = "1.0"

    crt.Screen.Sendkeys("{F8}")
    crt.Sleep 100
    crt.Screen.Sendkeys("{P}")
    crt.Sleep 100
    crt.Screen.Sendkeys("{A}")
    crt.Sleep 100

'strTomorrow = DateAdd( "d", 1, Date )
    strMonth = Right("0" & Month(date), 2)
    strDate = Right("0" & Day(date) + 1, 2)
    strYear = Right(Year(date), 2)

    crt.Screen.Send(strMonth)
    crt.sleep 100
    crt.Screen.Send(strDate)
    crt.sleep 100
    crt.Screen.Send(strYear)
    crt.sleep 100
    crt.Screen.Sendkeys("{F10}")
    crt.sleep 100
    crt.Screen.Sendkeys("{ENTER}")
    crt.sleep 1000
    crt.Screen.Sendkeys("{RIGHT}")
    crt.sleep 100
    crt.Screen.Sendkeys("{P}")
    crt.sleep 100
    crt.Screen.Sendkeys("{C}")
    crt.sleep 100
    crt.Screen.Sendkeys("{ENTER}")
    crt.sleep 100
