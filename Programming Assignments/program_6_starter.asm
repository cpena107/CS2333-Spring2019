include Irvine32.inc

.data
response BYTE 10 DUP(0)
directions BYTE "Keep going? (yes go) or (no stop): ", 0
yesStr BYTE "yes go", 0
noStr BYTE "no stop", 0

.code
main proc

TELLGUESS :

mov edx, OFFSET directions
call WriteString

mov edx, OFFSET response
mov ecx, 9
call ReadString

INVOKE Str_compare, ADDR response, ADDR yesStr
je YES

INVOKE Str_compare, ADDR response, ADDR noStr
je NO

YES :
mov edx, OFFSET yesStr
call WriteString
call Crlf
jmp TELLGUESS

NO :
mov edx, OFFSET noStr
call WriteString
call Crlf

invoke ExitProcess, 0
main endp
end main