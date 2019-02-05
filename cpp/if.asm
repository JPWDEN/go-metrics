C++ IF
_main:
100000c40:	55 	pushq	%rbp
100000c41:	48 89 e5 	movq	%rsp, %rbp
100000c44:	48 81 ec 80 05 00 00 	subq	$1408, %rsp
100000c4b:	48 8b 05 36 64 00 00 	movq	25654(%rip), %rax
100000c52:	48 8b 00 	movq	(%rax), %rax
100000c55:	48 89 45 f8 	movq	%rax, -8(%rbp)
100000c59:	c7 85 80 fb ff ff 00 00 00 00 	movl	$0, -1152(%rbp)
100000c63:	48 8d 85 c0 fd ff ff 	leaq	-576(%rbp), %rax
100000c6a:	48 89 85 90 fb ff ff 	movq	%rax, -1136(%rbp)
100000c71:	48 8b 85 90 fb ff ff 	movq	-1136(%rbp), %rax
100000c78:	48 89 c1 	movq	%rax, %rcx
100000c7b:	48 81 c1 a0 01 00 00 	addq	$416, %rcx
100000c82:	48 89 8d 98 fb ff ff 	movq	%rcx, -1128(%rbp)
100000c89:	48 8b 8d 98 fb ff ff 	movq	-1128(%rbp), %rcx
100000c90:	48 89 8d a0 fb ff ff 	movq	%rcx, -1120(%rbp)
100000c97:	48 8b 95 a0 fb ff ff 	movq	-1120(%rbp), %rdx
100000c9e:	48 8b 35 c3 63 00 00 	movq	25539(%rip), %rsi
100000ca5:	48 83 c6 10 	addq	$16, %rsi
100000ca9:	48 89 32 	movq	%rsi, (%rdx)
100000cac:	48 8b 15 bd 63 00 00 	movq	25533(%rip), %rdx
100000cb3:	48 83 c2 10 	addq	$16, %rdx
100000cb7:	48 89 11 	movq	%rdx, (%rcx)
100000cba:	48 8b 0d 9f 63 00 00 	movq	25503(%rip), %rcx
100000cc1:	48 89 ca 	movq	%rcx, %rdx
100000cc4:	48 83 c2 18 	addq	$24, %rdx
100000cc8:	48 89 10 	movq	%rdx, (%rax)
100000ccb:	48 83 c1 40 	addq	$64, %rcx
100000ccf:	48 89 88 a0 01 00 00 	movq	%rcx, 416(%rax)
100000cd6:	48 89 c1 	movq	%rax, %rcx
100000cd9:	48 83 c1 08 	addq	$8, %rcx
100000cdd:	48 89 85 b8 fb ff ff 	movq	%rax, -1096(%rbp)
100000ce4:	48 8b 15 65 63 00 00 	movq	25445(%rip), %rdx
100000ceb:	48 83 c2 08 	addq	$8, %rdx
100000cef:	48 89 95 b0 fb ff ff 	movq	%rdx, -1104(%rbp)
100000cf6:	48 89 8d a8 fb ff ff 	movq	%rcx, -1112(%rbp)
100000cfd:	48 8b 8d b8 fb ff ff 	movq	-1096(%rbp), %rcx
100000d04:	48 8b 95 b0 fb ff ff 	movq	-1104(%rbp), %rdx
100000d0b:	48 8b 32 	movq	(%rdx), %rsi
100000d0e:	48 89 31 	movq	%rsi, (%rcx)
100000d11:	48 8b 52 08 	movq	8(%rdx), %rdx
100000d15:	48 8b 31 	movq	(%rcx), %rsi
100000d18:	48 8b 76 e8 	movq	-24(%rsi), %rsi
100000d1c:	48 89 14 31 	movq	%rdx, (%rcx,%rsi)
100000d20:	48 8b 11 	movq	(%rcx), %rdx
100000d23:	48 8b 52 e8 	movq	-24(%rdx), %rdx
100000d27:	48 01 d1 	addq	%rdx, %rcx
100000d2a:	48 8b 95 a8 fb ff ff 	movq	-1112(%rbp), %rdx
100000d31:	48 89 8d c8 fb ff ff 	movq	%rcx, -1080(%rbp)
100000d38:	48 89 95 c0 fb ff ff 	movq	%rdx, -1088(%rbp)
100000d3f:	48 8b 8d c8 fb ff ff 	movq	-1080(%rbp), %rcx
100000d46:	48 8b b5 c0 fb ff ff 	movq	-1088(%rbp), %rsi
100000d4d:	48 89 cf 	movq	%rcx, %rdi
100000d50:	48 89 85 38 fb ff ff 	movq	%rax, -1224(%rbp)
100000d57:	48 89 8d 30 fb ff ff 	movq	%rcx, -1232(%rbp)
100000d5e:	e8 ad 5b 00 00 	callq	23469
100000d63:	e9 00 00 00 00 	jmp	0 <_main+0x128>
100000d68:	48 8b 85 30 fb ff ff 	movq	-1232(%rbp), %rax
100000d6f:	48 c7 80 88 00 00 00 00 00 00 00 	movq	$0, 136(%rax)
100000d7a:	e8 ef 5a 00 00 	callq	23279
100000d7f:	48 8b 8d 30 fb ff ff 	movq	-1232(%rbp), %rcx
100000d86:	89 81 90 00 00 00 	movl	%eax, 144(%rcx)
100000d8c:	48 8b 15 cd 62 00 00 	movq	25293(%rip), %rdx
100000d93:	48 89 d6 	movq	%rdx, %rsi
100000d96:	48 83 c6 18 	addq	$24, %rsi
100000d9a:	48 8b bd 38 fb ff ff 	movq	-1224(%rbp), %rdi
100000da1:	48 89 37 	movq	%rsi, (%rdi)
100000da4:	48 83 c2 40 	addq	$64, %rdx
100000da8:	48 89 97 a0 01 00 00 	movq	%rdx, 416(%rdi)
100000daf:	48 83 c7 08 	addq	$8, %rdi
100000db3:	e8 b8 4a 00 00 	callq	19128 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC1Ev>
100000db8:	e9 68 00 00 00 	jmp	104 <_main+0x1E5>
100000dbd:	89 d1 	movl	%edx, %ecx
100000dbf:	48 89 85 88 fb ff ff 	movq	%rax, -1144(%rbp)
100000dc6:	89 8d 84 fb ff ff 	movl	%ecx, -1148(%rbp)
100000dcc:	e9 2c 00 00 00 	jmp	44 <_main+0x1BD>
100000dd1:	48 8b 0d 78 62 00 00 	movq	25208(%rip), %rcx
100000dd8:	48 83 c1 08 	addq	$8, %rcx
100000ddc:	89 d6 	movl	%edx, %esi
100000dde:	48 89 85 88 fb ff ff 	movq	%rax, -1144(%rbp)
100000de5:	89 b5 84 fb ff ff 	movl	%esi, -1148(%rbp)
100000deb:	48 8b 85 38 fb ff ff 	movq	-1224(%rbp), %rax
100000df2:	48 89 c7 	movq	%rax, %rdi
100000df5:	48 89 ce 	movq	%rcx, %rsi
100000df8:	e8 bf 5a 00 00 	callq	23231
100000dfd:	48 8b 85 38 fb ff ff 	movq	-1224(%rbp), %rax
100000e04:	48 05 a0 01 00 00 	addq	$416, %rax
100000e0a:	48 89 c7 	movq	%rax, %rdi
100000e0d:	e8 0a 5b 00 00 	callq	23306
100000e12:	48 8b 85 88 fb ff ff 	movq	-1144(%rbp), %rax
100000e19:	48 89 85 28 fb ff ff 	movq	%rax, -1240(%rbp)
100000e20:	e9 e9 07 00 00 	jmp	2025 <_main+0x9CE>
100000e25:	48 8d 35 44 60 00 00 	leaq	24644(%rip), %rsi
100000e2c:	48 8d bd c0 fd ff ff 	leaq	-576(%rbp), %rdi
100000e33:	ba 10 00 00 00 	movl	$16, %edx
100000e38:	e8 97 5a 00 00 	callq	23191
100000e3d:	e9 00 00 00 00 	jmp	0 <_main+0x202>
100000e42:	c7 85 70 fb ff ff 0f 00 00 00 	movl	$15, -1168(%rbp)
100000e4c:	c7 85 6c fb ff ff 03 00 00 00 	movl	$3, -1172(%rbp)
100000e56:	8b 85 6c fb ff ff 	movl	-1172(%rbp), %eax
100000e5c:	3b 85 70 fb ff ff 	cmpl	-1168(%rbp), %eax
100000e62:	0f 8f 79 04 00 00 	jg	1145 <_main+0x6A1>
100000e68:	c7 85 68 fb ff ff 00 00 00 00 	movl	$0, -1176(%rbp)
100000e72:	83 bd 68 fb ff ff 0a 	cmpl	$10, -1176(%rbp)
100000e79:	0f 8d 49 04 00 00 	jge	1097 <_main+0x688>
100000e7f:	e8 68 5a 00 00 	callq	23144
100000e84:	48 89 85 60 fb ff ff 	movq	%rax, -1184(%rbp)
100000e8b:	8b bd 6c fb ff ff 	movl	-1172(%rbp), %edi
100000e91:	be 31 00 00 00 	movl	$49, %esi
100000e96:	ba 32 00 00 00 	movl	$50, %edx
100000e9b:	b9 33 00 00 00 	movl	$51, %ecx
100000ea0:	e8 eb fa ff ff 	callq	-1301 <__Z5Hanoiiccc>
100000ea5:	e9 00 00 00 00 	jmp	0 <_main+0x26A>
100000eaa:	e8 3d 5a 00 00 	callq	23101
100000eaf:	48 8d 8d 18 fc ff ff 	leaq	-1000(%rbp), %rcx
100000eb6:	48 8d 95 30 fc ff ff 	leaq	-976(%rbp), %rdx
100000ebd:	48 8d b5 08 fc ff ff 	leaq	-1016(%rbp), %rsi
100000ec4:	48 8d bd 10 fc ff ff 	leaq	-1008(%rbp), %rdi
100000ecb:	4c 8d 85 d0 fb ff ff 	leaq	-1072(%rbp), %r8
100000ed2:	4c 8d 8d d8 fb ff ff 	leaq	-1064(%rbp), %r9
100000ed9:	4c 8d 95 60 fb ff ff 	leaq	-1184(%rbp), %r10
100000ee0:	4c 8d 9d 58 fb ff ff 	leaq	-1192(%rbp), %r11
100000ee7:	48 89 85 58 fb ff ff 	movq	%rax, -1192(%rbp)
100000eee:	4c 89 9d e8 fb ff ff 	movq	%r11, -1048(%rbp)
100000ef5:	4c 89 95 e0 fb ff ff 	movq	%r10, -1056(%rbp)
100000efc:	48 8b 85 e8 fb ff ff 	movq	-1048(%rbp), %rax
100000f03:	48 89 85 f8 fb ff ff 	movq	%rax, -1032(%rbp)
100000f0a:	48 8b 85 f8 fb ff ff 	movq	-1032(%rbp), %rax
100000f11:	48 8b 00 	movq	(%rax), %rax
100000f14:	48 89 85 00 fc ff ff 	movq	%rax, -1024(%rbp)
100000f1b:	48 8b 85 00 fc ff ff 	movq	-1024(%rbp), %rax
100000f22:	48 89 85 d8 fb ff ff 	movq	%rax, -1064(%rbp)
100000f29:	48 8b 85 e0 fb ff ff 	movq	-1056(%rbp), %rax
100000f30:	48 89 85 78 fc ff ff 	movq	%rax, -904(%rbp)
100000f37:	48 8b 85 78 fc ff ff 	movq	-904(%rbp), %rax
100000f3e:	48 8b 00 	movq	(%rax), %rax
100000f41:	48 89 85 80 fc ff ff 	movq	%rax, -896(%rbp)
100000f48:	48 8b 85 80 fc ff ff 	movq	-896(%rbp), %rax
100000f4f:	48 89 85 d0 fb ff ff 	movq	%rax, -1072(%rbp)
100000f56:	4c 89 8d 28 fc ff ff 	movq	%r9, -984(%rbp)
100000f5d:	4c 89 85 20 fc ff ff 	movq	%r8, -992(%rbp)
100000f64:	48 8b 85 28 fc ff ff 	movq	-984(%rbp), %rax
100000f6b:	48 8b 00 	movq	(%rax), %rax
100000f6e:	48 89 85 10 fc ff ff 	movq	%rax, -1008(%rbp)
100000f75:	48 89 bd 38 fc ff ff 	movq	%rdi, -968(%rbp)
100000f7c:	48 8b 85 38 fc ff ff 	movq	-968(%rbp), %rax
100000f83:	48 8b 00 	movq	(%rax), %rax
100000f86:	48 8b bd 20 fc ff ff 	movq	-992(%rbp), %rdi
100000f8d:	48 8b 3f 	movq	(%rdi), %rdi
100000f90:	48 89 bd 08 fc ff ff 	movq	%rdi, -1016(%rbp)
100000f97:	48 89 b5 70 fc ff ff 	movq	%rsi, -912(%rbp)
100000f9e:	48 8b b5 70 fc ff ff 	movq	-912(%rbp), %rsi
100000fa5:	48 2b 06 	subq	(%rsi), %rax
100000fa8:	48 89 85 18 fc ff ff 	movq	%rax, -1000(%rbp)
100000faf:	48 89 95 50 fc ff ff 	movq	%rdx, -944(%rbp)
100000fb6:	48 89 8d 48 fc ff ff 	movq	%rcx, -952(%rbp)
100000fbd:	48 c7 85 40 fc ff ff 00 00 00 00 	movq	$0, -960(%rbp)
100000fc8:	48 8b 85 50 fc ff ff 	movq	-944(%rbp), %rax
100000fcf:	48 8b 8d 48 fc ff ff 	movq	-952(%rbp), %rcx
100000fd6:	48 8b 95 40 fc ff ff 	movq	-960(%rbp), %rdx
100000fdd:	48 89 85 68 fc ff ff 	movq	%rax, -920(%rbp)
100000fe4:	48 89 8d 60 fc ff ff 	movq	%rcx, -928(%rbp)
100000feb:	48 89 95 58 fc ff ff 	movq	%rdx, -936(%rbp)
100000ff2:	48 8b 85 68 fc ff ff 	movq	-920(%rbp), %rax
100000ff9:	48 8b 8d 60 fc ff ff 	movq	-928(%rbp), %rcx
100001000:	48 8b 09 	movq	(%rcx), %rcx
100001003:	48 89 08 	movq	%rcx, (%rax)
100001006:	48 8b 85 30 fc ff ff 	movq	-976(%rbp), %rax
10000100d:	48 89 85 f0 fb ff ff 	movq	%rax, -1040(%rbp)
100001014:	48 8b 85 f0 fb ff ff 	movq	-1040(%rbp), %rax
10000101b:	48 89 85 20 fb ff ff 	movq	%rax, -1248(%rbp)
100001022:	48 8d 85 a0 fc ff ff 	leaq	-864(%rbp), %rax
100001029:	48 8d 8d d8 fc ff ff 	leaq	-808(%rbp), %rcx
100001030:	48 8d 95 f0 fc ff ff 	leaq	-784(%rbp), %rdx
100001037:	f2 0f 10 05 71 5b 00 00 	movsd	23409(%rip), %xmm0
10000103f:	48 8d b5 c0 fc ff ff 	leaq	-832(%rbp), %rsi
100001046:	48 8d bd 48 fb ff ff 	leaq	-1208(%rbp), %rdi
10000104d:	4c 8d 85 50 fb ff ff 	leaq	-1200(%rbp), %r8
100001054:	4c 8b 8d 20 fb ff ff 	movq	-1248(%rbp), %r9
10000105b:	4c 89 8d 48 fb ff ff 	movq	%r9, -1208(%rbp)
100001062:	4c 89 85 98 fc ff ff 	movq	%r8, -872(%rbp)
100001069:	48 89 bd 90 fc ff ff 	movq	%rdi, -880(%rbp)
100001070:	48 c7 85 88 fc ff ff 00 00 00 00 	movq	$0, -888(%rbp)
10000107b:	48 8b bd 98 fc ff ff 	movq	-872(%rbp), %rdi
100001082:	4c 8b 85 90 fc ff ff 	movq	-880(%rbp), %r8
100001089:	4c 8b 95 88 fc ff ff 	movq	-888(%rbp), %r10
100001090:	48 89 bd b8 fc ff ff 	movq	%rdi, -840(%rbp)
100001097:	4c 89 85 b0 fc ff ff 	movq	%r8, -848(%rbp)
10000109e:	4c 89 95 a8 fc ff ff 	movq	%r10, -856(%rbp)
1000010a5:	48 8b bd b8 fc ff ff 	movq	-840(%rbp), %rdi
1000010ac:	4c 8b 85 b0 fc ff ff 	movq	-848(%rbp), %r8
1000010b3:	4c 89 85 c8 fc ff ff 	movq	%r8, -824(%rbp)
1000010ba:	4c 8b 85 c8 fc ff ff 	movq	-824(%rbp), %r8
1000010c1:	48 89 b5 e8 fc ff ff 	movq	%rsi, -792(%rbp)
1000010c8:	4c 89 85 e0 fc ff ff 	movq	%r8, -800(%rbp)
1000010cf:	48 8b b5 e0 fc ff ff 	movq	-800(%rbp), %rsi
1000010d6:	48 89 b5 f8 fc ff ff 	movq	%rsi, -776(%rbp)
1000010dd:	48 8b b5 f8 fc ff ff 	movq	-776(%rbp), %rsi
1000010e4:	f2 48 0f 2a 0e 	cvtsi2sdq	(%rsi), %xmm1
1000010e9:	f2 0f 5e c8 	divsd	%xmm0, %xmm1
1000010ed:	f2 0f 11 8d d8 fc ff ff 	movsd	%xmm1, -808(%rbp)
1000010f5:	48 89 95 10 fd ff ff 	movq	%rdx, -752(%rbp)
1000010fc:	48 89 8d 08 fd ff ff 	movq	%rcx, -760(%rbp)
100001103:	48 c7 85 00 fd ff ff 00 00 00 00 	movq	$0, -768(%rbp)
10000110e:	48 8b 8d 10 fd ff ff 	movq	-752(%rbp), %rcx
100001115:	48 8b 95 08 fd ff ff 	movq	-760(%rbp), %rdx
10000111c:	48 8b b5 00 fd ff ff 	movq	-768(%rbp), %rsi
100001123:	48 89 8d 28 fd ff ff 	movq	%rcx, -728(%rbp)
10000112a:	48 89 95 20 fd ff ff 	movq	%rdx, -736(%rbp)
100001131:	48 89 b5 18 fd ff ff 	movq	%rsi, -744(%rbp)
100001138:	48 8b 8d 28 fd ff ff 	movq	-728(%rbp), %rcx
10000113f:	48 8b 95 20 fd ff ff 	movq	-736(%rbp), %rdx
100001146:	f2 0f 10 02 	movsd	(%rdx), %xmm0
10000114a:	f2 0f 11 01 	movsd	%xmm0, (%rcx)
10000114e:	f2 0f 10 85 f0 fc ff ff 	movsd	-784(%rbp), %xmm0
100001156:	f2 0f 11 85 d0 fc ff ff 	movsd	%xmm0, -816(%rbp)
10000115e:	f2 0f 10 85 d0 fc ff ff 	movsd	-816(%rbp), %xmm0
100001166:	f2 0f 11 85 a0 fc ff ff 	movsd	%xmm0, -864(%rbp)
10000116e:	48 89 85 30 fd ff ff 	movq	%rax, -720(%rbp)
100001175:	48 8b 85 30 fd ff ff 	movq	-720(%rbp), %rax
10000117c:	f2 0f 10 00 	movsd	(%rax), %xmm0
100001180:	f2 0f 11 07 	movsd	%xmm0, (%rdi)
100001184:	8b b5 6c fb ff ff 	movl	-1172(%rbp), %esi
10000118a:	48 8b 3d 87 5e 00 00 	movq	24199(%rip), %rdi
100001191:	e8 32 57 00 00 	callq	22322
100001196:	48 89 85 18 fb ff ff 	movq	%rax, -1256(%rbp)
10000119d:	e9 00 00 00 00 	jmp	0 <_main+0x562>
1000011a2:	48 8d 35 d4 5c 00 00 	leaq	23764(%rip), %rsi
1000011a9:	48 8b bd 18 fb ff ff 	movq	-1256(%rbp), %rdi
1000011b0:	e8 6d 57 00 00 	callq	22381
1000011b5:	48 89 85 10 fb ff ff 	movq	%rax, -1264(%rbp)
1000011bc:	e9 00 00 00 00 	jmp	0 <_main+0x581>
1000011c1:	48 8d 85 50 fb ff ff 	leaq	-1200(%rbp), %rax
1000011c8:	48 89 85 38 fd ff ff 	movq	%rax, -712(%rbp)
1000011cf:	48 8b 85 38 fd ff ff 	movq	-712(%rbp), %rax
1000011d6:	f2 0f 10 00 	movsd	(%rax), %xmm0
1000011da:	f2 0f 11 85 08 fb ff ff 	movsd	%xmm0, -1272(%rbp)
1000011e2:	48 8b bd 10 fb ff ff 	movq	-1264(%rbp), %rdi
1000011e9:	f2 0f 10 85 08 fb ff ff 	movsd	-1272(%rbp), %xmm0
1000011f1:	e8 cc 56 00 00 	callq	22220
1000011f6:	48 89 85 00 fb ff ff 	movq	%rax, -1280(%rbp)
1000011fd:	e9 00 00 00 00 	jmp	0 <_main+0x5C2>
100001202:	48 8d 35 7d 5c 00 00 	leaq	23677(%rip), %rsi
100001209:	48 8b bd 00 fb ff ff 	movq	-1280(%rbp), %rdi
100001210:	e8 0d 57 00 00 	callq	22285
100001215:	48 89 85 f8 fa ff ff 	movq	%rax, -1288(%rbp)
10000121c:	e9 00 00 00 00 	jmp	0 <_main+0x5E1>
100001221:	48 8d 85 50 fb ff ff 	leaq	-1200(%rbp), %rax
100001228:	48 8d 8d c0 fd ff ff 	leaq	-576(%rbp), %rcx
10000122f:	48 89 85 40 fd ff ff 	movq	%rax, -704(%rbp)
100001236:	48 8b 85 40 fd ff ff 	movq	-704(%rbp), %rax
10000123d:	f2 0f 10 00 	movsd	(%rax), %xmm0
100001241:	48 89 8d f0 fa ff ff 	movq	%rcx, -1296(%rbp)
100001248:	f2 0f 11 85 e8 fa ff ff 	movsd	%xmm0, -1304(%rbp)
100001250:	48 8b bd f0 fa ff ff 	movq	-1296(%rbp), %rdi
100001257:	f2 0f 10 85 e8 fa ff ff 	movsd	-1304(%rbp), %xmm0
10000125f:	e8 5e 56 00 00 	callq	22110
100001264:	48 89 85 e0 fa ff ff 	movq	%rax, -1312(%rbp)
10000126b:	e9 00 00 00 00 	jmp	0 <_main+0x630>
100001270:	48 8d 35 12 5c 00 00 	leaq	23570(%rip), %rsi
100001277:	48 8b bd e0 fa ff ff 	movq	-1312(%rbp), %rdi
10000127e:	e8 9f 56 00 00 	callq	22175
100001283:	48 89 85 d8 fa ff ff 	movq	%rax, -1320(%rbp)
10000128a:	e9 00 00 00 00 	jmp	0 <_main+0x64F>
10000128f:	e9 00 00 00 00 	jmp	0 <_main+0x654>
100001294:	8b 85 68 fb ff ff 	movl	-1176(%rbp), %eax
10000129a:	83 c0 01 	addl	$1, %eax
10000129d:	89 85 68 fb ff ff 	movl	%eax, -1176(%rbp)
1000012a3:	e9 ca fb ff ff 	jmp	-1078 <_main+0x232>
1000012a8:	48 8d bd c0 fd ff ff 	leaq	-576(%rbp), %rdi
1000012af:	89 d1 	movl	%edx, %ecx
1000012b1:	48 89 85 78 fb ff ff 	movq	%rax, -1160(%rbp)
1000012b8:	89 8d 74 fb ff ff 	movl	%ecx, -1164(%rbp)
1000012be:	e8 6d 05 00 00 	callq	1389 <__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev>
1000012c3:	e9 38 03 00 00 	jmp	824 <_main+0x9C0>
1000012c8:	e9 00 00 00 00 	jmp	0 <_main+0x68D>
1000012cd:	8b 85 6c fb ff ff 	movl	-1172(%rbp), %eax
1000012d3:	83 c0 02 	addl	$2, %eax
1000012d6:	89 85 6c fb ff ff 	movl	%eax, -1172(%rbp)
1000012dc:	e9 75 fb ff ff 	jmp	-1163 <_main+0x216>
1000012e1:	48 8d 85 c0 fd ff ff 	leaq	-576(%rbp), %rax
1000012e8:	48 89 85 48 fd ff ff 	movq	%rax, -696(%rbp)
1000012ef:	48 8b 85 48 fd ff ff 	movq	-696(%rbp), %rax
1000012f6:	48 89 c1 	movq	%rax, %rcx
1000012f9:	48 83 c1 08 	addq	$8, %rcx
1000012fd:	48 89 cf 	movq	%rcx, %rdi
100001300:	48 89 85 d0 fa ff ff 	movq	%rax, -1328(%rbp)
100001307:	e8 92 55 00 00 	callq	21906
10000130c:	48 89 85 c8 fa ff ff 	movq	%rax, -1336(%rbp)
100001313:	e9 00 00 00 00 	jmp	0 <_main+0x6D8>
100001318:	48 8b 85 c8 fa ff ff 	movq	-1336(%rbp), %rax
10000131f:	48 83 f8 00 	cmpq	$0, %rax
100001323:	0f 85 62 00 00 00 	jne	98 <_main+0x74B>
100001329:	48 8b 85 d0 fa ff ff 	movq	-1328(%rbp), %rax
100001330:	48 8b 08 	movq	(%rax), %rcx
100001333:	48 8b 49 e8 	movq	-24(%rcx), %rcx
100001337:	48 01 c8 	addq	%rcx, %rax
10000133a:	48 89 85 58 fd ff ff 	movq	%rax, -680(%rbp)
100001341:	c7 85 54 fd ff ff 04 00 00 00 	movl	$4, -684(%rbp)
10000134b:	48 8b 85 58 fd ff ff 	movq	-680(%rbp), %rax
100001352:	8b 95 54 fd ff ff 	movl	-684(%rbp), %edx
100001358:	48 89 85 68 fd ff ff 	movq	%rax, -664(%rbp)
10000135f:	89 95 64 fd ff ff 	movl	%edx, -668(%rbp)
100001365:	48 8b 85 68 fd ff ff 	movq	-664(%rbp), %rax
10000136c:	8b 50 20 	movl	32(%rax), %edx
10000136f:	8b b5 64 fd ff ff 	movl	-668(%rbp), %esi
100001375:	09 f2 	orl	%esi, %edx
100001377:	48 89 c7 	movq	%rax, %rdi
10000137a:	89 d6 	movl	%edx, %esi
10000137c:	e8 95 55 00 00 	callq	21909
100001381:	e9 00 00 00 00 	jmp	0 <_main+0x746>
100001386:	e9 00 00 00 00 	jmp	0 <_main+0x74B>
10000138b:	e9 00 00 00 00 	jmp	0 <_main+0x750>
100001390:	48 8d 35 f4 5a 00 00 	leaq	23284(%rip), %rsi
100001397:	48 8d bd c0 fd ff ff 	leaq	-576(%rbp), %rdi
10000139e:	ba 10 00 00 00 	movl	$16, %edx
1000013a3:	e8 2c 55 00 00 	callq	21804
1000013a8:	e9 00 00 00 00 	jmp	0 <_main+0x76D>
1000013ad:	bf 17 00 00 00 	movl	$23, %edi
1000013b2:	be 31 00 00 00 	movl	$49, %esi
1000013b7:	ba 32 00 00 00 	movl	$50, %edx
1000013bc:	b9 33 00 00 00 	movl	$51, %ecx
1000013c1:	e8 ca f5 ff ff 	callq	-2614 <__Z5Hanoiiccc>
1000013c6:	e9 00 00 00 00 	jmp	0 <_main+0x78B>
1000013cb:	c7 85 44 fb ff ff 00 00 00 00 	movl	$0, -1212(%rbp)
1000013d5:	b8 90 00 00 00 	movl	$144, %eax
1000013da:	89 c1 	movl	%eax, %ecx
1000013dc:	48 8d 15 ed 60 00 00 	leaq	24813(%rip), %rdx
1000013e3:	48 63 b5 44 fb ff ff 	movslq	-1212(%rbp), %rsi
1000013ea:	48 89 95 70 fd ff ff 	movq	%rdx, -656(%rbp)
1000013f1:	48 8b 95 70 fd ff ff 	movq	-656(%rbp), %rdx
1000013f8:	48 8b 7a 08 	movq	8(%rdx), %rdi
1000013fc:	48 8b 12 	movq	(%rdx), %rdx
1000013ff:	48 29 d7 	subq	%rdx, %rdi
100001402:	48 89 f8 	movq	%rdi, %rax
100001405:	48 99 	cqto
100001407:	48 f7 f9 	idivq	%rcx
10000140a:	48 39 c6 	cmpq	%rax, %rsi
10000140d:	0f 83 ec 00 00 00 	jae	236 <_main+0x8BF>
100001413:	b8 e8 03 00 00 	movl	$1000, %eax                 ;Load 1,000 for modulus opeartion
100001418:	8b 8d 44 fb ff ff 	movl	-1212(%rbp), %ecx       ;Load rbp - 121 into ecx, save location
10000141e:	89 85 c4 fa ff ff 	movl	%eax, -1340(%rbp)       ;Load eax (1,000) into somewhere in stack space
100001424:	89 c8 	movl	%ecx, %eax                          ;Load our value from rbp - 1212 into ecx
100001426:	99 	cltd                                            ;Cast to double long
100001427:	8b 8d c4 fa ff ff 	movl	-1340(%rbp), %ecx       ;Pull in another variable from stack space
10000142d:	f7 f9 	idivl	%ecx                                ;Divide our two variables in eax and ecx
10000142f:	83 fa 00 	cmpl	$0, %edx                        ;Remainder goes into edx.  Check if its zero
100001432:	0f 85 ae 00 00 00 	jne	174 <_main+0x8A6>           ;Jump if its not
100001438:	48 8d 05 91 60 00 00 	leaq	24721(%rip), %rax   ;If it is, continue....
10000143f:	48 8d 8d c0 fd ff ff 	leaq	-576(%rbp), %rcx
100001446:	48 63 95 44 fb ff ff 	movslq	-1212(%rbp), %rdx
10000144d:	48 89 85 80 fd ff ff 	movq	%rax, -640(%rbp)
100001454:	48 89 95 78 fd ff ff 	movq	%rdx, -648(%rbp)
10000145b:	48 8b 85 80 fd ff ff 	movq	-640(%rbp), %rax
100001462:	48 8b 00 	movq	(%rax), %rax
100001465:	48 69 95 78 fd ff ff 90 00 00 00 	imulq	$144, -648(%rbp), %rdx
100001470:	48 01 d0 	addq	%rdx, %rax
100001473:	48 89 8d b8 fa ff ff 	movq	%rcx, -1352(%rbp)
10000147a:	48 89 85 b0 fa ff ff 	movq	%rax, -1360(%rbp)
100001481:	48 8b 85 b0 fa ff ff 	movq	-1360(%rbp), %rax
100001488:	48 8b 70 20 	movq	32(%rax), %rsi
10000148c:	48 8b bd b8 fa ff ff 	movq	-1352(%rbp), %rdi
100001493:	e8 36 54 00 00 	callq	21558
100001498:	48 89 85 a8 fa ff ff 	movq	%rax, -1368(%rbp)
10000149f:	e9 00 00 00 00 	jmp	0 <_main+0x864>
1000014a4:	48 8b 85 a8 fa ff ff 	movq	-1368(%rbp), %rax
1000014ab:	48 89 85 90 fd ff ff 	movq	%rax, -624(%rbp)
1000014b2:	48 8d 0d 77 02 00 00 	leaq	631(%rip), %rcx
1000014b9:	48 89 8d 88 fd ff ff 	movq	%rcx, -632(%rbp)
1000014c0:	48 8b bd 90 fd ff ff 	movq	-624(%rbp), %rdi
1000014c7:	48 8b 8d 88 fd ff ff 	movq	-632(%rbp), %rcx
1000014ce:	ff d1 	callq	*%rcx
1000014d0:	48 89 85 a0 fa ff ff 	movq	%rax, -1376(%rbp)
1000014d7:	e9 00 00 00 00 	jmp	0 <_main+0x89C>
1000014dc:	e9 00 00 00 00 	jmp	0 <_main+0x8A1>
1000014e1:	e9 00 00 00 00 	jmp	0 <_main+0x8A6>
1000014e6:	e9 00 00 00 00 	jmp	0 <_main+0x8AB>
1000014eb:	8b 85 44 fb ff ff 	movl	-1212(%rbp), %eax
1000014f1:	83 c0 01 	addl	$1, %eax
1000014f4:	89 85 44 fb ff ff 	movl	%eax, -1212(%rbp)
1000014fa:	e9 d6 fe ff ff 	jmp	-298 <_main+0x795>
1000014ff:	48 8d 85 c0 fd ff ff 	leaq	-576(%rbp), %rax
100001506:	48 89 85 98 fd ff ff 	movq	%rax, -616(%rbp)
10000150d:	48 8b 85 98 fd ff ff 	movq	-616(%rbp), %rax
100001514:	48 89 c1 	movq	%rax, %rcx
100001517:	48 83 c1 08 	addq	$8, %rcx
10000151b:	48 89 cf 	movq	%rcx, %rdi
10000151e:	48 89 85 98 fa ff ff 	movq	%rax, -1384(%rbp)
100001525:	e8 74 53 00 00 	callq	21364
10000152a:	48 89 85 90 fa ff ff 	movq	%rax, -1392(%rbp)
100001531:	e9 00 00 00 00 	jmp	0 <_main+0x8F6>
100001536:	48 8b 85 90 fa ff ff 	movq	-1392(%rbp), %rax
10000153d:	48 83 f8 00 	cmpq	$0, %rax
100001541:	0f 85 62 00 00 00 	jne	98 <_main+0x969>
100001547:	48 8b 85 98 fa ff ff 	movq	-1384(%rbp), %rax
10000154e:	48 8b 08 	movq	(%rax), %rcx
100001551:	48 8b 49 e8 	movq	-24(%rcx), %rcx
100001555:	48 01 c8 	addq	%rcx, %rax
100001558:	48 89 85 a8 fd ff ff 	movq	%rax, -600(%rbp)
10000155f:	c7 85 a4 fd ff ff 04 00 00 00 	movl	$4, -604(%rbp)
100001569:	48 8b 85 a8 fd ff ff 	movq	-600(%rbp), %rax
100001570:	8b 95 a4 fd ff ff 	movl	-604(%rbp), %edx
100001576:	48 89 85 b8 fd ff ff 	movq	%rax, -584(%rbp)
10000157d:	89 95 b4 fd ff ff 	movl	%edx, -588(%rbp)
100001583:	48 8b 85 b8 fd ff ff 	movq	-584(%rbp), %rax
10000158a:	8b 50 20 	movl	32(%rax), %edx
10000158d:	8b b5 b4 fd ff ff 	movl	-588(%rbp), %esi
100001593:	09 f2 	orl	%esi, %edx
100001595:	48 89 c7 	movq	%rax, %rdi
100001598:	89 d6 	movl	%edx, %esi
10000159a:	e8 77 53 00 00 	callq	21367
10000159f:	e9 00 00 00 00 	jmp	0 <_main+0x964>
1000015a4:	e9 00 00 00 00 	jmp	0 <_main+0x969>
1000015a9:	e9 00 00 00 00 	jmp	0 <_main+0x96E>
1000015ae:	e8 3d f6 ff ff 	callq	-2499 <__Z15CaseDissasemblev>
1000015b3:	e9 00 00 00 00 	jmp	0 <_main+0x978>
1000015b8:	48 8d bd c0 fd ff ff 	leaq	-576(%rbp), %rdi
1000015bf:	c7 85 80 fb ff ff 00 00 00 00 	movl	$0, -1152(%rbp)
1000015c9:	e8 62 02 00 00 	callq	610 <__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev>
1000015ce:	8b 85 80 fb ff ff 	movl	-1152(%rbp), %eax
1000015d4:	48 8b 3d ad 5a 00 00 	movq	23213(%rip), %rdi
1000015db:	48 8b 3f 	movq	(%rdi), %rdi
1000015de:	48 8b 4d f8 	movq	-8(%rbp), %rcx
1000015e2:	48 39 cf 	cmpq	%rcx, %rdi
1000015e5:	89 85 8c fa ff ff 	movl	%eax, -1396(%rbp)
1000015eb:	0f 85 2c 00 00 00 	jne	44 <_main+0x9DD>
1000015f1:	8b 85 8c fa ff ff 	movl	-1396(%rbp), %eax
1000015f7:	48 81 c4 80 05 00 00 	addq	$1408, %rsp
1000015fe:	5d 	popq	%rbp
1000015ff:	c3 	retq
100001600:	48 8b 85 78 fb ff ff 	movq	-1160(%rbp), %rax
100001607:	48 89 85 28 fb ff ff 	movq	%rax, -1240(%rbp)
10000160e:	48 8b 85 28 fb ff ff 	movq	-1240(%rbp), %rax
100001615:	48 89 c7 	movq	%rax, %rdi
100001618:	e8 0f 52 00 00 	callq	21007
10000161d:	e8 4e 53 00 00 	callq	21326
100001622:	66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)




