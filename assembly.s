.intel_syntax noprefix
.text
.global main
Label_0: swap_2: 
push ebp
mov ebp, esp
sub esp, 4
Label_1: mov esi, dword ptr [ebp+16]
mov eax, dword ptr [esi]
mov dword ptr [ebp-4], eax
Label_2: mov esi, dword ptr [ebp+20]
mov eax, dword ptr [esi]
mov esi, dword ptr [ebp+16]
mov dword ptr [esi], eax
Label_3: mov eax, dword ptr [ebp-4]
mov esi, dword ptr [ebp+20]
mov dword ptr [esi], eax
Label_4: mov esp, ebp
pop ebp
ret
Label_5: bsort_1: 
push ebp
mov ebp, esp
sub esp, 40
Label_6: mov eax, 1
mov dword ptr [ebp-4], eax
Label_7: mov eax, dword ptr [ebp-4]
mov edx, 0
cmp eax, edx
jle Label_30
Label_9: mov eax, 0
mov dword ptr [ebp-4], eax
Label_10: mov eax, 0
mov dword ptr [ebp-8], eax
Label_11: mov eax, dword ptr [ebp+16]
mov edx, 1
sub eax, edx
mov dword ptr [ebp-12], eax
Label_12: mov eax, dword ptr [ebp-8]
mov edx, dword ptr [ebp-12]
cmp eax, edx
jge Label_29
Label_14: mov eax, dword ptr [ebp-8]
mov ecx, 4
imul ecx
mov ecx, dword ptr [ebp+20]
add eax, ecx
mov dword ptr [ebp-16], eax
Label_15: mov eax, dword ptr [ebp-8]
mov edx, 1
add eax, edx
mov dword ptr [ebp-20], eax
Label_16: mov eax, dword ptr [ebp-20]
mov ecx, 4
imul ecx
mov ecx, dword ptr [ebp+20]
add eax, ecx
mov dword ptr [ebp-24], eax
Label_17: mov edi, dword ptr [ebp-16]
mov eax, dword ptr [edi]
mov edi, dword ptr [ebp-24]
mov edx, dword ptr [edi]
cmp eax, edx
jle Label_26
Label_19: mov eax, dword ptr [ebp-8]
mov ecx, 4
imul ecx
mov ecx, dword ptr [ebp+20]
add eax, ecx
mov dword ptr [ebp-28], eax
Label_20: mov eax, dword ptr [ebp-8]
mov edx, 1
add eax, edx
mov dword ptr [ebp-32], eax
Label_21: mov eax, dword ptr [ebp-32]
mov ecx, 4
imul ecx
mov ecx, dword ptr [ebp+20]
add eax, ecx
mov dword ptr [ebp-36], eax
Label_22: mov esi, dword ptr [ebp-36]
push esi
Label_23: mov esi, dword ptr [ebp-28]
push esi
Label_24: sub esp, 4
push ebp
call swap_2
add esp, 16
Label_25: mov eax, 1
mov dword ptr [ebp-4], eax
Label_26: mov eax, dword ptr [ebp-8]
mov edx, 1
add eax, edx
mov dword ptr [ebp-40], eax
Label_27: mov eax, dword ptr [ebp-40]
mov dword ptr [ebp-8], eax
Label_28: jmp Label_11
Label_29: jmp Label_7
Label_30: mov esp, ebp
pop ebp
ret
Label_28: putArray_3: 
push ebp
mov ebp, esp
sub esp, 32
Label_29: mov esi, dword ptr [ebp+16]
push esi
Label_30: sub esp, 4
mov esi, dword ptr [ebp+8]
push dword ptr [esi+8]
call puts_grace
add esp, 12
Label_31: mov eax, 0
mov dword ptr [ebp-4], eax
Label_32: mov eax, dword ptr [ebp-4]
mov edx, dword ptr [ebp+20]
cmp eax, edx
jge Label_45
Label_34: mov eax, dword ptr [ebp-4]
mov edx, 0
cmp eax, edx
jle Label_39
Label_36: mov eax, OFFSET FLAT: l1
mov dword ptr [ebp-12], eax
Label_37: mov esi, dword ptr [ebp-12]
push esi
Label_38: sub esp, 4
mov esi, dword ptr [ebp+8]
push dword ptr [esi+8]
call puts_grace
add esp, 12
Label_39: mov eax, dword ptr [ebp-4]
mov ecx, 4
imul ecx
mov ecx, dword ptr [ebp+24]
add eax, ecx
mov dword ptr [ebp-20], eax
Label_40: mov edi, dword ptr [ebp-20]
mov eax, dword ptr [edi]
push eax
Label_41: sub esp, 4
mov esi, dword ptr [ebp+8]
push dword ptr [esi+8]
call puti_grace
add esp, 12
Label_42: mov eax, dword ptr [ebp-4]
mov edx, 1
add eax, edx
mov dword ptr [ebp-24], eax
Label_43: mov eax, dword ptr [ebp-24]
mov dword ptr [ebp-4], eax
Label_44: jmp Label_32
Label_45: mov eax, OFFSET FLAT: l2
mov dword ptr [ebp-28], eax
Label_46: mov esi, dword ptr [ebp-28]
push esi
Label_47: sub esp, 4
mov esi, dword ptr [ebp+8]
push dword ptr [esi+8]
call puts_grace
add esp, 12
Label_48: mov esp, ebp
pop ebp
ret
Label_47: main: 
main_grace: 
push ebp
mov ebp, esp
sub esp, 124
Label_48: mov eax, 65
mov dword ptr [ebp-4], eax
Label_49: mov eax, 0
mov dword ptr [ebp-8], eax
Label_50: mov eax, dword ptr [ebp-8]
mov edx, 16
cmp eax, edx
jge Label_62
Label_52: mov eax, dword ptr [ebp-4]
mov ecx, 137
imul eax, ecx
mov dword ptr [ebp-76], eax
Label_53: mov eax, dword ptr [ebp-76]
mov edx, 220
add eax, edx
mov dword ptr [ebp-80], eax
Label_54: mov eax, dword ptr [ebp-80]
mov edx, dword ptr [ebp-8]
add eax, edx
mov dword ptr [ebp-84], eax
Label_55: mov eax, dword ptr [ebp-84]
cdq
mov ebx, 101
idiv ebx
mov dword ptr [ebp-88], edx
Label_56: mov eax, dword ptr [ebp-88]
mov dword ptr [ebp-4], eax
Label_57: mov eax, dword ptr [ebp-8]
mov ecx, 4
imul ecx
lea ecx, dword ptr [ebp-72]
add eax, ecx
mov dword ptr [ebp-92], eax
Label_58: mov eax, dword ptr [ebp-4]
mov edi, dword ptr [ebp-92]
mov dword ptr [edi], eax
Label_59: mov eax, dword ptr [ebp-8]
mov edx, 1
add eax, edx
mov dword ptr [ebp-96], eax
Label_60: mov eax, dword ptr [ebp-96]
mov dword ptr [ebp-8], eax
Label_61: jmp Label_50
Label_62: mov eax, OFFSET FLAT: l3
mov dword ptr [ebp-100], eax
Label_63: lea esi, dword ptr [ebp-72]
push esi
Label_64: mov eax, 16
push eax
Label_65: mov esi, dword ptr [ebp-100]
push esi
Label_66: sub esp, 4
push ebp
call putArray_3
add esp, 20
Label_67: lea esi, dword ptr [ebp-72]
push esi
Label_68: mov eax, 16
push eax
Label_69: sub esp, 4
push ebp
call bsort_1
add esp, 16
Label_70: mov eax, OFFSET FLAT: l4
mov dword ptr [ebp-116], eax
Label_71: lea esi, dword ptr [ebp-72]
push esi
Label_72: mov eax, 16
push eax
Label_73: mov esi, dword ptr [ebp-116]
push esi
Label_74: sub esp, 4
push ebp
call putArray_3
add esp, 20
Label_75: mov esp, ebp
pop ebp
ret
puti_grace:	
	push ebp
	mov ebp, esp
		
	mov eax, dword ptr[ebp+16]
	push eax
	mov eax, OFFSET FLAT:integer
	push eax

	call printf
	add esp, 4

	mov esp, ebp
   	pop ebp
   	ret

