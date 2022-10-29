.386
.model flat,stdcall
.code

mycall proc
mov eax,1111122h
ret
mycall endp

mycall proc
mov eax,123456789h
ret

mycall endp
