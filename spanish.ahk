#Requires AutoHotkey >=2.0
~Ctrl & SC028::{
    key := InputHook("B C I L1 M E")
    key.Start()
    key.Wait()
    if (key.Input == "a")
        SEND "á"
    else if (key.Input == "A")
        SEND "Á"
    else if (key.Input == "e")
        SEND "é"
    else if (key.Input == "E")
        SEND "É"
    else if (key.Input == "i")
        SEND "í"
    else if (key.Input == "I")
        SEND "Í"
    else if (key.Input == "o")
        SEND "ó"
    else if (key.Input == "O")
        SEND "Ó"
    else if (key.Input == "u")
        SEND "ú"
    else if (key.Input == "U")
        SEND "Ú"
    else
        SEND key.Input
    return
}

~Ctrl & SC029::{
    key := InputHook("B C I L1 M E")
    key.Start()
    key.Wait()
    if (key.Input == "n")
        SEND "ñ"
    else if (key.Input == "N")
        SEND "Ñ"
    else
        SEND key.Input
    return
}

~Ctrl & SC027::{
    key := InputHook("B C I L1 M E")
    key.Start()
    key.Wait()
    if (key.Input == "u")
        SEND "ü"
    else if (key.Input == "U")
        SEND "Ü"
    else
        SEND key.Input
    return
}

~Ctrl & SC035::{
    SEND "¿"
    return
}

~Ctrl & SC002::{
    SEND "¡"
    return
}