
dothread:	file format Mach-O 64-bit x86-64

Disassembly of section __TEXT,__text:
__text:
100000cd0:	55 	pushq	%rbp
100000cd1:	48 89 e5 	movq	%rsp, %rbp
100000cd4:	c7 45 fc 00 00 00 00 	movl	$0, -4(%rbp)
100000cdb:	8b 45 fc 	movl	-4(%rbp), %eax
100000cde:	83 c0 01 	addl	$1, %eax
100000ce1:	89 45 fc 	movl	%eax, -4(%rbp)
100000ce4:	5d 	popq	%rbp
100000ce5:	c3 	retq
100000ce6:	66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
100000cf0:	55 	pushq	%rbp
100000cf1:	48 89 e5 	movq	%rsp, %rbp
100000cf4:	48 83 ec 30 	subq	$48, %rsp
100000cf8:	c7 45 fc 00 00 00 00 	movl	$0, -4(%rbp)
100000cff:	48 8d 35 ca ff ff ff 	leaq	-54(%rip), %rsi
100000d06:	48 8d 45 f0 	leaq	-16(%rbp), %rax
100000d0a:	48 89 c7 	movq	%rax, %rdi
100000d0d:	48 89 45 d8 	movq	%rax, -40(%rbp)
100000d11:	e8 4a 00 00 00 	callq	74 <__ZNSt3__16threadC1IRFvvEJEvEEOT_DpOT0_>
100000d16:	48 8b 7d d8 	movq	-40(%rbp), %rdi
100000d1a:	e8 f7 10 00 00 	callq	4343
100000d1f:	e9 00 00 00 00 	jmp	0 <_main+0x34>
100000d24:	48 8d 7d f0 	leaq	-16(%rbp), %rdi
100000d28:	c7 45 fc 00 00 00 00 	movl	$0, -4(%rbp)
100000d2f:	e8 e8 10 00 00 	callq	4328
100000d34:	8b 45 fc 	movl	-4(%rbp), %eax
100000d37:	48 83 c4 30 	addq	$48, %rsp
100000d3b:	5d 	popq	%rbp
100000d3c:	c3 	retq
100000d3d:	48 8d 7d f0 	leaq	-16(%rbp), %rdi
100000d41:	89 d1 	movl	%edx, %ecx
100000d43:	48 89 45 e8 	movq	%rax, -24(%rbp)
100000d47:	89 4d e4 	movl	%ecx, -28(%rbp)
100000d4a:	e8 cd 10 00 00 	callq	4301
100000d4f:	48 8b 7d e8 	movq	-24(%rbp), %rdi
100000d53:	e8 9a 10 00 00 	callq	4250
100000d58:	0f 1f 84 00 00 00 00 00 	nopl	(%rax,%rax)
100000d60:	55 	pushq	%rbp
100000d61:	48 89 e5 	movq	%rsp, %rbp
100000d64:	48 83 ec 10 	subq	$16, %rsp
100000d68:	48 89 7d f8 	movq	%rdi, -8(%rbp)
100000d6c:	48 89 75 f0 	movq	%rsi, -16(%rbp)
100000d70:	48 8b 7d f8 	movq	-8(%rbp), %rdi
100000d74:	48 8b 75 f0 	movq	-16(%rbp), %rsi
100000d78:	e8 13 00 00 00 	callq	19 <__ZNSt3__16threadC2IRFvvEJEvEEOT_DpOT0_>
100000d7d:	48 83 c4 10 	addq	$16, %rsp
100000d81:	5d 	popq	%rbp
100000d82:	c3 	retq
100000d83:	66 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
100000d90:	55 	pushq	%rbp
100000d91:	48 89 e5 	movq	%rsp, %rbp
100000d94:	48 81 ec a0 05 00 00 	subq	$1440, %rsp
100000d9b:	48 89 bd 20 fb ff ff 	movq	%rdi, -1248(%rbp)
100000da2:	48 89 b5 18 fb ff ff 	movq	%rsi, -1256(%rbp)
100000da9:	48 8b b5 20 fb ff ff 	movq	-1248(%rbp), %rsi
100000db0:	b8 08 00 00 00 	movl	$8, %eax
100000db5:	89 c7 	movl	%eax, %edi
100000db7:	48 89 b5 e0 fa ff ff 	movq	%rsi, -1312(%rbp)
100000dbe:	e8 6b 10 00 00 	callq	4203
100000dc3:	48 89 c6 	movq	%rax, %rsi
100000dc6:	48 89 c7 	movq	%rax, %rdi
100000dc9:	48 89 bd d8 fa ff ff 	movq	%rdi, -1320(%rbp)
100000dd0:	48 89 c7 	movq	%rax, %rdi
100000dd3:	48 89 b5 d0 fa ff ff 	movq	%rsi, -1328(%rbp)
100000dda:	e8 19 10 00 00 	callq	4121
100000ddf:	e9 00 00 00 00 	jmp	0 <__ZNSt3__16threadC2IRFvvEJEvEEOT_DpOT0_+0x54>
100000de4:	48 8d 85 10 fb ff ff 	leaq	-1264(%rbp), %rax
100000deb:	48 89 85 30 fb ff ff 	movq	%rax, -1232(%rbp)
100000df2:	48 8b 85 d8 fa ff ff 	movq	-1320(%rbp), %rax
100000df9:	48 89 85 28 fb ff ff 	movq	%rax, -1240(%rbp)
100000e00:	48 8b 8d 30 fb ff ff 	movq	-1232(%rbp), %rcx
100000e07:	48 8b 95 28 fb ff ff 	movq	-1240(%rbp), %rdx
100000e0e:	48 89 8d 40 fb ff ff 	movq	%rcx, -1216(%rbp)
100000e15:	48 89 95 38 fb ff ff 	movq	%rdx, -1224(%rbp)
100000e1c:	48 8b 8d 40 fb ff ff 	movq	-1216(%rbp), %rcx
100000e23:	48 89 8d 50 fb ff ff 	movq	%rcx, -1200(%rbp)
100000e2a:	48 8d 8d 38 fb ff ff 	leaq	-1224(%rbp), %rcx
100000e31:	48 89 8d 48 fb ff ff 	movq	%rcx, -1208(%rbp)
100000e38:	48 8b 8d 50 fb ff ff 	movq	-1200(%rbp), %rcx
100000e3f:	48 8b 95 48 fb ff ff 	movq	-1208(%rbp), %rdx
100000e46:	48 89 8d 60 fb ff ff 	movq	%rcx, -1184(%rbp)
100000e4d:	48 89 95 58 fb ff ff 	movq	%rdx, -1192(%rbp)
100000e54:	48 8b 8d 60 fb ff ff 	movq	-1184(%rbp), %rcx
100000e5b:	48 8b 95 58 fb ff ff 	movq	-1192(%rbp), %rdx
100000e62:	48 89 95 68 fb ff ff 	movq	%rdx, -1176(%rbp)
100000e69:	48 8b 95 68 fb ff ff 	movq	-1176(%rbp), %rdx
100000e70:	48 89 8d 78 fb ff ff 	movq	%rcx, -1160(%rbp)
100000e77:	48 89 95 70 fb ff ff 	movq	%rdx, -1168(%rbp)
100000e7e:	48 8b 8d 78 fb ff ff 	movq	-1160(%rbp), %rcx
100000e85:	48 8b 95 70 fb ff ff 	movq	-1168(%rbp), %rdx
100000e8c:	48 89 95 80 fb ff ff 	movq	%rdx, -1152(%rbp)
100000e93:	48 8b 95 80 fb ff ff 	movq	-1152(%rbp), %rdx
100000e9a:	48 8b 12 	movq	(%rdx), %rdx
100000e9d:	48 89 11 	movq	%rdx, (%rcx)
100000ea0:	be 10 00 00 00 	movl	$16, %esi
100000ea5:	89 f7 	movl	%esi, %edi
100000ea7:	e8 82 0f 00 00 	callq	3970
100000eac:	48 89 85 c8 fa ff ff 	movq	%rax, -1336(%rbp)
100000eb3:	e9 00 00 00 00 	jmp	0 <__ZNSt3__16threadC2IRFvvEJEvEEOT_DpOT0_+0x128>
100000eb8:	48 8d 85 10 fb ff ff 	leaq	-1264(%rbp), %rax
100000ebf:	48 8b 8d c8 fa ff ff 	movq	-1336(%rbp), %rcx
100000ec6:	48 89 85 f0 fb ff ff 	movq	%rax, -1040(%rbp)
100000ecd:	48 8b 85 f0 fb ff ff 	movq	-1040(%rbp), %rax
100000ed4:	48 8b 95 18 fb ff ff 	movq	-1256(%rbp), %rdx
100000edb:	48 89 95 f8 fb ff ff 	movq	%rdx, -1032(%rbp)
100000ee2:	48 8b 95 f8 fb ff ff 	movq	-1032(%rbp), %rdx
100000ee9:	48 89 95 68 fc ff ff 	movq	%rdx, -920(%rbp)
100000ef0:	48 8b 95 68 fc ff ff 	movq	-920(%rbp), %rdx
100000ef7:	48 89 95 70 fc ff ff 	movq	%rdx, -912(%rbp)
100000efe:	48 8b 95 70 fc ff ff 	movq	-912(%rbp), %rdx
100000f05:	48 89 8d c0 fa ff ff 	movq	%rcx, -1344(%rbp)
100000f0c:	48 89 85 b8 fa ff ff 	movq	%rax, -1352(%rbp)
100000f13:	48 89 95 b0 fa ff ff 	movq	%rdx, -1360(%rbp)
100000f1a:	48 8b 85 b0 fa ff ff 	movq	-1360(%rbp), %rax
100000f21:	48 89 85 f0 fa ff ff 	movq	%rax, -1296(%rbp)
100000f28:	48 8b 8d c0 fa ff ff 	movq	-1344(%rbp), %rcx
100000f2f:	48 89 8d 88 fc ff ff 	movq	%rcx, -888(%rbp)
100000f36:	48 8b 95 b8 fa ff ff 	movq	-1352(%rbp), %rdx
100000f3d:	48 89 95 80 fc ff ff 	movq	%rdx, -896(%rbp)
100000f44:	48 8d b5 f0 fa ff ff 	leaq	-1296(%rbp), %rsi
100000f4b:	48 89 b5 78 fc ff ff 	movq	%rsi, -904(%rbp)
100000f52:	48 8b b5 88 fc ff ff 	movq	-888(%rbp), %rsi
100000f59:	48 8b bd 80 fc ff ff 	movq	-896(%rbp), %rdi
100000f60:	4c 8b 85 78 fc ff ff 	movq	-904(%rbp), %r8
100000f67:	48 89 b5 c0 fc ff ff 	movq	%rsi, -832(%rbp)
100000f6e:	48 89 bd b8 fc ff ff 	movq	%rdi, -840(%rbp)
100000f75:	4c 89 85 b0 fc ff ff 	movq	%r8, -848(%rbp)
100000f7c:	48 8b b5 c0 fc ff ff 	movq	-832(%rbp), %rsi
100000f83:	48 8b bd b8 fc ff ff 	movq	-840(%rbp), %rdi
100000f8a:	48 89 bd c8 fc ff ff 	movq	%rdi, -824(%rbp)
100000f91:	48 8b bd c8 fc ff ff 	movq	-824(%rbp), %rdi
100000f98:	4c 8b 85 b0 fc ff ff 	movq	-848(%rbp), %r8
100000f9f:	4c 89 85 68 fe ff ff 	movq	%r8, -408(%rbp)
100000fa6:	4c 8b 85 68 fe ff ff 	movq	-408(%rbp), %r8
100000fad:	48 89 b5 e0 fc ff ff 	movq	%rsi, -800(%rbp)
100000fb4:	48 89 bd d8 fc ff ff 	movq	%rdi, -808(%rbp)
100000fbb:	4c 89 85 d0 fc ff ff 	movq	%r8, -816(%rbp)
100000fc2:	48 8b b5 e0 fc ff ff 	movq	-800(%rbp), %rsi
100000fc9:	48 8b bd d8 fc ff ff 	movq	-808(%rbp), %rdi
100000fd0:	4c 8b 85 d0 fc ff ff 	movq	-816(%rbp), %r8
100000fd7:	48 89 b5 18 fd ff ff 	movq	%rsi, -744(%rbp)
100000fde:	48 89 bd 10 fd ff ff 	movq	%rdi, -752(%rbp)
100000fe5:	4c 89 85 08 fd ff ff 	movq	%r8, -760(%rbp)
100000fec:	48 8b b5 18 fd ff ff 	movq	-744(%rbp), %rsi
100000ff3:	48 8b bd 10 fd ff ff 	movq	-752(%rbp), %rdi
100000ffa:	48 89 bd 40 fd ff ff 	movq	%rdi, -704(%rbp)
100001001:	48 8b bd 40 fd ff ff 	movq	-704(%rbp), %rdi
100001008:	48 89 b5 70 fd ff ff 	movq	%rsi, -656(%rbp)
10000100f:	48 89 bd 68 fd ff ff 	movq	%rdi, -664(%rbp)
100001016:	48 8b bd 70 fd ff ff 	movq	-656(%rbp), %rdi
10000101d:	4c 8b 85 68 fd ff ff 	movq	-664(%rbp), %r8
100001024:	4c 89 85 78 fd ff ff 	movq	%r8, -648(%rbp)
10000102b:	4c 8b 85 78 fd ff ff 	movq	-648(%rbp), %r8
100001032:	48 89 bd 88 fd ff ff 	movq	%rdi, -632(%rbp)
100001039:	4c 89 85 80 fd ff ff 	movq	%r8, -640(%rbp)
100001040:	48 8b bd 88 fd ff ff 	movq	-632(%rbp), %rdi
100001047:	4c 8b 85 80 fd ff ff 	movq	-640(%rbp), %r8
10000104e:	48 89 bd a0 fd ff ff 	movq	%rdi, -608(%rbp)
100001055:	4c 89 85 98 fd ff ff 	movq	%r8, -616(%rbp)
10000105c:	48 8b bd a0 fd ff ff 	movq	-608(%rbp), %rdi
100001063:	4c 8b 85 98 fd ff ff 	movq	-616(%rbp), %r8
10000106a:	4c 89 85 b0 fd ff ff 	movq	%r8, -592(%rbp)
100001071:	4c 8b 85 b0 fd ff ff 	movq	-592(%rbp), %r8
100001078:	4c 89 85 b8 fd ff ff 	movq	%r8, -584(%rbp)
10000107f:	4c 8b 8d b8 fd ff ff 	movq	-584(%rbp), %r9
100001086:	4c 89 8d c0 fd ff ff 	movq	%r9, -576(%rbp)
10000108d:	4c 8b 8d c0 fd ff ff 	movq	-576(%rbp), %r9
100001094:	4d 8b 09 	movq	(%r9), %r9
100001097:	4c 89 8d a8 fd ff ff 	movq	%r9, -600(%rbp)
10000109e:	4c 89 85 c8 fd ff ff 	movq	%r8, -568(%rbp)
1000010a5:	4c 8b 85 c8 fd ff ff 	movq	-568(%rbp), %r8
1000010ac:	4c 89 85 d0 fd ff ff 	movq	%r8, -560(%rbp)
1000010b3:	4c 8b 85 d0 fd ff ff 	movq	-560(%rbp), %r8
1000010ba:	49 c7 00 00 00 00 00 	movq	$0, (%r8)
1000010c1:	4c 8b 85 a8 fd ff ff 	movq	-600(%rbp), %r8
1000010c8:	4c 89 85 90 fd ff ff 	movq	%r8, -624(%rbp)
1000010cf:	4c 8b 85 98 fd ff ff 	movq	-616(%rbp), %r8
1000010d6:	4c 89 85 d8 fd ff ff 	movq	%r8, -552(%rbp)
1000010dd:	4c 8b 85 d8 fd ff ff 	movq	-552(%rbp), %r8
1000010e4:	4c 89 85 e0 fd ff ff 	movq	%r8, -544(%rbp)
1000010eb:	4c 8b 85 e0 fd ff ff 	movq	-544(%rbp), %r8
1000010f2:	4c 89 85 e8 fd ff ff 	movq	%r8, -536(%rbp)
1000010f9:	4c 8b 85 e8 fd ff ff 	movq	-536(%rbp), %r8
100001100:	4c 89 85 60 fe ff ff 	movq	%r8, -416(%rbp)
100001107:	4c 8b 85 60 fe ff ff 	movq	-416(%rbp), %r8
10000110e:	48 89 bd 00 fe ff ff 	movq	%rdi, -512(%rbp)
100001115:	48 8d bd 90 fd ff ff 	leaq	-624(%rbp), %rdi
10000111c:	48 89 bd f8 fd ff ff 	movq	%rdi, -520(%rbp)
100001123:	4c 89 85 f0 fd ff ff 	movq	%r8, -528(%rbp)
10000112a:	48 8b bd 00 fe ff ff 	movq	-512(%rbp), %rdi
100001131:	4c 8b 85 f8 fd ff ff 	movq	-520(%rbp), %r8
100001138:	4c 8b 8d f0 fd ff ff 	movq	-528(%rbp), %r9
10000113f:	48 89 bd 18 fe ff ff 	movq	%rdi, -488(%rbp)
100001146:	4c 89 85 10 fe ff ff 	movq	%r8, -496(%rbp)
10000114d:	4c 89 8d 08 fe ff ff 	movq	%r9, -504(%rbp)
100001154:	48 8b bd 18 fe ff ff 	movq	-488(%rbp), %rdi
10000115b:	4c 8b 85 10 fe ff ff 	movq	-496(%rbp), %r8
100001162:	4c 89 85 20 fe ff ff 	movq	%r8, -480(%rbp)
100001169:	4c 8b 85 20 fe ff ff 	movq	-480(%rbp), %r8
100001170:	48 89 bd 50 fe ff ff 	movq	%rdi, -432(%rbp)
100001177:	4c 89 85 48 fe ff ff 	movq	%r8, -440(%rbp)
10000117e:	4c 8b 85 50 fe ff ff 	movq	-432(%rbp), %r8
100001185:	4c 8b 8d 48 fe ff ff 	movq	-440(%rbp), %r9
10000118c:	4c 89 8d 58 fe ff ff 	movq	%r9, -424(%rbp)
100001193:	4c 8b 8d 58 fe ff ff 	movq	-424(%rbp), %r9
10000119a:	4d 8b 09 	movq	(%r9), %r9
10000119d:	4d 89 08 	movq	%r9, (%r8)
1000011a0:	4c 8b 85 08 fe ff ff 	movq	-504(%rbp), %r8
1000011a7:	4c 89 85 40 fe ff ff 	movq	%r8, -448(%rbp)
1000011ae:	4c 8b 85 40 fe ff ff 	movq	-448(%rbp), %r8
1000011b5:	48 89 bd 30 fe ff ff 	movq	%rdi, -464(%rbp)
1000011bc:	4c 89 85 28 fe ff ff 	movq	%r8, -472(%rbp)
1000011c3:	48 8b bd 28 fe ff ff 	movq	-472(%rbp), %rdi
1000011ca:	48 89 bd 38 fe ff ff 	movq	%rdi, -456(%rbp)
1000011d1:	48 83 c6 08 	addq	$8, %rsi
1000011d5:	48 8b bd 08 fd ff ff 	movq	-760(%rbp), %rdi
1000011dc:	48 89 bd 60 fd ff ff 	movq	%rdi, -672(%rbp)
1000011e3:	48 8b bd 60 fd ff ff 	movq	-672(%rbp), %rdi
1000011ea:	48 89 b5 50 fd ff ff 	movq	%rsi, -688(%rbp)
1000011f1:	48 89 bd 48 fd ff ff 	movq	%rdi, -696(%rbp)
1000011f8:	48 8b b5 50 fd ff ff 	movq	-688(%rbp), %rsi
1000011ff:	48 8b bd 48 fd ff ff 	movq	-696(%rbp), %rdi
100001206:	48 89 bd 58 fd ff ff 	movq	%rdi, -680(%rbp)
10000120d:	48 8b bd 58 fd ff ff 	movq	-680(%rbp), %rdi
100001214:	48 8b 3f 	movq	(%rdi), %rdi
100001217:	48 89 3e 	movq	%rdi, (%rsi)
10000121a:	48 8d b5 f8 fa ff ff 	leaq	-1288(%rbp), %rsi
100001221:	48 89 b5 e0 fe ff ff 	movq	%rsi, -288(%rbp)
100001228:	48 89 8d d8 fe ff ff 	movq	%rcx, -296(%rbp)
10000122f:	48 8b bd e0 fe ff ff 	movq	-288(%rbp), %rdi
100001236:	4c 8b 85 d8 fe ff ff 	movq	-296(%rbp), %r8
10000123d:	48 89 bd f0 fe ff ff 	movq	%rdi, -272(%rbp)
100001244:	4c 89 85 e8 fe ff ff 	movq	%r8, -280(%rbp)
10000124b:	48 8b bd f0 fe ff ff 	movq	-272(%rbp), %rdi
100001252:	48 89 bd 00 ff ff ff 	movq	%rdi, -256(%rbp)
100001259:	48 8d bd e8 fe ff ff 	leaq	-280(%rbp), %rdi
100001260:	48 89 bd f8 fe ff ff 	movq	%rdi, -264(%rbp)
100001267:	48 8b bd 00 ff ff ff 	movq	-256(%rbp), %rdi
10000126e:	4c 8b 85 f8 fe ff ff 	movq	-264(%rbp), %r8
100001275:	48 89 bd 10 ff ff ff 	movq	%rdi, -240(%rbp)
10000127c:	4c 89 85 08 ff ff ff 	movq	%r8, -248(%rbp)
100001283:	48 8b bd 10 ff ff ff 	movq	-240(%rbp), %rdi
10000128a:	4c 8b 85 08 ff ff ff 	movq	-248(%rbp), %r8
100001291:	4c 89 85 18 ff ff ff 	movq	%r8, -232(%rbp)
100001298:	4c 8b 85 18 ff ff ff 	movq	-232(%rbp), %r8
10000129f:	48 89 bd 28 ff ff ff 	movq	%rdi, -216(%rbp)
1000012a6:	4c 89 85 20 ff ff ff 	movq	%r8, -224(%rbp)
1000012ad:	48 8b bd 28 ff ff ff 	movq	-216(%rbp), %rdi
1000012b4:	4c 8b 85 20 ff ff ff 	movq	-224(%rbp), %r8
1000012bb:	4c 89 85 30 ff ff ff 	movq	%r8, -208(%rbp)
1000012c2:	4c 8b 85 30 ff ff ff 	movq	-208(%rbp), %r8
1000012c9:	4d 8b 00 	movq	(%r8), %r8
1000012cc:	4c 89 07 	movq	%r8, (%rdi)
1000012cf:	48 89 b5 38 ff ff ff 	movq	%rsi, -200(%rbp)
1000012d6:	48 8b b5 38 ff ff ff 	movq	-200(%rbp), %rsi
1000012dd:	48 89 b5 40 ff ff ff 	movq	%rsi, -192(%rbp)
1000012e4:	48 8b b5 40 ff ff ff 	movq	-192(%rbp), %rsi
1000012eb:	48 89 b5 48 ff ff ff 	movq	%rsi, -184(%rbp)
1000012f2:	48 8b b5 48 ff ff ff 	movq	-184(%rbp), %rsi
1000012f9:	48 8b 36 	movq	(%rsi), %rsi
1000012fc:	48 8b bd e0 fa ff ff 	movq	-1312(%rbp), %rdi
100001303:	48 89 7d c8 	movq	%rdi, -56(%rbp)
100001307:	4c 8b 05 f2 0c 00 00 	movq	3314(%rip), %r8
10000130e:	4c 89 45 c0 	movq	%r8, -64(%rbp)
100001312:	48 89 75 b8 	movq	%rsi, -72(%rbp)
100001316:	48 8b 7d c8 	movq	-56(%rbp), %rdi
10000131a:	48 8b 55 c0 	movq	-64(%rbp), %rdx
10000131e:	48 8b 4d b8 	movq	-72(%rbp), %rcx
100001322:	45 31 d2 	xorl	%r10d, %r10d
100001325:	44 89 d6 	movl	%r10d, %esi
100001328:	e8 0d 0b 00 00 	callq	2829
10000132d:	89 85 ac fa ff ff 	movl	%eax, -1364(%rbp)
100001333:	e9 00 00 00 00 	jmp	0 <__ZNSt3__16threadC2IRFvvEJEvEEOT_DpOT0_+0x5A8>
100001338:	e9 00 00 00 00 	jmp	0 <__ZNSt3__16threadC2IRFvvEJEvEEOT_DpOT0_+0x5AD>
10000133d:	8b 85 ac fa ff ff 	movl	-1364(%rbp), %eax
100001343:	89 85 ec fa ff ff 	movl	%eax, -1300(%rbp)
100001349:	83 bd ec fa ff ff 00 	cmpl	$0, -1300(%rbp)
100001350:	0f 85 6d 01 00 00 	jne	365 <__ZNSt3__16threadC2IRFvvEJEvEEOT_DpOT0_+0x733>
100001356:	48 8d 85 f8 fa ff ff 	leaq	-1288(%rbp), %rax
10000135d:	48 89 45 d8 	movq	%rax, -40(%rbp)
100001361:	48 8b 45 d8 	movq	-40(%rbp), %rax
100001365:	48 89 45 e0 	movq	%rax, -32(%rbp)
100001369:	48 8b 4d e0 	movq	-32(%rbp), %rcx
10000136d:	48 89 4d e8 	movq	%rcx, -24(%rbp)
100001371:	48 8b 4d e8 	movq	-24(%rbp), %rcx
100001375:	48 8b 09 	movq	(%rcx), %rcx
100001378:	48 89 4d d0 	movq	%rcx, -48(%rbp)
10000137c:	48 89 45 f0 	movq	%rax, -16(%rbp)
100001380:	48 8b 45 f0 	movq	-16(%rbp), %rax
100001384:	48 89 45 f8 	movq	%rax, -8(%rbp)
100001388:	48 8b 45 f8 	movq	-8(%rbp), %rax
10000138c:	48 c7 00 00 00 00 00 	movq	$0, (%rax)
100001393:	e9 42 01 00 00 	jmp	322 <__ZNSt3__16threadC2IRFvvEJEvEEOT_DpOT0_+0x74A>
100001398:	89 d1 	movl	%edx, %ecx
10000139a:	48 89 85 08 fb ff ff 	movq	%rax, -1272(%rbp)
1000013a1:	89 8d 04 fb ff ff 	movl	%ecx, -1276(%rbp)
1000013a7:	48 8b bd d0 fa ff ff 	movq	-1328(%rbp), %rdi
1000013ae:	e8 75 0a 00 00 	callq	2677
1000013b3:	e9 4e 04 00 00 	jmp	1102 <__ZNSt3__16threadC2IRFvvEJEvEEOT_DpOT0_+0xA76>
1000013b8:	89 d1 	movl	%edx, %ecx
1000013ba:	48 89 85 08 fb ff ff 	movq	%rax, -1272(%rbp)
1000013c1:	89 8d 04 fb ff ff 	movl	%ecx, -1276(%rbp)
1000013c7:	e9 2b 03 00 00 	jmp	811 <__ZNSt3__16threadC2IRFvvEJEvEEOT_DpOT0_+0x967>
1000013cc:	48 8d 8d f8 fa ff ff 	leaq	-1288(%rbp), %rcx
1000013d3:	89 d6 	movl	%edx, %esi
1000013d5:	48 89 85 08 fb ff ff 	movq	%rax, -1272(%rbp)
1000013dc:	89 b5 04 fb ff ff 	movl	%esi, -1276(%rbp)
1000013e2:	48 89 8d 50 ff ff ff 	movq	%rcx, -176(%rbp)
1000013e9:	48 8b 85 50 ff ff ff 	movq	-176(%rbp), %rax
1000013f0:	48 89 85 58 ff ff ff 	movq	%rax, -168(%rbp)
1000013f7:	48 8b 85 58 ff ff ff 	movq	-168(%rbp), %rax
1000013fe:	48 89 85 70 ff ff ff 	movq	%rax, -144(%rbp)
100001405:	48 c7 85 68 ff ff ff 00 00 00 00 	movq	$0, -152(%rbp)
100001410:	48 8b 85 70 ff ff ff 	movq	-144(%rbp), %rax
100001417:	48 89 85 78 ff ff ff 	movq	%rax, -136(%rbp)
10000141e:	48 8b 8d 78 ff ff ff 	movq	-136(%rbp), %rcx
100001425:	48 89 4d 80 	movq	%rcx, -128(%rbp)
100001429:	48 8b 4d 80 	movq	-128(%rbp), %rcx
10000142d:	48 8b 09 	movq	(%rcx), %rcx
100001430:	48 89 8d 60 ff ff ff 	movq	%rcx, -160(%rbp)
100001437:	48 8b 8d 68 ff ff ff 	movq	-152(%rbp), %rcx
10000143e:	48 89 45 98 	movq	%rax, -104(%rbp)
100001442:	48 8b 55 98 	movq	-104(%rbp), %rdx
100001446:	48 89 55 a0 	movq	%rdx, -96(%rbp)
10000144a:	48 8b 55 a0 	movq	-96(%rbp), %rdx
10000144e:	48 89 0a 	movq	%rcx, (%rdx)
100001451:	48 83 bd 60 ff ff ff 00 	cmpq	$0, -160(%rbp)
100001459:	48 89 85 a0 fa ff ff 	movq	%rax, -1376(%rbp)
100001460:	0f 84 58 00 00 00 	je	88 <__ZNSt3__16threadC2IRFvvEJEvEEOT_DpOT0_+0x72E>
100001466:	48 8b 85 a0 fa ff ff 	movq	-1376(%rbp), %rax
10000146d:	48 89 45 a8 	movq	%rax, -88(%rbp)
100001471:	48 8b 4d a8 	movq	-88(%rbp), %rcx
100001475:	48 89 4d b0 	movq	%rcx, -80(%rbp)
100001479:	48 8b 4d b0 	movq	-80(%rbp), %rcx
10000147d:	48 8b 95 60 ff ff ff 	movq	-160(%rbp), %rdx
100001484:	48 89 4d 90 	movq	%rcx, -112(%rbp)
100001488:	48 89 55 88 	movq	%rdx, -120(%rbp)
10000148c:	48 8b 4d 88 	movq	-120(%rbp), %rcx
100001490:	48 83 f9 00 	cmpq	$0, %rcx
100001494:	48 89 8d 98 fa ff ff 	movq	%rcx, -1384(%rbp)
10000149b:	0f 84 18 00 00 00 	je	24 <__ZNSt3__16threadC2IRFvvEJEvEEOT_DpOT0_+0x729>
1000014a1:	48 8b bd 98 fa ff ff 	movq	-1384(%rbp), %rdi
1000014a8:	e8 03 08 00 00 	callq	2051 <__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEED1Ev>
1000014ad:	48 8b bd 98 fa ff ff 	movq	-1384(%rbp), %rdi
1000014b4:	e8 6f 09 00 00 	callq	2415
1000014b9:	e9 00 00 00 00 	jmp	0 <__ZNSt3__16threadC2IRFvvEJEvEEOT_DpOT0_+0x72E>
1000014be:	e9 34 02 00 00 	jmp	564 <__ZNSt3__16threadC2IRFvvEJEvEEOT_DpOT0_+0x967>
1000014c3:	8b bd ec fa ff ff 	movl	-1300(%rbp), %edi
1000014c9:	48 8d 35 8c 0a 00 00 	leaq	2700(%rip), %rsi
1000014d0:	e8 35 09 00 00 	callq	2357
1000014d5:	e9 00 00 00 00 	jmp	0 <__ZNSt3__16threadC2IRFvvEJEvEEOT_DpOT0_+0x74A>
1000014da:	48 8d 85 f8 fa ff ff 	leaq	-1288(%rbp), %rax
1000014e1:	48 89 85 70 fe ff ff 	movq	%rax, -400(%rbp)
1000014e8:	48 8b 85 70 fe ff ff 	movq	-400(%rbp), %rax
1000014ef:	48 89 85 78 fe ff ff 	movq	%rax, -392(%rbp)
1000014f6:	48 8b 85 78 fe ff ff 	movq	-392(%rbp), %rax
1000014fd:	48 89 85 90 fe ff ff 	movq	%rax, -368(%rbp)
100001504:	48 c7 85 88 fe ff ff 00 00 00 00 	movq	$0, -376(%rbp)
10000150f:	48 8b 85 90 fe ff ff 	movq	-368(%rbp), %rax
100001516:	48 89 85 98 fe ff ff 	movq	%rax, -360(%rbp)
10000151d:	48 8b 8d 98 fe ff ff 	movq	-360(%rbp), %rcx
100001524:	48 89 8d a0 fe ff ff 	movq	%rcx, -352(%rbp)
10000152b:	48 8b 8d a0 fe ff ff 	movq	-352(%rbp), %rcx
100001532:	48 8b 09 	movq	(%rcx), %rcx
100001535:	48 89 8d 80 fe ff ff 	movq	%rcx, -384(%rbp)
10000153c:	48 8b 8d 88 fe ff ff 	movq	-376(%rbp), %rcx
100001543:	48 89 85 b8 fe ff ff 	movq	%rax, -328(%rbp)
10000154a:	48 8b 95 b8 fe ff ff 	movq	-328(%rbp), %rdx
100001551:	48 89 95 c0 fe ff ff 	movq	%rdx, -320(%rbp)
100001558:	48 8b 95 c0 fe ff ff 	movq	-320(%rbp), %rdx
10000155f:	48 89 0a 	movq	%rcx, (%rdx)
100001562:	48 83 bd 80 fe ff ff 00 	cmpq	$0, -384(%rbp)
10000156a:	48 89 85 90 fa ff ff 	movq	%rax, -1392(%rbp)
100001571:	0f 84 6d 00 00 00 	je	109 <__ZNSt3__16threadC2IRFvvEJEvEEOT_DpOT0_+0x854>
100001577:	48 8b 85 90 fa ff ff 	movq	-1392(%rbp), %rax
10000157e:	48 89 85 c8 fe ff ff 	movq	%rax, -312(%rbp)
100001585:	48 8b 8d c8 fe ff ff 	movq	-312(%rbp), %rcx
10000158c:	48 89 8d d0 fe ff ff 	movq	%rcx, -304(%rbp)
100001593:	48 8b 8d d0 fe ff ff 	movq	-304(%rbp), %rcx
10000159a:	48 8b 95 80 fe ff ff 	movq	-384(%rbp), %rdx
1000015a1:	48 89 8d b0 fe ff ff 	movq	%rcx, -336(%rbp)
1000015a8:	48 89 95 a8 fe ff ff 	movq	%rdx, -344(%rbp)
1000015af:	48 8b 8d a8 fe ff ff 	movq	-344(%rbp), %rcx
1000015b6:	48 83 f9 00 	cmpq	$0, %rcx
1000015ba:	48 89 8d 88 fa ff ff 	movq	%rcx, -1400(%rbp)
1000015c1:	0f 84 18 00 00 00 	je	24 <__ZNSt3__16threadC2IRFvvEJEvEEOT_DpOT0_+0x84F>
1000015c7:	48 8b bd 88 fa ff ff 	movq	-1400(%rbp), %rdi
1000015ce:	e8 dd 06 00 00 	callq	1757 <__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEED1Ev>
1000015d3:	48 8b bd 88 fa ff ff 	movq	-1400(%rbp), %rdi
1000015da:	e8 49 08 00 00 	callq	2121
1000015df:	e9 00 00 00 00 	jmp	0 <__ZNSt3__16threadC2IRFvvEJEvEEOT_DpOT0_+0x854>
1000015e4:	48 8d 85 10 fb ff ff 	leaq	-1264(%rbp), %rax
1000015eb:	48 89 85 00 fc ff ff 	movq	%rax, -1024(%rbp)
1000015f2:	48 8b 85 00 fc ff ff 	movq	-1024(%rbp), %rax
1000015f9:	48 89 85 08 fc ff ff 	movq	%rax, -1016(%rbp)
100001600:	48 8b 85 08 fc ff ff 	movq	-1016(%rbp), %rax
100001607:	48 89 85 20 fc ff ff 	movq	%rax, -992(%rbp)
10000160e:	48 c7 85 18 fc ff ff 00 00 00 00 	movq	$0, -1000(%rbp)
100001619:	48 8b 85 20 fc ff ff 	movq	-992(%rbp), %rax
100001620:	48 89 85 28 fc ff ff 	movq	%rax, -984(%rbp)
100001627:	48 8b 8d 28 fc ff ff 	movq	-984(%rbp), %rcx
10000162e:	48 89 8d 30 fc ff ff 	movq	%rcx, -976(%rbp)
100001635:	48 8b 8d 30 fc ff ff 	movq	-976(%rbp), %rcx
10000163c:	48 8b 09 	movq	(%rcx), %rcx
10000163f:	48 89 8d 10 fc ff ff 	movq	%rcx, -1008(%rbp)
100001646:	48 8b 8d 18 fc ff ff 	movq	-1000(%rbp), %rcx
10000164d:	48 89 85 48 fc ff ff 	movq	%rax, -952(%rbp)
100001654:	48 8b 95 48 fc ff ff 	movq	-952(%rbp), %rdx
10000165b:	48 89 95 50 fc ff ff 	movq	%rdx, -944(%rbp)
100001662:	48 8b 95 50 fc ff ff 	movq	-944(%rbp), %rdx
100001669:	48 89 0a 	movq	%rcx, (%rdx)
10000166c:	48 83 bd 10 fc ff ff 00 	cmpq	$0, -1008(%rbp)
100001674:	48 89 85 80 fa ff ff 	movq	%rax, -1408(%rbp)
10000167b:	0f 84 6d 00 00 00 	je	109 <__ZNSt3__16threadC2IRFvvEJEvEEOT_DpOT0_+0x95E>
100001681:	48 8b 85 80 fa ff ff 	movq	-1408(%rbp), %rax
100001688:	48 89 85 58 fc ff ff 	movq	%rax, -936(%rbp)
10000168f:	48 8b 8d 58 fc ff ff 	movq	-936(%rbp), %rcx
100001696:	48 89 8d 60 fc ff ff 	movq	%rcx, -928(%rbp)
10000169d:	48 8b 8d 60 fc ff ff 	movq	-928(%rbp), %rcx
1000016a4:	48 8b 95 10 fc ff ff 	movq	-1008(%rbp), %rdx
1000016ab:	48 89 8d 40 fc ff ff 	movq	%rcx, -960(%rbp)
1000016b2:	48 89 95 38 fc ff ff 	movq	%rdx, -968(%rbp)
1000016b9:	48 8b 8d 38 fc ff ff 	movq	-968(%rbp), %rcx
1000016c0:	48 83 f9 00 	cmpq	$0, %rcx
1000016c4:	48 89 8d 78 fa ff ff 	movq	%rcx, -1416(%rbp)
1000016cb:	0f 84 18 00 00 00 	je	24 <__ZNSt3__16threadC2IRFvvEJEvEEOT_DpOT0_+0x959>
1000016d1:	48 8b bd 78 fa ff ff 	movq	-1416(%rbp), %rdi
1000016d8:	e8 21 07 00 00 	callq	1825
1000016dd:	48 8b bd 78 fa ff ff 	movq	-1416(%rbp), %rdi
1000016e4:	e8 3f 07 00 00 	callq	1855
1000016e9:	e9 00 00 00 00 	jmp	0 <__ZNSt3__16threadC2IRFvvEJEvEEOT_DpOT0_+0x95E>
1000016ee:	48 81 c4 a0 05 00 00 	addq	$1440, %rsp
1000016f5:	5d 	popq	%rbp
1000016f6:	c3 	retq
1000016f7:	48 8d 85 10 fb ff ff 	leaq	-1264(%rbp), %rax
1000016fe:	48 89 85 88 fb ff ff 	movq	%rax, -1144(%rbp)
100001705:	48 8b 85 88 fb ff ff 	movq	-1144(%rbp), %rax
10000170c:	48 89 85 90 fb ff ff 	movq	%rax, -1136(%rbp)
100001713:	48 8b 85 90 fb ff ff 	movq	-1136(%rbp), %rax
10000171a:	48 89 85 a8 fb ff ff 	movq	%rax, -1112(%rbp)
100001721:	48 c7 85 a0 fb ff ff 00 00 00 00 	movq	$0, -1120(%rbp)
10000172c:	48 8b 85 a8 fb ff ff 	movq	-1112(%rbp), %rax
100001733:	48 89 85 b0 fb ff ff 	movq	%rax, -1104(%rbp)
10000173a:	48 8b 8d b0 fb ff ff 	movq	-1104(%rbp), %rcx
100001741:	48 89 8d b8 fb ff ff 	movq	%rcx, -1096(%rbp)
100001748:	48 8b 8d b8 fb ff ff 	movq	-1096(%rbp), %rcx
10000174f:	48 8b 09 	movq	(%rcx), %rcx
100001752:	48 89 8d 98 fb ff ff 	movq	%rcx, -1128(%rbp)
100001759:	48 8b 8d a0 fb ff ff 	movq	-1120(%rbp), %rcx
100001760:	48 89 85 d0 fb ff ff 	movq	%rax, -1072(%rbp)
100001767:	48 8b 95 d0 fb ff ff 	movq	-1072(%rbp), %rdx
10000176e:	48 89 95 d8 fb ff ff 	movq	%rdx, -1064(%rbp)
100001775:	48 8b 95 d8 fb ff ff 	movq	-1064(%rbp), %rdx
10000177c:	48 89 0a 	movq	%rcx, (%rdx)
10000177f:	48 83 bd 98 fb ff ff 00 	cmpq	$0, -1128(%rbp)
100001787:	48 89 85 70 fa ff ff 	movq	%rax, -1424(%rbp)
10000178e:	0f 84 6d 00 00 00 	je	109 <__ZNSt3__16threadC2IRFvvEJEvEEOT_DpOT0_+0xA71>
100001794:	48 8b 85 70 fa ff ff 	movq	-1424(%rbp), %rax
10000179b:	48 89 85 e0 fb ff ff 	movq	%rax, -1056(%rbp)
1000017a2:	48 8b 8d e0 fb ff ff 	movq	-1056(%rbp), %rcx
1000017a9:	48 89 8d e8 fb ff ff 	movq	%rcx, -1048(%rbp)
1000017b0:	48 8b 8d e8 fb ff ff 	movq	-1048(%rbp), %rcx
1000017b7:	48 8b 95 98 fb ff ff 	movq	-1128(%rbp), %rdx
1000017be:	48 89 8d c8 fb ff ff 	movq	%rcx, -1080(%rbp)
1000017c5:	48 89 95 c0 fb ff ff 	movq	%rdx, -1088(%rbp)
1000017cc:	48 8b 8d c0 fb ff ff 	movq	-1088(%rbp), %rcx
1000017d3:	48 83 f9 00 	cmpq	$0, %rcx
1000017d7:	48 89 8d 68 fa ff ff 	movq	%rcx, -1432(%rbp)
1000017de:	0f 84 18 00 00 00 	je	24 <__ZNSt3__16threadC2IRFvvEJEvEEOT_DpOT0_+0xA6C>
1000017e4:	48 8b bd 68 fa ff ff 	movq	-1432(%rbp), %rdi
1000017eb:	e8 0e 06 00 00 	callq	1550
1000017f0:	48 8b bd 68 fa ff ff 	movq	-1432(%rbp), %rdi
1000017f7:	e8 2c 06 00 00 	callq	1580
1000017fc:	e9 00 00 00 00 	jmp	0 <__ZNSt3__16threadC2IRFvvEJEvEEOT_DpOT0_+0xA71>
100001801:	e9 00 00 00 00 	jmp	0 <__ZNSt3__16threadC2IRFvvEJEvEEOT_DpOT0_+0xA76>
100001806:	48 8b bd 08 fb ff ff 	movq	-1272(%rbp), %rdi
10000180d:	e8 e0 05 00 00 	callq	1504
100001812:	66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
100001820:	55 	pushq	%rbp
100001821:	48 89 e5 	movq	%rsp, %rbp
100001824:	48 81 ec 30 02 00 00 	subq	$560, %rsp
10000182b:	48 89 bd 20 fe ff ff 	movq	%rdi, -480(%rbp)
100001832:	48 8b bd 20 fe ff ff 	movq	-480(%rbp), %rdi
100001839:	48 8d 85 18 fe ff ff 	leaq	-488(%rbp), %rax
100001840:	48 89 85 30 fe ff ff 	movq	%rax, -464(%rbp)
100001847:	48 89 bd 28 fe ff ff 	movq	%rdi, -472(%rbp)
10000184e:	48 8b 85 30 fe ff ff 	movq	-464(%rbp), %rax
100001855:	48 8b bd 28 fe ff ff 	movq	-472(%rbp), %rdi
10000185c:	48 89 85 40 fe ff ff 	movq	%rax, -448(%rbp)
100001863:	48 89 bd 38 fe ff ff 	movq	%rdi, -456(%rbp)
10000186a:	48 8b 85 40 fe ff ff 	movq	-448(%rbp), %rax
100001871:	48 89 85 50 fe ff ff 	movq	%rax, -432(%rbp)
100001878:	48 8d 85 38 fe ff ff 	leaq	-456(%rbp), %rax
10000187f:	48 89 85 48 fe ff ff 	movq	%rax, -440(%rbp)
100001886:	48 8b 85 50 fe ff ff 	movq	-432(%rbp), %rax
10000188d:	48 8b bd 48 fe ff ff 	movq	-440(%rbp), %rdi
100001894:	48 89 85 60 fe ff ff 	movq	%rax, -416(%rbp)
10000189b:	48 89 bd 58 fe ff ff 	movq	%rdi, -424(%rbp)
1000018a2:	48 8b 85 60 fe ff ff 	movq	-416(%rbp), %rax
1000018a9:	48 8b bd 58 fe ff ff 	movq	-424(%rbp), %rdi
1000018b0:	48 89 bd 68 fe ff ff 	movq	%rdi, -408(%rbp)
1000018b7:	48 8b bd 68 fe ff ff 	movq	-408(%rbp), %rdi
1000018be:	48 89 85 78 fe ff ff 	movq	%rax, -392(%rbp)
1000018c5:	48 89 bd 70 fe ff ff 	movq	%rdi, -400(%rbp)
1000018cc:	48 8b 85 78 fe ff ff 	movq	-392(%rbp), %rax
1000018d3:	48 8b bd 70 fe ff ff 	movq	-400(%rbp), %rdi
1000018da:	48 89 bd 80 fe ff ff 	movq	%rdi, -384(%rbp)
1000018e1:	48 8b bd 80 fe ff ff 	movq	-384(%rbp), %rdi
1000018e8:	48 8b 3f 	movq	(%rdi), %rdi
1000018eb:	48 89 38 	movq	%rdi, (%rax)
1000018ee:	e8 11 05 00 00 	callq	1297
1000018f3:	48 89 85 00 fe ff ff 	movq	%rax, -512(%rbp)
1000018fa:	e9 00 00 00 00 	jmp	0 <__ZNSt3__114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEEEEPvSA_+0xDF>
1000018ff:	48 8d 85 18 fe ff ff 	leaq	-488(%rbp), %rax
100001906:	48 89 85 f0 fe ff ff 	movq	%rax, -272(%rbp)
10000190d:	48 8b 85 f0 fe ff ff 	movq	-272(%rbp), %rax
100001914:	48 89 85 f8 fe ff ff 	movq	%rax, -264(%rbp)
10000191b:	48 8b 85 f8 fe ff ff 	movq	-264(%rbp), %rax
100001922:	48 89 85 00 ff ff ff 	movq	%rax, -256(%rbp)
100001929:	48 8b 85 00 ff ff ff 	movq	-256(%rbp), %rax
100001930:	48 8b 00 	movq	(%rax), %rax
100001933:	48 89 85 f8 fd ff ff 	movq	%rax, -520(%rbp)
10000193a:	48 8b 85 f8 fd ff ff 	movq	-520(%rbp), %rax
100001941:	48 89 85 08 ff ff ff 	movq	%rax, -248(%rbp)
100001948:	48 8b 8d 08 ff ff ff 	movq	-248(%rbp), %rcx
10000194f:	48 89 8d 10 ff ff ff 	movq	%rcx, -240(%rbp)
100001956:	48 8b 8d 10 ff ff ff 	movq	-240(%rbp), %rcx
10000195d:	48 89 4d 88 	movq	%rcx, -120(%rbp)
100001961:	48 8b 4d 88 	movq	-120(%rbp), %rcx
100001965:	48 89 4d 90 	movq	%rcx, -112(%rbp)
100001969:	48 8b 55 90 	movq	-112(%rbp), %rdx
10000196d:	48 89 55 98 	movq	%rdx, -104(%rbp)
100001971:	48 8b 55 98 	movq	-104(%rbp), %rdx
100001975:	48 8b 12 	movq	(%rdx), %rdx
100001978:	48 89 55 80 	movq	%rdx, -128(%rbp)
10000197c:	48 89 4d a0 	movq	%rcx, -96(%rbp)
100001980:	48 8b 4d a0 	movq	-96(%rbp), %rcx
100001984:	48 89 4d a8 	movq	%rcx, -88(%rbp)
100001988:	48 8b 4d a8 	movq	-88(%rbp), %rcx
10000198c:	48 c7 01 00 00 00 00 	movq	$0, (%rcx)
100001993:	48 8b 75 80 	movq	-128(%rbp), %rsi
100001997:	48 8b bd 00 fe ff ff 	movq	-512(%rbp), %rdi
10000199e:	e8 6d 04 00 00 	callq	1133
1000019a3:	e9 00 00 00 00 	jmp	0 <__ZNSt3__114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEEEEPvSA_+0x188>
1000019a8:	48 8d 85 18 fe ff ff 	leaq	-488(%rbp), %rax
1000019af:	48 89 45 b0 	movq	%rax, -80(%rbp)
1000019b3:	48 8b 45 b0 	movq	-80(%rbp), %rax
1000019b7:	48 89 45 b8 	movq	%rax, -72(%rbp)
1000019bb:	48 8b 45 b8 	movq	-72(%rbp), %rax
1000019bf:	48 89 45 c0 	movq	%rax, -64(%rbp)
1000019c3:	48 8b 45 c0 	movq	-64(%rbp), %rax
1000019c7:	48 8b 00 	movq	(%rax), %rax
1000019ca:	48 89 85 f0 fd ff ff 	movq	%rax, -528(%rbp)
1000019d1:	48 8b 85 f0 fd ff ff 	movq	-528(%rbp), %rax
1000019d8:	48 89 45 c8 	movq	%rax, -56(%rbp)
1000019dc:	48 8b 4d c8 	movq	-56(%rbp), %rcx
1000019e0:	48 89 4d d8 	movq	%rcx, -40(%rbp)
1000019e4:	48 8b 4d d8 	movq	-40(%rbp), %rcx
1000019e8:	48 83 c1 08 	addq	$8, %rcx
1000019ec:	48 89 4d e0 	movq	%rcx, -32(%rbp)
1000019f0:	48 8b 4d e0 	movq	-32(%rbp), %rcx
1000019f4:	48 89 4d f8 	movq	%rcx, -8(%rbp)
1000019f8:	48 8b 4d f8 	movq	-8(%rbp), %rcx
1000019fc:	48 89 4d e8 	movq	%rcx, -24(%rbp)
100001a00:	48 8b 4d e8 	movq	-24(%rbp), %rcx
100001a04:	48 89 4d f0 	movq	%rcx, -16(%rbp)
100001a08:	48 8b 4d f0 	movq	-16(%rbp), %rcx
100001a0c:	48 8b 09 	movq	(%rcx), %rcx
100001a0f:	ff d1 	callq	*%rcx
100001a11:	e9 00 00 00 00 	jmp	0 <__ZNSt3__114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEEEEPvSA_+0x1F6>
100001a16:	e9 00 00 00 00 	jmp	0 <__ZNSt3__114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEEEEPvSA_+0x1FB>
100001a1b:	48 8d 85 18 fe ff ff 	leaq	-488(%rbp), %rax
100001a22:	48 89 85 18 ff ff ff 	movq	%rax, -232(%rbp)
100001a29:	48 8b 85 18 ff ff ff 	movq	-232(%rbp), %rax
100001a30:	48 89 85 20 ff ff ff 	movq	%rax, -224(%rbp)
100001a37:	48 8b 85 20 ff ff ff 	movq	-224(%rbp), %rax
100001a3e:	48 89 85 38 ff ff ff 	movq	%rax, -200(%rbp)
100001a45:	48 c7 85 30 ff ff ff 00 00 00 00 	movq	$0, -208(%rbp)
100001a50:	48 8b 85 38 ff ff ff 	movq	-200(%rbp), %rax
100001a57:	48 89 85 40 ff ff ff 	movq	%rax, -192(%rbp)
100001a5e:	48 8b 8d 40 ff ff ff 	movq	-192(%rbp), %rcx
100001a65:	48 89 8d 48 ff ff ff 	movq	%rcx, -184(%rbp)
100001a6c:	48 8b 8d 48 ff ff ff 	movq	-184(%rbp), %rcx
100001a73:	48 8b 09 	movq	(%rcx), %rcx
100001a76:	48 89 8d 28 ff ff ff 	movq	%rcx, -216(%rbp)
100001a7d:	48 8b 8d 30 ff ff ff 	movq	-208(%rbp), %rcx
100001a84:	48 89 85 60 ff ff ff 	movq	%rax, -160(%rbp)
100001a8b:	48 8b 95 60 ff ff ff 	movq	-160(%rbp), %rdx
100001a92:	48 89 95 68 ff ff ff 	movq	%rdx, -152(%rbp)
100001a99:	48 8b 95 68 ff ff ff 	movq	-152(%rbp), %rdx
100001aa0:	48 89 0a 	movq	%rcx, (%rdx)
100001aa3:	48 83 bd 28 ff ff ff 00 	cmpq	$0, -216(%rbp)
100001aab:	48 89 85 e8 fd ff ff 	movq	%rax, -536(%rbp)
100001ab2:	0f 84 6d 00 00 00 	je	109 <__ZNSt3__114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEEEEPvSA_+0x305>
100001ab8:	48 8b 85 e8 fd ff ff 	movq	-536(%rbp), %rax
100001abf:	48 89 85 70 ff ff ff 	movq	%rax, -144(%rbp)
100001ac6:	48 8b 8d 70 ff ff ff 	movq	-144(%rbp), %rcx
100001acd:	48 89 8d 78 ff ff ff 	movq	%rcx, -136(%rbp)
100001ad4:	48 8b 8d 78 ff ff ff 	movq	-136(%rbp), %rcx
100001adb:	48 8b 95 28 ff ff ff 	movq	-216(%rbp), %rdx
100001ae2:	48 89 8d 58 ff ff ff 	movq	%rcx, -168(%rbp)
100001ae9:	48 89 95 50 ff ff ff 	movq	%rdx, -176(%rbp)
100001af0:	48 8b 8d 50 ff ff ff 	movq	-176(%rbp), %rcx
100001af7:	48 83 f9 00 	cmpq	$0, %rcx
100001afb:	48 89 8d e0 fd ff ff 	movq	%rcx, -544(%rbp)
100001b02:	0f 84 18 00 00 00 	je	24 <__ZNSt3__114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEEEEPvSA_+0x300>
100001b08:	48 8b bd e0 fd ff ff 	movq	-544(%rbp), %rdi
100001b0f:	e8 9c 01 00 00 	callq	412 <__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEED1Ev>
100001b14:	48 8b bd e0 fd ff ff 	movq	-544(%rbp), %rdi
100001b1b:	e8 08 03 00 00 	callq	776
100001b20:	e9 00 00 00 00 	jmp	0 <__ZNSt3__114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEEEEPvSA_+0x305>
100001b25:	31 c0 	xorl	%eax, %eax
100001b27:	48 81 c4 30 02 00 00 	addq	$560, %rsp
100001b2e:	5d 	popq	%rbp
100001b2f:	c3 	retq
100001b30:	48 8d 8d 18 fe ff ff 	leaq	-488(%rbp), %rcx
100001b37:	89 d6 	movl	%edx, %esi
100001b39:	48 89 85 10 fe ff ff 	movq	%rax, -496(%rbp)
100001b40:	89 b5 0c fe ff ff 	movl	%esi, -500(%rbp)
100001b46:	48 89 8d 88 fe ff ff 	movq	%rcx, -376(%rbp)
100001b4d:	48 8b 85 88 fe ff ff 	movq	-376(%rbp), %rax
100001b54:	48 89 85 90 fe ff ff 	movq	%rax, -368(%rbp)
100001b5b:	48 8b 85 90 fe ff ff 	movq	-368(%rbp), %rax
100001b62:	48 89 85 a8 fe ff ff 	movq	%rax, -344(%rbp)
100001b69:	48 c7 85 a0 fe ff ff 00 00 00 00 	movq	$0, -352(%rbp)
100001b74:	48 8b 85 a8 fe ff ff 	movq	-344(%rbp), %rax
100001b7b:	48 89 85 b0 fe ff ff 	movq	%rax, -336(%rbp)
100001b82:	48 8b 8d b0 fe ff ff 	movq	-336(%rbp), %rcx
100001b89:	48 89 8d b8 fe ff ff 	movq	%rcx, -328(%rbp)
100001b90:	48 8b 8d b8 fe ff ff 	movq	-328(%rbp), %rcx
100001b97:	48 8b 09 	movq	(%rcx), %rcx
100001b9a:	48 89 8d 98 fe ff ff 	movq	%rcx, -360(%rbp)
100001ba1:	48 8b 8d a0 fe ff ff 	movq	-352(%rbp), %rcx
100001ba8:	48 89 85 d0 fe ff ff 	movq	%rax, -304(%rbp)
100001baf:	48 8b 95 d0 fe ff ff 	movq	-304(%rbp), %rdx
100001bb6:	48 89 95 d8 fe ff ff 	movq	%rdx, -296(%rbp)
100001bbd:	48 8b 95 d8 fe ff ff 	movq	-296(%rbp), %rdx
100001bc4:	48 89 0a 	movq	%rcx, (%rdx)
100001bc7:	48 83 bd 98 fe ff ff 00 	cmpq	$0, -360(%rbp)
100001bcf:	48 89 85 d8 fd ff ff 	movq	%rax, -552(%rbp)
100001bd6:	0f 84 6d 00 00 00 	je	109 <__ZNSt3__114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEEEEPvSA_+0x429>
100001bdc:	48 8b 85 d8 fd ff ff 	movq	-552(%rbp), %rax
100001be3:	48 89 85 e0 fe ff ff 	movq	%rax, -288(%rbp)
100001bea:	48 8b 8d e0 fe ff ff 	movq	-288(%rbp), %rcx
100001bf1:	48 89 8d e8 fe ff ff 	movq	%rcx, -280(%rbp)
100001bf8:	48 8b 8d e8 fe ff ff 	movq	-280(%rbp), %rcx
100001bff:	48 8b 95 98 fe ff ff 	movq	-360(%rbp), %rdx
100001c06:	48 89 8d c8 fe ff ff 	movq	%rcx, -312(%rbp)
100001c0d:	48 89 95 c0 fe ff ff 	movq	%rdx, -320(%rbp)
100001c14:	48 8b 8d c0 fe ff ff 	movq	-320(%rbp), %rcx
100001c1b:	48 83 f9 00 	cmpq	$0, %rcx
100001c1f:	48 89 8d d0 fd ff ff 	movq	%rcx, -560(%rbp)
100001c26:	0f 84 18 00 00 00 	je	24 <__ZNSt3__114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEEEEPvSA_+0x424>
100001c2c:	48 8b bd d0 fd ff ff 	movq	-560(%rbp), %rdi
100001c33:	e8 78 00 00 00 	callq	120 <__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEED1Ev>
100001c38:	48 8b bd d0 fd ff ff 	movq	-560(%rbp), %rdi
100001c3f:	e8 e4 01 00 00 	callq	484
100001c44:	e9 00 00 00 00 	jmp	0 <__ZNSt3__114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEEEEPvSA_+0x429>
100001c49:	e9 00 00 00 00 	jmp	0 <__ZNSt3__114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEEEEPvSA_+0x42E>
100001c4e:	48 8b bd 10 fe ff ff 	movq	-496(%rbp), %rdi
100001c55:	e8 98 01 00 00 	callq	408
100001c5a:	66 0f 1f 44 00 00 	nopw	(%rax,%rax)
100001c60:	50 	pushq	%rax
100001c61:	e8 ce 01 00 00 	callq	462
100001c66:	48 89 04 24 	movq	%rax, (%rsp)
100001c6a:	e8 b3 01 00 00 	callq	435
100001c6f:	90 	nop
100001c70:	55 	pushq	%rbp
100001c71:	48 89 e5 	movq	%rsp, %rbp
100001c74:	48 83 ec 30 	subq	$48, %rsp
100001c78:	48 89 7d e8 	movq	%rdi, -24(%rbp)
100001c7c:	48 89 75 e0 	movq	%rsi, -32(%rbp)
100001c80:	48 8b 75 e8 	movq	-24(%rbp), %rsi
100001c84:	48 8b 36 	movq	(%rsi), %rsi
100001c87:	48 8b 7d e0 	movq	-32(%rbp), %rdi
100001c8b:	48 89 75 f8 	movq	%rsi, -8(%rbp)
100001c8f:	48 89 7d f0 	movq	%rdi, -16(%rbp)
100001c93:	48 8b 7d f8 	movq	-8(%rbp), %rdi
100001c97:	48 8b 75 f0 	movq	-16(%rbp), %rsi
100001c9b:	e8 a0 01 00 00 	callq	416
100001ca0:	89 45 dc 	movl	%eax, -36(%rbp)
100001ca3:	48 83 c4 30 	addq	$48, %rsp
100001ca7:	5d 	popq	%rbp
100001ca8:	c3 	retq
100001ca9:	0f 1f 80 00 00 00 00 	nopl	(%rax)
100001cb0:	55 	pushq	%rbp
100001cb1:	48 89 e5 	movq	%rsp, %rbp
100001cb4:	48 83 ec 10 	subq	$16, %rsp
100001cb8:	48 89 7d f8 	movq	%rdi, -8(%rbp)
100001cbc:	48 8b 7d f8 	movq	-8(%rbp), %rdi
100001cc0:	e8 0b 00 00 00 	callq	11 <__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEED2Ev>
100001cc5:	48 83 c4 10 	addq	$16, %rsp
100001cc9:	5d 	popq	%rbp
100001cca:	c3 	retq
100001ccb:	0f 1f 44 00 00 	nopl	(%rax,%rax)
100001cd0:	55 	pushq	%rbp
100001cd1:	48 89 e5 	movq	%rsp, %rbp
100001cd4:	48 83 ec 10 	subq	$16, %rsp
100001cd8:	48 89 7d f8 	movq	%rdi, -8(%rbp)
100001cdc:	48 8b 7d f8 	movq	-8(%rbp), %rdi
100001ce0:	e8 0b 00 00 00 	callq	11 <__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvvEEED1Ev>
100001ce5:	48 83 c4 10 	addq	$16, %rsp
100001ce9:	5d 	popq	%rbp
100001cea:	c3 	retq
100001ceb:	0f 1f 44 00 00 	nopl	(%rax,%rax)
100001cf0:	55 	pushq	%rbp
100001cf1:	48 89 e5 	movq	%rsp, %rbp
100001cf4:	48 83 ec 10 	subq	$16, %rsp
100001cf8:	48 89 7d f8 	movq	%rdi, -8(%rbp)
100001cfc:	48 8b 7d f8 	movq	-8(%rbp), %rdi
100001d00:	e8 0b 00 00 00 	callq	11 <__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvvEEED2Ev>
100001d05:	48 83 c4 10 	addq	$16, %rsp
100001d09:	5d 	popq	%rbp
100001d0a:	c3 	retq
100001d0b:	0f 1f 44 00 00 	nopl	(%rax,%rax)
100001d10:	55 	pushq	%rbp
100001d11:	48 89 e5 	movq	%rsp, %rbp
100001d14:	48 83 ec 10 	subq	$16, %rsp
100001d18:	48 89 7d f8 	movq	%rdi, -8(%rbp)
100001d1c:	48 8b 7d f8 	movq	-8(%rbp), %rdi
100001d20:	e8 0b 00 00 00 	callq	11 <__ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EED2Ev>
100001d25:	48 83 c4 10 	addq	$16, %rsp
100001d29:	5d 	popq	%rbp
100001d2a:	c3 	retq
100001d2b:	0f 1f 44 00 00 	nopl	(%rax,%rax)
100001d30:	55 	pushq	%rbp
100001d31:	48 89 e5 	movq	%rsp, %rbp
100001d34:	48 81 ec 80 00 00 00 	subq	$128, %rsp
100001d3b:	48 89 7d 90 	movq	%rdi, -112(%rbp)
100001d3f:	48 8b 7d 90 	movq	-112(%rbp), %rdi
100001d43:	48 89 7d 98 	movq	%rdi, -104(%rbp)
100001d47:	48 8b 7d 98 	movq	-104(%rbp), %rdi
100001d4b:	48 89 7d a0 	movq	%rdi, -96(%rbp)
100001d4f:	48 8b 7d a0 	movq	-96(%rbp), %rdi
100001d53:	48 89 7d b8 	movq	%rdi, -72(%rbp)
100001d57:	48 c7 45 b0 00 00 00 00 	movq	$0, -80(%rbp)
100001d5f:	48 8b 7d b8 	movq	-72(%rbp), %rdi
100001d63:	48 89 7d c0 	movq	%rdi, -64(%rbp)
100001d67:	48 8b 45 c0 	movq	-64(%rbp), %rax
100001d6b:	48 89 45 c8 	movq	%rax, -56(%rbp)
100001d6f:	48 8b 45 c8 	movq	-56(%rbp), %rax
100001d73:	48 8b 00 	movq	(%rax), %rax
100001d76:	48 89 45 a8 	movq	%rax, -88(%rbp)
100001d7a:	48 8b 45 b0 	movq	-80(%rbp), %rax
100001d7e:	48 89 7d e0 	movq	%rdi, -32(%rbp)
100001d82:	48 8b 4d e0 	movq	-32(%rbp), %rcx
100001d86:	48 89 4d e8 	movq	%rcx, -24(%rbp)
100001d8a:	48 8b 4d e8 	movq	-24(%rbp), %rcx
100001d8e:	48 89 01 	movq	%rax, (%rcx)
100001d91:	48 83 7d a8 00 	cmpq	$0, -88(%rbp)
100001d96:	48 89 7d 88 	movq	%rdi, -120(%rbp)
100001d9a:	0f 84 49 00 00 00 	je	73 <__ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EED2Ev+0xB9>
100001da0:	48 8b 45 88 	movq	-120(%rbp), %rax
100001da4:	48 89 45 f0 	movq	%rax, -16(%rbp)
100001da8:	48 8b 4d f0 	movq	-16(%rbp), %rcx
100001dac:	48 89 4d f8 	movq	%rcx, -8(%rbp)
100001db0:	48 8b 4d f8 	movq	-8(%rbp), %rcx
100001db4:	48 8b 55 a8 	movq	-88(%rbp), %rdx
100001db8:	48 89 4d d8 	movq	%rcx, -40(%rbp)
100001dbc:	48 89 55 d0 	movq	%rdx, -48(%rbp)
100001dc0:	48 8b 4d d0 	movq	-48(%rbp), %rcx
100001dc4:	48 83 f9 00 	cmpq	$0, %rcx
100001dc8:	48 89 4d 80 	movq	%rcx, -128(%rbp)
100001dcc:	0f 84 12 00 00 00 	je	18 <__ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EED2Ev+0xB4>
100001dd2:	48 8b 7d 80 	movq	-128(%rbp), %rdi
100001dd6:	e8 23 00 00 00 	callq	35
100001ddb:	48 8b 7d 80 	movq	-128(%rbp), %rdi
100001ddf:	e8 44 00 00 00 	callq	68
100001de4:	e9 00 00 00 00 	jmp	0 <__ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EED2Ev+0xB9>
100001de9:	48 81 c4 80 00 00 00 	addq	$128, %rsp
100001df0:	5d 	popq	%rbp
100001df1:	c3 	retq