putc_grace:
	push ebp
	mov ebp, esp
		
	movzx eax, byte ptr[ebp+16]
	push eax
	mov eax, OFFSET FLAT:char
	push eax

	call printf
	add esp, 4

	mov esp, ebp
   	pop ebp
    	ret

geti_grace:
	push ebp
	mov ebp, esp

    	mov eax, dword ptr[ebp+12]
    	push eax
	
    	mov eax, OFFSET FLAT:scanf_int
    	push eax
  	call scanf
   	add esp, 8

	mov esp, ebp
   	pop ebp
   	ret

getc_grace:
	push ebp
	mov ebp, esp

    	mov eax, dword ptr[ebp+12]
   	push eax
	
   	mov eax, OFFSET FLAT:scanf_char
   	push eax
  	call scanf
   	add esp, 8

	mov esp, ebp
   	pop ebp
   	ret

ord_grace:
	push ebp
	mov ebp, esp

	movzx eax, byte ptr[ebp+16]
	mov esi, dword ptr [ebp+12]
	mov dword ptr [esi], eax

	mov esp, ebp
   	pop ebp
   	ret

chr_grace:
	push ebp
	mov ebp, esp

	mov eax, dword ptr[ebp+16]
	mov esi, dword ptr[ebp+12]
	mov byte ptr [esi], al

	mov esp, ebp
   	pop ebp
   	ret