GO IF:
main.main:
 10935c0:	65 48 8b 0c 25 30 00 00 00 	movq	%gs:48, %rcx
 10935c9:	48 8d 44 24 98 	leaq	-104(%rsp), %rax
 10935ce:	48 3b 41 10 	cmpq	16(%rcx), %rax
 10935d2:	0f 86 66 03 00 00 	jbe	870 <main.main+0x37E>
 10935d8:	48 81 ec e8 00 00 00 	subq	$232, %rsp
 10935df:	48 89 ac 24 e0 00 00 00 	movq	%rbp, 224(%rsp)
 10935e7:	48 8d ac 24 e0 00 00 00 	leaq	224(%rsp), %rbp
 10935ef:	e8 cc 3e fd ff 	callq	-180532 <time.Now>
 10935f4:	48 8b 44 24 08 	movq	8(%rsp), %rax
 10935f9:	48 89 44 24 78 	movq	%rax, 120(%rsp)
 10935fe:	48 8b 0c 24 	movq	(%rsp), %rcx
 1093602:	48 89 4c 24 70 	movq	%rcx, 112(%rsp)
 1093607:	48 8b 54 24 10 	movq	16(%rsp), %rdx
 109360c:	48 89 94 24 88 00 00 00 	movq	%rdx, 136(%rsp)
 1093614:	48 8d 1d 05 fe 00 00 	leaq	65029(%rip), %rbx
 109361b:	48 89 1c 24 	movq	%rbx, (%rsp)
 109361f:	0f 57 c0 	xorps	%xmm0, %xmm0
 1093622:	0f 11 44 24 08 	movups	%xmm0, 8(%rsp)
 1093627:	48 c7 44 24 18 00 00 00 00 	movq	$0, 24(%rsp)
 1093630:	48 c7 44 24 20 01 00 00 00 	movq	$1, 32(%rsp)
 1093639:	e8 d2 74 fa ff 	callq	-363310 <runtime.growslice>
 109363e:	48 8b 44 24 28 	movq	40(%rsp), %rax
 1093643:	48 8b 4c 24 30 	movq	48(%rsp), %rcx
 1093648:	48 8b 54 24 38 	movq	56(%rsp), %rdx
 109364d:	48 c7 00 01 00 00 00 	movq	$1, (%rax)      
 1093654:	48 ff c1 	incq	%rcx                            ;Increment rcx
 1093657:	bb 02 00 00 00 	movl	$2, %ebx                    ;Load 2 for our for loop
 109365c:	31 f6 	xorl	%esi, %esi                          ;Clear esi
 109365e:	eb 38 	jmp	56 <main.main+0xD8>
 1093660:	48 ff cf 	decq	%rdi                            ;Decrement rdi
 1093663:	4c 89 c0 	movq	%r8, %rax
 1093666:	4c 89 ca 	movq	%r9, %rdx              
 1093669:	48 83 ff 01 	cmpq	$1, %rdi                    ;Compare 1 with value in rdi
 109366d:	7e 44 	jle	68 <main.main+0xF3>                     ;Jump if rdi is less than or equal to 1
 109366f:	49 89 c0 	movq	%rax, %r8
 1093672:	48 89 d8 	movq	%rbx, %rax
 1093675:	49 89 d1 	movq	%rdx, %r9
 1093678:	48 83 ff ff 	cmpq	$-1, %rdi                   ;Compare rdi with value -1
 109367c:	74 07 	je	7 <main.main+0xC5>                      ;Jump iy they are equal
 109367e:	48 99 	cqto                                        ;Cast to 8-word data
 1093680:	48 f7 ff 	idivq	%rdi                            ;Divide upper byte by lower
 1093683:	eb 05 	jmp	5 <main.main+0xCA>
 1093685:	48 f7 d8 	negq	%rax                            ;Quotient of division stored here.  Negate it
 1093688:	31 d2 	xorl	%edx, %edx                          ;Clear edx
 109368a:	48 85 d2 	testq	%rdx, %rdx                      ;Tests AND.  If zero, flag gets set
 109368d:	75 d1 	jne	-47 <main.main+0xA0>                    ; If not zero, jump
 109368f:	48 ff c3 	incq	%rbx                            ;Increment rbx
 1093692:	4c 89 ca 	movq	%r9, %rdx
 1093695:	4c 89 c0 	movq	%r8, %rax
 1093698:	48 89 74 24 50 	movq	%rsi, 80(%rsp)
 109369d:	48 8b 3d 44 0b 0c 00 	movq	789316(%rip), %rdi
 10936a4:	48 39 fb 	cmpq	%rdi, %rbx
 10936a7:	0f 8f fb 00 00 00 	jg	251 <main.main+0x1E8>
 10936ad:	48 8d 7b ff 	leaq	-1(%rbx), %rdi
 10936b1:	eb b6 	jmp	-74 <main.main+0xA9>
 10936b3:	48 89 5c 24 58 	movq	%rbx, 88(%rsp)
 10936b8:	48 8d 79 01 	leaq	1(%rcx), %rdi
 10936bc:	48 39 d7 	cmpq	%rdx, %rdi
 10936bf:	0f 8f 98 00 00 00 	jg	152 <main.main+0x19D>
 10936c5:	48 89 84 24 80 00 00 00 	movq	%rax, 128(%rsp)
 10936cd:	48 89 7c 24 40 	movq	%rdi, 64(%rsp)
 10936d2:	48 89 54 24 48 	movq	%rdx, 72(%rsp)
 10936d7:	48 89 1c c8 	movq	%rbx, (%rax,%rcx,8)
 10936db:	0f 57 c0 	xorps	%xmm0, %xmm0
 10936de:	0f 11 84 24 90 00 00 00 	movups	%xmm0, 144(%rsp)
 10936e6:	48 8d 0d 33 fd 00 00 	leaq	64819(%rip), %rcx
 10936ed:	48 89 0c 24 	movq	%rcx, (%rsp)
 10936f1:	48 89 5c 24 08 	movq	%rbx, 8(%rsp)
 10936f6:	e8 45 4e f7 ff 	callq	-569787 <runtime.convT2E64>
 10936fb:	48 8b 44 24 18 	movq	24(%rsp), %rax
 1093700:	48 8b 4c 24 10 	movq	16(%rsp), %rcx
 1093705:	48 89 8c 24 90 00 00 00 	movq	%rcx, 144(%rsp)
 109370d:	48 89 84 24 98 00 00 00 	movq	%rax, 152(%rsp)
 1093715:	48 8d 84 24 90 00 00 00 	leaq	144(%rsp), %rax
 109371d:	48 89 04 24 	movq	%rax, (%rsp)
 1093721:	48 c7 44 24 08 01 00 00 00 	movq	$1, 8(%rsp)
 109372a:	48 c7 44 24 10 01 00 00 00 	movq	$1, 16(%rsp)
 1093733:	e8 d8 7b ff ff 	callq	-33832 <fmt.Println>            ;println in if statement
 1093738:	48 8b 44 24 50 	movq	80(%rsp), %rax
 109373d:	48 8d 70 01 	leaq	1(%rax), %rsi
 1093741:	48 8b 5c 24 58 	movq	88(%rsp), %rbx
 1093746:	4c 8b 84 24 80 00 00 00 	movq	128(%rsp), %r8
 109374e:	4c 8b 4c 24 48 	movq	72(%rsp), %r9
 1093753:	48 8b 4c 24 40 	movq	64(%rsp), %rcx
 1093758:	e9 32 ff ff ff 	jmp	-206 <main.main+0xCF>
 109375d:	48 89 4c 24 68 	movq	%rcx, 104(%rsp)
 1093762:	48 8d 1d b7 fc 00 00 	leaq	64695(%rip), %rbx
 1093769:	48 89 1c 24 	movq	%rbx, (%rsp)
 109376d:	48 89 44 24 08 	movq	%rax, 8(%rsp)
 1093772:	48 89 4c 24 10 	movq	%rcx, 16(%rsp)
 1093777:	48 89 54 24 18 	movq	%rdx, 24(%rsp)
 109377c:	48 89 7c 24 20 	movq	%rdi, 32(%rsp)
 1093781:	e8 8a 73 fa ff 	callq	-363638 <runtime.growslice>     ;Append() call
 1093786:	48 8b 44 24 28 	movq	40(%rsp), %rax
 109378b:	48 8b 4c 24 30 	movq	48(%rsp), %rcx
 1093790:	48 8b 54 24 38 	movq	56(%rsp), %rdx
 1093795:	48 8d 79 01 	leaq	1(%rcx), %rdi
 1093799:	48 8b 4c 24 68 	movq	104(%rsp), %rcx
 109379e:	48 8b 5c 24 58 	movq	88(%rsp), %rbx
 10937a3:	e9 1d ff ff ff 	jmp	-227 <main.main+0x105>
 10937a8:	48 8b 44 24 70 	movq	112(%rsp), %rax
 10937ad:	48 89 04 24 	movq	%rax, (%rsp)
 10937b1:	48 8b 44 24 78 	movq	120(%rsp), %rax
 10937b6:	48 89 44 24 08 	movq	%rax, 8(%rsp)
 10937bb:	48 8b 84 24 88 00 00 00 	movq	136(%rsp), %rax
 10937c3:	48 89 44 24 10 	movq	%rax, 16(%rsp)
 10937c8:	e8 23 3a fd ff 	callq	-181725 <time.Since>            ;time.Since() call
 10937cd:	48 8b 44 24 18 	movq	24(%rsp), %rax
 10937d2:	48 89 44 24 60 	movq	%rax, 96(%rsp)
 10937d7:	0f 57 c0 	xorps	%xmm0, %xmm0
 10937da:	0f 11 84 24 c0 00 00 00 	movups	%xmm0, 192(%rsp)
 10937e2:	0f 11 84 24 d0 00 00 00 	movups	%xmm0, 208(%rsp)
 10937ea:	48 8d 0d 2f fc 00 00 	leaq	64559(%rip), %rcx
 10937f1:	48 89 0c 24 	movq	%rcx, (%rsp)
 10937f5:	48 8b 54 24 50 	movq	80(%rsp), %rdx
 10937fa:	48 89 54 24 08 	movq	%rdx, 8(%rsp)
 10937ff:	e8 3c 4d f7 ff 	callq	-570052 <runtime.convT2E64>
 1093804:	48 8b 44 24 18 	movq	24(%rsp), %rax
 1093809:	48 8b 4c 24 10 	movq	16(%rsp), %rcx
 109380e:	48 89 8c 24 c0 00 00 00 	movq	%rcx, 192(%rsp)
 1093816:	48 89 84 24 c8 00 00 00 	movq	%rax, 200(%rsp)
 109381e:	48 8d 05 fb fb 00 00 	leaq	64507(%rip), %rax
 1093825:	48 89 04 24 	movq	%rax, (%rsp)
 1093829:	48 8b 05 b8 09 0c 00 	movq	788920(%rip), %rax
 1093830:	48 89 44 24 08 	movq	%rax, 8(%rsp)
 1093835:	e8 06 4d f7 ff 	callq	-570106 <runtime.convT2E64>
 109383a:	48 8b 44 24 10 	movq	16(%rsp), %rax
 109383f:	48 8b 4c 24 18 	movq	24(%rsp), %rcx
 1093844:	48 89 84 24 d0 00 00 00 	movq	%rax, 208(%rsp)
 109384c:	48 89 8c 24 d8 00 00 00 	movq	%rcx, 216(%rsp)
 1093854:	48 8d 05 91 45 03 00 	leaq	214417(%rip), %rax
 109385b:	48 89 04 24 	movq	%rax, (%rsp)
 109385f:	48 c7 44 24 08 1a 00 00 00 	movq	$26, 8(%rsp)
 1093868:	48 8d 84 24 c0 00 00 00 	leaq	192(%rsp), %rax
 1093870:	48 89 44 24 10 	movq	%rax, 16(%rsp)
 1093875:	48 c7 44 24 18 02 00 00 00 	movq	$2, 24(%rsp)
 109387e:	48 c7 44 24 20 02 00 00 00 	movq	$2, 32(%rsp)
 1093887:	e8 d4 78 ff ff 	callq	-34604 <fmt.Printf>
 109388c:	48 8b 44 24 60 	movq	96(%rsp), %rax
 1093891:	48 89 04 24 	movq	%rax, (%rsp)
 1093895:	e8 d6 30 fd ff 	callq	-184106 <time.Duration.String>
 109389a:	48 8b 44 24 10 	movq	16(%rsp), %rax
 109389f:	48 8b 4c 24 08 	movq	8(%rsp), %rcx
 10938a4:	48 89 8c 24 a0 00 00 00 	movq	%rcx, 160(%rsp)
 10938ac:	48 89 84 24 a8 00 00 00 	movq	%rax, 168(%rsp)
 10938b4:	0f 57 c0 	xorps	%xmm0, %xmm0
 10938b7:	0f 11 84 24 b0 00 00 00 	movups	%xmm0, 176(%rsp)
 10938bf:	48 8d 05 5a 02 01 00 	leaq	66138(%rip), %rax
 10938c6:	48 89 04 24 	movq	%rax, (%rsp)
 10938ca:	48 8d 84 24 a0 00 00 00 	leaq	160(%rsp), %rax
 10938d2:	48 89 44 24 08 	movq	%rax, 8(%rsp)
 10938d7:	e8 e4 4c f7 ff 	callq	-570140 <runtime.convT2Estring>
 10938dc:	48 8b 44 24 18 	movq	24(%rsp), %rax
 10938e1:	48 8b 4c 24 10 	movq	16(%rsp), %rcx
 10938e6:	48 89 8c 24 b0 00 00 00 	movq	%rcx, 176(%rsp)
 10938ee:	48 89 84 24 b8 00 00 00 	movq	%rax, 184(%rsp)
 10938f6:	48 8d 05 5c 4a 03 00 	leaq	215644(%rip), %rax
 10938fd:	48 89 04 24 	movq	%rax, (%rsp)
 1093901:	48 c7 44 24 08 1c 00 00 00 	movq	$28, 8(%rsp)
 109390a:	48 8d 84 24 b0 00 00 00 	leaq	176(%rsp), %rax
 1093912:	48 89 44 24 10 	movq	%rax, 16(%rsp)
 1093917:	48 c7 44 24 18 01 00 00 00 	movq	$1, 24(%rsp)
 1093920:	48 c7 44 24 20 01 00 00 00 	movq	$1, 32(%rsp)
 1093929:	e8 32 78 ff ff 	callq	-34766 <fmt.Printf>
 109392e:	48 8b ac 24 e0 00 00 00 	movq	224(%rsp), %rbp
 1093936:	48 81 c4 e8 00 00 00 	addq	$232, %rsp
 109393d:	c3 	retq
 109393e:	e8 8d b1 fb ff 	callq	-282227 <runtime.morestack_noctxt>
 1093943:	e9 78 fc ff ff 	jmp	-904 <main.main>
 1093948:	cc 	int3
 1093949:	cc 	int3
 109394a:	cc 	int3
 109394b:	cc 	int3
 109394c:	cc 	int3
 109394d:	cc 	int3
 109394e:	cc 	int3
 109394f:	cc 	int3