__Z9RunThreadv:
100000cd0:	55 	pushq	%rbp
100000cd1:	48 89 e5 	movq	%rsp, %rbp
100000cd4:	c7 45 fc 00 00 00 00 	movl	$0, -4(%rbp)
100000cdb:	8b 45 fc 	movl	-4(%rbp), %eax
100000cde:	83 c0 01 	addl	$1, %eax
100000ce1:	89 45 fc 	movl	%eax, -4(%rbp)
100000ce4:	5d 	popq	%rbp
100000ce5:	c3 	retq
100000ce6:	66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)

_main:
100000cf0:	55 	pushq	%rbp
100000cf1:	48 89 e5 	movq	%rsp, %rbp
100000cf4:	48 83 ec 30 	subq	$48, %rsp
100000cf8:	c7 45 fc 00 00 00 00 	movl	$0, -4(%rbp)
100000cff:	48 8d 35 ca ff ff ff 	leaq	-54(%rip), %rsi
100000d06:	48 8d 45 f0 	leaq	-16(%rbp), %rax
100000d0a:	48 89 c7 	movq	%rax, %rdi
100000d0d:	48 89 45 d8 	movq	%rax, -40(%rbp)
100000d11:	e8 4a 00 00 00 	callq	74 <__ZNSt3__16threadC1IRFvvEJEvEEOT_DpOT0_>
100000d16:	48 8b 7d d8 	movq	-40(%rbp), %rdi
100000d1a:	e8 f7 10 00 00 	callq	4343
100000d1f:	e9 00 00 00 00 	jmp	0 <_main+0x34>
100000d24:	48 8d 7d f0 	leaq	-16(%rbp), %rdi
100000d28:	c7 45 fc 00 00 00 00 	movl	$0, -4(%rbp)
100000d2f:	e8 e8 10 00 00 	callq	4328
100000d34:	8b 45 fc 	movl	-4(%rbp), %eax
100000d37:	48 83 c4 30 	addq	$48, %rsp
100000d3b:	5d 	popq	%rbp
100000d3c:	c3 	retq
100000d3d:	48 8d 7d f0 	leaq	-16(%rbp), %rdi
100000d41:	89 d1 	movl	%edx, %ecx
100000d43:	48 89 45 e8 	movq	%rax, -24(%rbp)
100000d47:	89 4d e4 	movl	%ecx, -28(%rbp)
100000d4a:	e8 cd 10 00 00 	callq	4301
100000d4f:	48 8b 7d e8 	movq	-24(%rbp), %rdi
100000d53:	e8 9a 10 00 00 	callq	4250
100000d58:	0f 1f 84 00 00 00 00 00 	nopl	(%rax,%rax)

