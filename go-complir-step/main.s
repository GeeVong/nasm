"".main STEXT size=103 args=0x0 locals=0x40 funcid=0x0 align=0x0
	0x0000 00000 (main.go:6)	TEXT	"".main(SB), ABIInternal, $64-0
	0x0000 00000 (main.go:6)	CMPQ	SP, 16(R14)
	0x0004 00004 (main.go:6)	PCDATA	$0, $-2
	0x0004 00004 (main.go:6)	JLS	92
	0x0006 00006 (main.go:6)	PCDATA	$0, $-1
	0x0006 00006 (main.go:6)	SUBQ	$64, SP
	0x000a 00010 (main.go:6)	MOVQ	BP, 56(SP)
	0x000f 00015 (main.go:6)	LEAQ	56(SP), BP
	0x0014 00020 (main.go:6)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0014 00020 (main.go:6)	FUNCDATA	$1, gclocals·f207267fbf96a0178e8758c6e3e0ce28(SB)
	0x0014 00020 (main.go:6)	FUNCDATA	$2, "".main.stkobj(SB)
	0x0014 00020 (main.go:7)	MOVUPS	X15, ""..autotmp_8+40(SP)
	0x001a 00026 (main.go:7)	LEAQ	type.string(SB), DX
	0x0021 00033 (main.go:7)	MOVQ	DX, ""..autotmp_8+40(SP)
	0x0026 00038 (main.go:7)	LEAQ	""..stmp_0(SB), DX
	0x002d 00045 (main.go:7)	MOVQ	DX, ""..autotmp_8+48(SP)
	0x0032 00050 (<unknown line number>)	NOP
	0x0032 00050 ($GOROOT/src/fmt/print.go:274)	MOVQ	os.Stdout(SB), BX
	0x0039 00057 ($GOROOT/src/fmt/print.go:274)	LEAQ	go.itab.*os.File,io.Writer(SB), AX
	0x0040 00064 ($GOROOT/src/fmt/print.go:274)	LEAQ	""..autotmp_8+40(SP), CX
	0x0045 00069 ($GOROOT/src/fmt/print.go:274)	MOVL	$1, DI
	0x004a 00074 ($GOROOT/src/fmt/print.go:274)	MOVQ	DI, SI
	0x004d 00077 ($GOROOT/src/fmt/print.go:274)	PCDATA	$1, $0
	0x004d 00077 ($GOROOT/src/fmt/print.go:274)	CALL	fmt.Fprintln(SB)
	0x0052 00082 (main.go:8)	MOVQ	56(SP), BP
	0x0057 00087 (main.go:8)	ADDQ	$64, SP
	0x005b 00091 (main.go:8)	RET
	0x005c 00092 (main.go:8)	NOP
	0x005c 00092 (main.go:6)	PCDATA	$1, $-1
	0x005c 00092 (main.go:6)	PCDATA	$0, $-2
	0x005c 00092 (main.go:6)	NOP
	0x0060 00096 (main.go:6)	CALL	runtime.morestack_noctxt(SB)
	0x0065 00101 (main.go:6)	PCDATA	$0, $-1
	0x0065 00101 (main.go:6)	JMP	0
	0x0000 49 3b 66 10 76 56 48 83 ec 40 48 89 6c 24 38 48  I;f.vVH..@H.l$8H
	0x0010 8d 6c 24 38 44 0f 11 7c 24 28 48 8d 15 00 00 00  .l$8D..|$(H.....
	0x0020 00 48 89 54 24 28 48 8d 15 00 00 00 00 48 89 54  .H.T$(H......H.T
	0x0030 24 30 48 8b 1d 00 00 00 00 48 8d 05 00 00 00 00  $0H......H......
	0x0040 48 8d 4c 24 28 bf 01 00 00 00 48 89 fe e8 00 00  H.L$(.....H.....
	0x0050 00 00 48 8b 6c 24 38 48 83 c4 40 c3 0f 1f 40 00  ..H.l$8H..@...@.
	0x0060 e8 00 00 00 00 eb 99                             .......
	rel 2+0 t=23 type.string+0
	rel 2+0 t=23 type.*os.File+0
	rel 29+4 t=14 type.string+0
	rel 41+4 t=14 ""..stmp_0+0
	rel 53+4 t=14 os.Stdout+0
	rel 60+4 t=14 go.itab.*os.File,io.Writer+0
	rel 78+4 t=7 fmt.Fprintln+0
	rel 97+4 t=7 runtime.morestack_noctxt+0
go.cuinfo.packagename. SDWARFCUINFO dupok size=0
	0x0000 6d 61 69 6e                                      main
go.info.fmt.Println$abstract SDWARFABSFCN dupok size=42
	0x0000 05 66 6d 74 2e 50 72 69 6e 74 6c 6e 00 01 01 13  .fmt.Println....
	0x0010 61 00 00 00 00 00 00 13 6e 00 01 00 00 00 00 13  a.......n.......
	0x0020 65 72 72 00 01 00 00 00 00 00                    err.......
	rel 0+0 t=22 type.[]interface {}+0
	rel 0+0 t=22 type.error+0
	rel 0+0 t=22 type.int+0
	rel 19+4 t=31 go.info.[]interface {}+0
	rel 27+4 t=31 go.info.int+0
	rel 37+4 t=31 go.info.error+0
""..inittask SNOPTRDATA size=32
	0x0000 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 fmt..inittask+0
go.string."Go compilr step testing" SRODATA dupok size=23
	0x0000 47 6f 20 63 6f 6d 70 69 6c 72 20 73 74 65 70 20  Go compilr step 
	0x0010 74 65 73 74 69 6e 67                             testing
go.itab.*os.File,io.Writer SRODATA dupok size=32
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 44 b5 f3 33 00 00 00 00 00 00 00 00 00 00 00 00  D..3............
	rel 0+8 t=1 type.io.Writer+0
	rel 8+8 t=1 type.*os.File+0
	rel 24+8 t=-32767 os.(*File).Write+0
""..stmp_0 SRODATA static size=16
	0x0000 00 00 00 00 00 00 00 00 17 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."Go compilr step testing"+0
runtime.nilinterequal·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.nilinterequal+0
runtime.memequal64·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.memequal64+0
runtime.gcbits.01 SRODATA dupok size=1
	0x0000 01                                               .
type..namedata.*interface {}- SRODATA dupok size=15
	0x0000 00 0d 2a 69 6e 74 65 72 66 61 63 65 20 7b 7d     ..*interface {}
type.*interface {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 4f 0f 96 9d 08 08 08 36 00 00 00 00 00 00 00 00  O......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*interface {}-+0
	rel 48+8 t=1 type.interface {}+0
runtime.gcbits.02 SRODATA dupok size=1
	0x0000 02                                               .
type.interface {} SRODATA dupok size=80
	0x0000 10 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0010 e7 57 a0 18 02 08 08 14 00 00 00 00 00 00 00 00  .W..............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.nilinterequal·f+0
	rel 32+8 t=1 runtime.gcbits.02+0
	rel 40+4 t=5 type..namedata.*interface {}-+0
	rel 44+4 t=-32763 type.*interface {}+0
	rel 56+8 t=1 type.interface {}+80
type..namedata.*[]interface {}- SRODATA dupok size=17
	0x0000 00 0f 2a 5b 5d 69 6e 74 65 72 66 61 63 65 20 7b  ..*[]interface {
	0x0010 7d                                               }
type.*[]interface {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 f3 04 9a e7 08 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]interface {}-+0
	rel 48+8 t=1 type.[]interface {}+0
type.[]interface {} SRODATA dupok size=56
	0x0000 18 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 70 93 ea 2f 02 08 08 17 00 00 00 00 00 00 00 00  p../............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]interface {}-+0
	rel 44+4 t=-32763 type.*[]interface {}+0
	rel 48+8 t=1 type.interface {}+0
type..importpath.fmt. SRODATA dupok size=5
	0x0000 00 03 66 6d 74                                   ..fmt
gclocals·33cdeccccebe80329f1fdbee7f5874cb SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
gclocals·f207267fbf96a0178e8758c6e3e0ce28 SRODATA dupok size=9
	0x0000 01 00 00 00 02 00 00 00 00                       .........
"".main.stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 f0 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.02+0
