_TEXT		segment

			public asmSample
			align	16

asmSample	proc
			mov		dword ptr [rcx], 1
			ret
asmSample	endp

_TEXT		ends
			end