__ZNSt3__16threadC1IRFvvEJEvEEOT_DpOT0_:
100000d60:	55 	pushq	%rbp
100000d61:	48 89 e5 	movq	%rsp, %rbp
100000d64:	48 83 ec 10 	subq	$16, %rsp
100000d68:	48 89 7d f8 	movq	%rdi, -8(%rbp)
100000d6c:	48 89 75 f0 	movq	%rsi, -16(%rbp)
100000d70:	48 8b 7d f8 	movq	-8(%rbp), %rdi
100000d74:	48 8b 75 f0 	movq	-16(%rbp), %rsi
100000d78:	e8 13 00 00 00 	callq	19 <__ZNSt3__16threadC2IRFvvEJEvEEOT_DpOT0_>
100000d7d:	48 83 c4 10 	addq	$16, %rsp
100000d81:	5d 	popq	%rbp
100000d82:	c3 	retq
100000d83:	66 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)

__ZNSt3__16threadC2IRFvvEJEvEEOT_DpOT0_:
100000d90:	55 	pushq	%rbp
100000d91:	48 89 e5 	movq	%rsp, %rbp
100000d94:	48 81 ec a0 05 00 00 	subq	$1440, %rsp
100000d9b:	48 89 bd 20 fb ff ff 	movq	%rdi, -1248(%rbp)
100000da2:	48 89 b5 18 fb ff ff 	movq	%rsi, -1256(%rbp)
100000da9:	48 8b b5 20 fb ff ff 	movq	-1248(%rbp), %rsi
100000db0:	b8 08 00 00 00 	movl	$8, %eax
100000db5:	89 c7 	movl	%eax, %edi
100000db7:	48 89 b5 e0 fa ff ff 	movq	%rsi, -1312(%rbp)
100000dbe:	e8 6b 10 00 00 	callq	4203
100000dc3:	48 89 c6 	movq	%rax, %rsi
100000dc6:	48 89 c7 	movq	%rax, %rdi
100000dc9:	48 89 bd d8 fa ff ff 	movq	%rdi, -1320(%rbp)
100000dd0:	48 89 c7 	movq	%rax, %rdi
100000dd3:	48 89 b5 d0 fa ff ff 	movq	%rsi, -1328(%rbp)
100000dda:	e8 19 10 00 00 	callq	4121
100000ddf:	e9 00 00 00 00 	jmp	0 <__ZNSt3__16threadC2IRFvvEJEvEEOT_DpOT0_+0x54>
100000de4:	48 8d 85 10 fb ff ff 	leaq	-1264(%rbp), %rax
100000deb:	48 89 85 30 fb ff ff 	movq	%rax, -1232(%rbp)
100000df2:	48 8b 85 d8 fa ff ff 	movq	-1320(%rbp), %rax
100000df9:	48 89 85 28 fb ff ff 	movq	%rax, -1240(%rbp)
100000e00:	48 8b 8d 30 fb ff ff 	movq	-1232(%rbp), %rcx
100000e07:	48 8b 95 28 fb ff ff 	movq	-1240(%rbp), %rdx
100000e0e:	48 89 8d 40 fb ff ff 	movq	%rcx, -1216(%rbp)
100000e15:	48 89 95 38 fb ff ff 	movq	%rdx, -1224(%rbp)
100000e1c:	48 8b 8d 40 fb ff ff 	movq	-1216(%rbp), %rcx
100000e23:	48 89 8d 50 fb ff ff 	movq	%rcx, -1200(%rbp)
100000e2a:	48 8d 8d 38 fb ff ff 	leaq	-1224(%rbp), %rcx
100000e31:	48 89 8d 48 fb ff ff 	movq	%rcx, -1208(%rbp)
100000e38:	48 8b 8d 50 fb ff ff 	movq	-1200(%rbp), %rcx
100000e3f:	48 8b 95 48 fb ff ff 	movq	-1208(%rbp), %rdx
100000e46:	48 89 8d 60 fb ff ff 	movq	%rcx, -1184(%rbp)
100000e4d:	48 89 95 58 fb ff ff 	movq	%rdx, -1192(%rbp)
100000e54:	48 8b 8d 60 fb ff ff 	movq	-1184(%rbp), %rcx
100000e5b:	48 8b 95 58 fb ff ff 	movq	-1192(%rbp), %rdx
100000e62:	48 89 95 68 fb ff ff 	movq	%rdx, -1176(%rbp)
100000e69:	48 8b 95 68 fb ff ff 	movq	-1176(%rbp), %rdx
100000e70:	48 89 8d 78 fb ff ff 	movq	%rcx, -1160(%rbp)
100000e77:	48 89 95 70 fb ff ff 	movq	%rdx, -1168(%rbp)
100000e7e:	48 8b 8d 78 fb ff ff 	movq	-1160(%rbp), %rcx
100000e85:	48 8b 95 70 fb ff ff 	movq	-1168(%rbp), %rdx
100000e8c:	48 89 95 80 fb ff ff 	movq	%rdx, -1152(%rbp)
100000e93:	48 8b 95 80 fb ff ff 	movq	-1152(%rbp), %rdx
100000e9a:	48 8b 12 	movq	(%rdx), %rdx
100000e9d:	48 89 11 	movq	%rdx, (%rcx)
100000ea0:	be 10 00 00 00 	movl	$16, %esi
100000ea5:	89 f7 	movl	%esi, %edi
100000ea7:	e8 82 0f 00 00 	callq	3970
100000eac:	48 89 85 c8 fa ff ff 	movq	%rax, -1336(%rbp)
100000eb3:	e9 00 00 00 00 	jmp	0 <__ZNSt3__16threadC2IRFvvEJEvEEOT_DpOT0_+0x128>
100000eb8:	48 8d 85 10 fb ff ff 	leaq	-1264(%rbp), %rax
100000ebf:	48 8b 8d c8 fa ff ff 	movq	-1336(%rbp), %rcx
100000ec6:	48 89 85 f0 fb ff ff 	movq	%rax, -1040(%rbp)
100000ecd:	48 8b 85 f0 fb ff ff 	movq	-1040(%rbp), %rax
100000ed4:	48 8b 95 18 fb ff ff 	movq	-1256(%rbp), %rdx
100000edb:	48 89 95 f8 fb ff ff 	movq	%rdx, -1032(%rbp)
100000ee2:	48 8b 95 f8 fb ff ff 	movq	-1032(%rbp), %rdx
100000ee9:	48 89 95 68 fc ff ff 	movq	%rdx, -920(%rbp)
100000ef0:	48 8b 95 68 fc ff ff 	movq	-920(%rbp), %rdx
100000ef7:	48 89 95 70 fc ff ff 	movq	%rdx, -912(%rbp)
100000efe:	48 8b 95 70 fc ff ff 	movq	-912(%rbp), %rdx
100000f05:	48 89 8d c0 fa ff ff 	movq	%rcx, -1344(%rbp)
100000f0c:	48 89 85 b8 fa ff ff 	movq	%rax, -1352(%rbp)
100000f13:	48 89 95 b0 fa ff ff 	movq	%rdx, -1360(%rbp)
100000f1a:	48 8b 85 b0 fa ff ff 	movq	-1360(%rbp), %rax
100000f21:	48 89 85 f0 fa ff ff 	movq	%rax, -1296(%rbp)
100000f28:	48 8b 8d c0 fa ff ff 	movq	-1344(%rbp), %rcx
100000f2f:	48 89 8d 88 fc ff ff 	movq	%rcx, -888(%rbp)
100000f36:	48 8b 95 b8 fa ff ff 	movq	-1352(%rbp), %rdx
100000f3d:	48 89 95 80 fc ff ff 	movq	%rdx, -896(%rbp)
100000f44:	48 8d b5 f0 fa ff ff 	leaq	-1296(%rbp), %rsi
100000f4b:	48 89 b5 78 fc ff ff 	movq	%rsi, -904(%rbp)
100000f52:	48 8b b5 88 fc ff ff 	movq	-888(%rbp), %rsi
100000f59:	48 8b bd 80 fc ff ff 	movq	-896(%rbp), %rdi
100000f60:	4c 8b 85 78 fc ff ff 	movq	-904(%rbp), %r8
100000f67:	48 89 b5 c0 fc ff ff 	movq	%rsi, -832(%rbp)
100000f6e:	48 89 bd b8 fc ff ff 	movq	%rdi, -840(%rbp)
100000f75:	4c 89 85 b0 fc ff ff 	movq	%r8, -848(%rbp)
100000f7c:	48 8b b5 c0 fc ff ff 	movq	-832(%rbp), %rsi
100000f83:	48 8b bd b8 fc ff ff 	movq	-840(%rbp), %rdi
100000f8a:	48 89 bd c8 fc ff ff 	movq	%rdi, -824(%rbp)
100000f91:	48 8b bd c8 fc ff ff 	movq	-824(%rbp), %rdi
100000f98:	4c 8b 85 b0 fc ff ff 	movq	-848(%rbp), %r8
100000f9f:	4c 89 85 68 fe ff ff 	movq	%r8, -408(%rbp)
100000fa6:	4c 8b 85 68 fe ff ff 	movq	-408(%rbp), %r8
100000fad:	48 89 b5 e0 fc ff ff 	movq	%rsi, -800(%rbp)
100000fb4:	48 89 bd d8 fc ff ff 	movq	%rdi, -808(%rbp)
100000fbb:	4c 89 85 d0 fc ff ff 	movq	%r8, -816(%rbp)
100000fc2:	48 8b b5 e0 fc ff ff 	movq	-800(%rbp), %rsi
100000fc9:	48 8b bd d8 fc ff ff 	movq	-808(%rbp), %rdi
100000fd0:	4c 8b 85 d0 fc ff ff 	movq	-816(%rbp), %r8
100000fd7:	48 89 b5 18 fd ff ff 	movq	%rsi, -744(%rbp)
100000fde:	48 89 bd 10 fd ff ff 	movq	%rdi, -752(%rbp)
100000fe5:	4c 89 85 08 fd ff ff 	movq	%r8, -760(%rbp)
100000fec:	48 8b b5 18 fd ff ff 	movq	-744(%rbp), %rsi
100000ff3:	48 8b bd 10 fd ff ff 	movq	-752(%rbp), %rdi
100000ffa:	48 89 bd 40 fd ff ff 	movq	%rdi, -704(%rbp)
100001001:	48 8b bd 40 fd ff ff 	movq	-704(%rbp), %rdi
100001008:	48 89 b5 70 fd ff ff 	movq	%rsi, -656(%rbp)
10000100f:	48 89 bd 68 fd ff ff 	movq	%rdi, -664(%rbp)
100001016:	48 8b bd 70 fd ff ff 	movq	-656(%rbp), %rdi
10000101d:	4c 8b 85 68 fd ff ff 	movq	-664(%rbp), %r8
100001024:	4c 89 85 78 fd ff ff 	movq	%r8, -648(%rbp)
10000102b:	4c 8b 85 78 fd ff ff 	movq	-648(%rbp), %r8
100001032:	48 89 bd 88 fd ff ff 	movq	%rdi, -632(%rbp)
100001039:	4c 89 85 80 fd ff ff 	movq	%r8, -640(%rbp)
100001040:	48 8b bd 88 fd ff ff 	movq	-632(%rbp), %rdi
100001047:	4c 8b 85 80 fd ff ff 	movq	-640(%rbp), %r8
10000104e:	48 89 bd a0 fd ff ff 	movq	%rdi, -608(%rbp)
100001055:	4c 89 85 98 fd ff ff 	movq	%r8, -616(%rbp)
10000105c:	48 8b bd a0 fd ff ff 	movq	-608(%rbp), %rdi
100001063:	4c 8b 85 98 fd ff ff 	movq	-616(%rbp), %r8
10000106a:	4c 89 85 b0 fd ff ff 	movq	%r8, -592(%rbp)
100001071:	4c 8b 85 b0 fd ff ff 	movq	-592(%rbp), %r8
100001078:	4c 89 85 b8 fd ff ff 	movq	%r8, -584(%rbp)
10000107f:	4c 8b 8d b8 fd ff ff 	movq	-584(%rbp), %r9
100001086:	4c 89 8d c0 fd ff ff 	movq	%r9, -576(%rbp)
10000108d:	4c 8b 8d c0 fd ff ff 	movq	-576(%rbp), %r9
100001094:	4d 8b 09 	movq	(%r9), %r9
100001097:	4c 89 8d a8 fd ff ff 	movq	%r9, -600(%rbp)
10000109e:	4c 89 85 c8 fd ff ff 	movq	%r8, -568(%rbp)
1000010a5:	4c 8b 85 c8 fd ff ff 	movq	-568(%rbp), %r8
1000010ac:	4c 89 85 d0 fd ff ff 	movq	%r8, -560(%rbp)
1000010b3:	4c 8b 85 d0 fd ff ff 	movq	-560(%rbp), %r8
1000010ba:	49 c7 00 00 00 00 00 	movq	$0, (%r8)
1000010c1:	4c 8b 85 a8 fd ff ff 	movq	-600(%rbp), %r8
1000010c8:	4c 89 85 90 fd ff ff 	movq	%r8, -624(%rbp)
1000010cf:	4c 8b 85 98 fd ff ff 	movq	-616(%rbp), %r8
1000010d6:	4c 89 85 d8 fd ff ff 	movq	%r8, -552(%rbp)
1000010dd:	4c 8b 85 d8 fd ff ff 	movq	-552(%rbp), %r8
1000010e4:	4c 89 85 e0 fd ff ff 	movq	%r8, -544(%rbp)
1000010eb:	4c 8b 85 e0 fd ff ff 	movq	-544(%rbp), %r8
1000010f2:	4c 89 85 e8 fd ff ff 	movq	%r8, -536(%rbp)
1000010f9:	4c 8b 85 e8 fd ff ff 	movq	-536(%rbp), %r8
100001100:	4c 89 85 60 fe ff ff 	movq	%r8, -416(%rbp)
100001107:	4c 8b 85 60 fe ff ff 	movq	-416(%rbp), %r8
10000110e:	48 89 bd 00 fe ff ff 	movq	%rdi, -512(%rbp)
100001115:	48 8d bd 90 fd ff ff 	leaq	-624(%rbp), %rdi
10000111c:	48 89 bd f8 fd ff ff 	movq	%rdi, -520(%rbp)
100001123:	4c 89 85 f0 fd ff ff 	movq	%r8, -528(%rbp)
10000112a:	48 8b bd 00 fe ff ff 	movq	-512(%rbp), %rdi
100001131:	4c 8b 85 f8 fd ff ff 	movq	-520(%rbp), %r8
100001138:	4c 8b 8d f0 fd ff ff 	movq	-528(%rbp), %r9
10000113f:	48 89 bd 18 fe ff ff 	movq	%rdi, -488(%rbp)
100001146:	4c 89 85 10 fe ff ff 	movq	%r8, -496(%rbp)
10000114d:	4c 89 8d 08 fe ff ff 	movq	%r9, -504(%rbp)
100001154:	48 8b bd 18 fe ff ff 	movq	-488(%rbp), %rdi
10000115b:	4c 8b 85 10 fe ff ff 	movq	-496(%rbp), %r8
100001162:	4c 89 85 20 fe ff ff 	movq	%r8, -480(%rbp)
100001169:	4c 8b 85 20 fe ff ff 	movq	-480(%rbp), %r8
100001170:	48 89 bd 50 fe ff ff 	movq	%rdi, -432(%rbp)
100001177:	4c 89 85 48 fe ff ff 	movq	%r8, -440(%rbp)
10000117e:	4c 8b 85 50 fe ff ff 	movq	-432(%rbp), %r8
100001185:	4c 8b 8d 48 fe ff ff 	movq	-440(%rbp), %r9
10000118c:	4c 89 8d 58 fe ff ff 	movq	%r9, -424(%rbp)
100001193:	4c 8b 8d 58 fe ff ff 	movq	-424(%rbp), %r9
10000119a:	4d 8b 09 	movq	(%r9), %r9
10000119d:	4d 89 08 	movq	%r9, (%r8)
1000011a0:	4c 8b 85 08 fe ff ff 	movq	-504(%rbp), %r8
1000011a7:	4c 89 85 40 fe ff ff 	movq	%r8, -448(%rbp)
1000011ae:	4c 8b 85 40 fe ff ff 	movq	-448(%rbp), %r8
1000011b5:	48 89 bd 30 fe ff ff 	movq	%rdi, -464(%rbp)
1000011bc:	4c 89 85 28 fe ff ff 	movq	%r8, -472(%rbp)
1000011c3:	48 8b bd 28 fe ff ff 	movq	-472(%rbp), %rdi
1000011ca:	48 89 bd 38 fe ff ff 	movq	%rdi, -456(%rbp)
1000011d1:	48 83 c6 08 	addq	$8, %rsi
1000011d5:	48 8b bd 08 fd ff ff 	movq	-760(%rbp), %rdi
1000011dc:	48 89 bd 60 fd ff ff 	movq	%rdi, -672(%rbp)
1000011e3:	48 8b bd 60 fd ff ff 	movq	-672(%rbp), %rdi
1000011ea:	48 89 b5 50 fd ff ff 	movq	%rsi, -688(%rbp)
1000011f1:	48 89 bd 48 fd ff ff 	movq	%rdi, -696(%rbp)
1000011f8:	48 8b b5 50 fd ff ff 	movq	-688(%rbp), %rsi
1000011ff:	48 8b bd 48 fd ff ff 	movq	-696(%rbp), %rdi
100001206:	48 89 bd 58 fd ff ff 	movq	%rdi, -680(%rbp)
10000120d:	48 8b bd 58 fd ff ff 	movq	-680(%rbp), %rdi
100001214:	48 8b 3f 	movq	(%rdi), %rdi
100001217:	48 89 3e 	movq	%rdi, (%rsi)
10000121a:	48 8d b5 f8 fa ff ff 	leaq	-1288(%rbp), %rsi
100001221:	48 89 b5 e0 fe ff ff 	movq	%rsi, -288(%rbp)
100001228:	48 89 8d d8 fe ff ff 	movq	%rcx, -296(%rbp)
10000122f:	48 8b bd e0 fe ff ff 	movq	-288(%rbp), %rdi
100001236:	4c 8b 85 d8 fe ff ff 	movq	-296(%rbp), %r8
10000123d:	48 89 bd f0 fe ff ff 	movq	%rdi, -272(%rbp)
100001244:	4c 89 85 e8 fe ff ff 	movq	%r8, -280(%rbp)
10000124b:	48 8b bd f0 fe ff ff 	movq	-272(%rbp), %rdi
100001252:	48 89 bd 00 ff ff ff 	movq	%rdi, -256(%rbp)
100001259:	48 8d bd e8 fe ff ff 	leaq	-280(%rbp), %rdi
100001260:	48 89 bd f8 fe ff ff 	movq	%rdi, -264(%rbp)
100001267:	48 8b bd 00 ff ff ff 	movq	-256(%rbp), %rdi
10000126e:	4c 8b 85 f8 fe ff ff 	movq	-264(%rbp), %r8
100001275:	48 89 bd 10 ff ff ff 	movq	%rdi, -240(%rbp)
10000127c:	4c 89 85 08 ff ff ff 	movq	%r8, -248(%rbp)
100001283:	48 8b bd 10 ff ff ff 	movq	-240(%rbp), %rdi
10000128a:	4c 8b 85 08 ff ff ff 	movq	-248(%rbp), %r8
100001291:	4c 89 85 18 ff ff ff 	movq	%r8, -232(%rbp)
100001298:	4c 8b 85 18 ff ff ff 	movq	-232(%rbp), %r8
10000129f:	48 89 bd 28 ff ff ff 	movq	%rdi, -216(%rbp)
1000012a6:	4c 89 85 20 ff ff ff 	movq	%r8, -224(%rbp)
1000012ad:	48 8b bd 28 ff ff ff 	movq	-216(%rbp), %rdi
1000012b4:	4c 8b 85 20 ff ff ff 	movq	-224(%rbp), %r8
1000012bb:	4c 89 85 30 ff ff ff 	movq	%r8, -208(%rbp)
1000012c2:	4c 8b 85 30 ff ff ff 	movq	-208(%rbp), %r8
1000012c9:	4d 8b 00 	movq	(%r8), %r8
1000012cc:	4c 89 07 	movq	%r8, (%rdi)
1000012cf:	48 89 b5 38 ff ff ff 	movq	%rsi, -200(%rbp)
1000012d6:	48 8b b5 38 ff ff ff 	movq	-200(%rbp), %rsi
1000012dd:	48 89 b5 40 ff ff ff 	movq	%rsi, -192(%rbp)
1000012e4:	48 8b b5 40 ff ff ff 	movq	-192(%rbp), %rsi
1000012eb:	48 89 b5 48 ff ff ff 	movq	%rsi, -184(%rbp)
1000012f2:	48 8b b5 48 ff ff ff 	movq	-184(%rbp), %rsi
1000012f9:	48 8b 36 	movq	(%rsi), %rsi
1000012fc:	48 8b bd e0 fa ff ff 	movq	-1312(%rbp), %rdi
100001303:	48 89 7d c8 	movq	%rdi, -56(%rbp)
100001307:	4c 8b 05 f2 0c 00 00 	movq	3314(%rip), %r8
10000130e:	4c 89 45 c0 	movq	%r8, -64(%rbp)
100001312:	48 89 75 b8 	movq	%rsi, -72(%rbp)
100001316:	48 8b 7d c8 	movq	-56(%rbp), %rdi
10000131a:	48 8b 55 c0 	movq	-64(%rbp), %rdx
10000131e:	48 8b 4d b8 	movq	-72(%rbp), %rcx
100001322:	45 31 d2 	xorl	%r10d, %r10d
100001325:	44 89 d6 	movl	%r10d, %esi
100001328:	e8 0d 0b 00 00 	callq	2829
10000132d:	89 85 ac fa ff ff 	movl	%eax, -1364(%rbp)
100001333:	e9 00 00 00 00 	jmp	0 <__ZNSt3__16threadC2IRFvvEJEvEEOT_DpOT0_+0x5A8>
100001338:	e9 00 00 00 00 	jmp	0 <__ZNSt3__16threadC2IRFvvEJEvEEOT_DpOT0_+0x5AD>
10000133d:	8b 85 ac fa ff ff 	movl	-1364(%rbp), %eax
100001343:	89 85 ec fa ff ff 	movl	%eax, -1300(%rbp)
100001349:	83 bd ec fa ff ff 00 	cmpl	$0, -1300(%rbp)
100001350:	0f 85 6d 01 00 00 	jne	365 <__ZNSt3__16threadC2IRFvvEJEvEEOT_DpOT0_+0x733>
100001356:	48 8d 85 f8 fa ff ff 	leaq	-1288(%rbp), %rax
10000135d:	48 89 45 d8 	movq	%rax, -40(%rbp)
100001361:	48 8b 45 d8 	movq	-40(%rbp), %rax
100001365:	48 89 45 e0 	movq	%rax, -32(%rbp)
100001369:	48 8b 4d e0 	movq	-32(%rbp), %rcx
10000136d:	48 89 4d e8 	movq	%rcx, -24(%rbp)
100001371:	48 8b 4d e8 	movq	-24(%rbp), %rcx
100001375:	48 8b 09 	movq	(%rcx), %rcx
100001378:	48 89 4d d0 	movq	%rcx, -48(%rbp)
10000137c:	48 89 45 f0 	movq	%rax, -16(%rbp)
100001380:	48 8b 45 f0 	movq	-16(%rbp), %rax
100001384:	48 89 45 f8 	movq	%rax, -8(%rbp)
100001388:	48 8b 45 f8 	movq	-8(%rbp), %rax
10000138c:	48 c7 00 00 00 00 00 	movq	$0, (%rax)
100001393:	e9 42 01 00 00 	jmp	322 <__ZNSt3__16threadC2IRFvvEJEvEEOT_DpOT0_+0x74A>
100001398:	89 d1 	movl	%edx, %ecx
10000139a:	48 89 85 08 fb ff ff 	movq	%rax, -1272(%rbp)
1000013a1:	89 8d 04 fb ff ff 	movl	%ecx, -1276(%rbp)
1000013a7:	48 8b bd d0 fa ff ff 	movq	-1328(%rbp), %rdi
1000013ae:	e8 75 0a 00 00 	callq	2677
1000013b3:	e9 4e 04 00 00 	jmp	1102 <__ZNSt3__16threadC2IRFvvEJEvEEOT_DpOT0_+0xA76>
1000013b8:	89 d1 	movl	%edx, %ecx
1000013ba:	48 89 85 08 fb ff ff 	movq	%rax, -1272(%rbp)
1000013c1:	89 8d 04 fb ff ff 	movl	%ecx, -1276(%rbp)
1000013c7:	e9 2b 03 00 00 	jmp	811 <__ZNSt3__16threadC2IRFvvEJEvEEOT_DpOT0_+0x967>
1000013cc:	48 8d 8d f8 fa ff ff 	leaq	-1288(%rbp), %rcx
1000013d3:	89 d6 	movl	%edx, %esi
1000013d5:	48 89 85 08 fb ff ff 	movq	%rax, -1272(%rbp)
1000013dc:	89 b5 04 fb ff ff 	movl	%esi, -1276(%rbp)
1000013e2:	48 89 8d 50 ff ff ff 	movq	%rcx, -176(%rbp)
1000013e9:	48 8b 85 50 ff ff ff 	movq	-176(%rbp), %rax
1000013f0:	48 89 85 58 ff ff ff 	movq	%rax, -168(%rbp)
1000013f7:	48 8b 85 58 ff ff ff 	movq	-168(%rbp), %rax
1000013fe:	48 89 85 70 ff ff ff 	movq	%rax, -144(%rbp)
100001405:	48 c7 85 68 ff ff ff 00 00 00 00 	movq	$0, -152(%rbp)
100001410:	48 8b 85 70 ff ff ff 	movq	-144(%rbp), %rax
100001417:	48 89 85 78 ff ff ff 	movq	%rax, -136(%rbp)
10000141e:	48 8b 8d 78 ff ff ff 	movq	-136(%rbp), %rcx
100001425:	48 89 4d 80 	movq	%rcx, -128(%rbp)
100001429:	48 8b 4d 80 	movq	-128(%rbp), %rcx
10000142d:	48 8b 09 	movq	(%rcx), %rcx
100001430:	48 89 8d 60 ff ff ff 	movq	%rcx, -160(%rbp)
100001437:	48 8b 8d 68 ff ff ff 	movq	-152(%rbp), %rcx
10000143e:	48 89 45 98 	movq	%rax, -104(%rbp)
100001442:	48 8b 55 98 	movq	-104(%rbp), %rdx
100001446:	48 89 55 a0 	movq	%rdx, -96(%rbp)
10000144a:	48 8b 55 a0 	movq	-96(%rbp), %rdx
10000144e:	48 89 0a 	movq	%rcx, (%rdx)
100001451:	48 83 bd 60 ff ff ff 00 	cmpq	$0, -160(%rbp)
100001459:	48 89 85 a0 fa ff ff 	movq	%rax, -1376(%rbp)
100001460:	0f 84 58 00 00 00 	je	88 <__ZNSt3__16threadC2IRFvvEJEvEEOT_DpOT0_+0x72E>
100001466:	48 8b 85 a0 fa ff ff 	movq	-1376(%rbp), %rax
10000146d:	48 89 45 a8 	movq	%rax, -88(%rbp)
100001471:	48 8b 4d a8 	movq	-88(%rbp), %rcx
100001475:	48 89 4d b0 	movq	%rcx, -80(%rbp)
100001479:	48 8b 4d b0 	movq	-80(%rbp), %rcx
10000147d:	48 8b 95 60 ff ff ff 	movq	-160(%rbp), %rdx
100001484:	48 89 4d 90 	movq	%rcx, -112(%rbp)
100001488:	48 89 55 88 	movq	%rdx, -120(%rbp)
10000148c:	48 8b 4d 88 	movq	-120(%rbp), %rcx
100001490:	48 83 f9 00 	cmpq	$0, %rcx
100001494:	48 89 8d 98 fa ff ff 	movq	%rcx, -1384(%rbp)
10000149b:	0f 84 18 00 00 00 	je	24 <__ZNSt3__16threadC2IRFvvEJEvEEOT_DpOT0_+0x729>
1000014a1:	48 8b bd 98 fa ff ff 	movq	-1384(%rbp), %rdi
1000014a8:	e8 03 08 00 00 	callq	2051 <__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEED1Ev>
1000014ad:	48 8b bd 98 fa ff ff 	movq	-1384(%rbp), %rdi
1000014b4:	e8 6f 09 00 00 	callq	2415
1000014b9:	e9 00 00 00 00 	jmp	0 <__ZNSt3__16threadC2IRFvvEJEvEEOT_DpOT0_+0x72E>
1000014be:	e9 34 02 00 00 	jmp	564 <__ZNSt3__16threadC2IRFvvEJEvEEOT_DpOT0_+0x967>
1000014c3:	8b bd ec fa ff ff 	movl	-1300(%rbp), %edi
1000014c9:	48 8d 35 8c 0a 00 00 	leaq	2700(%rip), %rsi
1000014d0:	e8 35 09 00 00 	callq	2357
1000014d5:	e9 00 00 00 00 	jmp	0 <__ZNSt3__16threadC2IRFvvEJEvEEOT_DpOT0_+0x74A>
1000014da:	48 8d 85 f8 fa ff ff 	leaq	-1288(%rbp), %rax
1000014e1:	48 89 85 70 fe ff ff 	movq	%rax, -400(%rbp)
1000014e8:	48 8b 85 70 fe ff ff 	movq	-400(%rbp), %rax
1000014ef:	48 89 85 78 fe ff ff 	movq	%rax, -392(%rbp)
1000014f6:	48 8b 85 78 fe ff ff 	movq	-392(%rbp), %rax
1000014fd:	48 89 85 90 fe ff ff 	movq	%rax, -368(%rbp)
100001504:	48 c7 85 88 fe ff ff 00 00 00 00 	movq	$0, -376(%rbp)
10000150f:	48 8b 85 90 fe ff ff 	movq	-368(%rbp), %rax
100001516:	48 89 85 98 fe ff ff 	movq	%rax, -360(%rbp)
10000151d:	48 8b 8d 98 fe ff ff 	movq	-360(%rbp), %rcx
100001524:	48 89 8d a0 fe ff ff 	movq	%rcx, -352(%rbp)
10000152b:	48 8b 8d a0 fe ff ff 	movq	-352(%rbp), %rcx
100001532:	48 8b 09 	movq	(%rcx), %rcx
100001535:	48 89 8d 80 fe ff ff 	movq	%rcx, -384(%rbp)
10000153c:	48 8b 8d 88 fe ff ff 	movq	-376(%rbp), %rcx
100001543:	48 89 85 b8 fe ff ff 	movq	%rax, -328(%rbp)
10000154a:	48 8b 95 b8 fe ff ff 	movq	-328(%rbp), %rdx
100001551:	48 89 95 c0 fe ff ff 	movq	%rdx, -320(%rbp)
100001558:	48 8b 95 c0 fe ff ff 	movq	-320(%rbp), %rdx
10000155f:	48 89 0a 	movq	%rcx, (%rdx)
100001562:	48 83 bd 80 fe ff ff 00 	cmpq	$0, -384(%rbp)
10000156a:	48 89 85 90 fa ff ff 	movq	%rax, -1392(%rbp)
100001571:	0f 84 6d 00 00 00 	je	109 <__ZNSt3__16threadC2IRFvvEJEvEEOT_DpOT0_+0x854>
100001577:	48 8b 85 90 fa ff ff 	movq	-1392(%rbp), %rax
10000157e:	48 89 85 c8 fe ff ff 	movq	%rax, -312(%rbp)
100001585:	48 8b 8d c8 fe ff ff 	movq	-312(%rbp), %rcx
10000158c:	48 89 8d d0 fe ff ff 	movq	%rcx, -304(%rbp)
100001593:	48 8b 8d d0 fe ff ff 	movq	-304(%rbp), %rcx
10000159a:	48 8b 95 80 fe ff ff 	movq	-384(%rbp), %rdx
1000015a1:	48 89 8d b0 fe ff ff 	movq	%rcx, -336(%rbp)
1000015a8:	48 89 95 a8 fe ff ff 	movq	%rdx, -344(%rbp)
1000015af:	48 8b 8d a8 fe ff ff 	movq	-344(%rbp), %rcx
1000015b6:	48 83 f9 00 	cmpq	$0, %rcx
1000015ba:	48 89 8d 88 fa ff ff 	movq	%rcx, -1400(%rbp)
1000015c1:	0f 84 18 00 00 00 	je	24 <__ZNSt3__16threadC2IRFvvEJEvEEOT_DpOT0_+0x84F>
1000015c7:	48 8b bd 88 fa ff ff 	movq	-1400(%rbp), %rdi
1000015ce:	e8 dd 06 00 00 	callq	1757 <__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEED1Ev>
1000015d3:	48 8b bd 88 fa ff ff 	movq	-1400(%rbp), %rdi
1000015da:	e8 49 08 00 00 	callq	2121
1000015df:	e9 00 00 00 00 	jmp	0 <__ZNSt3__16threadC2IRFvvEJEvEEOT_DpOT0_+0x854>
1000015e4:	48 8d 85 10 fb ff ff 	leaq	-1264(%rbp), %rax
1000015eb:	48 89 85 00 fc ff ff 	movq	%rax, -1024(%rbp)
1000015f2:	48 8b 85 00 fc ff ff 	movq	-1024(%rbp), %rax
1000015f9:	48 89 85 08 fc ff ff 	movq	%rax, -1016(%rbp)
100001600:	48 8b 85 08 fc ff ff 	movq	-1016(%rbp), %rax
100001607:	48 89 85 20 fc ff ff 	movq	%rax, -992(%rbp)
10000160e:	48 c7 85 18 fc ff ff 00 00 00 00 	movq	$0, -1000(%rbp)
100001619:	48 8b 85 20 fc ff ff 	movq	-992(%rbp), %rax
100001620:	48 89 85 28 fc ff ff 	movq	%rax, -984(%rbp)
100001627:	48 8b 8d 28 fc ff ff 	movq	-984(%rbp), %rcx
10000162e:	48 89 8d 30 fc ff ff 	movq	%rcx, -976(%rbp)
100001635:	48 8b 8d 30 fc ff ff 	movq	-976(%rbp), %rcx
10000163c:	48 8b 09 	movq	(%rcx), %rcx
10000163f:	48 89 8d 10 fc ff ff 	movq	%rcx, -1008(%rbp)
100001646:	48 8b 8d 18 fc ff ff 	movq	-1000(%rbp), %rcx
10000164d:	48 89 85 48 fc ff ff 	movq	%rax, -952(%rbp)
100001654:	48 8b 95 48 fc ff ff 	movq	-952(%rbp), %rdx
10000165b:	48 89 95 50 fc ff ff 	movq	%rdx, -944(%rbp)
100001662:	48 8b 95 50 fc ff ff 	movq	-944(%rbp), %rdx
100001669:	48 89 0a 	movq	%rcx, (%rdx)
10000166c:	48 83 bd 10 fc ff ff 00 	cmpq	$0, -1008(%rbp)
100001674:	48 89 85 80 fa ff ff 	movq	%rax, -1408(%rbp)
10000167b:	0f 84 6d 00 00 00 	je	109 <__ZNSt3__16threadC2IRFvvEJEvEEOT_DpOT0_+0x95E>
100001681:	48 8b 85 80 fa ff ff 	movq	-1408(%rbp), %rax
100001688:	48 89 85 58 fc ff ff 	movq	%rax, -936(%rbp)
10000168f:	48 8b 8d 58 fc ff ff 	movq	-936(%rbp), %rcx
100001696:	48 89 8d 60 fc ff ff 	movq	%rcx, -928(%rbp)
10000169d:	48 8b 8d 60 fc ff ff 	movq	-928(%rbp), %rcx
1000016a4:	48 8b 95 10 fc ff ff 	movq	-1008(%rbp), %rdx
1000016ab:	48 89 8d 40 fc ff ff 	movq	%rcx, -960(%rbp)
1000016b2:	48 89 95 38 fc ff ff 	movq	%rdx, -968(%rbp)
1000016b9:	48 8b 8d 38 fc ff ff 	movq	-968(%rbp), %rcx
1000016c0:	48 83 f9 00 	cmpq	$0, %rcx
1000016c4:	48 89 8d 78 fa ff ff 	movq	%rcx, -1416(%rbp)
1000016cb:	0f 84 18 00 00 00 	je	24 <__ZNSt3__16threadC2IRFvvEJEvEEOT_DpOT0_+0x959>
1000016d1:	48 8b bd 78 fa ff ff 	movq	-1416(%rbp), %rdi
1000016d8:	e8 21 07 00 00 	callq	1825
1000016dd:	48 8b bd 78 fa ff ff 	movq	-1416(%rbp), %rdi
1000016e4:	e8 3f 07 00 00 	callq	1855
1000016e9:	e9 00 00 00 00 	jmp	0 <__ZNSt3__16threadC2IRFvvEJEvEEOT_DpOT0_+0x95E>
1000016ee:	48 81 c4 a0 05 00 00 	addq	$1440, %rsp
1000016f5:	5d 	popq	%rbp
1000016f6:	c3 	retq
1000016f7:	48 8d 85 10 fb ff ff 	leaq	-1264(%rbp), %rax
1000016fe:	48 89 85 88 fb ff ff 	movq	%rax, -1144(%rbp)
100001705:	48 8b 85 88 fb ff ff 	movq	-1144(%rbp), %rax
10000170c:	48 89 85 90 fb ff ff 	movq	%rax, -1136(%rbp)
100001713:	48 8b 85 90 fb ff ff 	movq	-1136(%rbp), %rax
10000171a:	48 89 85 a8 fb ff ff 	movq	%rax, -1112(%rbp)
100001721:	48 c7 85 a0 fb ff ff 00 00 00 00 	movq	$0, -1120(%rbp)
10000172c:	48 8b 85 a8 fb ff ff 	movq	-1112(%rbp), %rax
100001733:	48 89 85 b0 fb ff ff 	movq	%rax, -1104(%rbp)
10000173a:	48 8b 8d b0 fb ff ff 	movq	-1104(%rbp), %rcx
100001741:	48 89 8d b8 fb ff ff 	movq	%rcx, -1096(%rbp)
100001748:	48 8b 8d b8 fb ff ff 	movq	-1096(%rbp), %rcx
10000174f:	48 8b 09 	movq	(%rcx), %rcx
100001752:	48 89 8d 98 fb ff ff 	movq	%rcx, -1128(%rbp)
100001759:	48 8b 8d a0 fb ff ff 	movq	-1120(%rbp), %rcx
100001760:	48 89 85 d0 fb ff ff 	movq	%rax, -1072(%rbp)
100001767:	48 8b 95 d0 fb ff ff 	movq	-1072(%rbp), %rdx
10000176e:	48 89 95 d8 fb ff ff 	movq	%rdx, -1064(%rbp)
100001775:	48 8b 95 d8 fb ff ff 	movq	-1064(%rbp), %rdx
10000177c:	48 89 0a 	movq	%rcx, (%rdx)
10000177f:	48 83 bd 98 fb ff ff 00 	cmpq	$0, -1128(%rbp)
100001787:	48 89 85 70 fa ff ff 	movq	%rax, -1424(%rbp)
10000178e:	0f 84 6d 00 00 00 	je	109 <__ZNSt3__16threadC2IRFvvEJEvEEOT_DpOT0_+0xA71>
100001794:	48 8b 85 70 fa ff ff 	movq	-1424(%rbp), %rax
10000179b:	48 89 85 e0 fb ff ff 	movq	%rax, -1056(%rbp)
1000017a2:	48 8b 8d e0 fb ff ff 	movq	-1056(%rbp), %rcx
1000017a9:	48 89 8d e8 fb ff ff 	movq	%rcx, -1048(%rbp)
1000017b0:	48 8b 8d e8 fb ff ff 	movq	-1048(%rbp), %rcx
1000017b7:	48 8b 95 98 fb ff ff 	movq	-1128(%rbp), %rdx
1000017be:	48 89 8d c8 fb ff ff 	movq	%rcx, -1080(%rbp)
1000017c5:	48 89 95 c0 fb ff ff 	movq	%rdx, -1088(%rbp)
1000017cc:	48 8b 8d c0 fb ff ff 	movq	-1088(%rbp), %rcx
1000017d3:	48 83 f9 00 	cmpq	$0, %rcx
1000017d7:	48 89 8d 68 fa ff ff 	movq	%rcx, -1432(%rbp)
1000017de:	0f 84 18 00 00 00 	je	24 <__ZNSt3__16threadC2IRFvvEJEvEEOT_DpOT0_+0xA6C>
1000017e4:	48 8b bd 68 fa ff ff 	movq	-1432(%rbp), %rdi
1000017eb:	e8 0e 06 00 00 	callq	1550
1000017f0:	48 8b bd 68 fa ff ff 	movq	-1432(%rbp), %rdi
1000017f7:	e8 2c 06 00 00 	callq	1580
1000017fc:	e9 00 00 00 00 	jmp	0 <__ZNSt3__16threadC2IRFvvEJEvEEOT_DpOT0_+0xA71>
100001801:	e9 00 00 00 00 	jmp	0 <__ZNSt3__16threadC2IRFvvEJEvEEOT_DpOT0_+0xA76>
100001806:	48 8b bd 08 fb ff ff 	movq	-1272(%rbp), %rdi
10000180d:	e8 e0 05 00 00 	callq	1504
100001812:	66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)