gets_grace: 
	push ebp
	mov ebp, esp
	sub esp, 36
	Label_1G: mov eax, 0
	mov dword ptr [ebp-8], eax
	Label_2G: lea esi, byte ptr [ebp-12]
	push esi
	Label_3G: mov esi, dword ptr [ebp+8]
	push 0
	call getc_grace
	add esp, 8
	Label_4G: movzx eax, byte ptr [ebp-12]
	mov byte ptr [ebp-4], al
	Label_5G: movzx eax, byte ptr [ebp-4]
	mov edx, 10
	cmp eax, edx
	jne Label_7G
	Label_6G: jmp Label_21G
	Label_7G: mov eax, dword ptr [ebp+16]
	mov edx, 1
	sub eax, edx
	mov dword ptr [ebp-16], eax
	Label_8G: mov eax, dword ptr [ebp-8]
	mov edx, dword ptr [ebp-16]
	cmp eax, edx
	jl Label_10G
	Label_9G: jmp Label_21G
	Label_10G: mov eax, dword ptr [ebp-8]
	mov ecx, 1
	imul ecx
	mov ecx, dword ptr [ebp+20]
	add eax, ecx
	mov dword ptr [ebp-20], eax
	Label_11G: movzx eax, byte ptr [ebp-4]
	mov edi, dword ptr [ebp-20]
	mov byte ptr [edi], al
	Label_12G: mov eax, dword ptr [ebp-8]
	mov edx, 1
	add eax, edx
	mov dword ptr [ebp-24], eax
	Label_13G: mov eax, dword ptr [ebp-24]
	mov dword ptr [ebp-8], eax
	Label_14G: mov eax, dword ptr [ebp+16]
	mov edx, 1
	sub eax, edx
	mov dword ptr [ebp-28], eax
	Label_15G: mov eax, dword ptr [ebp-8]
	mov edx, dword ptr [ebp-28]
	cmp eax, edx
	jl Label_17G
	Label_16G: jmp Label_20G
	Label_17G: lea esi, byte ptr [ebp-32]
	push esi
	Label_18G: mov esi, dword ptr [ebp+8]
	push 0
	call getc_grace
	add esp, 8
	Label_19G: movzx eax, byte ptr [ebp-32]
	mov byte ptr [ebp-4], al
	Label_20G: jmp Label_5G
	Label_21G: mov eax, dword ptr [ebp-8]
	mov ecx, 1
	imul ecx
	mov ecx, dword ptr [ebp+20]
	add eax, ecx
	mov dword ptr [ebp-36], eax
	Label_22G: mov eax, 0
	mov edi, dword ptr [ebp-36]
	mov byte ptr [edi], al
	Label_23G: mov esp, ebp
	pop ebp
	ret



