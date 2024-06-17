.686
.model FLAT, C

.stack 100h

.DATA
	N dd 3h; ряды
	M dd 4h ; строки
	arr dd 2,4,7,1,6,3,2,6,5,1,3,4
	arr_l equ ($-arr)/4
	

	counter1 dd -1h

	sum1 dd 0h

	counter2 dd -4h


	counter3 dw 0

.CODE	


lab PROC
	xor eax,eax
	



	;call ppN
	;mov sum1, 0


	;call ppN
	;mov sum1, 0

	;call ppN
	;mov sum1, 0

	;call ppN

	call pp1
	mov eax, counter2

	ret


pp1:
	

	mov ecx, arr_l
	circle1:
		

		add counter1, 1
		add counter2, 4

		LOOP circle1

	ret

pp2:

	ret


lab ENDP

END