__ZNSt3__114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEEEEPvSA_:
100001820:	55 	pushq	%rbp
100001821:	48 89 e5 	movq	%rsp, %rbp
100001824:	48 81 ec 30 02 00 00 	subq	$560, %rsp
10000182b:	48 89 bd 20 fe ff ff 	movq	%rdi, -480(%rbp)
100001832:	48 8b bd 20 fe ff ff 	movq	-480(%rbp), %rdi
100001839:	48 8d 85 18 fe ff ff 	leaq	-488(%rbp), %rax
100001840:	48 89 85 30 fe ff ff 	movq	%rax, -464(%rbp)
100001847:	48 89 bd 28 fe ff ff 	movq	%rdi, -472(%rbp)
10000184e:	48 8b 85 30 fe ff ff 	movq	-464(%rbp), %rax
100001855:	48 8b bd 28 fe ff ff 	movq	-472(%rbp), %rdi
10000185c:	48 89 85 40 fe ff ff 	movq	%rax, -448(%rbp)
100001863:	48 89 bd 38 fe ff ff 	movq	%rdi, -456(%rbp)
10000186a:	48 8b 85 40 fe ff ff 	movq	-448(%rbp), %rax
100001871:	48 89 85 50 fe ff ff 	movq	%rax, -432(%rbp)
100001878:	48 8d 85 38 fe ff ff 	leaq	-456(%rbp), %rax
10000187f:	48 89 85 48 fe ff ff 	movq	%rax, -440(%rbp)
100001886:	48 8b 85 50 fe ff ff 	movq	-432(%rbp), %rax
10000188d:	48 8b bd 48 fe ff ff 	movq	-440(%rbp), %rdi
100001894:	48 89 85 60 fe ff ff 	movq	%rax, -416(%rbp)
10000189b:	48 89 bd 58 fe ff ff 	movq	%rdi, -424(%rbp)
1000018a2:	48 8b 85 60 fe ff ff 	movq	-416(%rbp), %rax
1000018a9:	48 8b bd 58 fe ff ff 	movq	-424(%rbp), %rdi
1000018b0:	48 89 bd 68 fe ff ff 	movq	%rdi, -408(%rbp)
1000018b7:	48 8b bd 68 fe ff ff 	movq	-408(%rbp), %rdi
1000018be:	48 89 85 78 fe ff ff 	movq	%rax, -392(%rbp)
1000018c5:	48 89 bd 70 fe ff ff 	movq	%rdi, -400(%rbp)
1000018cc:	48 8b 85 78 fe ff ff 	movq	-392(%rbp), %rax
1000018d3:	48 8b bd 70 fe ff ff 	movq	-400(%rbp), %rdi
1000018da:	48 89 bd 80 fe ff ff 	movq	%rdi, -384(%rbp)
1000018e1:	48 8b bd 80 fe ff ff 	movq	-384(%rbp), %rdi
1000018e8:	48 8b 3f 	movq	(%rdi), %rdi
1000018eb:	48 89 38 	movq	%rdi, (%rax)
1000018ee:	e8 11 05 00 00 	callq	1297
1000018f3:	48 89 85 00 fe ff ff 	movq	%rax, -512(%rbp)
1000018fa:	e9 00 00 00 00 	jmp	0 <__ZNSt3__114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEEEEPvSA_+0xDF>
1000018ff:	48 8d 85 18 fe ff ff 	leaq	-488(%rbp), %rax
100001906:	48 89 85 f0 fe ff ff 	movq	%rax, -272(%rbp)
10000190d:	48 8b 85 f0 fe ff ff 	movq	-272(%rbp), %rax
100001914:	48 89 85 f8 fe ff ff 	movq	%rax, -264(%rbp)
10000191b:	48 8b 85 f8 fe ff ff 	movq	-264(%rbp), %rax
100001922:	48 89 85 00 ff ff ff 	movq	%rax, -256(%rbp)
100001929:	48 8b 85 00 ff ff ff 	movq	-256(%rbp), %rax
100001930:	48 8b 00 	movq	(%rax), %rax
100001933:	48 89 85 f8 fd ff ff 	movq	%rax, -520(%rbp)
10000193a:	48 8b 85 f8 fd ff ff 	movq	-520(%rbp), %rax
100001941:	48 89 85 08 ff ff ff 	movq	%rax, -248(%rbp)
100001948:	48 8b 8d 08 ff ff ff 	movq	-248(%rbp), %rcx
10000194f:	48 89 8d 10 ff ff ff 	movq	%rcx, -240(%rbp)
100001956:	48 8b 8d 10 ff ff ff 	movq	-240(%rbp), %rcx
10000195d:	48 89 4d 88 	movq	%rcx, -120(%rbp)
100001961:	48 8b 4d 88 	movq	-120(%rbp), %rcx
100001965:	48 89 4d 90 	movq	%rcx, -112(%rbp)
100001969:	48 8b 55 90 	movq	-112(%rbp), %rdx
10000196d:	48 89 55 98 	movq	%rdx, -104(%rbp)
100001971:	48 8b 55 98 	movq	-104(%rbp), %rdx
100001975:	48 8b 12 	movq	(%rdx), %rdx
100001978:	48 89 55 80 	movq	%rdx, -128(%rbp)
10000197c:	48 89 4d a0 	movq	%rcx, -96(%rbp)
100001980:	48 8b 4d a0 	movq	-96(%rbp), %rcx
100001984:	48 89 4d a8 	movq	%rcx, -88(%rbp)
100001988:	48 8b 4d a8 	movq	-88(%rbp), %rcx
10000198c:	48 c7 01 00 00 00 00 	movq	$0, (%rcx)
100001993:	48 8b 75 80 	movq	-128(%rbp), %rsi
100001997:	48 8b bd 00 fe ff ff 	movq	-512(%rbp), %rdi
10000199e:	e8 6d 04 00 00 	callq	1133
1000019a3:	e9 00 00 00 00 	jmp	0 <__ZNSt3__114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEEEEPvSA_+0x188>
1000019a8:	48 8d 85 18 fe ff ff 	leaq	-488(%rbp), %rax
1000019af:	48 89 45 b0 	movq	%rax, -80(%rbp)
1000019b3:	48 8b 45 b0 	movq	-80(%rbp), %rax
1000019b7:	48 89 45 b8 	movq	%rax, -72(%rbp)
1000019bb:	48 8b 45 b8 	movq	-72(%rbp), %rax
1000019bf:	48 89 45 c0 	movq	%rax, -64(%rbp)
1000019c3:	48 8b 45 c0 	movq	-64(%rbp), %rax
1000019c7:	48 8b 00 	movq	(%rax), %rax
1000019ca:	48 89 85 f0 fd ff ff 	movq	%rax, -528(%rbp)
1000019d1:	48 8b 85 f0 fd ff ff 	movq	-528(%rbp), %rax
1000019d8:	48 89 45 c8 	movq	%rax, -56(%rbp)
1000019dc:	48 8b 4d c8 	movq	-56(%rbp), %rcx
1000019e0:	48 89 4d d8 	movq	%rcx, -40(%rbp)
1000019e4:	48 8b 4d d8 	movq	-40(%rbp), %rcx
1000019e8:	48 83 c1 08 	addq	$8, %rcx
1000019ec:	48 89 4d e0 	movq	%rcx, -32(%rbp)
1000019f0:	48 8b 4d e0 	movq	-32(%rbp), %rcx
1000019f4:	48 89 4d f8 	movq	%rcx, -8(%rbp)
1000019f8:	48 8b 4d f8 	movq	-8(%rbp), %rcx
1000019fc:	48 89 4d e8 	movq	%rcx, -24(%rbp)
100001a00:	48 8b 4d e8 	movq	-24(%rbp), %rcx
100001a04:	48 89 4d f0 	movq	%rcx, -16(%rbp)
100001a08:	48 8b 4d f0 	movq	-16(%rbp), %rcx
100001a0c:	48 8b 09 	movq	(%rcx), %rcx
100001a0f:	ff d1 	callq	*%rcx
100001a11:	e9 00 00 00 00 	jmp	0 <__ZNSt3__114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEEEEPvSA_+0x1F6>
100001a16:	e9 00 00 00 00 	jmp	0 <__ZNSt3__114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEEEEPvSA_+0x1FB>
100001a1b:	48 8d 85 18 fe ff ff 	leaq	-488(%rbp), %rax
100001a22:	48 89 85 18 ff ff ff 	movq	%rax, -232(%rbp)
100001a29:	48 8b 85 18 ff ff ff 	movq	-232(%rbp), %rax
100001a30:	48 89 85 20 ff ff ff 	movq	%rax, -224(%rbp)
100001a37:	48 8b 85 20 ff ff ff 	movq	-224(%rbp), %rax
100001a3e:	48 89 85 38 ff ff ff 	movq	%rax, -200(%rbp)
100001a45:	48 c7 85 30 ff ff ff 00 00 00 00 	movq	$0, -208(%rbp)
100001a50:	48 8b 85 38 ff ff ff 	movq	-200(%rbp), %rax
100001a57:	48 89 85 40 ff ff ff 	movq	%rax, -192(%rbp)
100001a5e:	48 8b 8d 40 ff ff ff 	movq	-192(%rbp), %rcx
100001a65:	48 89 8d 48 ff ff ff 	movq	%rcx, -184(%rbp)
100001a6c:	48 8b 8d 48 ff ff ff 	movq	-184(%rbp), %rcx
100001a73:	48 8b 09 	movq	(%rcx), %rcx
100001a76:	48 89 8d 28 ff ff ff 	movq	%rcx, -216(%rbp)
100001a7d:	48 8b 8d 30 ff ff ff 	movq	-208(%rbp), %rcx
100001a84:	48 89 85 60 ff ff ff 	movq	%rax, -160(%rbp)
100001a8b:	48 8b 95 60 ff ff ff 	movq	-160(%rbp), %rdx
100001a92:	48 89 95 68 ff ff ff 	movq	%rdx, -152(%rbp)
100001a99:	48 8b 95 68 ff ff ff 	movq	-152(%rbp), %rdx
100001aa0:	48 89 0a 	movq	%rcx, (%rdx)
100001aa3:	48 83 bd 28 ff ff ff 00 	cmpq	$0, -216(%rbp)
100001aab:	48 89 85 e8 fd ff ff 	movq	%rax, -536(%rbp)
100001ab2:	0f 84 6d 00 00 00 	je	109 <__ZNSt3__114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEEEEPvSA_+0x305>
100001ab8:	48 8b 85 e8 fd ff ff 	movq	-536(%rbp), %rax
100001abf:	48 89 85 70 ff ff ff 	movq	%rax, -144(%rbp)
100001ac6:	48 8b 8d 70 ff ff ff 	movq	-144(%rbp), %rcx
100001acd:	48 89 8d 78 ff ff ff 	movq	%rcx, -136(%rbp)
100001ad4:	48 8b 8d 78 ff ff ff 	movq	-136(%rbp), %rcx
100001adb:	48 8b 95 28 ff ff ff 	movq	-216(%rbp), %rdx
100001ae2:	48 89 8d 58 ff ff ff 	movq	%rcx, -168(%rbp)
100001ae9:	48 89 95 50 ff ff ff 	movq	%rdx, -176(%rbp)
100001af0:	48 8b 8d 50 ff ff ff 	movq	-176(%rbp), %rcx
100001af7:	48 83 f9 00 	cmpq	$0, %rcx
100001afb:	48 89 8d e0 fd ff ff 	movq	%rcx, -544(%rbp)
100001b02:	0f 84 18 00 00 00 	je	24 <__ZNSt3__114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEEEEPvSA_+0x300>
100001b08:	48 8b bd e0 fd ff ff 	movq	-544(%rbp), %rdi
100001b0f:	e8 9c 01 00 00 	callq	412 <__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEED1Ev>
100001b14:	48 8b bd e0 fd ff ff 	movq	-544(%rbp), %rdi
100001b1b:	e8 08 03 00 00 	callq	776
100001b20:	e9 00 00 00 00 	jmp	0 <__ZNSt3__114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEEEEPvSA_+0x305>
100001b25:	31 c0 	xorl	%eax, %eax
100001b27:	48 81 c4 30 02 00 00 	addq	$560, %rsp
100001b2e:	5d 	popq	%rbp
100001b2f:	c3 	retq
100001b30:	48 8d 8d 18 fe ff ff 	leaq	-488(%rbp), %rcx
100001b37:	89 d6 	movl	%edx, %esi
100001b39:	48 89 85 10 fe ff ff 	movq	%rax, -496(%rbp)
100001b40:	89 b5 0c fe ff ff 	movl	%esi, -500(%rbp)
100001b46:	48 89 8d 88 fe ff ff 	movq	%rcx, -376(%rbp)
100001b4d:	48 8b 85 88 fe ff ff 	movq	-376(%rbp), %rax
100001b54:	48 89 85 90 fe ff ff 	movq	%rax, -368(%rbp)
100001b5b:	48 8b 85 90 fe ff ff 	movq	-368(%rbp), %rax
100001b62:	48 89 85 a8 fe ff ff 	movq	%rax, -344(%rbp)
100001b69:	48 c7 85 a0 fe ff ff 00 00 00 00 	movq	$0, -352(%rbp)
100001b74:	48 8b 85 a8 fe ff ff 	movq	-344(%rbp), %rax
100001b7b:	48 89 85 b0 fe ff ff 	movq	%rax, -336(%rbp)
100001b82:	48 8b 8d b0 fe ff ff 	movq	-336(%rbp), %rcx
100001b89:	48 89 8d b8 fe ff ff 	movq	%rcx, -328(%rbp)
100001b90:	48 8b 8d b8 fe ff ff 	movq	-328(%rbp), %rcx
100001b97:	48 8b 09 	movq	(%rcx), %rcx
100001b9a:	48 89 8d 98 fe ff ff 	movq	%rcx, -360(%rbp)
100001ba1:	48 8b 8d a0 fe ff ff 	movq	-352(%rbp), %rcx
100001ba8:	48 89 85 d0 fe ff ff 	movq	%rax, -304(%rbp)
100001baf:	48 8b 95 d0 fe ff ff 	movq	-304(%rbp), %rdx
100001bb6:	48 89 95 d8 fe ff ff 	movq	%rdx, -296(%rbp)
100001bbd:	48 8b 95 d8 fe ff ff 	movq	-296(%rbp), %rdx
100001bc4:	48 89 0a 	movq	%rcx, (%rdx)
100001bc7:	48 83 bd 98 fe ff ff 00 	cmpq	$0, -360(%rbp)
100001bcf:	48 89 85 d8 fd ff ff 	movq	%rax, -552(%rbp)
100001bd6:	0f 84 6d 00 00 00 	je	109 <__ZNSt3__114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEEEEPvSA_+0x429>
100001bdc:	48 8b 85 d8 fd ff ff 	movq	-552(%rbp), %rax
100001be3:	48 89 85 e0 fe ff ff 	movq	%rax, -288(%rbp)
100001bea:	48 8b 8d e0 fe ff ff 	movq	-288(%rbp), %rcx
100001bf1:	48 89 8d e8 fe ff ff 	movq	%rcx, -280(%rbp)
100001bf8:	48 8b 8d e8 fe ff ff 	movq	-280(%rbp), %rcx
100001bff:	48 8b 95 98 fe ff ff 	movq	-360(%rbp), %rdx
100001c06:	48 89 8d c8 fe ff ff 	movq	%rcx, -312(%rbp)
100001c0d:	48 89 95 c0 fe ff ff 	movq	%rdx, -320(%rbp)
100001c14:	48 8b 8d c0 fe ff ff 	movq	-320(%rbp), %rcx
100001c1b:	48 83 f9 00 	cmpq	$0, %rcx
100001c1f:	48 89 8d d0 fd ff ff 	movq	%rcx, -560(%rbp)
100001c26:	0f 84 18 00 00 00 	je	24 <__ZNSt3__114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEEEEPvSA_+0x424>
100001c2c:	48 8b bd d0 fd ff ff 	movq	-560(%rbp), %rdi
100001c33:	e8 78 00 00 00 	callq	120 <__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEED1Ev>
100001c38:	48 8b bd d0 fd ff ff 	movq	-560(%rbp), %rdi
100001c3f:	e8 e4 01 00 00 	callq	484
100001c44:	e9 00 00 00 00 	jmp	0 <__ZNSt3__114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEEEEPvSA_+0x429>
100001c49:	e9 00 00 00 00 	jmp	0 <__ZNSt3__114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEEEEPvSA_+0x42E>
100001c4e:	48 8b bd 10 fe ff ff 	movq	-496(%rbp), %rdi
100001c55:	e8 98 01 00 00 	callq	408
100001c5a:	66 0f 1f 44 00 00 	nopw	(%rax,%rax)