puts_grace: 
	push ebp
	mov ebp, esp
	sub esp, 20
	Label_1P: mov eax, 0
	mov dword ptr [ebp-8], eax
	Label_2P: mov eax, dword ptr [ebp-8]
	mov ecx, 1
	imul ecx
	mov ecx, dword ptr [ebp+16]
	add eax, ecx
	mov dword ptr [ebp-12], eax
	Label_3P: mov edi, dword ptr [ebp-12]
	movzx eax, byte ptr [edi]
	mov edx, 0
	cmp eax, edx
	jne Label_5P
	Label_4P: jmp Label_11P
	Label_5P: mov eax, dword ptr [ebp-8]
	mov ecx, 1
	imul ecx
	mov ecx, dword ptr [ebp+16]
	add eax, ecx
	mov dword ptr [ebp-16], eax
	Label_6P: mov edi, dword ptr [ebp-16]
	movzx eax, byte ptr [edi]
	push eax
	Label_7P: sub esp, 4
	mov esi, dword ptr [ebp+8]
	#push dword ptr [esi+8]
	push 0
	call putc_grace
	add esp, 12
	Label_8P: mov eax, dword ptr [ebp-8]
	mov edx, 1
	add eax, edx
	mov dword ptr [ebp-20], eax
	Label_9P: mov eax, dword ptr [ebp-20]
	mov dword ptr [ebp-8], eax
	Label_10P: jmp Label_2P
	Label_11P: mov esp, ebp
	pop ebp
	ret

abs_grace: 
	push ebp
	mov ebp, esp
	sub esp, 8
	Label_1A: mov eax, dword ptr [ebp+16]
	mov edx, 0
	cmp eax, edx
	jl Label_3A
	Label_2A: jmp Label_7A
	Label_3A: mov eax, 0
	mov edx, 1
	sub eax, edx
	mov dword ptr [ebp-4], eax
	Label_4A: mov eax, dword ptr [ebp-4]
	mov ecx, dword ptr [ebp+16]
	imul eax, ecx
	mov dword ptr [ebp-8], eax
	Label_5A: mov eax, dword ptr [ebp-8]
	mov esi, dword ptr [ebp+12]
	mov dword ptr [esi], eax
	Label_6A: jmp Label_9A
	Label_7A: mov eax, dword ptr [ebp+16]
	mov esi, dword ptr [ebp+12]
	mov dword ptr [esi], eax
	Label_8A: jmp Label_9A
	Label_9A: mov esp, ebp
	pop ebp
	ret

strlen_grace: 
	push ebp
	mov ebp, esp
	sub esp, 12
	Label_1STRLEN: mov eax, 0
	mov dword ptr [ebp-4], eax
	Label_2STRLEN: mov eax, dword ptr [ebp-4]
	mov ecx, 1
	imul ecx
	mov ecx, dword ptr [ebp+16]
	add eax, ecx
	mov dword ptr [ebp-8], eax
	Label_3STRLEN: mov edi, dword ptr [ebp-8]
	movzx eax, byte ptr [edi]
	mov edx, 0
	cmp eax, edx
	jne Label_5STRLEN
	Label_4STRLEN: jmp Label_8STRLEN
	Label_5STRLEN: mov eax, dword ptr [ebp-4]
	mov edx, 1
	add eax, edx
	mov dword ptr [ebp-12], eax
	Label_6STRLEN: mov eax, dword ptr [ebp-12]
	mov dword ptr [ebp-4], eax
	Label_7STRLEN: jmp Label_2STRLEN
	Label_8STRLEN: mov eax, dword ptr [ebp-4]
	mov esi, dword ptr [ebp+12]
	mov dword ptr [esi], eax
	Label_9STRLEN: jmp Label_10STRLEN
	Label_10STRLEN: mov esp, ebp
	pop ebp
	ret

