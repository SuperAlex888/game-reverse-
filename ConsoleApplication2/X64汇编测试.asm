
;分号表示注释
;不能用//来注释

.code ;代码开始

mycall proc
mov rax,1111122h
ret
mycall endp

;一般使用函数来写，例如函数名test64 proc和endp代表开始和结束,ret有点像return
test64 proc
mov rax,12345678ABC88H
ret
test64 endp

end ;代码结束