___clang_call_terminate:
100001c60:	50 	pushq	%rax
100001c61:	e8 ce 01 00 00 	callq	462
100001c66:	48 89 04 24 	movq	%rax, (%rsp)
100001c6a:	e8 b3 01 00 00 	callq	435
100001c6f:	90 	nop

__ZNSt3__121__thread_specific_ptrINS_15__thread_structEE11set_pointerEPS1_:
100001c70:	55 	pushq	%rbp
100001c71:	48 89 e5 	movq	%rsp, %rbp
100001c74:	48 83 ec 30 	subq	$48, %rsp
100001c78:	48 89 7d e8 	movq	%rdi, -24(%rbp)
100001c7c:	48 89 75 e0 	movq	%rsi, -32(%rbp)
100001c80:	48 8b 75 e8 	movq	-24(%rbp), %rsi
100001c84:	48 8b 36 	movq	(%rsi), %rsi
100001c87:	48 8b 7d e0 	movq	-32(%rbp), %rdi
100001c8b:	48 89 75 f8 	movq	%rsi, -8(%rbp)
100001c8f:	48 89 7d f0 	movq	%rdi, -16(%rbp)
100001c93:	48 8b 7d f8 	movq	-8(%rbp), %rdi
100001c97:	48 8b 75 f0 	movq	-16(%rbp), %rsi
100001c9b:	e8 a0 01 00 00 	callq	416
100001ca0:	89 45 dc 	movl	%eax, -36(%rbp)
100001ca3:	48 83 c4 30 	addq	$48, %rsp
100001ca7:	5d 	popq	%rbp
100001ca8:	c3 	retq
100001ca9:	0f 1f 80 00 00 00 00 	nopl	(%rax)

