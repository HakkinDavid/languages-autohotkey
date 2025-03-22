#Requires AutoHotkey >=2.0

; Macron: Alt derecho + tecla de guion (-) [SC00C]
~RAlt & SC00C:: {
    key := InputHook("B C I L1 M E")
    key.Start()
    key.Wait()
    if (key.Input == "a")
        Send "ā"
    else if (key.Input == "A")
        Send "Ā"
    else if (key.Input == "e")
        Send "ē"
    else if (key.Input == "E")
        Send "Ē"
    else if (key.Input == "i")
        Send "ī"
    else if (key.Input == "I")
        Send "Ī"
    else if (key.Input == "o")
        Send "ō"
    else if (key.Input == "O")
        Send "Ō"
    else if (key.Input == "u")
        Send "ū"
    else if (key.Input == "U")
        Send "Ū"
    else
        Send key.Input
    return
}

; Acento agudo: Alt derecho + tecla de comilla (') [SC028]
~RAlt & SC028:: {
    key := InputHook("B C I L1 M E")
    key.Start()
    key.Wait()
    if (key.Input == "a")
        Send "á"
    else if (key.Input == "A")
        Send "Á"
    else if (key.Input == "e")
        Send "é"
    else if (key.Input == "E")
        Send "É"
    else if (key.Input == "i")
        Send "í"
    else if (key.Input == "I")
        Send "Í"
    else if (key.Input == "o")
        Send "ó"
    else if (key.Input == "O")
        Send "Ó"
    else if (key.Input == "u")
        Send "ú"
    else if (key.Input == "U")
        Send "Ú"
    else
        Send key.Input
    return
}

; Acento grave: Alt derecho + tecla de acento grave/virgulilla (`) [SC029]
~RAlt & SC029:: {
    key := InputHook("B C I L1 M E")
    key.Start()
    key.Wait()
    if (key.Input == "a")
        Send "à"
    else if (key.Input == "A")
        Send "À"
    else if (key.Input == "e")
        Send "è"
    else if (key.Input == "E")
        Send "È"
    else if (key.Input == "i")
        Send "ì"
    else if (key.Input == "I")
        Send "Ì"
    else if (key.Input == "o")
        Send "ò"
    else if (key.Input == "O")
        Send "Ò"
    else if (key.Input == "u")
        Send "ù"
    else if (key.Input == "U")
        Send "Ù"
    else
        Send key.Input
    return
}

; Carón: Alt derecho + tecla de mayor que (>) [SC053]
~RAlt & SC034:: {
    key := InputHook("B C I L1 M E")
    key.Start()
    key.Wait()
    if (key.Input == "a")
        Send "ǎ"
    else if (key.Input == "A")
        Send "Ǎ"
    else if (key.Input == "e")
        Send "ě"
    else if (key.Input == "E")
        Send "Ě"
    else if (key.Input == "i")
        Send "ǐ"
    else if (key.Input == "I")
        Send "Ǐ"
    else if (key.Input == "o")
        Send "ǒ"
    else if (key.Input == "O")
        Send "Ǒ"
    else if (key.Input == "u")
        Send "ǔ"
    else if (key.Input == "U")
        Send "Ǔ"
    else
        Send key.Input
    return
}

; Acento circunflejo: Alt derecho + tecla de menor que (<) [SC051]
~RAlt & SC033:: {
    key := InputHook("B C I L1 M E")
    key.Start()
    key.Wait()
    if (key.Input == "a")
        Send "â"
    else if (key.Input == "A")
        Send "Â"
    else if (key.Input == "e")
        Send "ê"
    else if (key.Input == "E")
        Send "Ê"
    else if (key.Input == "i")
        Send "î"
    else if (key.Input == "I")
        Send "Î"
    else if (key.Input == "o")
        Send "ô"
    else if (key.Input == "O")
        Send "Ô"
    else if (key.Input == "u")
        Send "û"
    else if (key.Input == "U")
        Send "Û"
    else
        Send key.Input
    return
}

; Diéresis estándar: Alt derecho + tecla de dos puntos (:) [SC027]
~RAlt & SC027:: {
    key := InputHook("B C I L1 M E")
    key.Start()
    key.Wait()
    if (key.Input == "a")
        Send "ä"
    else if (key.Input == "A")
        Send "Ä"
    else if (key.Input == "e")
        Send "ë"
    else if (key.Input == "E")
        Send "Ë"
    else if (key.Input == "i")
        Send "ï"
    else if (key.Input == "I")
        Send "Ï"
    else if (key.Input == "o")
        Send "ö"
    else if (key.Input == "O")
        Send "Ö"
    else if (key.Input == "u")
        Send "ü"
    else if (key.Input == "U")
        Send "Ü"
    else
        Send key.Input
    return
}

; Diéresis acentuada: Alt izquierdo + tecla de dos puntos (:) [SC027]
~LAlt & SC027:: {
    key := InputHook("B C I L1 M E")
    key.Start()
    key.Wait()
    ; Para las vocales distintas de "u" se utiliza la forma compuesta: letra con diéresis seguida del acento agudo (carácter combinante U+0301)
    if (key.Input == "a")
        Send "ä" . Chr(769)
    else if (key.Input == "A")
        Send "Ä" . Chr(769)
    else if (key.Input == "e")
        Send "ë" . Chr(769)
    else if (key.Input == "E")
        Send "Ë" . Chr(769)
    else if (key.Input == "i")
        Send "ï" . Chr(769)
    else if (key.Input == "I")
        Send "Ï" . Chr(769)
    else if (key.Input == "o")
        Send "ö" . Chr(769)
    else if (key.Input == "O")
        Send "Ö" . Chr(769)
    else if (key.Input == "u")
        Send "ǘ"
    else if (key.Input == "U")
        Send "Ǘ"
    else
        Send key.Input
    return
}