strcmp_grace: 
	push ebp
	mov ebp, esp
	sub esp, 64
	Label_1STRCMP: mov eax, 0
	mov dword ptr [ebp-4], eax
	Label_2STRCMP: mov eax, dword ptr [ebp-4]
	mov ecx, 1
	imul ecx
	mov ecx, dword ptr [ebp+16]
	add eax, ecx
	mov dword ptr [ebp-8], eax
	Label_3STRCMP: mov edi, dword ptr [ebp-8]
	movzx eax, byte ptr [edi]
	mov edx, 0
	cmp eax, edx
	jne Label_5STRCMP
	Label_4STRCMP: jmp Label_26STRCMP
	Label_5STRCMP: mov eax, dword ptr [ebp-4]
	mov ecx, 1
	imul ecx
	mov ecx, dword ptr [ebp+20]
	add eax, ecx
	mov dword ptr [ebp-12], eax
	Label_6STRCMP: mov edi, dword ptr [ebp-12]
	movzx eax, byte ptr [edi]
	mov edx, 0
	cmp eax, edx
	jne Label_8STRCMP
	Label_7STRCMP: jmp Label_26STRCMP
	Label_8STRCMP: mov eax, dword ptr [ebp-4]
	mov ecx, 1
	imul ecx
	mov ecx, dword ptr [ebp+16]
	add eax, ecx
	mov dword ptr [ebp-16], eax
	Label_9STRCMP: mov eax, dword ptr [ebp-4]
	mov ecx, 1
	imul ecx
	mov ecx, dword ptr [ebp+20]
	add eax, ecx
	mov dword ptr [ebp-20], eax
	Label_10STRCMP: mov edi, dword ptr [ebp-16]
	movzx eax, byte ptr [edi]
	mov edi, dword ptr [ebp-20]
	movzx edx, byte ptr [edi]
	cmp eax, edx
	jne Label_12STRCMP
	Label_11STRCMP: jmp Label_23STRCMP
	Label_12STRCMP: mov eax, dword ptr [ebp-4]
	mov ecx, 1
	imul ecx
	mov ecx, dword ptr [ebp+16]
	add eax, ecx
	mov dword ptr [ebp-24], eax
	Label_13STRCMP: mov edi, dword ptr [ebp-24]
	movzx eax, byte ptr [edi]
	push eax
	Label_14STRCMP: lea esi, dword ptr [ebp-28]
	push esi
	Label_15STRCMP: mov esi, dword ptr [ebp+8]
	push 0
	call ord_grace
	add esp, 12
	Label_16STRCMP: mov eax, dword ptr [ebp-4]
	mov ecx, 1
	imul ecx
	mov ecx, dword ptr [ebp+20]
	add eax, ecx
	mov dword ptr [ebp-32], eax
	Label_17STRCMP: mov edi, dword ptr [ebp-32]
	movzx eax, byte ptr [edi]
	push eax
	Label_18STRCMP: lea esi, dword ptr [ebp-36]
	push esi
	Label_19STRCMP: mov esi, dword ptr [ebp+8]
	push 0 #access link
	call ord_grace
	add esp, 12
	Label_20STRCMP: mov eax, dword ptr [ebp-28]
	mov edx, dword ptr [ebp-36]
	sub eax, edx
	mov dword ptr [ebp-40], eax
	Label_21STRCMP: mov eax, dword ptr [ebp-40]
	mov esi, dword ptr [ebp+12]
	mov dword ptr [esi], eax
	Label_22STRCMP: jmp Label_37STRCMP
	Label_23STRCMP: mov eax, dword ptr [ebp-4]
	mov edx, 1
	add eax, edx
	mov dword ptr [ebp-44], eax
	Label_24STRCMP: mov eax, dword ptr [ebp-44]
	mov dword ptr [ebp-4], eax
	Label_25STRCMP: jmp Label_2STRCMP
	Label_26STRCMP: mov eax, dword ptr [ebp-4]
	mov ecx, 1
	imul ecx
	mov ecx, dword ptr [ebp+16]
	add eax, ecx
	mov dword ptr [ebp-48], eax
	Label_27STRCMP: mov edi, dword ptr [ebp-48]
	movzx eax, byte ptr [edi]
	push eax
	Label_28STRCMP: lea esi, dword ptr [ebp-52]
	push esi
	Label_29STRCMP: mov esi, dword ptr [ebp+8]
	push 0
	call ord_grace
	add esp, 12
	Label_30STRCMP: mov eax, dword ptr [ebp-4]
	mov ecx, 1
	imul ecx
	mov ecx, dword ptr [ebp+20]
	add eax, ecx
	mov dword ptr [ebp-56], eax
	Label_31STRCMP: mov edi, dword ptr [ebp-56]
	movzx eax, byte ptr [edi]
	push eax
	Label_32STRCMP: lea esi, dword ptr [ebp-60]
	push esi
	Label_33STRCMP: mov esi, dword ptr [ebp+8]
	push 0
	call ord_grace
	add esp, 12
	Label_34STRCMP: mov eax, dword ptr [ebp-52]
	mov edx, dword ptr [ebp-60]
	sub eax, edx
	mov dword ptr [ebp-64], eax
	Label_35STRCMP: mov eax, dword ptr [ebp-64]
	mov esi, dword ptr [ebp+12]
	mov dword ptr [esi], eax
	Label_36STRCMP: jmp Label_37STRCMP
	Label_37STRCMP: mov esp, ebp
	pop ebp
	ret