__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEED1Ev:
100001cb0:	55 	pushq	%rbp
100001cb1:	48 89 e5 	movq	%rsp, %rbp
100001cb4:	48 83 ec 10 	subq	$16, %rsp
100001cb8:	48 89 7d f8 	movq	%rdi, -8(%rbp)
100001cbc:	48 8b 7d f8 	movq	-8(%rbp), %rdi
100001cc0:	e8 0b 00 00 00 	callq	11 <__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEED2Ev>
100001cc5:	48 83 c4 10 	addq	$16, %rsp
100001cc9:	5d 	popq	%rbp
100001cca:	c3 	retq
100001ccb:	0f 1f 44 00 00 	nopl	(%rax,%rax)

__ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEED2Ev:
100001cd0:	55 	pushq	%rbp
100001cd1:	48 89 e5 	movq	%rsp, %rbp
100001cd4:	48 83 ec 10 	subq	$16, %rsp
100001cd8:	48 89 7d f8 	movq	%rdi, -8(%rbp)
100001cdc:	48 8b 7d f8 	movq	-8(%rbp), %rdi
100001ce0:	e8 0b 00 00 00 	callq	11 <__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvvEEED1Ev>
100001ce5:	48 83 c4 10 	addq	$16, %rsp
100001ce9:	5d 	popq	%rbp
100001cea:	c3 	retq
100001ceb:	0f 1f 44 00 00 	nopl	(%rax,%rax)

