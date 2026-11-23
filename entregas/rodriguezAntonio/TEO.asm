; Hare una cuenta regresiva del 9 al 0 y luego imprime un ! (Decir que ya esta hecho)

    MOV A, 57       ; el 57 es porque es el codigo ASCII del 9

loop:
    CMP A, 48       ; La verdad si fuera otro programa quitaria los numeros magicos pero no tengo ni idea como se hace eso
    JE end          
    DEC A           
    JMP loop       

end:
    HLT                  