strcpy_grace: 
	push ebp
	mov ebp, esp
	sub esp, 32
	Label_1STRCPY: mov eax, 0
	mov dword ptr [ebp-4], eax
	Label_2STRCPY: mov esi, dword ptr [ebp+20]
	push esi
	Label_3STRCPY: lea esi, dword ptr [ebp-16]
	push esi
	Label_4STRCPY: mov esi, dword ptr [ebp+8]
	push 0
	call strlen_grace
	add esp, 12
	Label_5STRCPY: mov eax, dword ptr [ebp-16]
	mov dword ptr [ebp-8], eax
	Label_6STRCPY: mov eax, dword ptr [ebp-4]
	mov edx, dword ptr [ebp-8]
	cmp eax, edx
	jl Label_8STRCPY
	Label_7STRCPY: jmp Label_14STRCPY
	Label_8STRCPY: mov eax, dword ptr [ebp-4]
	mov ecx, 1
	imul ecx
	mov ecx, dword ptr [ebp+16]
	add eax, ecx
	mov dword ptr [ebp-20], eax
	Label_9STRCPY: mov eax, dword ptr [ebp-4]
	mov ecx, 1
	imul ecx
	mov ecx, dword ptr [ebp+20]
	add eax, ecx
	mov dword ptr [ebp-24], eax
	Label_10STRCPY: mov edi, dword ptr [ebp-24]
	movzx eax, byte ptr [edi]
	mov edi, dword ptr [ebp-20]
	mov byte ptr [edi], al
	Label_11STRCPY: mov eax, dword ptr [ebp-4]
	mov edx, 1
	add eax, edx
	mov dword ptr [ebp-28], eax
	Label_12STRCPY: mov eax, dword ptr [ebp-28]
	mov dword ptr [ebp-4], eax
	Label_13STRCPY: jmp Label_6STRCPY
	Label_14STRCPY: mov eax, dword ptr [ebp-4]
	mov ecx, 1
	imul ecx
	mov ecx, dword ptr [ebp+16]
	add eax, ecx
	mov dword ptr [ebp-32], eax
	Label_15STRCPY: mov eax, 0
	mov edi, dword ptr [ebp-32]
	mov byte ptr [edi], al
	Label_16STRCPY: mov esp, ebp
	pop ebp
	ret

