
;�ֺű�ʾע��
;������//��ע��

.code ;���뿪ʼ

mycall proc
mov rax,1111122h
ret
mycall endp

;һ��ʹ�ú�����д�����纯����test64 proc��endp����ʼ�ͽ���,ret�е���return
test64 proc
mov rax,12345678ABC88H
ret
test64 endp

end ;�������