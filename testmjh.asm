; http://www.classiccmp.org/dunfield/pet/sp6809as.pdf
	org	$1000
;	xref	putchar_
	
	lda	#'a
	sta	$8000
;	jsr	putchar_
quit	swi

	fcc	"hello"
	fcb	0	
struct1	STRUCT
field1	rmb	2
field2	rmb	3
	ENDSTRUCT
	end