strcat_grace:
	push ebp
	mov ebp, esp
	sub esp, 52
	Label_1STRCAT: mov eax, 0
	mov dword ptr [ebp-4], eax
	Label_2STRCAT: mov esi, dword ptr [ebp+16]
	push esi
	Label_3STRCAT: lea esi, dword ptr [ebp-20]
	push esi
	Label_4STRCAT: mov esi, dword ptr [ebp+8]
	push 0
	call strlen_grace
	add esp, 12
	Label_5STRCAT: mov eax, dword ptr [ebp-20]
	mov dword ptr [ebp-8], eax
	Label_6STRCAT: mov esi, dword ptr [ebp+20]
	push esi
	Label_7STRCAT: lea esi, dword ptr [ebp-28]
	push esi
	Label_8STRCAT: mov esi, dword ptr [ebp+8]
	push 0
	call strlen_grace
	add esp, 12
	Label_9STRCAT: mov eax, dword ptr [ebp-28]
	mov dword ptr [ebp-12], eax
	Label_10STRCAT: mov eax, dword ptr [ebp-4]
	mov edx, dword ptr [ebp-12]
	cmp eax, edx
	jl Label_12STRCAT
	Label_11STRCAT: jmp Label_19STRCAT
	Label_12STRCAT: mov eax, dword ptr [ebp-4]
	mov edx, dword ptr [ebp-8]
	add eax, edx
	mov dword ptr [ebp-32], eax
	Label_13STRCAT: mov eax, dword ptr [ebp-32]
	mov ecx, 1
	imul ecx
	mov ecx, dword ptr [ebp+16]
	add eax, ecx
	mov dword ptr [ebp-36], eax
	Label_14STRCAT: mov eax, dword ptr [ebp-4]
	mov ecx, 1
	imul ecx
	mov ecx, dword ptr [ebp+20]
	add eax, ecx
	mov dword ptr [ebp-40], eax
	Label_15STRCAT: mov edi, dword ptr [ebp-40]
	movzx eax, byte ptr [edi]
	mov edi, dword ptr [ebp-36]
	mov byte ptr [edi], al
	Label_16STRCAT: mov eax, dword ptr [ebp-4]
	mov edx, 1
	add eax, edx
	mov dword ptr [ebp-44], eax
	Label_17STRCAT: mov eax, dword ptr [ebp-44]
	mov dword ptr [ebp-4], eax
	Label_18STRCAT: jmp Label_10STRCAT
	Label_19STRCAT: mov eax, dword ptr [ebp-4]
	mov edx, dword ptr [ebp-8]
	add eax, edx
	mov dword ptr [ebp-48], eax
	Label_20STRCAT: mov eax, dword ptr [ebp-48]
	mov ecx, 1
	imul ecx
	mov ecx, dword ptr [ebp+16]
	add eax, ecx
	mov dword ptr [ebp-52], eax
	Label_21STRCAT: mov eax, 0
	mov edi, dword ptr [ebp-52]
	mov byte ptr [edi], al
	Label_22STRCAT: mov esp, ebp
	pop ebp
	ret

.data
    	integer: .asciz  "%d"
  	char: .asciz "%c"
   	mystring: .asciz "Assembly"
    	scanf_int: .asciz  "%d"
    scanf_char: .asciz  "%c"
	l1: .asciz ", "
	l2: .asciz "\n"
	l3: .asciz "Initial array: "
	l4: .asciz "Sorted array: "