__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvvEEED1Ev:
100001cf0:	55 	pushq	%rbp
100001cf1:	48 89 e5 	movq	%rsp, %rbp
100001cf4:	48 83 ec 10 	subq	$16, %rsp
100001cf8:	48 89 7d f8 	movq	%rdi, -8(%rbp)
100001cfc:	48 8b 7d f8 	movq	-8(%rbp), %rdi
100001d00:	e8 0b 00 00 00 	callq	11 <__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvvEEED2Ev>
100001d05:	48 83 c4 10 	addq	$16, %rsp
100001d09:	5d 	popq	%rbp
100001d0a:	c3 	retq
100001d0b:	0f 1f 44 00 00 	nopl	(%rax,%rax)

__ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvvEEED2Ev:
100001d10:	55 	pushq	%rbp
100001d11:	48 89 e5 	movq	%rsp, %rbp
100001d14:	48 83 ec 10 	subq	$16, %rsp
100001d18:	48 89 7d f8 	movq	%rdi, -8(%rbp)
100001d1c:	48 8b 7d f8 	movq	-8(%rbp), %rdi
100001d20:	e8 0b 00 00 00 	callq	11 <__ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EED2Ev>
100001d25:	48 83 c4 10 	addq	$16, %rsp
100001d29:	5d 	popq	%rbp
100001d2a:	c3 	retq
100001d2b:	0f 1f 44 00 00 	nopl	(%rax,%rax)

__ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EED2Ev:
100001d30:	55 	pushq	%rbp
100001d31:	48 89 e5 	movq	%rsp, %rbp
100001d34:	48 81 ec 80 00 00 00 	subq	$128, %rsp
100001d3b:	48 89 7d 90 	movq	%rdi, -112(%rbp)
100001d3f:	48 8b 7d 90 	movq	-112(%rbp), %rdi
100001d43:	48 89 7d 98 	movq	%rdi, -104(%rbp)
100001d47:	48 8b 7d 98 	movq	-104(%rbp), %rdi
100001d4b:	48 89 7d a0 	movq	%rdi, -96(%rbp)
100001d4f:	48 8b 7d a0 	movq	-96(%rbp), %rdi
100001d53:	48 89 7d b8 	movq	%rdi, -72(%rbp)
100001d57:	48 c7 45 b0 00 00 00 00 	movq	$0, -80(%rbp)
100001d5f:	48 8b 7d b8 	movq	-72(%rbp), %rdi
100001d63:	48 89 7d c0 	movq	%rdi, -64(%rbp)
100001d67:	48 8b 45 c0 	movq	-64(%rbp), %rax
100001d6b:	48 89 45 c8 	movq	%rax, -56(%rbp)
100001d6f:	48 8b 45 c8 	movq	-56(%rbp), %rax
100001d73:	48 8b 00 	movq	(%rax), %rax
100001d76:	48 89 45 a8 	movq	%rax, -88(%rbp)
100001d7a:	48 8b 45 b0 	movq	-80(%rbp), %rax
100001d7e:	48 89 7d e0 	movq	%rdi, -32(%rbp)
100001d82:	48 8b 4d e0 	movq	-32(%rbp), %rcx
100001d86:	48 89 4d e8 	movq	%rcx, -24(%rbp)
100001d8a:	48 8b 4d e8 	movq	-24(%rbp), %rcx
100001d8e:	48 89 01 	movq	%rax, (%rcx)
100001d91:	48 83 7d a8 00 	cmpq	$0, -88(%rbp)
100001d96:	48 89 7d 88 	movq	%rdi, -120(%rbp)
100001d9a:	0f 84 49 00 00 00 	je	73 <__ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EED2Ev+0xB9>
100001da0:	48 8b 45 88 	movq	-120(%rbp), %rax
100001da4:	48 89 45 f0 	movq	%rax, -16(%rbp)
100001da8:	48 8b 4d f0 	movq	-16(%rbp), %rcx
100001dac:	48 89 4d f8 	movq	%rcx, -8(%rbp)
100001db0:	48 8b 4d f8 	movq	-8(%rbp), %rcx
100001db4:	48 8b 55 a8 	movq	-88(%rbp), %rdx
100001db8:	48 89 4d d8 	movq	%rcx, -40(%rbp)
100001dbc:	48 89 55 d0 	movq	%rdx, -48(%rbp)
100001dc0:	48 8b 4d d0 	movq	-48(%rbp), %rcx
100001dc4:	48 83 f9 00 	cmpq	$0, %rcx
100001dc8:	48 89 4d 80 	movq	%rcx, -128(%rbp)
100001dcc:	0f 84 12 00 00 00 	je	18 <__ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EED2Ev+0xB4>
100001dd2:	48 8b 7d 80 	movq	-128(%rbp), %rdi
100001dd6:	e8 23 00 00 00 	callq	35
100001ddb:	48 8b 7d 80 	movq	-128(%rbp), %rdi
100001ddf:	e8 44 00 00 00 	callq	68
100001de4:	e9 00 00 00 00 	jmp	0 <__ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EED2Ev+0xB9>
100001de9:	48 81 c4 80 00 00 00 	addq	$128, %rsp
100001df0:	5d 	popq	%rbp
100001df1:	c3 	retq
Disassembly of section __TEXT,__stubs:
__stubs:
100001df2:	ff 25 28 02 00 00 	jmpq	*552(%rip)
100001df8:	ff 25 2a 02 00 00 	jmpq	*554(%rip)
100001dfe:	ff 25 2c 02 00 00 	jmpq	*556(%rip)
100001e04:	ff 25 2e 02 00 00 	jmpq	*558(%rip)
100001e0a:	ff 25 30 02 00 00 	jmpq	*560(%rip)
100001e10:	ff 25 32 02 00 00 	jmpq	*562(%rip)
100001e16:	ff 25 34 02 00 00 	jmpq	*564(%rip)
100001e1c:	ff 25 36 02 00 00 	jmpq	*566(%rip)
100001e22:	ff 25 38 02 00 00 	jmpq	*568(%rip)
100001e28:	ff 25 3a 02 00 00 	jmpq	*570(%rip)
100001e2e:	ff 25 3c 02 00 00 	jmpq	*572(%rip)
100001e34:	ff 25 3e 02 00 00 	jmpq	*574(%rip)
100001e3a:	ff 25 40 02 00 00 	jmpq	*576(%rip)
100001e40:	ff 25 42 02 00 00 	jmpq	*578(%rip)
Disassembly of section __TEXT,__stub_helper:
__stub_helper:
100001e48:	4c 8d 1d c9 01 00 00 	leaq	457(%rip), %r11
100001e4f:	41 53 	pushq	%r11
100001e51:	ff 25 b9 01 00 00 	jmpq	*441(%rip)
100001e57:	90 	nop
100001e58:	68 16 00 00 00 	pushq	$22
100001e5d:	e9 e6 ff ff ff 	jmp	-26 <__stub_helper>
100001e62:	68 3c 00 00 00 	pushq	$60
100001e67:	e9 dc ff ff ff 	jmp	-36 <__stub_helper>
100001e6c:	68 62 00 00 00 	pushq	$98
100001e71:	e9 d2 ff ff ff 	jmp	-46 <__stub_helper>
100001e76:	68 8a 00 00 00 	pushq	$138
100001e7b:	e9 c8 ff ff ff 	jmp	-56 <__stub_helper>
100001e80:	68 b6 00 00 00 	pushq	$182
100001e85:	e9 be ff ff ff 	jmp	-66 <__stub_helper>
100001e8a:	68 d5 00 00 00 	pushq	$213
100001e8f:	e9 b4 ff ff ff 	jmp	-76 <__stub_helper>
100001e94:	68 f1 00 00 00 	pushq	$241
100001e99:	e9 aa ff ff ff 	jmp	-86 <__stub_helper>
100001e9e:	68 08 01 00 00 	pushq	$264
100001ea3:	e9 a0 ff ff ff 	jmp	-96 <__stub_helper>
100001ea8:	68 00 00 00 00 	pushq	$0
100001ead:	e9 96 ff ff ff 	jmp	-106 <__stub_helper>
100001eb2:	68 21 01 00 00 	pushq	$289
100001eb7:	e9 8c ff ff ff 	jmp	-116 <__stub_helper>
100001ebc:	68 38 01 00 00 	pushq	$312
100001ec1:	e9 82 ff ff ff 	jmp	-126 <__stub_helper>
