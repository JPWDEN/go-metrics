
metrics:	file format Mach-O 64-bit x86-64

Disassembly of section __TEXT,__text:
__text:
1000013d0:	55 	pushq	%rbp
1000013d1:	48 89 e5 	movq	%rsp, %rbp
1000013d4:	48 83 ec 10 	subq	$16, %rsp
1000013d8:	88 c8 	movb	%cl, %al
1000013da:	41 88 d0 	movb	%dl, %r8b
1000013dd:	41 88 f1 	movb	%sil, %r9b
1000013e0:	89 7d fc 	movl	%edi, -4(%rbp)
1000013e3:	44 88 4d fb 	movb	%r9b, -5(%rbp)
1000013e7:	44 88 45 fa 	movb	%r8b, -6(%rbp)
1000013eb:	88 45 f9 	movb	%al, -7(%rbp)
1000013ee:	83 7d fc 01 	cmpl	$1, -4(%rbp)
1000013f2:	0f 85 05 00 00 00 	jne	5 <__Z5Hanoiiccc+0x2D>
1000013f8:	e9 3e 00 00 00 	jmp	62 <__Z5Hanoiiccc+0x6B>
1000013fd:	8b 45 fc 	movl	-4(%rbp), %eax
100001400:	83 e8 01 	subl	$1, %eax
100001403:	8a 4d fb 	movb	-5(%rbp), %cl
100001406:	8a 55 f9 	movb	-7(%rbp), %dl
100001409:	89 c7 	movl	%eax, %edi
10000140b:	0f be f1 	movsbl	%cl, %esi
10000140e:	0f be d2 	movsbl	%dl, %edx
100001411:	0f be 4d fa 	movsbl	-6(%rbp), %ecx
100001415:	e8 b6 ff ff ff 	callq	-74 <__Z5Hanoiiccc>
10000141a:	8b 45 fc 	movl	-4(%rbp), %eax
10000141d:	83 e8 01 	subl	$1, %eax
100001420:	44 8a 45 f9 	movb	-7(%rbp), %r8b
100001424:	44 8a 4d fa 	movb	-6(%rbp), %r9b
100001428:	89 c7 	movl	%eax, %edi
10000142a:	41 0f be f0 	movsbl	%r8b, %esi
10000142e:	41 0f be d1 	movsbl	%r9b, %edx
100001432:	0f be 4d fb 	movsbl	-5(%rbp), %ecx
100001436:	e8 95 ff ff ff 	callq	-107 <__Z5Hanoiiccc>
10000143b:	48 83 c4 10 	addq	$16, %rsp
10000143f:	5d 	popq	%rbp
100001440:	c3 	retq
100001441:	66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
100001450:	55 	pushq	%rbp
100001451:	48 89 e5 	movq	%rsp, %rbp
100001454:	c7 45 fc 05 00 00 00 	movl	$5, -4(%rbp)
10000145b:	8b 45 fc 	movl	-4(%rbp), %eax
10000145e:	89 c1 	movl	%eax, %ecx
100001460:	83 e9 05 	subl	$5, %ecx
100001463:	89 45 f8 	movl	%eax, -8(%rbp)
100001466:	89 4d f4 	movl	%ecx, -12(%rbp)
100001469:	0f 84 19 00 00 00 	je	25 <__Z15CaseDissasemblev+0x38>
10000146f:	e9 00 00 00 00 	jmp	0 <__Z15CaseDissasemblev+0x24>
100001474:	8b 45 f8 	movl	-8(%rbp), %eax
100001477:	83 e8 06 	subl	$6, %eax
10000147a:	89 45 f0 	movl	%eax, -16(%rbp)
10000147d:	0f 84 0c 00 00 00 	je	12 <__Z15CaseDissasemblev+0x3F>
100001483:	e9 0e 00 00 00 	jmp	14 <__Z15CaseDissasemblev+0x46>
100001488:	c7 45 fc 00 00 00 00 	movl	$0, -4(%rbp)
10000148f:	c7 45 fc 0a 00 00 00 	movl	$10, -4(%rbp)
100001496:	5d 	popq	%rbp
100001497:	c3 	retq
100001498:	0f 1f 84 00 00 00 00 00 	nopl	(%rax,%rax)
1000014a0:	55 	pushq	%rbp
1000014a1:	48 89 e5 	movq	%rsp, %rbp
1000014a4:	48 81 ec e0 04 00 00 	subq	$1248, %rsp
1000014ab:	48 8b 05 b6 4b 00 00 	movq	19382(%rip), %rax
1000014b2:	48 8b 00 	movq	(%rax), %rax
1000014b5:	48 89 45 f8 	movq	%rax, -8(%rbp)
1000014b9:	c7 85 d0 fb ff ff 00 00 00 00 	movl	$0, -1072(%rbp)
1000014c3:	48 8d 85 c0 fd ff ff 	leaq	-576(%rbp), %rax
1000014ca:	48 89 85 e0 fb ff ff 	movq	%rax, -1056(%rbp)
1000014d1:	48 8b 85 e0 fb ff ff 	movq	-1056(%rbp), %rax
1000014d8:	48 89 c1 	movq	%rax, %rcx
1000014db:	48 81 c1 a0 01 00 00 	addq	$416, %rcx
1000014e2:	48 89 8d e8 fb ff ff 	movq	%rcx, -1048(%rbp)
1000014e9:	48 8b 8d e8 fb ff ff 	movq	-1048(%rbp), %rcx
1000014f0:	48 89 8d f0 fb ff ff 	movq	%rcx, -1040(%rbp)
1000014f7:	48 8b 95 f0 fb ff ff 	movq	-1040(%rbp), %rdx
1000014fe:	48 8b 35 4b 4b 00 00 	movq	19275(%rip), %rsi
100001505:	48 83 c6 10 	addq	$16, %rsi
100001509:	48 89 32 	movq	%rsi, (%rdx)
10000150c:	48 8b 15 45 4b 00 00 	movq	19269(%rip), %rdx
100001513:	48 83 c2 10 	addq	$16, %rdx
100001517:	48 89 11 	movq	%rdx, (%rcx)
10000151a:	48 8b 0d 27 4b 00 00 	movq	19239(%rip), %rcx
100001521:	48 89 ca 	movq	%rcx, %rdx
100001524:	48 83 c2 18 	addq	$24, %rdx
100001528:	48 89 10 	movq	%rdx, (%rax)
10000152b:	48 83 c1 40 	addq	$64, %rcx
10000152f:	48 89 88 a0 01 00 00 	movq	%rcx, 416(%rax)
100001536:	48 89 c1 	movq	%rax, %rcx
100001539:	48 83 c1 08 	addq	$8, %rcx
10000153d:	48 89 85 08 fc ff ff 	movq	%rax, -1016(%rbp)
100001544:	48 8b 15 ed 4a 00 00 	movq	19181(%rip), %rdx
10000154b:	48 83 c2 08 	addq	$8, %rdx
10000154f:	48 89 95 00 fc ff ff 	movq	%rdx, -1024(%rbp)
100001556:	48 89 8d f8 fb ff ff 	movq	%rcx, -1032(%rbp)
10000155d:	48 8b 8d 08 fc ff ff 	movq	-1016(%rbp), %rcx
100001564:	48 8b 95 00 fc ff ff 	movq	-1024(%rbp), %rdx
10000156b:	48 8b 32 	movq	(%rdx), %rsi
10000156e:	48 89 31 	movq	%rsi, (%rcx)
100001571:	48 8b 52 08 	movq	8(%rdx), %rdx
100001575:	48 8b 31 	movq	(%rcx), %rsi
100001578:	48 8b 76 e8 	movq	-24(%rsi), %rsi
10000157c:	48 89 14 31 	movq	%rdx, (%rcx,%rsi)
100001580:	48 8b 11 	movq	(%rcx), %rdx
100001583:	48 8b 52 e8 	movq	-24(%rdx), %rdx
100001587:	48 01 d1 	addq	%rdx, %rcx
10000158a:	48 8b 95 f8 fb ff ff 	movq	-1032(%rbp), %rdx
100001591:	48 89 8d 18 fc ff ff 	movq	%rcx, -1000(%rbp)
100001598:	48 89 95 10 fc ff ff 	movq	%rdx, -1008(%rbp)
10000159f:	48 8b 8d 18 fc ff ff 	movq	-1000(%rbp), %rcx
1000015a6:	48 8b b5 10 fc ff ff 	movq	-1008(%rbp), %rsi
1000015ad:	48 89 cf 	movq	%rcx, %rdi
1000015b0:	48 89 85 90 fb ff ff 	movq	%rax, -1136(%rbp)
1000015b7:	48 89 8d 88 fb ff ff 	movq	%rcx, -1144(%rbp)
1000015be:	e8 c7 44 00 00 	callq	17607
1000015c3:	e9 00 00 00 00 	jmp	0 <_main+0x128>
1000015c8:	48 8b 85 88 fb ff ff 	movq	-1144(%rbp), %rax
1000015cf:	48 c7 80 88 00 00 00 00 00 00 00 	movq	$0, 136(%rax)
1000015da:	e8 2d 44 00 00 	callq	17453
1000015df:	48 8b 8d 88 fb ff ff 	movq	-1144(%rbp), %rcx
1000015e6:	89 81 90 00 00 00 	movl	%eax, 144(%rcx)
1000015ec:	48 8b 15 55 4a 00 00 	movq	19029(%rip), %rdx
1000015f3:	48 89 d6 	movq	%rdx, %rsi
1000015f6:	48 83 c6 18 	addq	$24, %rsi
1000015fa:	48 8b bd 90 fb ff ff 	movq	-1136(%rbp), %rdi
100001601:	48 89 37 	movq	%rsi, (%rdi)
100001604:	48 83 c2 40 	addq	$64, %rdx
100001608:	48 89 97 a0 01 00 00 	movq	%rdx, 416(%rdi)
10000160f:	48 83 c7 08 	addq	$8, %rdi
100001613:	e8 f8 34 00 00 	callq	13560 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC1Ev>
100001618:	e9 68 00 00 00 	jmp	104 <_main+0x1E5>
10000161d:	89 d1 	movl	%edx, %ecx
10000161f:	48 89 85 d8 fb ff ff 	movq	%rax, -1064(%rbp)
100001626:	89 8d d4 fb ff ff 	movl	%ecx, -1068(%rbp)
10000162c:	e9 2c 00 00 00 	jmp	44 <_main+0x1BD>
100001631:	48 8b 0d 00 4a 00 00 	movq	18944(%rip), %rcx
100001638:	48 83 c1 08 	addq	$8, %rcx
10000163c:	89 d6 	movl	%edx, %esi
10000163e:	48 89 85 d8 fb ff ff 	movq	%rax, -1064(%rbp)
100001645:	89 b5 d4 fb ff ff 	movl	%esi, -1068(%rbp)
10000164b:	48 8b 85 90 fb ff ff 	movq	-1136(%rbp), %rax
100001652:	48 89 c7 	movq	%rax, %rdi
100001655:	48 89 ce 	movq	%rcx, %rsi
100001658:	e8 f1 43 00 00 	callq	17393
10000165d:	48 8b 85 90 fb ff ff 	movq	-1136(%rbp), %rax
100001664:	48 05 a0 01 00 00 	addq	$416, %rax
10000166a:	48 89 c7 	movq	%rax, %rdi
10000166d:	e8 24 44 00 00 	callq	17444
100001672:	48 8b 85 d8 fb ff ff 	movq	-1064(%rbp), %rax
100001679:	48 89 85 80 fb ff ff 	movq	%rax, -1152(%rbp)
100001680:	e9 78 05 00 00 	jmp	1400 <_main+0x75D>
100001685:	48 8d 35 70 48 00 00 	leaq	18544(%rip), %rsi
10000168c:	48 8d bd c0 fd ff ff 	leaq	-576(%rbp), %rdi
100001693:	ba 10 00 00 00 	movl	$16, %edx
100001698:	e8 bd 43 00 00 	callq	17341
10000169d:	e9 00 00 00 00 	jmp	0 <_main+0x202>
1000016a2:	c7 85 c0 fb ff ff 0f 00 00 00 	movl	$15, -1088(%rbp)
1000016ac:	c7 85 bc fb ff ff 00 00 00 00 	movl	$0, -1092(%rbp)
1000016b6:	83 bd bc fb ff ff 64 	cmpl	$100, -1092(%rbp)
1000016bd:	0f 8d 2b 04 00 00 	jge	1067 <_main+0x64E>
1000016c3:	e8 aa 43 00 00 	callq	17322
1000016c8:	48 89 85 b0 fb ff ff 	movq	%rax, -1104(%rbp)
1000016cf:	8b bd c0 fb ff ff 	movl	-1088(%rbp), %edi
1000016d5:	be 31 00 00 00 	movl	$49, %esi
1000016da:	ba 32 00 00 00 	movl	$50, %edx
1000016df:	b9 33 00 00 00 	movl	$51, %ecx
1000016e4:	e8 e7 fc ff ff 	callq	-793 <__Z5Hanoiiccc>
1000016e9:	e9 00 00 00 00 	jmp	0 <_main+0x24E>
1000016ee:	e8 7f 43 00 00 	callq	17279
1000016f3:	48 8d 8d 68 fc ff ff 	leaq	-920(%rbp), %rcx
1000016fa:	48 8d 95 80 fc ff ff 	leaq	-896(%rbp), %rdx
100001701:	48 8d b5 58 fc ff ff 	leaq	-936(%rbp), %rsi
100001708:	48 8d bd 60 fc ff ff 	leaq	-928(%rbp), %rdi
10000170f:	4c 8d 85 20 fc ff ff 	leaq	-992(%rbp), %r8
100001716:	4c 8d 8d 28 fc ff ff 	leaq	-984(%rbp), %r9
10000171d:	4c 8d 95 b0 fb ff ff 	leaq	-1104(%rbp), %r10
100001724:	4c 8d 9d a8 fb ff ff 	leaq	-1112(%rbp), %r11
10000172b:	48 89 85 a8 fb ff ff 	movq	%rax, -1112(%rbp)
100001732:	4c 89 9d 38 fc ff ff 	movq	%r11, -968(%rbp)
100001739:	4c 89 95 30 fc ff ff 	movq	%r10, -976(%rbp)
100001740:	48 8b 85 38 fc ff ff 	movq	-968(%rbp), %rax
100001747:	48 89 85 48 fc ff ff 	movq	%rax, -952(%rbp)
10000174e:	48 8b 85 48 fc ff ff 	movq	-952(%rbp), %rax
100001755:	48 8b 00 	movq	(%rax), %rax
100001758:	48 89 85 50 fc ff ff 	movq	%rax, -944(%rbp)
10000175f:	48 8b 85 50 fc ff ff 	movq	-944(%rbp), %rax
100001766:	48 89 85 28 fc ff ff 	movq	%rax, -984(%rbp)
10000176d:	48 8b 85 30 fc ff ff 	movq	-976(%rbp), %rax
100001774:	48 89 85 c8 fc ff ff 	movq	%rax, -824(%rbp)
10000177b:	48 8b 85 c8 fc ff ff 	movq	-824(%rbp), %rax
100001782:	48 8b 00 	movq	(%rax), %rax
100001785:	48 89 85 d0 fc ff ff 	movq	%rax, -816(%rbp)
10000178c:	48 8b 85 d0 fc ff ff 	movq	-816(%rbp), %rax
100001793:	48 89 85 20 fc ff ff 	movq	%rax, -992(%rbp)
10000179a:	4c 89 8d 78 fc ff ff 	movq	%r9, -904(%rbp)
1000017a1:	4c 89 85 70 fc ff ff 	movq	%r8, -912(%rbp)
1000017a8:	48 8b 85 78 fc ff ff 	movq	-904(%rbp), %rax
1000017af:	48 8b 00 	movq	(%rax), %rax
1000017b2:	48 89 85 60 fc ff ff 	movq	%rax, -928(%rbp)
1000017b9:	48 89 bd 88 fc ff ff 	movq	%rdi, -888(%rbp)
1000017c0:	48 8b 85 88 fc ff ff 	movq	-888(%rbp), %rax
1000017c7:	48 8b 00 	movq	(%rax), %rax
1000017ca:	48 8b bd 70 fc ff ff 	movq	-912(%rbp), %rdi
1000017d1:	48 8b 3f 	movq	(%rdi), %rdi
1000017d4:	48 89 bd 58 fc ff ff 	movq	%rdi, -936(%rbp)
1000017db:	48 89 b5 c0 fc ff ff 	movq	%rsi, -832(%rbp)
1000017e2:	48 8b b5 c0 fc ff ff 	movq	-832(%rbp), %rsi
1000017e9:	48 2b 06 	subq	(%rsi), %rax
1000017ec:	48 89 85 68 fc ff ff 	movq	%rax, -920(%rbp)
1000017f3:	48 89 95 a0 fc ff ff 	movq	%rdx, -864(%rbp)
1000017fa:	48 89 8d 98 fc ff ff 	movq	%rcx, -872(%rbp)
100001801:	48 c7 85 90 fc ff ff 00 00 00 00 	movq	$0, -880(%rbp)
10000180c:	48 8b 85 a0 fc ff ff 	movq	-864(%rbp), %rax
100001813:	48 8b 8d 98 fc ff ff 	movq	-872(%rbp), %rcx
10000181a:	48 8b 95 90 fc ff ff 	movq	-880(%rbp), %rdx
100001821:	48 89 85 b8 fc ff ff 	movq	%rax, -840(%rbp)
100001828:	48 89 8d b0 fc ff ff 	movq	%rcx, -848(%rbp)
10000182f:	48 89 95 a8 fc ff ff 	movq	%rdx, -856(%rbp)
100001836:	48 8b 85 b8 fc ff ff 	movq	-840(%rbp), %rax
10000183d:	48 8b 8d b0 fc ff ff 	movq	-848(%rbp), %rcx
100001844:	48 8b 09 	movq	(%rcx), %rcx
100001847:	48 89 08 	movq	%rcx, (%rax)
10000184a:	48 8b 85 80 fc ff ff 	movq	-896(%rbp), %rax
100001851:	48 89 85 40 fc ff ff 	movq	%rax, -960(%rbp)
100001858:	48 8b 85 40 fc ff ff 	movq	-960(%rbp), %rax
10000185f:	48 89 85 78 fb ff ff 	movq	%rax, -1160(%rbp)
100001866:	48 8d 85 f0 fc ff ff 	leaq	-784(%rbp), %rax
10000186d:	48 8d 8d 28 fd ff ff 	leaq	-728(%rbp), %rcx
100001874:	48 8d 95 40 fd ff ff 	leaq	-704(%rbp), %rdx
10000187b:	f2 0f 10 05 3d 44 00 00 	movsd	17469(%rip), %xmm0
100001883:	48 8d b5 10 fd ff ff 	leaq	-752(%rbp), %rsi
10000188a:	48 8d bd 98 fb ff ff 	leaq	-1128(%rbp), %rdi
100001891:	4c 8d 85 a0 fb ff ff 	leaq	-1120(%rbp), %r8
100001898:	4c 8b 8d 78 fb ff ff 	movq	-1160(%rbp), %r9
10000189f:	4c 89 8d 98 fb ff ff 	movq	%r9, -1128(%rbp)
1000018a6:	4c 89 85 e8 fc ff ff 	movq	%r8, -792(%rbp)
1000018ad:	48 89 bd e0 fc ff ff 	movq	%rdi, -800(%rbp)
1000018b4:	48 c7 85 d8 fc ff ff 00 00 00 00 	movq	$0, -808(%rbp)
1000018bf:	48 8b bd e8 fc ff ff 	movq	-792(%rbp), %rdi
1000018c6:	4c 8b 85 e0 fc ff ff 	movq	-800(%rbp), %r8
1000018cd:	4c 8b 95 d8 fc ff ff 	movq	-808(%rbp), %r10
1000018d4:	48 89 bd 08 fd ff ff 	movq	%rdi, -760(%rbp)
1000018db:	4c 89 85 00 fd ff ff 	movq	%r8, -768(%rbp)
1000018e2:	4c 89 95 f8 fc ff ff 	movq	%r10, -776(%rbp)
1000018e9:	48 8b bd 08 fd ff ff 	movq	-760(%rbp), %rdi
1000018f0:	4c 8b 85 00 fd ff ff 	movq	-768(%rbp), %r8
1000018f7:	4c 89 85 18 fd ff ff 	movq	%r8, -744(%rbp)
1000018fe:	4c 8b 85 18 fd ff ff 	movq	-744(%rbp), %r8
100001905:	48 89 b5 38 fd ff ff 	movq	%rsi, -712(%rbp)
10000190c:	4c 89 85 30 fd ff ff 	movq	%r8, -720(%rbp)
100001913:	48 8b b5 30 fd ff ff 	movq	-720(%rbp), %rsi
10000191a:	48 89 b5 48 fd ff ff 	movq	%rsi, -696(%rbp)
100001921:	48 8b b5 48 fd ff ff 	movq	-696(%rbp), %rsi
100001928:	f2 48 0f 2a 0e 	cvtsi2sdq	(%rsi), %xmm1
10000192d:	f2 0f 5e c8 	divsd	%xmm0, %xmm1
100001931:	f2 0f 11 8d 28 fd ff ff 	movsd	%xmm1, -728(%rbp)
100001939:	48 89 95 60 fd ff ff 	movq	%rdx, -672(%rbp)
100001940:	48 89 8d 58 fd ff ff 	movq	%rcx, -680(%rbp)
100001947:	48 c7 85 50 fd ff ff 00 00 00 00 	movq	$0, -688(%rbp)
100001952:	48 8b 8d 60 fd ff ff 	movq	-672(%rbp), %rcx
100001959:	48 8b 95 58 fd ff ff 	movq	-680(%rbp), %rdx
100001960:	48 8b b5 50 fd ff ff 	movq	-688(%rbp), %rsi
100001967:	48 89 8d 78 fd ff ff 	movq	%rcx, -648(%rbp)
10000196e:	48 89 95 70 fd ff ff 	movq	%rdx, -656(%rbp)
100001975:	48 89 b5 68 fd ff ff 	movq	%rsi, -664(%rbp)
10000197c:	48 8b 8d 78 fd ff ff 	movq	-648(%rbp), %rcx
100001983:	48 8b 95 70 fd ff ff 	movq	-656(%rbp), %rdx
10000198a:	f2 0f 10 02 	movsd	(%rdx), %xmm0
10000198e:	f2 0f 11 01 	movsd	%xmm0, (%rcx)
100001992:	f2 0f 10 85 40 fd ff ff 	movsd	-704(%rbp), %xmm0
10000199a:	f2 0f 11 85 20 fd ff ff 	movsd	%xmm0, -736(%rbp)
1000019a2:	f2 0f 10 85 20 fd ff ff 	movsd	-736(%rbp), %xmm0
1000019aa:	f2 0f 11 85 f0 fc ff ff 	movsd	%xmm0, -784(%rbp)
1000019b2:	48 89 85 80 fd ff ff 	movq	%rax, -640(%rbp)
1000019b9:	48 8b 85 80 fd ff ff 	movq	-640(%rbp), %rax
1000019c0:	f2 0f 10 00 	movsd	(%rax), %xmm0
1000019c4:	f2 0f 11 07 	movsd	%xmm0, (%rdi)
1000019c8:	48 8b 3d 41 46 00 00 	movq	17985(%rip), %rdi
1000019cf:	48 8d 35 33 45 00 00 	leaq	17715(%rip), %rsi
1000019d6:	e8 c1 40 00 00 	callq	16577
1000019db:	48 89 85 70 fb ff ff 	movq	%rax, -1168(%rbp)
1000019e2:	e9 00 00 00 00 	jmp	0 <_main+0x547>
1000019e7:	48 8d 85 a0 fb ff ff 	leaq	-1120(%rbp), %rax
1000019ee:	48 89 85 88 fd ff ff 	movq	%rax, -632(%rbp)
1000019f5:	48 8b 85 88 fd ff ff 	movq	-632(%rbp), %rax
1000019fc:	f2 0f 10 00 	movsd	(%rax), %xmm0
100001a00:	f2 0f 11 85 68 fb ff ff 	movsd	%xmm0, -1176(%rbp)
100001a08:	48 8b bd 70 fb ff ff 	movq	-1168(%rbp), %rdi
100001a0f:	f2 0f 10 85 68 fb ff ff 	movsd	-1176(%rbp), %xmm0
100001a17:	e8 38 40 00 00 	callq	16440
100001a1c:	48 89 85 60 fb ff ff 	movq	%rax, -1184(%rbp)
100001a23:	e9 00 00 00 00 	jmp	0 <_main+0x588>
100001a28:	48 8d 35 e4 44 00 00 	leaq	17636(%rip), %rsi
100001a2f:	48 8b bd 60 fb ff ff 	movq	-1184(%rbp), %rdi
100001a36:	e8 61 40 00 00 	callq	16481
100001a3b:	48 89 85 58 fb ff ff 	movq	%rax, -1192(%rbp)
100001a42:	e9 00 00 00 00 	jmp	0 <_main+0x5A7>
100001a47:	48 8d 85 a0 fb ff ff 	leaq	-1120(%rbp), %rax
100001a4e:	48 8d 8d c0 fd ff ff 	leaq	-576(%rbp), %rcx
100001a55:	48 89 85 90 fd ff ff 	movq	%rax, -624(%rbp)
100001a5c:	48 8b 85 90 fd ff ff 	movq	-624(%rbp), %rax
100001a63:	f2 0f 10 00 	movsd	(%rax), %xmm0
100001a67:	48 89 8d 50 fb ff ff 	movq	%rcx, -1200(%rbp)
100001a6e:	f2 0f 11 85 48 fb ff ff 	movsd	%xmm0, -1208(%rbp)
100001a76:	48 8b bd 50 fb ff ff 	movq	-1200(%rbp), %rdi
100001a7d:	f2 0f 10 85 48 fb ff ff 	movsd	-1208(%rbp), %xmm0
100001a85:	e8 ca 3f 00 00 	callq	16330
100001a8a:	48 89 85 40 fb ff ff 	movq	%rax, -1216(%rbp)
100001a91:	e9 00 00 00 00 	jmp	0 <_main+0x5F6>
100001a96:	48 8d 35 79 44 00 00 	leaq	17529(%rip), %rsi
100001a9d:	48 8b bd 40 fb ff ff 	movq	-1216(%rbp), %rdi
100001aa4:	e8 f3 3f 00 00 	callq	16371
100001aa9:	48 89 85 38 fb ff ff 	movq	%rax, -1224(%rbp)
100001ab0:	e9 00 00 00 00 	jmp	0 <_main+0x615>
100001ab5:	e9 00 00 00 00 	jmp	0 <_main+0x61A>
100001aba:	8b 85 bc fb ff ff 	movl	-1092(%rbp), %eax
100001ac0:	83 c0 01 	addl	$1, %eax
100001ac3:	89 85 bc fb ff ff 	movl	%eax, -1092(%rbp)
100001ac9:	e9 e8 fb ff ff 	jmp	-1048 <_main+0x216>
100001ace:	48 8d bd c0 fd ff ff 	leaq	-576(%rbp), %rdi
100001ad5:	89 d1 	movl	%edx, %ecx
100001ad7:	48 89 85 c8 fb ff ff 	movq	%rax, -1080(%rbp)
100001ade:	89 8d c4 fb ff ff 	movl	%ecx, -1084(%rbp)
100001ae4:	e8 37 02 00 00 	callq	567 <__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev>
100001ae9:	e9 01 01 00 00 	jmp	257 <_main+0x74F>
100001aee:	48 8d 85 c0 fd ff ff 	leaq	-576(%rbp), %rax
100001af5:	48 89 85 98 fd ff ff 	movq	%rax, -616(%rbp)
100001afc:	48 8b 85 98 fd ff ff 	movq	-616(%rbp), %rax
100001b03:	48 89 c1 	movq	%rax, %rcx
100001b06:	48 83 c1 08 	addq	$8, %rcx
100001b0a:	48 89 cf 	movq	%rcx, %rdi
100001b0d:	48 89 85 30 fb ff ff 	movq	%rax, -1232(%rbp)
100001b14:	e8 23 3f 00 00 	callq	16163
100001b19:	48 89 85 28 fb ff ff 	movq	%rax, -1240(%rbp)
100001b20:	e9 00 00 00 00 	jmp	0 <_main+0x685>
100001b25:	48 8b 85 28 fb ff ff 	movq	-1240(%rbp), %rax
100001b2c:	48 83 f8 00 	cmpq	$0, %rax
100001b30:	0f 85 62 00 00 00 	jne	98 <_main+0x6F8>
100001b36:	48 8b 85 30 fb ff ff 	movq	-1232(%rbp), %rax
100001b3d:	48 8b 08 	movq	(%rax), %rcx
100001b40:	48 8b 49 e8 	movq	-24(%rcx), %rcx
100001b44:	48 01 c8 	addq	%rcx, %rax
100001b47:	48 89 85 a8 fd ff ff 	movq	%rax, -600(%rbp)
100001b4e:	c7 85 a4 fd ff ff 04 00 00 00 	movl	$4, -604(%rbp)
100001b58:	48 8b 85 a8 fd ff ff 	movq	-600(%rbp), %rax
100001b5f:	8b 95 a4 fd ff ff 	movl	-604(%rbp), %edx
100001b65:	48 89 85 b8 fd ff ff 	movq	%rax, -584(%rbp)
100001b6c:	89 95 b4 fd ff ff 	movl	%edx, -588(%rbp)
100001b72:	48 8b 85 b8 fd ff ff 	movq	-584(%rbp), %rax
100001b79:	8b 50 20 	movl	32(%rax), %edx
100001b7c:	8b b5 b4 fd ff ff 	movl	-588(%rbp), %esi
100001b82:	09 f2 	orl	%esi, %edx
100001b84:	48 89 c7 	movq	%rax, %rdi
100001b87:	89 d6 	movl	%edx, %esi
100001b89:	e8 02 3f 00 00 	callq	16130
100001b8e:	e9 00 00 00 00 	jmp	0 <_main+0x6F3>
100001b93:	e9 00 00 00 00 	jmp	0 <_main+0x6F8>
100001b98:	e9 00 00 00 00 	jmp	0 <_main+0x6FD>
100001b9d:	e8 ae f8 ff ff 	callq	-1874 <__Z15CaseDissasemblev>
100001ba2:	e9 00 00 00 00 	jmp	0 <_main+0x707>
100001ba7:	48 8d bd c0 fd ff ff 	leaq	-576(%rbp), %rdi
100001bae:	c7 85 d0 fb ff ff 00 00 00 00 	movl	$0, -1072(%rbp)
100001bb8:	e8 63 01 00 00 	callq	355 <__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev>
100001bbd:	8b 85 d0 fb ff ff 	movl	-1072(%rbp), %eax
100001bc3:	48 8b 3d 9e 44 00 00 	movq	17566(%rip), %rdi
100001bca:	48 8b 3f 	movq	(%rdi), %rdi
100001bcd:	48 8b 4d f8 	movq	-8(%rbp), %rcx
100001bd1:	48 39 cf 	cmpq	%rcx, %rdi
100001bd4:	89 85 24 fb ff ff 	movl	%eax, -1244(%rbp)
100001bda:	0f 85 2c 00 00 00 	jne	44 <_main+0x76C>
100001be0:	8b 85 24 fb ff ff 	movl	-1244(%rbp), %eax
100001be6:	48 81 c4 e0 04 00 00 	addq	$1248, %rsp
100001bed:	5d 	popq	%rbp
100001bee:	c3 	retq
100001bef:	48 8b 85 c8 fb ff ff 	movq	-1080(%rbp), %rax
100001bf6:	48 89 85 80 fb ff ff 	movq	%rax, -1152(%rbp)
100001bfd:	48 8b 85 80 fb ff ff 	movq	-1152(%rbp), %rax
100001c04:	48 89 c7 	movq	%rax, %rdi
100001c07:	e8 d0 3d 00 00 	callq	15824
100001c0c:	e8 c7 3e 00 00 	callq	16071
100001c11:	66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
100001c20:	55 	pushq	%rbp
100001c21:	48 89 e5 	movq	%rsp, %rbp
100001c24:	48 83 ec 50 	subq	$80, %rsp
100001c28:	48 89 7d c8 	movq	%rdi, -56(%rbp)
100001c2c:	48 89 75 c0 	movq	%rsi, -64(%rbp)
100001c30:	89 55 bc 	movl	%edx, -68(%rbp)
100001c33:	48 8b 75 c8 	movq	-56(%rbp), %rsi
100001c37:	48 89 f7 	movq	%rsi, %rdi
100001c3a:	48 83 c7 08 	addq	$8, %rdi
100001c3e:	48 8b 45 c0 	movq	-64(%rbp), %rax
100001c42:	8b 55 bc 	movl	-68(%rbp), %edx
100001c45:	83 ca 10 	orl	$16, %edx
100001c48:	48 89 75 b0 	movq	%rsi, -80(%rbp)
100001c4c:	48 89 c6 	movq	%rax, %rsi
100001c4f:	e8 e2 3d 00 00 	callq	15842
100001c54:	48 83 f8 00 	cmpq	$0, %rax
100001c58:	0f 84 2d 00 00 00 	je	45 <__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEE4openEPKcj+0x6B>
100001c5e:	48 8b 45 b0 	movq	-80(%rbp), %rax
100001c62:	48 8b 08 	movq	(%rax), %rcx
100001c65:	48 8b 49 e8 	movq	-24(%rcx), %rcx
100001c69:	48 01 c8 	addq	%rcx, %rax
100001c6c:	48 89 45 d8 	movq	%rax, -40(%rbp)
100001c70:	c7 45 d4 00 00 00 00 	movl	$0, -44(%rbp)
100001c77:	48 8b 45 d8 	movq	-40(%rbp), %rax
100001c7b:	8b 75 d4 	movl	-44(%rbp), %esi
100001c7e:	48 89 c7 	movq	%rax, %rdi
100001c81:	e8 0a 3e 00 00 	callq	15882
100001c86:	e9 3b 00 00 00 	jmp	59 <__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEE4openEPKcj+0xA6>
100001c8b:	48 8b 45 b0 	movq	-80(%rbp), %rax
100001c8f:	48 8b 08 	movq	(%rax), %rcx
100001c92:	48 8b 49 e8 	movq	-24(%rcx), %rcx
100001c96:	48 01 c8 	addq	%rcx, %rax
100001c99:	48 89 45 e8 	movq	%rax, -24(%rbp)
100001c9d:	c7 45 e4 04 00 00 00 	movl	$4, -28(%rbp)
100001ca4:	48 8b 45 e8 	movq	-24(%rbp), %rax
100001ca8:	8b 55 e4 	movl	-28(%rbp), %edx
100001cab:	48 89 45 f8 	movq	%rax, -8(%rbp)
100001caf:	89 55 f4 	movl	%edx, -12(%rbp)
100001cb2:	48 8b 45 f8 	movq	-8(%rbp), %rax
100001cb6:	8b 50 20 	movl	32(%rax), %edx
100001cb9:	0b 55 f4 	orl	-12(%rbp), %edx
100001cbc:	48 89 c7 	movq	%rax, %rdi
100001cbf:	89 d6 	movl	%edx, %esi
100001cc1:	e8 ca 3d 00 00 	callq	15818
100001cc6:	48 83 c4 50 	addq	$80, %rsp
100001cca:	5d 	popq	%rbp
100001ccb:	c3 	retq
100001ccc:	0f 1f 40 00 	nopl	(%rax)
100001cd0:	55 	pushq	%rbp
100001cd1:	48 89 e5 	movq	%rsp, %rbp
100001cd4:	48 83 ec 20 	subq	$32, %rsp
100001cd8:	48 89 7d f8 	movq	%rdi, -8(%rbp)
100001cdc:	48 89 75 f0 	movq	%rsi, -16(%rbp)
100001ce0:	48 8b 7d f8 	movq	-8(%rbp), %rdi
100001ce4:	48 8b 75 f0 	movq	-16(%rbp), %rsi
100001ce8:	48 8b 45 f0 	movq	-16(%rbp), %rax
100001cec:	48 89 7d e8 	movq	%rdi, -24(%rbp)
100001cf0:	48 89 c7 	movq	%rax, %rdi
100001cf3:	48 89 75 e0 	movq	%rsi, -32(%rbp)
100001cf7:	e8 16 3d 00 00 	callq	15638
100001cfc:	48 8b 7d e8 	movq	-24(%rbp), %rdi
100001d00:	48 8b 75 e0 	movq	-32(%rbp), %rsi
100001d04:	48 89 c2 	movq	%rax, %rdx
100001d07:	e8 60 3d 00 00 	callq	15712
100001d0c:	48 83 c4 20 	addq	$32, %rsp
100001d10:	5d 	popq	%rbp
100001d11:	c3 	retq
100001d12:	66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
100001d20:	55 	pushq	%rbp
100001d21:	48 89 e5 	movq	%rsp, %rbp
100001d24:	48 83 ec 10 	subq	$16, %rsp
100001d28:	48 8b 35 09 43 00 00 	movq	17161(%rip), %rsi
100001d2f:	48 89 7d f8 	movq	%rdi, -8(%rbp)
100001d33:	48 8b 7d f8 	movq	-8(%rbp), %rdi
100001d37:	48 89 7d f0 	movq	%rdi, -16(%rbp)
100001d3b:	e8 20 00 00 00 	callq	32 <__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED2Ev>
100001d40:	48 8b 75 f0 	movq	-16(%rbp), %rsi
100001d44:	48 81 c6 a0 01 00 00 	addq	$416, %rsi
100001d4b:	48 89 f7 	movq	%rsi, %rdi
100001d4e:	e8 43 3d 00 00 	callq	15683
100001d53:	48 83 c4 10 	addq	$16, %rsp
100001d57:	5d 	popq	%rbp
100001d58:	c3 	retq
100001d59:	0f 1f 80 00 00 00 00 	nopl	(%rax)
100001d60:	55 	pushq	%rbp
100001d61:	48 89 e5 	movq	%rsp, %rbp
100001d64:	48 83 ec 20 	subq	$32, %rsp
100001d68:	48 89 7d f8 	movq	%rdi, -8(%rbp)
100001d6c:	48 89 75 f0 	movq	%rsi, -16(%rbp)
100001d70:	48 8b 75 f8 	movq	-8(%rbp), %rsi
100001d74:	48 8b 7d f0 	movq	-16(%rbp), %rdi
100001d78:	48 8b 07 	movq	(%rdi), %rax
100001d7b:	48 89 06 	movq	%rax, (%rsi)
100001d7e:	48 8b 47 18 	movq	24(%rdi), %rax
100001d82:	48 8b 0e 	movq	(%rsi), %rcx
100001d85:	48 8b 49 e8 	movq	-24(%rcx), %rcx
100001d89:	48 89 04 0e 	movq	%rax, (%rsi,%rcx)
100001d8d:	48 89 f0 	movq	%rsi, %rax
100001d90:	48 83 c0 08 	addq	$8, %rax
100001d94:	48 89 7d e8 	movq	%rdi, -24(%rbp)
100001d98:	48 89 c7 	movq	%rax, %rdi
100001d9b:	48 89 75 e0 	movq	%rsi, -32(%rbp)
100001d9f:	e8 9c 00 00 00 	callq	156 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev>
100001da4:	48 8b 45 e0 	movq	-32(%rbp), %rax
100001da8:	48 8b 4d e8 	movq	-24(%rbp), %rcx
100001dac:	48 83 c1 08 	addq	$8, %rcx
100001db0:	48 89 c7 	movq	%rax, %rdi
100001db3:	48 89 ce 	movq	%rcx, %rsi
100001db6:	e8 93 3c 00 00 	callq	15507
100001dbb:	48 83 c4 20 	addq	$32, %rsp
100001dbf:	5d 	popq	%rbp
100001dc0:	c3 	retq
100001dc1:	66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
100001dd0:	55 	pushq	%rbp
100001dd1:	48 89 e5 	movq	%rsp, %rbp
100001dd4:	48 89 7d f8 	movq	%rdi, -8(%rbp)
100001dd8:	48 8b 7d f8 	movq	-8(%rbp), %rdi
100001ddc:	48 8b 07 	movq	(%rdi), %rax
100001ddf:	48 8b 40 e8 	movq	-24(%rax), %rax
100001de3:	48 01 c7 	addq	%rax, %rdi
100001de6:	5d 	popq	%rbp
100001de7:	e9 34 ff ff ff 	jmp	-204 <__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev>
100001dec:	0f 1f 40 00 	nopl	(%rax)
100001df0:	55 	pushq	%rbp
100001df1:	48 89 e5 	movq	%rsp, %rbp
100001df4:	48 83 ec 10 	subq	$16, %rsp
100001df8:	48 89 7d f8 	movq	%rdi, -8(%rbp)
100001dfc:	48 8b 7d f8 	movq	-8(%rbp), %rdi
100001e00:	48 89 7d f0 	movq	%rdi, -16(%rbp)
100001e04:	e8 17 ff ff ff 	callq	-233 <__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev>
100001e09:	48 8b 7d f0 	movq	-16(%rbp), %rdi
100001e0d:	e8 a2 3c 00 00 	callq	15522
100001e12:	48 83 c4 10 	addq	$16, %rsp
100001e16:	5d 	popq	%rbp
100001e17:	c3 	retq
100001e18:	0f 1f 84 00 00 00 00 00 	nopl	(%rax,%rax)
100001e20:	55 	pushq	%rbp
100001e21:	48 89 e5 	movq	%rsp, %rbp
100001e24:	48 89 7d f8 	movq	%rdi, -8(%rbp)
100001e28:	48 8b 7d f8 	movq	-8(%rbp), %rdi
100001e2c:	48 8b 07 	movq	(%rdi), %rax
100001e2f:	48 8b 40 e8 	movq	-24(%rax), %rax
100001e33:	48 01 c7 	addq	%rax, %rdi
100001e36:	5d 	popq	%rbp
100001e37:	e9 b4 ff ff ff 	jmp	-76 <__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev>
100001e3c:	0f 1f 40 00 	nopl	(%rax)
100001e40:	55 	pushq	%rbp
100001e41:	48 89 e5 	movq	%rsp, %rbp
100001e44:	48 83 ec 10 	subq	$16, %rsp
100001e48:	48 89 7d f8 	movq	%rdi, -8(%rbp)
100001e4c:	48 8b 7d f8 	movq	-8(%rbp), %rdi
100001e50:	e8 0b 00 00 00 	callq	11 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev>
100001e55:	48 83 c4 10 	addq	$16, %rsp
100001e59:	5d 	popq	%rbp
100001e5a:	c3 	retq
100001e5b:	0f 1f 44 00 00 	nopl	(%rax,%rax)
100001e60:	55 	pushq	%rbp
100001e61:	48 89 e5 	movq	%rsp, %rbp
100001e64:	48 83 ec 40 	subq	$64, %rsp
100001e68:	48 89 7d f8 	movq	%rdi, -8(%rbp)
100001e6c:	48 8b 7d f8 	movq	-8(%rbp), %rdi
100001e70:	48 8b 05 c9 41 00 00 	movq	16841(%rip), %rax
100001e77:	48 83 c0 10 	addq	$16, %rax
100001e7b:	48 89 07 	movq	%rax, (%rdi)
100001e7e:	48 89 7d e0 	movq	%rdi, -32(%rbp)
100001e82:	e8 b5 3b 00 00 	callq	15285
100001e87:	48 89 45 d8 	movq	%rax, -40(%rbp)
100001e8b:	e9 00 00 00 00 	jmp	0 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev+0x30>
100001e90:	e9 25 00 00 00 	jmp	37 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev+0x5A>
100001e95:	89 d1 	movl	%edx, %ecx
100001e97:	48 89 45 f0 	movq	%rax, -16(%rbp)
100001e9b:	89 4d ec 	movl	%ecx, -20(%rbp)
100001e9e:	48 8b 7d f0 	movq	-16(%rbp), %rdi
100001ea2:	e8 1f 3c 00 00 	callq	15391
100001ea7:	48 89 45 d0 	movq	%rax, -48(%rbp)
100001eab:	e8 1c 3c 00 00 	callq	15388
100001eb0:	e9 00 00 00 00 	jmp	0 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev+0x55>
100001eb5:	e9 00 00 00 00 	jmp	0 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev+0x5A>
100001eba:	48 8b 45 e0 	movq	-32(%rbp), %rax
100001ebe:	f6 80 90 01 00 00 01 	testb	$1, 400(%rax)
100001ec5:	0f 84 3e 00 00 00 	je	62 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev+0xA9>
100001ecb:	48 8b 45 e0 	movq	-32(%rbp), %rax
100001ecf:	48 8b 48 40 	movq	64(%rax), %rcx
100001ed3:	48 83 f9 00 	cmpq	$0, %rcx
100001ed7:	48 89 4d c8 	movq	%rcx, -56(%rbp)
100001edb:	0f 84 09 00 00 00 	je	9 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev+0x8A>
100001ee1:	48 8b 7d c8 	movq	-56(%rbp), %rdi
100001ee5:	e8 c4 3b 00 00 	callq	15300
100001eea:	e9 1a 00 00 00 	jmp	26 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev+0xA9>
100001eef:	89 d1 	movl	%edx, %ecx
100001ef1:	48 89 45 f0 	movq	%rax, -16(%rbp)
100001ef5:	89 4d ec 	movl	%ecx, -20(%rbp)
100001ef8:	48 8b 45 e0 	movq	-32(%rbp), %rax
100001efc:	48 89 c7 	movq	%rax, %rdi
100001eff:	e8 62 3b 00 00 	callq	15202
100001f04:	e9 47 00 00 00 	jmp	71 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev+0xF0>
100001f09:	48 8b 45 e0 	movq	-32(%rbp), %rax
100001f0d:	f6 80 91 01 00 00 01 	testb	$1, 401(%rax)
100001f14:	0f 84 24 00 00 00 	je	36 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev+0xDE>
100001f1a:	48 8b 45 e0 	movq	-32(%rbp), %rax
100001f1e:	48 8b 48 68 	movq	104(%rax), %rcx
100001f22:	48 83 f9 00 	cmpq	$0, %rcx
100001f26:	48 89 4d c0 	movq	%rcx, -64(%rbp)
100001f2a:	0f 84 09 00 00 00 	je	9 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev+0xD9>
100001f30:	48 8b 7d c0 	movq	-64(%rbp), %rdi
100001f34:	e8 75 3b 00 00 	callq	15221
100001f39:	e9 00 00 00 00 	jmp	0 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev+0xDE>
100001f3e:	48 8b 45 e0 	movq	-32(%rbp), %rax
100001f42:	48 89 c7 	movq	%rax, %rdi
100001f45:	e8 1c 3b 00 00 	callq	15132
100001f4a:	48 83 c4 40 	addq	$64, %rsp
100001f4e:	5d 	popq	%rbp
100001f4f:	c3 	retq
100001f50:	48 8b 7d f0 	movq	-16(%rbp), %rdi
100001f54:	e8 37 04 00 00 	callq	1079 <___clang_call_terminate>
100001f59:	0f 1f 80 00 00 00 00 	nopl	(%rax)
100001f60:	55 	pushq	%rbp
100001f61:	48 89 e5 	movq	%rsp, %rbp
100001f64:	48 81 ec 00 02 00 00 	subq	$512, %rsp
100001f6b:	48 89 bd 70 fe ff ff 	movq	%rdi, -400(%rbp)
100001f72:	48 8b bd 70 fe ff ff 	movq	-400(%rbp), %rdi
100001f79:	48 c7 85 68 fe ff ff 00 00 00 00 	movq	$0, -408(%rbp)
100001f84:	48 83 7f 78 00 	cmpq	$0, 120(%rdi)
100001f89:	48 89 bd 38 fe ff ff 	movq	%rdi, -456(%rbp)
100001f90:	0f 84 d3 03 00 00 	je	979 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv+0x409>
100001f96:	48 8b 85 38 fe ff ff 	movq	-456(%rbp), %rax
100001f9d:	48 89 85 68 fe ff ff 	movq	%rax, -408(%rbp)
100001fa4:	48 8b 48 78 	movq	120(%rax), %rcx
100001fa8:	48 8b 15 c1 40 00 00 	movq	16577(%rip), %rdx
100001faf:	48 89 95 50 fe ff ff 	movq	%rdx, -432(%rbp)
100001fb6:	48 8d 95 58 fe ff ff 	leaq	-424(%rbp), %rdx
100001fbd:	48 89 95 88 fe ff ff 	movq	%rdx, -376(%rbp)
100001fc4:	48 89 8d 80 fe ff ff 	movq	%rcx, -384(%rbp)
100001fcb:	48 8d 8d 50 fe ff ff 	leaq	-432(%rbp), %rcx
100001fd2:	48 89 8d 78 fe ff ff 	movq	%rcx, -392(%rbp)
100001fd9:	48 8b 8d 88 fe ff ff 	movq	-376(%rbp), %rcx
100001fe0:	48 8b 95 80 fe ff ff 	movq	-384(%rbp), %rdx
100001fe7:	48 8b b5 78 fe ff ff 	movq	-392(%rbp), %rsi
100001fee:	48 89 8d a0 fe ff ff 	movq	%rcx, -352(%rbp)
100001ff5:	48 89 95 98 fe ff ff 	movq	%rdx, -360(%rbp)
100001ffc:	48 89 b5 90 fe ff ff 	movq	%rsi, -368(%rbp)
100002003:	48 8b 8d a0 fe ff ff 	movq	-352(%rbp), %rcx
10000200a:	48 8b 95 90 fe ff ff 	movq	-368(%rbp), %rdx
100002011:	48 89 95 a8 fe ff ff 	movq	%rdx, -344(%rbp)
100002018:	48 8b 95 a8 fe ff ff 	movq	-344(%rbp), %rdx
10000201f:	48 89 8d c0 fe ff ff 	movq	%rcx, -320(%rbp)
100002026:	48 8d 8d 98 fe ff ff 	leaq	-360(%rbp), %rcx
10000202d:	48 89 8d b8 fe ff ff 	movq	%rcx, -328(%rbp)
100002034:	48 89 95 b0 fe ff ff 	movq	%rdx, -336(%rbp)
10000203b:	48 8b 8d c0 fe ff ff 	movq	-320(%rbp), %rcx
100002042:	48 8b 95 b8 fe ff ff 	movq	-328(%rbp), %rdx
100002049:	48 8b b5 b0 fe ff ff 	movq	-336(%rbp), %rsi
100002050:	48 89 8d d8 fe ff ff 	movq	%rcx, -296(%rbp)
100002057:	48 89 95 d0 fe ff ff 	movq	%rdx, -304(%rbp)
10000205e:	48 89 b5 c8 fe ff ff 	movq	%rsi, -312(%rbp)
100002065:	48 8b 8d d8 fe ff ff 	movq	-296(%rbp), %rcx
10000206c:	48 8b 95 d0 fe ff ff 	movq	-304(%rbp), %rdx
100002073:	48 89 95 e0 fe ff ff 	movq	%rdx, -288(%rbp)
10000207a:	48 8b 95 e0 fe ff ff 	movq	-288(%rbp), %rdx
100002081:	48 89 8d 10 ff ff ff 	movq	%rcx, -240(%rbp)
100002088:	48 89 95 08 ff ff ff 	movq	%rdx, -248(%rbp)
10000208f:	48 8b 95 10 ff ff ff 	movq	-240(%rbp), %rdx
100002096:	48 8b b5 08 ff ff ff 	movq	-248(%rbp), %rsi
10000209d:	48 89 b5 18 ff ff ff 	movq	%rsi, -232(%rbp)
1000020a4:	48 8b b5 18 ff ff ff 	movq	-232(%rbp), %rsi
1000020ab:	48 8b 36 	movq	(%rsi), %rsi
1000020ae:	48 89 32 	movq	%rsi, (%rdx)
1000020b1:	48 83 c1 08 	addq	$8, %rcx
1000020b5:	48 8b 95 c8 fe ff ff 	movq	-312(%rbp), %rdx
1000020bc:	48 89 95 00 ff ff ff 	movq	%rdx, -256(%rbp)
1000020c3:	48 8b 95 00 ff ff ff 	movq	-256(%rbp), %rdx
1000020ca:	48 89 8d f0 fe ff ff 	movq	%rcx, -272(%rbp)
1000020d1:	48 89 95 e8 fe ff ff 	movq	%rdx, -280(%rbp)
1000020d8:	48 8b 8d f0 fe ff ff 	movq	-272(%rbp), %rcx
1000020df:	48 8b 95 e8 fe ff ff 	movq	-280(%rbp), %rdx
1000020e6:	48 89 95 f8 fe ff ff 	movq	%rdx, -264(%rbp)
1000020ed:	48 8b 95 f8 fe ff ff 	movq	-264(%rbp), %rdx
1000020f4:	48 8b 12 	movq	(%rdx), %rdx
1000020f7:	48 89 11 	movq	%rdx, (%rcx)
1000020fa:	48 8b 08 	movq	(%rax), %rcx
1000020fd:	48 8b 49 30 	movq	48(%rcx), %rcx
100002101:	48 89 c7 	movq	%rax, %rdi
100002104:	ff d1 	callq	*%rcx
100002106:	89 85 34 fe ff ff 	movl	%eax, -460(%rbp)
10000210c:	e9 00 00 00 00 	jmp	0 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv+0x1B1>
100002111:	8b 85 34 fe ff ff 	movl	-460(%rbp), %eax
100002117:	83 f8 00 	cmpl	$0, %eax
10000211a:	0f 84 d5 00 00 00 	je	213 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv+0x295>
100002120:	48 c7 85 68 fe ff ff 00 00 00 00 	movq	$0, -408(%rbp)
10000212b:	e9 c5 00 00 00 	jmp	197 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv+0x295>
100002130:	48 8d 8d 58 fe ff ff 	leaq	-424(%rbp), %rcx
100002137:	89 d6 	movl	%edx, %esi
100002139:	48 89 85 48 fe ff ff 	movq	%rax, -440(%rbp)
100002140:	89 b5 44 fe ff ff 	movl	%esi, -444(%rbp)
100002146:	48 89 8d 78 ff ff ff 	movq	%rcx, -136(%rbp)
10000214d:	48 8b 85 78 ff ff ff 	movq	-136(%rbp), %rax
100002154:	48 89 45 80 	movq	%rax, -128(%rbp)
100002158:	48 8b 45 80 	movq	-128(%rbp), %rax
10000215c:	48 89 45 98 	movq	%rax, -104(%rbp)
100002160:	48 c7 45 90 00 00 00 00 	movq	$0, -112(%rbp)
100002168:	48 8b 45 98 	movq	-104(%rbp), %rax
10000216c:	48 89 45 a0 	movq	%rax, -96(%rbp)
100002170:	48 8b 4d a0 	movq	-96(%rbp), %rcx
100002174:	48 89 4d a8 	movq	%rcx, -88(%rbp)
100002178:	48 8b 4d a8 	movq	-88(%rbp), %rcx
10000217c:	48 8b 09 	movq	(%rcx), %rcx
10000217f:	48 89 4d 88 	movq	%rcx, -120(%rbp)
100002183:	48 8b 4d 90 	movq	-112(%rbp), %rcx
100002187:	48 89 45 b0 	movq	%rax, -80(%rbp)
10000218b:	48 8b 55 b0 	movq	-80(%rbp), %rdx
10000218f:	48 89 55 b8 	movq	%rdx, -72(%rbp)
100002193:	48 8b 55 b8 	movq	-72(%rbp), %rdx
100002197:	48 89 0a 	movq	%rcx, (%rdx)
10000219a:	48 83 7d 88 00 	cmpq	$0, -120(%rbp)
10000219f:	48 89 85 28 fe ff ff 	movq	%rax, -472(%rbp)
1000021a6:	0f 84 44 00 00 00 	je	68 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv+0x290>
1000021ac:	48 8b 85 28 fe ff ff 	movq	-472(%rbp), %rax
1000021b3:	48 89 45 c0 	movq	%rax, -64(%rbp)
1000021b7:	48 8b 4d c0 	movq	-64(%rbp), %rcx
1000021bb:	48 83 c1 08 	addq	$8, %rcx
1000021bf:	48 89 4d c8 	movq	%rcx, -56(%rbp)
1000021c3:	48 8b 4d c8 	movq	-56(%rbp), %rcx
1000021c7:	48 8b 09 	movq	(%rcx), %rcx
1000021ca:	48 8b 7d 88 	movq	-120(%rbp), %rdi
1000021ce:	ff d1 	callq	*%rcx
1000021d0:	89 85 24 fe ff ff 	movl	%eax, -476(%rbp)
1000021d6:	e9 00 00 00 00 	jmp	0 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv+0x27B>
1000021db:	e9 10 00 00 00 	jmp	16 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv+0x290>
1000021e0:	89 d1 	movl	%edx, %ecx
1000021e2:	48 89 c7 	movq	%rax, %rdi
1000021e5:	89 8d 20 fe ff ff 	movl	%ecx, -480(%rbp)
1000021eb:	e8 a0 01 00 00 	callq	416 <___clang_call_terminate>
1000021f0:	e9 84 01 00 00 	jmp	388 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv+0x419>
1000021f5:	48 8d 85 58 fe ff ff 	leaq	-424(%rbp), %rax
1000021fc:	48 89 45 d8 	movq	%rax, -40(%rbp)
100002200:	48 8b 45 d8 	movq	-40(%rbp), %rax
100002204:	48 89 45 e0 	movq	%rax, -32(%rbp)
100002208:	48 8b 4d e0 	movq	-32(%rbp), %rcx
10000220c:	48 89 4d e8 	movq	%rcx, -24(%rbp)
100002210:	48 8b 4d e8 	movq	-24(%rbp), %rcx
100002214:	48 8b 09 	movq	(%rcx), %rcx
100002217:	48 89 4d d0 	movq	%rcx, -48(%rbp)
10000221b:	48 89 45 f0 	movq	%rax, -16(%rbp)
10000221f:	48 8b 45 f0 	movq	-16(%rbp), %rax
100002223:	48 89 45 f8 	movq	%rax, -8(%rbp)
100002227:	48 8b 45 f8 	movq	-8(%rbp), %rax
10000222b:	48 c7 00 00 00 00 00 	movq	$0, (%rax)
100002232:	48 8b 7d d0 	movq	-48(%rbp), %rdi
100002236:	e8 a3 38 00 00 	callq	14499
10000223b:	89 85 1c fe ff ff 	movl	%eax, -484(%rbp)
100002241:	e9 00 00 00 00 	jmp	0 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv+0x2E6>
100002246:	8b 85 1c fe ff ff 	movl	-484(%rbp), %eax
10000224c:	83 f8 00 	cmpl	$0, %eax
10000224f:	0f 85 14 00 00 00 	jne	20 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv+0x309>
100002255:	48 8b 85 38 fe ff ff 	movq	-456(%rbp), %rax
10000225c:	48 c7 40 78 00 00 00 00 	movq	$0, 120(%rax)
100002264:	e9 0b 00 00 00 	jmp	11 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv+0x314>
100002269:	48 c7 85 68 fe ff ff 00 00 00 00 	movq	$0, -408(%rbp)
100002274:	48 8d 85 58 fe ff ff 	leaq	-424(%rbp), %rax
10000227b:	48 89 85 20 ff ff ff 	movq	%rax, -224(%rbp)
100002282:	48 8b 85 20 ff ff ff 	movq	-224(%rbp), %rax
100002289:	48 89 85 28 ff ff ff 	movq	%rax, -216(%rbp)
100002290:	48 8b 85 28 ff ff ff 	movq	-216(%rbp), %rax
100002297:	48 89 85 40 ff ff ff 	movq	%rax, -192(%rbp)
10000229e:	48 c7 85 38 ff ff ff 00 00 00 00 	movq	$0, -200(%rbp)
1000022a9:	48 8b 85 40 ff ff ff 	movq	-192(%rbp), %rax
1000022b0:	48 89 85 48 ff ff ff 	movq	%rax, -184(%rbp)
1000022b7:	48 8b 8d 48 ff ff ff 	movq	-184(%rbp), %rcx
1000022be:	48 89 8d 50 ff ff ff 	movq	%rcx, -176(%rbp)
1000022c5:	48 8b 8d 50 ff ff ff 	movq	-176(%rbp), %rcx
1000022cc:	48 8b 09 	movq	(%rcx), %rcx
1000022cf:	48 89 8d 30 ff ff ff 	movq	%rcx, -208(%rbp)
1000022d6:	48 8b 8d 38 ff ff ff 	movq	-200(%rbp), %rcx
1000022dd:	48 89 85 58 ff ff ff 	movq	%rax, -168(%rbp)
1000022e4:	48 8b 95 58 ff ff ff 	movq	-168(%rbp), %rdx
1000022eb:	48 89 95 60 ff ff ff 	movq	%rdx, -160(%rbp)
1000022f2:	48 8b 95 60 ff ff ff 	movq	-160(%rbp), %rdx
1000022f9:	48 89 0a 	movq	%rcx, (%rdx)
1000022fc:	48 83 bd 30 ff ff ff 00 	cmpq	$0, -208(%rbp)
100002304:	48 89 85 10 fe ff ff 	movq	%rax, -496(%rbp)
10000230b:	0f 84 53 00 00 00 	je	83 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv+0x404>
100002311:	48 8b 85 10 fe ff ff 	movq	-496(%rbp), %rax
100002318:	48 89 85 68 ff ff ff 	movq	%rax, -152(%rbp)
10000231f:	48 8b 8d 68 ff ff ff 	movq	-152(%rbp), %rcx
100002326:	48 83 c1 08 	addq	$8, %rcx
10000232a:	48 89 8d 70 ff ff ff 	movq	%rcx, -144(%rbp)
100002331:	48 8b 8d 70 ff ff ff 	movq	-144(%rbp), %rcx
100002338:	48 8b 09 	movq	(%rcx), %rcx
10000233b:	48 8b bd 30 ff ff ff 	movq	-208(%rbp), %rdi
100002342:	ff d1 	callq	*%rcx
100002344:	89 85 0c fe ff ff 	movl	%eax, -500(%rbp)
10000234a:	e9 00 00 00 00 	jmp	0 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv+0x3EF>
10000234f:	e9 10 00 00 00 	jmp	16 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv+0x404>
100002354:	89 d1 	movl	%edx, %ecx
100002356:	48 89 c7 	movq	%rax, %rdi
100002359:	89 8d 08 fe ff ff 	movl	%ecx, -504(%rbp)
10000235f:	e8 2c 00 00 00 	callq	44 <___clang_call_terminate>
100002364:	e9 00 00 00 00 	jmp	0 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv+0x409>
100002369:	48 8b 85 68 fe ff ff 	movq	-408(%rbp), %rax
100002370:	48 81 c4 00 02 00 00 	addq	$512, %rsp
100002377:	5d 	popq	%rbp
100002378:	c3 	retq
100002379:	48 8b bd 48 fe ff ff 	movq	-440(%rbp), %rdi
100002380:	e8 57 36 00 00 	callq	13911
100002385:	66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
100002390:	50 	pushq	%rax
100002391:	e8 30 37 00 00 	callq	14128
100002396:	48 89 04 24 	movq	%rax, (%rsp)
10000239a:	e8 09 37 00 00 	callq	14089
10000239f:	90 	nop
1000023a0:	55 	pushq	%rbp
1000023a1:	48 89 e5 	movq	%rsp, %rbp
1000023a4:	48 83 ec 10 	subq	$16, %rsp
1000023a8:	48 89 7d f8 	movq	%rdi, -8(%rbp)
1000023ac:	48 8b 7d f8 	movq	-8(%rbp), %rdi
1000023b0:	48 89 7d f0 	movq	%rdi, -16(%rbp)
1000023b4:	e8 87 fa ff ff 	callq	-1401 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev>
1000023b9:	48 8b 7d f0 	movq	-16(%rbp), %rdi
1000023bd:	e8 f2 36 00 00 	callq	14066
1000023c2:	48 83 c4 10 	addq	$16, %rsp
1000023c6:	5d 	popq	%rbp
1000023c7:	c3 	retq
1000023c8:	0f 1f 84 00 00 00 00 00 	nopl	(%rax,%rax)
1000023d0:	55 	pushq	%rbp
1000023d1:	48 89 e5 	movq	%rsp, %rbp
1000023d4:	48 81 ec 90 00 00 00 	subq	$144, %rsp
1000023db:	48 89 7d b0 	movq	%rdi, -80(%rbp)
1000023df:	48 89 75 a8 	movq	%rsi, -88(%rbp)
1000023e3:	48 8b 75 b0 	movq	-80(%rbp), %rsi
1000023e7:	48 8b 3e 	movq	(%rsi), %rdi
1000023ea:	48 89 7d 98 	movq	%rdi, -104(%rbp)
1000023ee:	48 89 f7 	movq	%rsi, %rdi
1000023f1:	48 8b 45 98 	movq	-104(%rbp), %rax
1000023f5:	48 89 75 90 	movq	%rsi, -112(%rbp)
1000023f9:	ff 50 30 	callq	*48(%rax)
1000023fc:	48 8b 35 1d 3c 00 00 	movq	15389(%rip), %rsi
100002403:	48 8b 7d a8 	movq	-88(%rbp), %rdi
100002407:	48 89 7d b8 	movq	%rdi, -72(%rbp)
10000240b:	48 8b 7d b8 	movq	-72(%rbp), %rdi
10000240f:	89 45 8c 	movl	%eax, -116(%rbp)
100002412:	e8 d1 35 00 00 	callq	13777
100002417:	48 8b 75 90 	movq	-112(%rbp), %rsi
10000241b:	48 89 86 80 00 00 00 	movq	%rax, 128(%rsi)
100002422:	8a 8e 92 01 00 00 	movb	402(%rsi), %cl
100002428:	80 e1 01 	andb	$1, %cl
10000242b:	88 4d a7 	movb	%cl, -89(%rbp)
10000242e:	48 8b 86 80 00 00 00 	movq	128(%rsi), %rax
100002435:	48 89 45 c0 	movq	%rax, -64(%rbp)
100002439:	48 8b 45 c0 	movq	-64(%rbp), %rax
10000243d:	48 8b 38 	movq	(%rax), %rdi
100002440:	48 89 7d 80 	movq	%rdi, -128(%rbp)
100002444:	48 89 c7 	movq	%rax, %rdi
100002447:	48 8b 45 80 	movq	-128(%rbp), %rax
10000244b:	ff 50 38 	callq	*56(%rax)
10000244e:	24 01 	andb	$1, %al
100002450:	48 8b 75 90 	movq	-112(%rbp), %rsi
100002454:	88 86 92 01 00 00 	movb	%al, 402(%rsi)
10000245a:	8a 45 a7 	movb	-89(%rbp), %al
10000245d:	24 01 	andb	$1, %al
10000245f:	0f b6 d0 	movzbl	%al, %edx
100002462:	8a 86 92 01 00 00 	movb	402(%rsi), %al
100002468:	24 01 	andb	$1, %al
10000246a:	44 0f b6 c0 	movzbl	%al, %r8d
10000246e:	44 39 c2 	cmpl	%r8d, %edx
100002471:	0f 84 83 01 00 00 	je	387 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE+0x22A>
100002477:	48 8b 45 90 	movq	-112(%rbp), %rax
10000247b:	48 89 45 e0 	movq	%rax, -32(%rbp)
10000247f:	48 c7 45 d8 00 00 00 00 	movq	$0, -40(%rbp)
100002487:	48 c7 45 d0 00 00 00 00 	movq	$0, -48(%rbp)
10000248f:	48 c7 45 c8 00 00 00 00 	movq	$0, -56(%rbp)
100002497:	48 8b 45 e0 	movq	-32(%rbp), %rax
10000249b:	48 8b 4d d8 	movq	-40(%rbp), %rcx
10000249f:	48 89 48 10 	movq	%rcx, 16(%rax)
1000024a3:	48 8b 4d d0 	movq	-48(%rbp), %rcx
1000024a7:	48 89 48 18 	movq	%rcx, 24(%rax)
1000024ab:	48 8b 4d c8 	movq	-56(%rbp), %rcx
1000024af:	48 89 48 20 	movq	%rcx, 32(%rax)
1000024b3:	48 8b 45 90 	movq	-112(%rbp), %rax
1000024b7:	48 89 45 f8 	movq	%rax, -8(%rbp)
1000024bb:	48 c7 45 f0 00 00 00 00 	movq	$0, -16(%rbp)
1000024c3:	48 c7 45 e8 00 00 00 00 	movq	$0, -24(%rbp)
1000024cb:	48 8b 45 f8 	movq	-8(%rbp), %rax
1000024cf:	48 8b 4d f0 	movq	-16(%rbp), %rcx
1000024d3:	48 89 48 30 	movq	%rcx, 48(%rax)
1000024d7:	48 89 48 28 	movq	%rcx, 40(%rax)
1000024db:	48 8b 4d e8 	movq	-24(%rbp), %rcx
1000024df:	48 89 48 38 	movq	%rcx, 56(%rax)
1000024e3:	48 8b 45 90 	movq	-112(%rbp), %rax
1000024e7:	f6 80 92 01 00 00 01 	testb	$1, 402(%rax)
1000024ee:	0f 84 7a 00 00 00 	je	122 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE+0x19E>
1000024f4:	48 8b 45 90 	movq	-112(%rbp), %rax
1000024f8:	f6 80 90 01 00 00 01 	testb	$1, 400(%rax)
1000024ff:	0f 84 2a 00 00 00 	je	42 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE+0x15F>
100002505:	48 8b 45 90 	movq	-112(%rbp), %rax
100002509:	48 8b 48 40 	movq	64(%rax), %rcx
10000250d:	48 83 f9 00 	cmpq	$0, %rcx
100002511:	48 89 8d 78 ff ff ff 	movq	%rcx, -136(%rbp)
100002518:	0f 84 0c 00 00 00 	je	12 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE+0x15A>
10000251e:	48 8b bd 78 ff ff ff 	movq	-136(%rbp), %rdi
100002525:	e8 84 35 00 00 	callq	13700
10000252a:	e9 00 00 00 00 	jmp	0 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE+0x15F>
10000252f:	48 8b 45 90 	movq	-112(%rbp), %rax
100002533:	8a 88 91 01 00 00 	movb	401(%rax), %cl
100002539:	80 e1 01 	andb	$1, %cl
10000253c:	88 88 90 01 00 00 	movb	%cl, 400(%rax)
100002542:	48 8b 50 70 	movq	112(%rax), %rdx
100002546:	48 89 50 60 	movq	%rdx, 96(%rax)
10000254a:	48 8b 50 68 	movq	104(%rax), %rdx
10000254e:	48 89 50 40 	movq	%rdx, 64(%rax)
100002552:	48 c7 40 70 00 00 00 00 	movq	$0, 112(%rax)
10000255a:	48 c7 40 68 00 00 00 00 	movq	$0, 104(%rax)
100002562:	c6 80 91 01 00 00 00 	movb	$0, 401(%rax)
100002569:	e9 87 00 00 00 	jmp	135 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE+0x225>
10000256e:	48 8b 45 90 	movq	-112(%rbp), %rax
100002572:	f6 80 90 01 00 00 01 	testb	$1, 400(%rax)
100002579:	0f 85 4d 00 00 00 	jne	77 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE+0x1FC>
10000257f:	48 8b 45 90 	movq	-112(%rbp), %rax
100002583:	48 8b 48 40 	movq	64(%rax), %rcx
100002587:	48 83 c0 58 	addq	$88, %rax
10000258b:	48 39 c1 	cmpq	%rax, %rcx
10000258e:	0f 84 38 00 00 00 	je	56 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE+0x1FC>
100002594:	48 8b 45 90 	movq	-112(%rbp), %rax
100002598:	48 8b 48 60 	movq	96(%rax), %rcx
10000259c:	48 89 48 70 	movq	%rcx, 112(%rax)
1000025a0:	48 8b 48 40 	movq	64(%rax), %rcx
1000025a4:	48 89 48 68 	movq	%rcx, 104(%rax)
1000025a8:	c6 80 91 01 00 00 00 	movb	$0, 401(%rax)
1000025af:	48 8b 78 60 	movq	96(%rax), %rdi
1000025b3:	e8 02 35 00 00 	callq	13570
1000025b8:	48 8b 4d 90 	movq	-112(%rbp), %rcx
1000025bc:	48 89 41 40 	movq	%rax, 64(%rcx)
1000025c0:	c6 81 90 01 00 00 01 	movb	$1, 400(%rcx)
1000025c7:	e9 24 00 00 00 	jmp	36 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE+0x220>
1000025cc:	48 8b 45 90 	movq	-112(%rbp), %rax
1000025d0:	48 8b 48 60 	movq	96(%rax), %rcx
1000025d4:	48 89 48 70 	movq	%rcx, 112(%rax)
1000025d8:	48 8b 78 70 	movq	112(%rax), %rdi
1000025dc:	e8 d9 34 00 00 	callq	13529
1000025e1:	48 8b 4d 90 	movq	-112(%rbp), %rcx
1000025e5:	48 89 41 68 	movq	%rax, 104(%rcx)
1000025e9:	c6 81 91 01 00 00 01 	movb	$1, 401(%rcx)
1000025f0:	e9 00 00 00 00 	jmp	0 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE+0x225>
1000025f5:	e9 00 00 00 00 	jmp	0 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE+0x22A>
1000025fa:	48 81 c4 90 00 00 00 	addq	$144, %rsp
100002601:	5d 	popq	%rbp
100002602:	c3 	retq
100002603:	66 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
100002610:	55 	pushq	%rbp
100002611:	48 89 e5 	movq	%rsp, %rbp
100002614:	48 81 ec c0 00 00 00 	subq	$192, %rsp
10000261b:	48 89 bd 78 ff ff ff 	movq	%rdi, -136(%rbp)
100002622:	48 89 b5 70 ff ff ff 	movq	%rsi, -144(%rbp)
100002629:	48 89 95 68 ff ff ff 	movq	%rdx, -152(%rbp)
100002630:	48 8b 95 78 ff ff ff 	movq	-136(%rbp), %rdx
100002637:	48 89 d6 	movq	%rdx, %rsi
10000263a:	48 89 75 98 	movq	%rsi, -104(%rbp)
10000263e:	48 c7 45 90 00 00 00 00 	movq	$0, -112(%rbp)
100002646:	48 c7 45 88 00 00 00 00 	movq	$0, -120(%rbp)
10000264e:	48 c7 45 80 00 00 00 00 	movq	$0, -128(%rbp)
100002656:	48 8b 75 98 	movq	-104(%rbp), %rsi
10000265a:	48 8b 7d 90 	movq	-112(%rbp), %rdi
10000265e:	48 89 7e 10 	movq	%rdi, 16(%rsi)
100002662:	48 8b 7d 88 	movq	-120(%rbp), %rdi
100002666:	48 89 7e 18 	movq	%rdi, 24(%rsi)
10000266a:	48 8b 7d 80 	movq	-128(%rbp), %rdi
10000266e:	48 89 7e 20 	movq	%rdi, 32(%rsi)
100002672:	48 89 d6 	movq	%rdx, %rsi
100002675:	48 89 75 f8 	movq	%rsi, -8(%rbp)
100002679:	48 c7 45 f0 00 00 00 00 	movq	$0, -16(%rbp)
100002681:	48 c7 45 e8 00 00 00 00 	movq	$0, -24(%rbp)
100002689:	48 8b 75 f8 	movq	-8(%rbp), %rsi
10000268d:	48 8b 7d f0 	movq	-16(%rbp), %rdi
100002691:	48 89 7e 30 	movq	%rdi, 48(%rsi)
100002695:	48 89 7e 28 	movq	%rdi, 40(%rsi)
100002699:	48 8b 7d e8 	movq	-24(%rbp), %rdi
10000269d:	48 89 7e 38 	movq	%rdi, 56(%rsi)
1000026a1:	f6 82 90 01 00 00 01 	testb	$1, 400(%rdx)
1000026a8:	48 89 95 58 ff ff ff 	movq	%rdx, -168(%rbp)
1000026af:	0f 84 2d 00 00 00 	je	45 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl+0xD2>
1000026b5:	48 8b 85 58 ff ff ff 	movq	-168(%rbp), %rax
1000026bc:	48 8b 48 40 	movq	64(%rax), %rcx
1000026c0:	48 83 f9 00 	cmpq	$0, %rcx
1000026c4:	48 89 8d 50 ff ff ff 	movq	%rcx, -176(%rbp)
1000026cb:	0f 84 0c 00 00 00 	je	12 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl+0xCD>
1000026d1:	48 8b bd 50 ff ff ff 	movq	-176(%rbp), %rdi
1000026d8:	e8 d1 33 00 00 	callq	13265
1000026dd:	e9 00 00 00 00 	jmp	0 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl+0xD2>
1000026e2:	48 8b 85 58 ff ff ff 	movq	-168(%rbp), %rax
1000026e9:	f6 80 91 01 00 00 01 	testb	$1, 401(%rax)
1000026f0:	0f 84 2d 00 00 00 	je	45 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl+0x113>
1000026f6:	48 8b 85 58 ff ff ff 	movq	-168(%rbp), %rax
1000026fd:	48 8b 48 68 	movq	104(%rax), %rcx
100002701:	48 83 f9 00 	cmpq	$0, %rcx
100002705:	48 89 8d 48 ff ff ff 	movq	%rcx, -184(%rbp)
10000270c:	0f 84 0c 00 00 00 	je	12 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl+0x10E>
100002712:	48 8b bd 48 ff ff ff 	movq	-184(%rbp), %rdi
100002719:	e8 90 33 00 00 	callq	13200
10000271e:	e9 00 00 00 00 	jmp	0 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl+0x113>
100002723:	48 8b 85 68 ff ff ff 	movq	-152(%rbp), %rax
10000272a:	48 8b 8d 58 ff ff ff 	movq	-168(%rbp), %rcx
100002731:	48 89 41 60 	movq	%rax, 96(%rcx)
100002735:	48 83 79 60 08 	cmpq	$8, 96(%rcx)
10000273a:	0f 86 67 00 00 00 	jbe	103 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl+0x197>
100002740:	48 8b 85 58 ff ff ff 	movq	-168(%rbp), %rax
100002747:	f6 80 92 01 00 00 01 	testb	$1, 402(%rax)
10000274e:	0f 84 2c 00 00 00 	je	44 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl+0x170>
100002754:	48 83 bd 70 ff ff ff 00 	cmpq	$0, -144(%rbp)
10000275c:	0f 84 1e 00 00 00 	je	30 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl+0x170>
100002762:	48 8b 85 70 ff ff ff 	movq	-144(%rbp), %rax
100002769:	48 8b 8d 58 ff ff ff 	movq	-168(%rbp), %rcx
100002770:	48 89 41 40 	movq	%rax, 64(%rcx)
100002774:	c6 81 90 01 00 00 00 	movb	$0, 400(%rcx)
10000277b:	e9 22 00 00 00 	jmp	34 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl+0x192>
100002780:	48 8b 85 58 ff ff ff 	movq	-168(%rbp), %rax
100002787:	48 8b 78 60 	movq	96(%rax), %rdi
10000278b:	e8 2a 33 00 00 	callq	13098
100002790:	48 8b bd 58 ff ff ff 	movq	-168(%rbp), %rdi
100002797:	48 89 47 40 	movq	%rax, 64(%rdi)
10000279b:	c6 87 90 01 00 00 01 	movb	$1, 400(%rdi)
1000027a2:	e9 25 00 00 00 	jmp	37 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl+0x1BC>
1000027a7:	48 8b 85 58 ff ff ff 	movq	-168(%rbp), %rax
1000027ae:	48 83 c0 58 	addq	$88, %rax
1000027b2:	48 8b 8d 58 ff ff ff 	movq	-168(%rbp), %rcx
1000027b9:	48 89 41 40 	movq	%rax, 64(%rcx)
1000027bd:	48 c7 41 60 08 00 00 00 	movq	$8, 96(%rcx)
1000027c5:	c6 81 90 01 00 00 00 	movb	$0, 400(%rcx)
1000027cc:	48 8b 85 58 ff ff ff 	movq	-168(%rbp), %rax
1000027d3:	f6 80 92 01 00 00 01 	testb	$1, 402(%rax)
1000027da:	0f 85 f2 00 00 00 	jne	242 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl+0x2C2>
1000027e0:	48 8d 45 c8 	leaq	-56(%rbp), %rax
1000027e4:	48 8d 8d 60 ff ff ff 	leaq	-160(%rbp), %rcx
1000027eb:	48 8d 95 68 ff ff ff 	leaq	-152(%rbp), %rdx
1000027f2:	48 c7 85 60 ff ff ff 08 00 00 00 	movq	$8, -160(%rbp)
1000027fd:	48 89 55 b0 	movq	%rdx, -80(%rbp)
100002801:	48 89 4d a8 	movq	%rcx, -88(%rbp)
100002805:	48 8b 4d b0 	movq	-80(%rbp), %rcx
100002809:	48 8b 55 a8 	movq	-88(%rbp), %rdx
10000280d:	48 89 4d c0 	movq	%rcx, -64(%rbp)
100002811:	48 89 55 b8 	movq	%rdx, -72(%rbp)
100002815:	48 8b 4d c0 	movq	-64(%rbp), %rcx
100002819:	48 8b 55 b8 	movq	-72(%rbp), %rdx
10000281d:	48 89 45 e0 	movq	%rax, -32(%rbp)
100002821:	48 89 4d d8 	movq	%rcx, -40(%rbp)
100002825:	48 89 55 d0 	movq	%rdx, -48(%rbp)
100002829:	48 8b 45 d8 	movq	-40(%rbp), %rax
10000282d:	48 8b 00 	movq	(%rax), %rax
100002830:	48 8b 4d d0 	movq	-48(%rbp), %rcx
100002834:	48 3b 01 	cmpq	(%rcx), %rax
100002837:	0f 8d 10 00 00 00 	jge	16 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl+0x23D>
10000283d:	48 8b 45 b8 	movq	-72(%rbp), %rax
100002841:	48 89 85 40 ff ff ff 	movq	%rax, -192(%rbp)
100002848:	e9 0b 00 00 00 	jmp	11 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl+0x248>
10000284d:	48 8b 45 c0 	movq	-64(%rbp), %rax
100002851:	48 89 85 40 ff ff ff 	movq	%rax, -192(%rbp)
100002858:	48 8b 85 40 ff ff ff 	movq	-192(%rbp), %rax
10000285f:	48 8b 00 	movq	(%rax), %rax
100002862:	48 8b 8d 58 ff ff ff 	movq	-168(%rbp), %rcx
100002869:	48 89 41 70 	movq	%rax, 112(%rcx)
10000286d:	48 83 bd 70 ff ff ff 00 	cmpq	$0, -144(%rbp)
100002875:	0f 84 30 00 00 00 	je	48 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl+0x29B>
10000287b:	48 8b 85 58 ff ff ff 	movq	-168(%rbp), %rax
100002882:	48 83 78 70 08 	cmpq	$8, 112(%rax)
100002887:	0f 82 1e 00 00 00 	jb	30 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl+0x29B>
10000288d:	48 8b 85 70 ff ff ff 	movq	-144(%rbp), %rax
100002894:	48 8b 8d 58 ff ff ff 	movq	-168(%rbp), %rcx
10000289b:	48 89 41 68 	movq	%rax, 104(%rcx)
10000289f:	c6 81 91 01 00 00 00 	movb	$0, 401(%rcx)
1000028a6:	e9 22 00 00 00 	jmp	34 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl+0x2BD>
1000028ab:	48 8b 85 58 ff ff ff 	movq	-168(%rbp), %rax
1000028b2:	48 8b 78 70 	movq	112(%rax), %rdi
1000028b6:	e8 ff 31 00 00 	callq	12799
1000028bb:	48 8b bd 58 ff ff ff 	movq	-168(%rbp), %rdi
1000028c2:	48 89 47 68 	movq	%rax, 104(%rdi)
1000028c6:	c6 87 91 01 00 00 01 	movb	$1, 401(%rdi)
1000028cd:	e9 1e 00 00 00 	jmp	30 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl+0x2E0>
1000028d2:	48 8b 85 58 ff ff ff 	movq	-168(%rbp), %rax
1000028d9:	48 c7 40 70 00 00 00 00 	movq	$0, 112(%rax)
1000028e1:	48 c7 40 68 00 00 00 00 	movq	$0, 104(%rax)
1000028e9:	c6 80 91 01 00 00 00 	movb	$0, 401(%rax)
1000028f0:	48 8b 85 58 ff ff ff 	movq	-168(%rbp), %rax
1000028f7:	48 81 c4 c0 00 00 00 	addq	$192, %rsp
1000028fe:	5d 	popq	%rbp
1000028ff:	c3 	retq
100002900:	55 	pushq	%rbp
100002901:	48 89 e5 	movq	%rsp, %rbp
100002904:	48 81 ec d0 02 00 00 	subq	$720, %rsp
10000290b:	48 89 f8 	movq	%rdi, %rax
10000290e:	4c 8b 0d 53 37 00 00 	movq	14163(%rip), %r9
100002915:	4d 8b 09 	movq	(%r9), %r9
100002918:	4c 89 4d f8 	movq	%r9, -8(%rbp)
10000291c:	48 89 b5 d8 fd ff ff 	movq	%rsi, -552(%rbp)
100002923:	48 89 95 d0 fd ff ff 	movq	%rdx, -560(%rbp)
10000292a:	89 8d cc fd ff ff 	movl	%ecx, -564(%rbp)
100002930:	44 89 85 c8 fd ff ff 	movl	%r8d, -568(%rbp)
100002937:	48 8b 95 d8 fd ff ff 	movq	-552(%rbp), %rdx
10000293e:	48 83 ba 80 00 00 00 00 	cmpq	$0, 128(%rdx)
100002946:	48 89 85 b8 fd ff ff 	movq	%rax, -584(%rbp)
10000294d:	48 89 bd b0 fd ff ff 	movq	%rdi, -592(%rbp)
100002954:	48 89 95 a8 fd ff ff 	movq	%rdx, -600(%rbp)
10000295b:	0f 85 49 00 00 00 	jne	73 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj+0xAA>
100002961:	b8 08 00 00 00 	movl	$8, %eax
100002966:	89 c7 	movl	%eax, %edi
100002968:	e8 53 31 00 00 	callq	12627
10000296d:	48 89 c7 	movq	%rax, %rdi
100002970:	48 89 85 a0 fd ff ff 	movq	%rax, -608(%rbp)
100002977:	e8 26 31 00 00 	callq	12582
10000297c:	48 8b 05 ad 36 00 00 	movq	13997(%rip), %rax
100002983:	48 8b 3d 9e 36 00 00 	movq	13982(%rip), %rdi
10000298a:	48 8b 8d a0 fd ff ff 	movq	-608(%rbp), %rcx
100002991:	48 89 bd 98 fd ff ff 	movq	%rdi, -616(%rbp)
100002998:	48 89 cf 	movq	%rcx, %rdi
10000299b:	48 89 c6 	movq	%rax, %rsi
10000299e:	48 8b 95 98 fd ff ff 	movq	-616(%rbp), %rdx
1000029a5:	e8 28 31 00 00 	callq	12584
1000029aa:	48 8b 85 a8 fd ff ff 	movq	-600(%rbp), %rax
1000029b1:	48 8b 88 80 00 00 00 	movq	128(%rax), %rcx
1000029b8:	48 89 8d e0 fd ff ff 	movq	%rcx, -544(%rbp)
1000029bf:	48 8b 8d e0 fd ff ff 	movq	-544(%rbp), %rcx
1000029c6:	48 8b 11 	movq	(%rcx), %rdx
1000029c9:	48 89 cf 	movq	%rcx, %rdi
1000029cc:	ff 52 30 	callq	*48(%rdx)
1000029cf:	89 85 c4 fd ff ff 	movl	%eax, -572(%rbp)
1000029d5:	48 8b 8d a8 fd ff ff 	movq	-600(%rbp), %rcx
1000029dc:	48 83 79 78 00 	cmpq	$0, 120(%rcx)
1000029e1:	0f 84 34 00 00 00 	je	52 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj+0x11B>
1000029e7:	83 bd c4 fd ff ff 00 	cmpl	$0, -572(%rbp)
1000029ee:	0f 8f 0e 00 00 00 	jg	14 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj+0x102>
1000029f4:	48 83 bd d0 fd ff ff 00 	cmpq	$0, -560(%rbp)
1000029fc:	0f 85 19 00 00 00 	jne	25 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj+0x11B>
100002a02:	48 8b 85 a8 fd ff ff 	movq	-600(%rbp), %rax
100002a09:	48 8b 08 	movq	(%rax), %rcx
100002a0c:	48 89 c7 	movq	%rax, %rdi
100002a0f:	ff 51 30 	callq	*48(%rcx)
100002a12:	83 f8 00 	cmpl	$0, %eax
100002a15:	0f 84 71 00 00 00 	je	113 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj+0x18C>
100002a1b:	31 f6 	xorl	%esi, %esi
100002a1d:	b8 80 00 00 00 	movl	$128, %eax
100002a22:	89 c2 	movl	%eax, %edx
100002a24:	48 8b 8d b0 fd ff ff 	movq	-592(%rbp), %rcx
100002a2b:	48 89 8d f0 fd ff ff 	movq	%rcx, -528(%rbp)
100002a32:	48 c7 85 e8 fd ff ff ff ff ff ff 	movq	$-1, -536(%rbp)
100002a3d:	48 8b bd f0 fd ff ff 	movq	-528(%rbp), %rdi
100002a44:	4c 8b 85 e8 fd ff ff 	movq	-536(%rbp), %r8
100002a4b:	48 89 bd 00 fe ff ff 	movq	%rdi, -512(%rbp)
100002a52:	4c 89 85 f8 fd ff ff 	movq	%r8, -520(%rbp)
100002a59:	48 8b bd 00 fe ff ff 	movq	-512(%rbp), %rdi
100002a60:	49 89 f8 	movq	%rdi, %r8
100002a63:	48 89 bd 90 fd ff ff 	movq	%rdi, -624(%rbp)
100002a6a:	4c 89 c7 	movq	%r8, %rdi
100002a6d:	e8 a8 30 00 00 	callq	12456
100002a72:	48 8b 8d f8 fd ff ff 	movq	-520(%rbp), %rcx
100002a79:	48 8b 95 90 fd ff ff 	movq	-624(%rbp), %rdx
100002a80:	48 89 8a 80 00 00 00 	movq	%rcx, 128(%rdx)
100002a87:	e9 15 03 00 00 	jmp	789 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj+0x4A1>
100002a8c:	8b 85 cc fd ff ff 	movl	-564(%rbp), %eax
100002a92:	85 c0 	testl	%eax, %eax
100002a94:	89 85 8c fd ff ff 	movl	%eax, -628(%rbp)
100002a9a:	0f 84 39 00 00 00 	je	57 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj+0x1D9>
100002aa0:	e9 00 00 00 00 	jmp	0 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj+0x1A5>
100002aa5:	8b 85 8c fd ff ff 	movl	-628(%rbp), %eax
100002aab:	83 e8 01 	subl	$1, %eax
100002aae:	89 85 88 fd ff ff 	movl	%eax, -632(%rbp)
100002ab4:	0f 84 2e 00 00 00 	je	46 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj+0x1E8>
100002aba:	e9 00 00 00 00 	jmp	0 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj+0x1BF>
100002abf:	8b 85 8c fd ff ff 	movl	-628(%rbp), %eax
100002ac5:	83 e8 02 	subl	$2, %eax
100002ac8:	89 85 84 fd ff ff 	movl	%eax, -636(%rbp)
100002ace:	0f 84 23 00 00 00 	je	35 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj+0x1F7>
100002ad4:	e9 2d 00 00 00 	jmp	45 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj+0x206>
100002ad9:	c7 85 c0 fd ff ff 00 00 00 00 	movl	$0, -576(%rbp)
100002ae3:	e9 8f 00 00 00 	jmp	143 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj+0x277>
100002ae8:	c7 85 c0 fd ff ff 01 00 00 00 	movl	$1, -576(%rbp)
100002af2:	e9 80 00 00 00 	jmp	128 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj+0x277>
100002af7:	c7 85 c0 fd ff ff 02 00 00 00 	movl	$2, -576(%rbp)
100002b01:	e9 71 00 00 00 	jmp	113 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj+0x277>
100002b06:	31 f6 	xorl	%esi, %esi
100002b08:	b8 80 00 00 00 	movl	$128, %eax
100002b0d:	89 c2 	movl	%eax, %edx
100002b0f:	48 8b 8d b0 fd ff ff 	movq	-592(%rbp), %rcx
100002b16:	48 89 8d 10 fe ff ff 	movq	%rcx, -496(%rbp)
100002b1d:	48 c7 85 08 fe ff ff ff ff ff ff 	movq	$-1, -504(%rbp)
100002b28:	48 8b bd 10 fe ff ff 	movq	-496(%rbp), %rdi
100002b2f:	4c 8b 85 08 fe ff ff 	movq	-504(%rbp), %r8
100002b36:	48 89 bd 20 fe ff ff 	movq	%rdi, -480(%rbp)
100002b3d:	4c 89 85 18 fe ff ff 	movq	%r8, -488(%rbp)
100002b44:	48 8b bd 20 fe ff ff 	movq	-480(%rbp), %rdi
100002b4b:	49 89 f8 	movq	%rdi, %r8
100002b4e:	48 89 bd 78 fd ff ff 	movq	%rdi, -648(%rbp)
100002b55:	4c 89 c7 	movq	%r8, %rdi
100002b58:	e8 bd 2f 00 00 	callq	12221
100002b5d:	48 8b 8d 18 fe ff ff 	movq	-488(%rbp), %rcx
100002b64:	48 8b 95 78 fd ff ff 	movq	-648(%rbp), %rdx
100002b6b:	48 89 8a 80 00 00 00 	movq	%rcx, 128(%rdx)
100002b72:	e9 2a 02 00 00 	jmp	554 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj+0x4A1>
100002b77:	48 8b 85 a8 fd ff ff 	movq	-600(%rbp), %rax
100002b7e:	48 8b 78 78 	movq	120(%rax), %rdi
100002b82:	83 bd c4 fd ff ff 00 	cmpl	$0, -572(%rbp)
100002b89:	48 89 bd 70 fd ff ff 	movq	%rdi, -656(%rbp)
100002b90:	0f 8e 1b 00 00 00 	jle	27 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj+0x2B1>
100002b96:	48 63 85 c4 fd ff ff 	movslq	-572(%rbp), %rax
100002b9d:	48 0f af 85 d0 fd ff ff 	imulq	-560(%rbp), %rax
100002ba5:	48 89 85 68 fd ff ff 	movq	%rax, -664(%rbp)
100002bac:	e9 10 00 00 00 	jmp	16 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj+0x2C1>
100002bb1:	31 c0 	xorl	%eax, %eax
100002bb3:	89 c1 	movl	%eax, %ecx
100002bb5:	48 89 8d 68 fd ff ff 	movq	%rcx, -664(%rbp)
100002bbc:	e9 00 00 00 00 	jmp	0 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj+0x2C1>
100002bc1:	48 8b 85 68 fd ff ff 	movq	-664(%rbp), %rax
100002bc8:	8b 95 c0 fd ff ff 	movl	-576(%rbp), %edx
100002bce:	48 8b bd 70 fd ff ff 	movq	-656(%rbp), %rdi
100002bd5:	48 89 c6 	movq	%rax, %rsi
100002bd8:	e8 1f 2f 00 00 	callq	12063
100002bdd:	83 f8 00 	cmpl	$0, %eax
100002be0:	0f 84 71 00 00 00 	je	113 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj+0x357>
100002be6:	31 f6 	xorl	%esi, %esi
100002be8:	b8 80 00 00 00 	movl	$128, %eax
100002bed:	89 c2 	movl	%eax, %edx
100002bef:	48 8b 8d b0 fd ff ff 	movq	-592(%rbp), %rcx
100002bf6:	48 89 8d 30 fe ff ff 	movq	%rcx, -464(%rbp)
100002bfd:	48 c7 85 28 fe ff ff ff ff ff ff 	movq	$-1, -472(%rbp)
100002c08:	48 8b bd 30 fe ff ff 	movq	-464(%rbp), %rdi
100002c0f:	4c 8b 85 28 fe ff ff 	movq	-472(%rbp), %r8
100002c16:	48 89 bd 40 fe ff ff 	movq	%rdi, -448(%rbp)
100002c1d:	4c 89 85 38 fe ff ff 	movq	%r8, -456(%rbp)
100002c24:	48 8b bd 40 fe ff ff 	movq	-448(%rbp), %rdi
100002c2b:	49 89 f8 	movq	%rdi, %r8
100002c2e:	48 89 bd 60 fd ff ff 	movq	%rdi, -672(%rbp)
100002c35:	4c 89 c7 	movq	%r8, %rdi
100002c38:	e8 dd 2e 00 00 	callq	11997
100002c3d:	48 8b 8d 38 fe ff ff 	movq	-456(%rbp), %rcx
100002c44:	48 8b 95 60 fd ff ff 	movq	-672(%rbp), %rdx
100002c4b:	48 89 8a 80 00 00 00 	movq	%rcx, 128(%rdx)
100002c52:	e9 4a 01 00 00 	jmp	330 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj+0x4A1>
100002c57:	48 8b 85 a8 fd ff ff 	movq	-600(%rbp), %rax
100002c5e:	48 8b 78 78 	movq	120(%rax), %rdi
100002c62:	e8 9b 2e 00 00 	callq	11931
100002c67:	b9 88 00 00 00 	movl	$136, %ecx
100002c6c:	89 ca 	movl	%ecx, %edx
100002c6e:	48 8d bd f0 fe ff ff 	leaq	-272(%rbp), %rdi
100002c75:	b9 80 00 00 00 	movl	$128, %ecx
100002c7a:	89 ce 	movl	%ecx, %esi
100002c7c:	4c 8d 85 78 ff ff ff 	leaq	-136(%rbp), %r8
100002c83:	4c 8d 8d 70 fe ff ff 	leaq	-400(%rbp), %r9
100002c8a:	31 c9 	xorl	%ecx, %ecx
100002c8c:	48 89 bd 58 fe ff ff 	movq	%rdi, -424(%rbp)
100002c93:	48 89 85 50 fe ff ff 	movq	%rax, -432(%rbp)
100002c9a:	48 8b 85 58 fe ff ff 	movq	-424(%rbp), %rax
100002ca1:	4c 8b 95 50 fe ff ff 	movq	-432(%rbp), %r10
100002ca8:	48 89 85 68 fe ff ff 	movq	%rax, -408(%rbp)
100002caf:	4c 89 95 60 fe ff ff 	movq	%r10, -416(%rbp)
100002cb6:	48 8b 85 68 fe ff ff 	movq	-408(%rbp), %rax
100002cbd:	49 89 c2 	movq	%rax, %r10
100002cc0:	48 89 bd 58 fd ff ff 	movq	%rdi, -680(%rbp)
100002cc7:	4c 89 d7 	movq	%r10, %rdi
100002cca:	48 89 b5 50 fd ff ff 	movq	%rsi, -688(%rbp)
100002cd1:	89 ce 	movl	%ecx, %esi
100002cd3:	4c 8b 95 50 fd ff ff 	movq	-688(%rbp), %r10
100002cda:	48 89 95 48 fd ff ff 	movq	%rdx, -696(%rbp)
100002ce1:	4c 89 d2 	movq	%r10, %rdx
100002ce4:	4c 89 8d 40 fd ff ff 	movq	%r9, -704(%rbp)
100002ceb:	48 89 85 38 fd ff ff 	movq	%rax, -712(%rbp)
100002cf2:	4c 89 85 30 fd ff ff 	movq	%r8, -720(%rbp)
100002cf9:	e8 1c 2e 00 00 	callq	11804
100002cfe:	48 8b 85 60 fe ff ff 	movq	-416(%rbp), %rax
100002d05:	48 8b 95 38 fd ff ff 	movq	-712(%rbp), %rdx
100002d0c:	48 89 82 80 00 00 00 	movq	%rax, 128(%rdx)
100002d13:	48 8b 85 a8 fd ff ff 	movq	-600(%rbp), %rax
100002d1a:	48 05 88 00 00 00 	addq	$136, %rax
100002d20:	48 8b bd 40 fd ff ff 	movq	-704(%rbp), %rdi
100002d27:	48 89 c6 	movq	%rax, %rsi
100002d2a:	48 8b 95 50 fd ff ff 	movq	-688(%rbp), %rdx
100002d31:	e8 d8 2d 00 00 	callq	11736
100002d36:	48 8b 85 30 fd ff ff 	movq	-720(%rbp), %rax
100002d3d:	48 8b 95 40 fd ff ff 	movq	-704(%rbp), %rdx
100002d44:	48 89 c7 	movq	%rax, %rdi
100002d47:	48 89 d6 	movq	%rdx, %rsi
100002d4a:	48 8b 95 50 fd ff ff 	movq	-688(%rbp), %rdx
100002d51:	e8 b8 2d 00 00 	callq	11704
100002d56:	48 8b 85 58 fd ff ff 	movq	-680(%rbp), %rax
100002d5d:	48 89 85 48 fe ff ff 	movq	%rax, -440(%rbp)
100002d64:	48 8b 95 48 fe ff ff 	movq	-440(%rbp), %rdx
100002d6b:	48 8b b5 30 fd ff ff 	movq	-720(%rbp), %rsi
100002d72:	48 89 d7 	movq	%rdx, %rdi
100002d75:	48 8b 95 50 fd ff ff 	movq	-688(%rbp), %rdx
100002d7c:	e8 8d 2d 00 00 	callq	11661
100002d81:	48 8b 85 b0 fd ff ff 	movq	-592(%rbp), %rax
100002d88:	48 8b 95 58 fd ff ff 	movq	-680(%rbp), %rdx
100002d8f:	48 89 c7 	movq	%rax, %rdi
100002d92:	48 89 d6 	movq	%rdx, %rsi
100002d95:	48 8b 95 48 fd ff ff 	movq	-696(%rbp), %rdx
100002d9c:	e8 6d 2d 00 00 	callq	11629
100002da1:	48 8b 05 c0 32 00 00 	movq	12992(%rip), %rax
100002da8:	48 8b 00 	movq	(%rax), %rax
100002dab:	48 8b 4d f8 	movq	-8(%rbp), %rcx
100002daf:	48 39 c8 	cmpq	%rcx, %rax
100002db2:	0f 85 10 00 00 00 	jne	16 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj+0x4C8>
100002db8:	48 8b 85 b8 fd ff ff 	movq	-584(%rbp), %rax
100002dbf:	48 81 c4 d0 02 00 00 	addq	$720, %rsp
100002dc6:	5d 	popq	%rbp
100002dc7:	c3 	retq
100002dc8:	e8 0b 2d 00 00 	callq	11531
100002dcd:	0f 1f 00 	nopl	(%rax)
100002dd0:	55 	pushq	%rbp
100002dd1:	48 89 e5 	movq	%rsp, %rbp
100002dd4:	48 81 ec 30 01 00 00 	subq	$304, %rsp
100002ddb:	48 89 f8 	movq	%rdi, %rax
100002dde:	48 8d 4d 10 	leaq	16(%rbp), %rcx
100002de2:	4c 8b 05 7f 32 00 00 	movq	12927(%rip), %r8
100002de9:	4d 8b 00 	movq	(%r8), %r8
100002dec:	4c 89 45 f8 	movq	%r8, -8(%rbp)
100002df0:	48 89 b5 20 ff ff ff 	movq	%rsi, -224(%rbp)
100002df7:	89 95 1c ff ff ff 	movl	%edx, -228(%rbp)
100002dfd:	48 8b b5 20 ff ff ff 	movq	-224(%rbp), %rsi
100002e04:	48 83 7e 78 00 	cmpq	$0, 120(%rsi)
100002e09:	48 89 85 10 ff ff ff 	movq	%rax, -240(%rbp)
100002e10:	48 89 8d 08 ff ff ff 	movq	%rcx, -248(%rbp)
100002e17:	48 89 bd 00 ff ff ff 	movq	%rdi, -256(%rbp)
100002e1e:	48 89 b5 f8 fe ff ff 	movq	%rsi, -264(%rbp)
100002e25:	0f 84 19 00 00 00 	je	25 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj+0x74>
100002e2b:	48 8b 85 f8 fe ff ff 	movq	-264(%rbp), %rax
100002e32:	48 8b 08 	movq	(%rax), %rcx
100002e35:	48 89 c7 	movq	%rax, %rdi
100002e38:	ff 51 30 	callq	*48(%rcx)
100002e3b:	83 f8 00 	cmpl	$0, %eax
100002e3e:	0f 84 71 00 00 00 	je	113 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj+0xE5>
100002e44:	31 f6 	xorl	%esi, %esi
100002e46:	b8 80 00 00 00 	movl	$128, %eax
100002e4b:	89 c2 	movl	%eax, %edx
100002e4d:	48 8b 8d 00 ff ff ff 	movq	-256(%rbp), %rcx
100002e54:	48 89 8d 30 ff ff ff 	movq	%rcx, -208(%rbp)
100002e5b:	48 c7 85 28 ff ff ff ff ff ff ff 	movq	$-1, -216(%rbp)
100002e66:	48 8b bd 30 ff ff ff 	movq	-208(%rbp), %rdi
100002e6d:	4c 8b 85 28 ff ff ff 	movq	-216(%rbp), %r8
100002e74:	48 89 bd 40 ff ff ff 	movq	%rdi, -192(%rbp)
100002e7b:	4c 89 85 38 ff ff ff 	movq	%r8, -200(%rbp)
100002e82:	48 8b bd 40 ff ff ff 	movq	-192(%rbp), %rdi
100002e89:	49 89 f8 	movq	%rdi, %r8
100002e8c:	48 89 bd f0 fe ff ff 	movq	%rdi, -272(%rbp)
100002e93:	4c 89 c7 	movq	%r8, %rdi
100002e96:	e8 7f 2c 00 00 	callq	11391
100002e9b:	48 8b 8d 38 ff ff ff 	movq	-200(%rbp), %rcx
100002ea2:	48 8b 95 f0 fe ff ff 	movq	-272(%rbp), %rdx
100002ea9:	48 89 8a 80 00 00 00 	movq	%rcx, 128(%rdx)
100002eb0:	e9 3f 01 00 00 	jmp	319 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj+0x224>
100002eb5:	31 d2 	xorl	%edx, %edx
100002eb7:	48 8b 85 f8 fe ff ff 	movq	-264(%rbp), %rax
100002ebe:	48 8b 78 78 	movq	120(%rax), %rdi
100002ec2:	48 8b 8d 08 ff ff ff 	movq	-248(%rbp), %rcx
100002ec9:	48 89 8d 70 ff ff ff 	movq	%rcx, -144(%rbp)
100002ed0:	48 8b b5 70 ff ff ff 	movq	-144(%rbp), %rsi
100002ed7:	48 8b b6 80 00 00 00 	movq	128(%rsi), %rsi
100002ede:	e8 19 2c 00 00 	callq	11289
100002ee3:	83 f8 00 	cmpl	$0, %eax
100002ee6:	0f 84 71 00 00 00 	je	113 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj+0x18D>
100002eec:	31 f6 	xorl	%esi, %esi
100002eee:	b8 80 00 00 00 	movl	$128, %eax
100002ef3:	89 c2 	movl	%eax, %edx
100002ef5:	48 8b 8d 00 ff ff ff 	movq	-256(%rbp), %rcx
100002efc:	48 89 8d 58 ff ff ff 	movq	%rcx, -168(%rbp)
100002f03:	48 c7 85 50 ff ff ff ff ff ff ff 	movq	$-1, -176(%rbp)
100002f0e:	48 8b bd 58 ff ff ff 	movq	-168(%rbp), %rdi
100002f15:	4c 8b 85 50 ff ff ff 	movq	-176(%rbp), %r8
100002f1c:	48 89 bd 68 ff ff ff 	movq	%rdi, -152(%rbp)
100002f23:	4c 89 85 60 ff ff ff 	movq	%r8, -160(%rbp)
100002f2a:	48 8b bd 68 ff ff ff 	movq	-152(%rbp), %rdi
100002f31:	49 89 f8 	movq	%rdi, %r8
100002f34:	48 89 bd e8 fe ff ff 	movq	%rdi, -280(%rbp)
100002f3b:	4c 89 c7 	movq	%r8, %rdi
100002f3e:	e8 d7 2b 00 00 	callq	11223
100002f43:	48 8b 8d 60 ff ff ff 	movq	-160(%rbp), %rcx
100002f4a:	48 8b 95 e8 fe ff ff 	movq	-280(%rbp), %rdx
100002f51:	48 89 8a 80 00 00 00 	movq	%rcx, 128(%rdx)
100002f58:	e9 97 00 00 00 	jmp	151 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj+0x224>
100002f5d:	b8 88 00 00 00 	movl	$136, %eax
100002f62:	89 c2 	movl	%eax, %edx
100002f64:	b8 80 00 00 00 	movl	$128, %eax
100002f69:	89 c1 	movl	%eax, %ecx
100002f6b:	48 8d b5 78 ff ff ff 	leaq	-136(%rbp), %rsi
100002f72:	48 8b bd 08 ff ff ff 	movq	-248(%rbp), %rdi
100002f79:	48 89 bd 48 ff ff ff 	movq	%rdi, -184(%rbp)
100002f80:	4c 8b 85 48 ff ff ff 	movq	-184(%rbp), %r8
100002f87:	49 89 f1 	movq	%rsi, %r9
100002f8a:	4c 89 cf 	movq	%r9, %rdi
100002f8d:	48 89 b5 e0 fe ff ff 	movq	%rsi, -288(%rbp)
100002f94:	4c 89 c6 	movq	%r8, %rsi
100002f97:	48 89 95 d8 fe ff ff 	movq	%rdx, -296(%rbp)
100002f9e:	48 89 ca 	movq	%rcx, %rdx
100002fa1:	48 89 8d d0 fe ff ff 	movq	%rcx, -304(%rbp)
100002fa8:	e8 61 2b 00 00 	callq	11105
100002fad:	48 8b 8d f8 fe ff ff 	movq	-264(%rbp), %rcx
100002fb4:	48 81 c1 88 00 00 00 	addq	$136, %rcx
100002fbb:	48 8b 95 e0 fe ff ff 	movq	-288(%rbp), %rdx
100002fc2:	48 89 cf 	movq	%rcx, %rdi
100002fc5:	48 89 d6 	movq	%rdx, %rsi
100002fc8:	48 8b 95 d0 fe ff ff 	movq	-304(%rbp), %rdx
100002fcf:	e8 3a 2b 00 00 	callq	11066
100002fd4:	48 8b 8d 00 ff ff ff 	movq	-256(%rbp), %rcx
100002fdb:	48 8b 95 08 ff ff ff 	movq	-248(%rbp), %rdx
100002fe2:	48 89 cf 	movq	%rcx, %rdi
100002fe5:	48 89 d6 	movq	%rdx, %rsi
100002fe8:	48 8b 95 d8 fe ff ff 	movq	-296(%rbp), %rdx
100002fef:	e8 1a 2b 00 00 	callq	11034
100002ff4:	48 8b 05 6d 30 00 00 	movq	12397(%rip), %rax
100002ffb:	48 8b 00 	movq	(%rax), %rax
100002ffe:	48 8b 4d f8 	movq	-8(%rbp), %rcx
100003002:	48 39 c8 	cmpq	%rcx, %rax
100003005:	0f 85 10 00 00 00 	jne	16 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj+0x24B>
10000300b:	48 8b 85 10 ff ff ff 	movq	-240(%rbp), %rax
100003012:	48 81 c4 30 01 00 00 	addq	$304, %rsp
100003019:	5d 	popq	%rbp
10000301a:	c3 	retq
10000301b:	e8 b8 2a 00 00 	callq	10936
100003020:	55 	pushq	%rbp
100003021:	48 89 e5 	movq	%rsp, %rbp
100003024:	48 81 ec e0 01 00 00 	subq	$480, %rsp
10000302b:	48 8b 05 36 30 00 00 	movq	12342(%rip), %rax
100003032:	48 8b 00 	movq	(%rax), %rax
100003035:	48 89 45 f8 	movq	%rax, -8(%rbp)
100003039:	48 89 bd a0 fe ff ff 	movq	%rdi, -352(%rbp)
100003040:	48 8b 85 a0 fe ff ff 	movq	-352(%rbp), %rax
100003047:	48 83 78 78 00 	cmpq	$0, 120(%rax)
10000304c:	48 89 85 68 fe ff ff 	movq	%rax, -408(%rbp)
100003053:	0f 85 0f 00 00 00 	jne	15 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv+0x48>
100003059:	c7 85 ac fe ff ff 00 00 00 00 	movl	$0, -340(%rbp)
100003063:	e9 d0 05 00 00 	jmp	1488 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv+0x618>
100003068:	48 8b 85 68 fe ff ff 	movq	-408(%rbp), %rax
10000306f:	48 83 b8 80 00 00 00 00 	cmpq	$0, 128(%rax)
100003077:	0f 85 49 00 00 00 	jne	73 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv+0xA6>
10000307d:	b8 08 00 00 00 	movl	$8, %eax
100003082:	89 c7 	movl	%eax, %edi
100003084:	e8 37 2a 00 00 	callq	10807
100003089:	48 89 c7 	movq	%rax, %rdi
10000308c:	48 89 85 60 fe ff ff 	movq	%rax, -416(%rbp)
100003093:	e8 0a 2a 00 00 	callq	10762
100003098:	48 8b 05 91 2f 00 00 	movq	12177(%rip), %rax
10000309f:	48 8b 3d 82 2f 00 00 	movq	12162(%rip), %rdi
1000030a6:	48 8b 8d 60 fe ff ff 	movq	-416(%rbp), %rcx
1000030ad:	48 89 bd 58 fe ff ff 	movq	%rdi, -424(%rbp)
1000030b4:	48 89 cf 	movq	%rcx, %rdi
1000030b7:	48 89 c6 	movq	%rax, %rsi
1000030ba:	48 8b 95 58 fe ff ff 	movq	-424(%rbp), %rdx
1000030c1:	e8 0c 2a 00 00 	callq	10764
1000030c6:	48 8b 85 68 fe ff ff 	movq	-408(%rbp), %rax
1000030cd:	8b 88 8c 01 00 00 	movl	396(%rax), %ecx
1000030d3:	83 e1 10 	andl	$16, %ecx
1000030d6:	83 f9 00 	cmpl	$0, %ecx
1000030d9:	0f 84 f4 01 00 00 	je	500 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv+0x2B3>
1000030df:	48 8b 85 68 fe ff ff 	movq	-408(%rbp), %rax
1000030e6:	48 89 85 b0 fe ff ff 	movq	%rax, -336(%rbp)
1000030ed:	48 8b 85 b0 fe ff ff 	movq	-336(%rbp), %rax
1000030f4:	48 8b 40 30 	movq	48(%rax), %rax
1000030f8:	48 8b 8d 68 fe ff ff 	movq	-408(%rbp), %rcx
1000030ff:	48 89 8d b8 fe ff ff 	movq	%rcx, -328(%rbp)
100003106:	48 8b 8d b8 fe ff ff 	movq	-328(%rbp), %rcx
10000310d:	48 3b 41 28 	cmpq	40(%rcx), %rax
100003111:	0f 84 59 00 00 00 	je	89 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv+0x150>
100003117:	48 8b 85 68 fe ff ff 	movq	-408(%rbp), %rax
10000311e:	48 8b 08 	movq	(%rax), %rcx
100003121:	48 8b 49 68 	movq	104(%rcx), %rcx
100003125:	48 89 8d 50 fe ff ff 	movq	%rcx, -432(%rbp)
10000312c:	e8 db 28 00 00 	callq	10459
100003131:	48 8b bd 68 fe ff ff 	movq	-408(%rbp), %rdi
100003138:	89 c6 	movl	%eax, %esi
10000313a:	48 8b 8d 50 fe ff ff 	movq	-432(%rbp), %rcx
100003141:	ff d1 	callq	*%rcx
100003143:	89 85 4c fe ff ff 	movl	%eax, -436(%rbp)
100003149:	e8 be 28 00 00 	callq	10430
10000314e:	8b b5 4c fe ff ff 	movl	-436(%rbp), %esi
100003154:	39 c6 	cmpl	%eax, %esi
100003156:	0f 85 0f 00 00 00 	jne	15 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv+0x14B>
10000315c:	c7 85 ac fe ff ff ff ff ff ff 	movl	$4294967295, -340(%rbp)
100003166:	e9 cd 04 00 00 	jmp	1229 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv+0x618>
10000316b:	e9 00 00 00 00 	jmp	0 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv+0x150>
100003170:	e9 00 00 00 00 	jmp	0 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv+0x155>
100003175:	48 8d 85 90 fe ff ff 	leaq	-368(%rbp), %rax
10000317c:	48 8b 8d 68 fe ff ff 	movq	-408(%rbp), %rcx
100003183:	48 8b 91 80 00 00 00 	movq	128(%rcx), %rdx
10000318a:	48 81 c1 88 00 00 00 	addq	$136, %rcx
100003191:	48 8b b5 68 fe ff ff 	movq	-408(%rbp), %rsi
100003198:	48 8b 7e 40 	movq	64(%rsi), %rdi
10000319c:	4c 8b 46 40 	movq	64(%rsi), %r8
1000031a0:	4c 03 46 60 	addq	96(%rsi), %r8
1000031a4:	48 89 95 e0 fe ff ff 	movq	%rdx, -288(%rbp)
1000031ab:	48 89 8d d8 fe ff ff 	movq	%rcx, -296(%rbp)
1000031b2:	48 89 bd d0 fe ff ff 	movq	%rdi, -304(%rbp)
1000031b9:	4c 89 85 c8 fe ff ff 	movq	%r8, -312(%rbp)
1000031c0:	48 89 85 c0 fe ff ff 	movq	%rax, -320(%rbp)
1000031c7:	48 8b 85 e0 fe ff ff 	movq	-288(%rbp), %rax
1000031ce:	48 8b 08 	movq	(%rax), %rcx
1000031d1:	48 8b 49 28 	movq	40(%rcx), %rcx
1000031d5:	48 8b b5 d8 fe ff ff 	movq	-296(%rbp), %rsi
1000031dc:	48 8b 95 d0 fe ff ff 	movq	-304(%rbp), %rdx
1000031e3:	48 8b bd c8 fe ff ff 	movq	-312(%rbp), %rdi
1000031ea:	4c 8b 85 c0 fe ff ff 	movq	-320(%rbp), %r8
1000031f1:	48 89 bd 40 fe ff ff 	movq	%rdi, -448(%rbp)
1000031f8:	48 89 c7 	movq	%rax, %rdi
1000031fb:	48 8b 85 40 fe ff ff 	movq	-448(%rbp), %rax
100003202:	48 89 8d 38 fe ff ff 	movq	%rcx, -456(%rbp)
100003209:	48 89 c1 	movq	%rax, %rcx
10000320c:	4c 8b 8d 38 fe ff ff 	movq	-456(%rbp), %r9
100003213:	41 ff d1 	callq	*%r9
100003216:	41 ba 01 00 00 00 	movl	$1, %r10d
10000321c:	44 89 d6 	movl	%r10d, %esi
10000321f:	89 85 9c fe ff ff 	movl	%eax, -356(%rbp)
100003225:	48 8b 8d 90 fe ff ff 	movq	-368(%rbp), %rcx
10000322c:	48 8b 95 68 fe ff ff 	movq	-408(%rbp), %rdx
100003233:	48 8b 7a 40 	movq	64(%rdx), %rdi
100003237:	48 29 f9 	subq	%rdi, %rcx
10000323a:	48 89 8d 88 fe ff ff 	movq	%rcx, -376(%rbp)
100003241:	48 8b 7a 40 	movq	64(%rdx), %rdi
100003245:	48 8b 95 88 fe ff ff 	movq	-376(%rbp), %rdx
10000324c:	48 8b 8d 68 fe ff ff 	movq	-408(%rbp), %rcx
100003253:	48 8b 49 78 	movq	120(%rcx), %rcx
100003257:	e8 ac 28 00 00 	callq	10412
10000325c:	48 3b 85 88 fe ff ff 	cmpq	-376(%rbp), %rax
100003263:	0f 84 0f 00 00 00 	je	15 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv+0x258>
100003269:	c7 85 ac fe ff ff ff ff ff ff 	movl	$4294967295, -340(%rbp)
100003273:	e9 c0 03 00 00 	jmp	960 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv+0x618>
100003278:	e9 00 00 00 00 	jmp	0 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv+0x25D>
10000327d:	83 bd 9c fe ff ff 01 	cmpl	$1, -356(%rbp)
100003284:	0f 84 eb fe ff ff 	je	-277 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv+0x155>
10000328a:	83 bd 9c fe ff ff 02 	cmpl	$2, -356(%rbp)
100003291:	0f 85 0f 00 00 00 	jne	15 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv+0x286>
100003297:	c7 85 ac fe ff ff ff ff ff ff 	movl	$4294967295, -340(%rbp)
1000032a1:	e9 92 03 00 00 	jmp	914 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv+0x618>
1000032a6:	48 8b 85 68 fe ff ff 	movq	-408(%rbp), %rax
1000032ad:	48 8b 78 78 	movq	120(%rax), %rdi
1000032b1:	e8 2e 28 00 00 	callq	10286
1000032b6:	83 f8 00 	cmpl	$0, %eax
1000032b9:	0f 84 0f 00 00 00 	je	15 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv+0x2AE>
1000032bf:	c7 85 ac fe ff ff ff ff ff ff 	movl	$4294967295, -340(%rbp)
1000032c9:	e9 6a 03 00 00 	jmp	874 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv+0x618>
1000032ce:	e9 5b 03 00 00 	jmp	859 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv+0x60E>
1000032d3:	48 8b 85 68 fe ff ff 	movq	-408(%rbp), %rax
1000032da:	8b 88 8c 01 00 00 	movl	396(%rax), %ecx
1000032e0:	83 e1 08 	andl	$8, %ecx
1000032e3:	83 f9 00 	cmpl	$0, %ecx
1000032e6:	0f 84 3d 03 00 00 	je	829 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv+0x609>
1000032ec:	b8 80 00 00 00 	movl	$128, %eax
1000032f1:	89 c2 	movl	%eax, %edx
1000032f3:	48 8d 8d 78 ff ff ff 	leaq	-136(%rbp), %rcx
1000032fa:	48 8b b5 68 fe ff ff 	movq	-408(%rbp), %rsi
100003301:	48 81 c6 08 01 00 00 	addq	$264, %rsi
100003308:	48 89 cf 	movq	%rcx, %rdi
10000330b:	e8 fe 27 00 00 	callq	10238
100003310:	c6 85 7f fe ff ff 00 	movb	$0, -385(%rbp)
100003317:	48 8b 8d 68 fe ff ff 	movq	-408(%rbp), %rcx
10000331e:	f6 81 92 01 00 00 01 	testb	$1, 402(%rcx)
100003325:	0f 84 41 00 00 00 	je	65 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv+0x34C>
10000332b:	48 8b 85 68 fe ff ff 	movq	-408(%rbp), %rax
100003332:	48 89 85 e8 fe ff ff 	movq	%rax, -280(%rbp)
100003339:	48 8b 85 e8 fe ff ff 	movq	-280(%rbp), %rax
100003340:	48 8b 40 20 	movq	32(%rax), %rax
100003344:	48 8b 8d 68 fe ff ff 	movq	-408(%rbp), %rcx
10000334b:	48 89 8d 38 ff ff ff 	movq	%rcx, -200(%rbp)
100003352:	48 8b 8d 38 ff ff ff 	movq	-200(%rbp), %rcx
100003359:	48 8b 49 18 	movq	24(%rcx), %rcx
10000335d:	48 29 c8 	subq	%rcx, %rax
100003360:	48 89 85 80 fe ff ff 	movq	%rax, -384(%rbp)
100003367:	e9 da 01 00 00 	jmp	474 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv+0x526>
10000336c:	48 8b 85 68 fe ff ff 	movq	-408(%rbp), %rax
100003373:	48 8b 88 80 00 00 00 	movq	128(%rax), %rcx
10000337a:	48 89 8d 70 ff ff ff 	movq	%rcx, -144(%rbp)
100003381:	48 8b 8d 70 ff ff ff 	movq	-144(%rbp), %rcx
100003388:	48 8b 11 	movq	(%rcx), %rdx
10000338b:	48 89 cf 	movq	%rcx, %rdi
10000338e:	ff 52 30 	callq	*48(%rdx)
100003391:	89 85 78 fe ff ff 	movl	%eax, -392(%rbp)
100003397:	48 8b 8d 68 fe ff ff 	movq	-408(%rbp), %rcx
10000339e:	48 8b 51 50 	movq	80(%rcx), %rdx
1000033a2:	48 8b 79 48 	movq	72(%rcx), %rdi
1000033a6:	48 29 fa 	subq	%rdi, %rdx
1000033a9:	48 89 95 80 fe ff ff 	movq	%rdx, -384(%rbp)
1000033b0:	83 bd 78 fe ff ff 00 	cmpl	$0, -392(%rbp)
1000033b7:	0f 8e 53 00 00 00 	jle	83 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv+0x3F0>
1000033bd:	48 63 85 78 fe ff ff 	movslq	-392(%rbp), %rax
1000033c4:	48 8b 8d 68 fe ff ff 	movq	-408(%rbp), %rcx
1000033cb:	48 89 8d 68 ff ff ff 	movq	%rcx, -152(%rbp)
1000033d2:	48 8b 8d 68 ff ff ff 	movq	-152(%rbp), %rcx
1000033d9:	48 8b 49 20 	movq	32(%rcx), %rcx
1000033dd:	48 8b 95 68 fe ff ff 	movq	-408(%rbp), %rdx
1000033e4:	48 89 95 60 ff ff ff 	movq	%rdx, -160(%rbp)
1000033eb:	48 8b 95 60 ff ff ff 	movq	-160(%rbp), %rdx
1000033f2:	48 8b 52 18 	movq	24(%rdx), %rdx
1000033f6:	48 29 d1 	subq	%rdx, %rcx
1000033f9:	48 0f af c1 	imulq	%rcx, %rax
1000033fd:	48 03 85 80 fe ff ff 	addq	-384(%rbp), %rax
100003404:	48 89 85 80 fe ff ff 	movq	%rax, -384(%rbp)
10000340b:	e9 31 01 00 00 	jmp	305 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv+0x521>
100003410:	48 8b 85 68 fe ff ff 	movq	-408(%rbp), %rax
100003417:	48 89 85 58 ff ff ff 	movq	%rax, -168(%rbp)
10000341e:	48 8b 85 58 ff ff ff 	movq	-168(%rbp), %rax
100003425:	48 8b 40 18 	movq	24(%rax), %rax
100003429:	48 8b 8d 68 fe ff ff 	movq	-408(%rbp), %rcx
100003430:	48 89 8d 50 ff ff ff 	movq	%rcx, -176(%rbp)
100003437:	48 8b 8d 50 ff ff ff 	movq	-176(%rbp), %rcx
10000343e:	48 3b 41 20 	cmpq	32(%rcx), %rax
100003442:	0f 84 f4 00 00 00 	je	244 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv+0x51C>
100003448:	48 8d 85 78 ff ff ff 	leaq	-136(%rbp), %rax
10000344f:	48 8b 8d 68 fe ff ff 	movq	-408(%rbp), %rcx
100003456:	48 8b 91 80 00 00 00 	movq	128(%rcx), %rdx
10000345d:	48 8b 71 40 	movq	64(%rcx), %rsi
100003461:	48 8b 79 48 	movq	72(%rcx), %rdi
100003465:	48 89 8d 48 ff ff ff 	movq	%rcx, -184(%rbp)
10000346c:	48 8b 8d 48 ff ff ff 	movq	-184(%rbp), %rcx
100003473:	48 8b 49 18 	movq	24(%rcx), %rcx
100003477:	4c 8b 85 68 fe ff ff 	movq	-408(%rbp), %r8
10000347e:	4c 89 85 40 ff ff ff 	movq	%r8, -192(%rbp)
100003485:	4c 8b 85 40 ff ff ff 	movq	-192(%rbp), %r8
10000348c:	4d 8b 40 10 	movq	16(%r8), %r8
100003490:	4c 29 c1 	subq	%r8, %rcx
100003493:	48 89 95 30 ff ff ff 	movq	%rdx, -208(%rbp)
10000349a:	48 89 85 28 ff ff ff 	movq	%rax, -216(%rbp)
1000034a1:	48 89 b5 20 ff ff ff 	movq	%rsi, -224(%rbp)
1000034a8:	48 89 bd 18 ff ff ff 	movq	%rdi, -232(%rbp)
1000034af:	48 89 8d 10 ff ff ff 	movq	%rcx, -240(%rbp)
1000034b6:	48 8b 85 30 ff ff ff 	movq	-208(%rbp), %rax
1000034bd:	48 8b 08 	movq	(%rax), %rcx
1000034c0:	48 8b 49 40 	movq	64(%rcx), %rcx
1000034c4:	48 8b b5 28 ff ff ff 	movq	-216(%rbp), %rsi
1000034cb:	48 8b 95 20 ff ff ff 	movq	-224(%rbp), %rdx
1000034d2:	48 8b bd 18 ff ff ff 	movq	-232(%rbp), %rdi
1000034d9:	4c 8b 85 10 ff ff ff 	movq	-240(%rbp), %r8
1000034e0:	48 89 bd 30 fe ff ff 	movq	%rdi, -464(%rbp)
1000034e7:	48 89 c7 	movq	%rax, %rdi
1000034ea:	48 8b 85 30 fe ff ff 	movq	-464(%rbp), %rax
1000034f1:	48 89 8d 28 fe ff ff 	movq	%rcx, -472(%rbp)
1000034f8:	48 89 c1 	movq	%rax, %rcx
1000034fb:	4c 8b 8d 28 fe ff ff 	movq	-472(%rbp), %r9
100003502:	41 ff d1 	callq	*%r9
100003505:	89 85 74 fe ff ff 	movl	%eax, -396(%rbp)
10000350b:	48 8b 8d 68 fe ff ff 	movq	-408(%rbp), %rcx
100003512:	48 8b 51 48 	movq	72(%rcx), %rdx
100003516:	48 8b 71 40 	movq	64(%rcx), %rsi
10000351a:	48 29 f2 	subq	%rsi, %rdx
10000351d:	48 63 b5 74 fe ff ff 	movslq	-396(%rbp), %rsi
100003524:	48 29 f2 	subq	%rsi, %rdx
100003527:	48 03 95 80 fe ff ff 	addq	-384(%rbp), %rdx
10000352e:	48 89 95 80 fe ff ff 	movq	%rdx, -384(%rbp)
100003535:	c6 85 7f fe ff ff 01 	movb	$1, -385(%rbp)
10000353c:	e9 00 00 00 00 	jmp	0 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv+0x521>
100003541:	e9 00 00 00 00 	jmp	0 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv+0x526>
100003546:	ba 01 00 00 00 	movl	$1, %edx
10000354b:	31 c0 	xorl	%eax, %eax
10000354d:	89 c1 	movl	%eax, %ecx
10000354f:	48 8b b5 68 fe ff ff 	movq	-408(%rbp), %rsi
100003556:	48 8b 7e 78 	movq	120(%rsi), %rdi
10000355a:	48 2b 8d 80 fe ff ff 	subq	-384(%rbp), %rcx
100003561:	48 89 ce 	movq	%rcx, %rsi
100003564:	e8 93 25 00 00 	callq	9619
100003569:	83 f8 00 	cmpl	$0, %eax
10000356c:	0f 84 0f 00 00 00 	je	15 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv+0x561>
100003572:	c7 85 ac fe ff ff ff ff ff ff 	movl	$4294967295, -340(%rbp)
10000357c:	e9 b7 00 00 00 	jmp	183 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv+0x618>
100003581:	f6 85 7f fe ff ff 01 	testb	$1, -385(%rbp)
100003588:	0f 84 27 00 00 00 	je	39 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv+0x595>
10000358e:	b8 80 00 00 00 	movl	$128, %eax
100003593:	89 c2 	movl	%eax, %edx
100003595:	48 8d 8d 78 ff ff ff 	leaq	-136(%rbp), %rcx
10000359c:	48 8b b5 68 fe ff ff 	movq	-408(%rbp), %rsi
1000035a3:	48 81 c6 88 00 00 00 	addq	$136, %rsi
1000035aa:	48 89 f7 	movq	%rsi, %rdi
1000035ad:	48 89 ce 	movq	%rcx, %rsi
1000035b0:	e8 59 25 00 00 	callq	9561
1000035b5:	48 8b 85 68 fe ff ff 	movq	-408(%rbp), %rax
1000035bc:	48 8b 48 40 	movq	64(%rax), %rcx
1000035c0:	48 89 48 50 	movq	%rcx, 80(%rax)
1000035c4:	48 89 48 48 	movq	%rcx, 72(%rax)
1000035c8:	48 89 85 08 ff ff ff 	movq	%rax, -248(%rbp)
1000035cf:	48 c7 85 00 ff ff ff 00 00 00 00 	movq	$0, -256(%rbp)
1000035da:	48 c7 85 f8 fe ff ff 00 00 00 00 	movq	$0, -264(%rbp)
1000035e5:	48 c7 85 f0 fe ff ff 00 00 00 00 	movq	$0, -272(%rbp)
1000035f0:	48 8b 85 08 ff ff ff 	movq	-248(%rbp), %rax
1000035f7:	48 8b 8d 00 ff ff ff 	movq	-256(%rbp), %rcx
1000035fe:	48 89 48 10 	movq	%rcx, 16(%rax)
100003602:	48 8b 8d f8 fe ff ff 	movq	-264(%rbp), %rcx
100003609:	48 89 48 18 	movq	%rcx, 24(%rax)
10000360d:	48 8b 8d f0 fe ff ff 	movq	-272(%rbp), %rcx
100003614:	48 89 48 20 	movq	%rcx, 32(%rax)
100003618:	48 8b 85 68 fe ff ff 	movq	-408(%rbp), %rax
10000361f:	c7 80 8c 01 00 00 00 00 00 00 	movl	$0, 396(%rax)
100003629:	e9 00 00 00 00 	jmp	0 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv+0x60E>
10000362e:	c7 85 ac fe ff ff 00 00 00 00 	movl	$0, -340(%rbp)
100003638:	8b 85 ac fe ff ff 	movl	-340(%rbp), %eax
10000363e:	48 8b 0d 23 2a 00 00 	movq	10787(%rip), %rcx
100003645:	48 8b 09 	movq	(%rcx), %rcx
100003648:	48 8b 55 f8 	movq	-8(%rbp), %rdx
10000364c:	48 39 d1 	cmpq	%rdx, %rcx
10000364f:	89 85 24 fe ff ff 	movl	%eax, -476(%rbp)
100003655:	0f 85 0f 00 00 00 	jne	15 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv+0x64A>
10000365b:	8b 85 24 fe ff ff 	movl	-476(%rbp), %eax
100003661:	48 81 c4 e0 01 00 00 	addq	$480, %rsp
100003668:	5d 	popq	%rbp
100003669:	c3 	retq
10000366a:	e8 69 24 00 00 	callq	9321
10000366f:	90 	nop
100003670:	55 	pushq	%rbp
100003671:	48 89 e5 	movq	%rsp, %rbp
100003674:	53 	pushq	%rbx
100003675:	48 81 ec 28 03 00 00 	subq	$808, %rsp
10000367c:	48 89 bd c0 fd ff ff 	movq	%rdi, -576(%rbp)
100003683:	48 8b bd c0 fd ff ff 	movq	-576(%rbp), %rdi
10000368a:	48 83 7f 78 00 	cmpq	$0, 120(%rdi)
10000368f:	48 89 bd 58 fd ff ff 	movq	%rdi, -680(%rbp)
100003696:	0f 85 10 00 00 00 	jne	16 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv+0x3C>
10000369c:	e8 6b 23 00 00 	callq	9067
1000036a1:	89 85 cc fd ff ff 	movl	%eax, -564(%rbp)
1000036a7:	e9 69 09 00 00 	jmp	2409 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv+0x9A5>
1000036ac:	48 8b bd 58 fd ff ff 	movq	-680(%rbp), %rdi
1000036b3:	e8 72 23 00 00 	callq	9074
1000036b8:	24 01 	andb	$1, %al
1000036ba:	88 85 bf fd ff ff 	movb	%al, -577(%rbp)
1000036c0:	48 8b bd 58 fd ff ff 	movq	-680(%rbp), %rdi
1000036c7:	48 89 bd d0 fd ff ff 	movq	%rdi, -560(%rbp)
1000036ce:	48 8b bd d0 fd ff ff 	movq	-560(%rbp), %rdi
1000036d5:	48 83 7f 18 00 	cmpq	$0, 24(%rdi)
1000036da:	0f 85 60 00 00 00 	jne	96 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv+0xD0>
1000036e0:	48 8d 85 be fd ff ff 	leaq	-578(%rbp), %rax
1000036e7:	48 8b 8d 58 fd ff ff 	movq	-680(%rbp), %rcx
1000036ee:	48 89 c2 	movq	%rax, %rdx
1000036f1:	48 83 c2 01 	addq	$1, %rdx
1000036f5:	48 89 c6 	movq	%rax, %rsi
1000036f8:	48 83 c6 01 	addq	$1, %rsi
1000036fc:	48 89 8d 18 fe ff ff 	movq	%rcx, -488(%rbp)
100003703:	48 89 85 10 fe ff ff 	movq	%rax, -496(%rbp)
10000370a:	48 89 95 08 fe ff ff 	movq	%rdx, -504(%rbp)
100003711:	48 89 b5 00 fe ff ff 	movq	%rsi, -512(%rbp)
100003718:	48 8b 85 18 fe ff ff 	movq	-488(%rbp), %rax
10000371f:	48 8b 8d 10 fe ff ff 	movq	-496(%rbp), %rcx
100003726:	48 89 48 10 	movq	%rcx, 16(%rax)
10000372a:	48 8b 8d 08 fe ff ff 	movq	-504(%rbp), %rcx
100003731:	48 89 48 18 	movq	%rcx, 24(%rax)
100003735:	48 8b 8d 00 fe ff ff 	movq	-512(%rbp), %rcx
10000373c:	48 89 48 20 	movq	%rcx, 32(%rax)
100003740:	f6 85 bf fd ff ff 01 	testb	$1, -577(%rbp)
100003747:	0f 84 10 00 00 00 	je	16 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv+0xED>
10000374d:	31 c0 	xorl	%eax, %eax
10000374f:	89 c1 	movl	%eax, %ecx
100003751:	48 89 8d 50 fd ff ff 	movq	%rcx, -688(%rbp)
100003758:	e9 20 01 00 00 	jmp	288 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv+0x20D>
10000375d:	48 8d 85 08 ff ff ff 	leaq	-248(%rbp), %rax
100003764:	48 8d 8d a0 fd ff ff 	leaq	-608(%rbp), %rcx
10000376b:	48 8d 95 a8 fd ff ff 	leaq	-600(%rbp), %rdx
100003772:	be 02 00 00 00 	movl	$2, %esi
100003777:	89 f7 	movl	%esi, %edi
100003779:	4c 8b 85 58 fd ff ff 	movq	-680(%rbp), %r8
100003780:	4c 89 85 28 fe ff ff 	movq	%r8, -472(%rbp)
100003787:	4c 8b 85 28 fe ff ff 	movq	-472(%rbp), %r8
10000378e:	4d 8b 40 20 	movq	32(%r8), %r8
100003792:	4c 8b 8d 58 fd ff ff 	movq	-680(%rbp), %r9
100003799:	4c 89 8d 70 fe ff ff 	movq	%r9, -400(%rbp)
1000037a0:	4c 8b 8d 70 fe ff ff 	movq	-400(%rbp), %r9
1000037a7:	4d 8b 49 10 	movq	16(%r9), %r9
1000037ab:	4d 29 c8 	subq	%r9, %r8
1000037ae:	48 89 85 48 fd ff ff 	movq	%rax, -696(%rbp)
1000037b5:	4c 89 c0 	movq	%r8, %rax
1000037b8:	48 89 95 40 fd ff ff 	movq	%rdx, -704(%rbp)
1000037bf:	48 99 	cqto
1000037c1:	48 f7 ff 	idivq	%rdi
1000037c4:	48 89 85 a8 fd ff ff 	movq	%rax, -600(%rbp)
1000037cb:	48 c7 85 a0 fd ff ff 04 00 00 00 	movq	$4, -608(%rbp)
1000037d6:	48 8b 85 40 fd ff ff 	movq	-704(%rbp), %rax
1000037dd:	48 89 85 f0 fe ff ff 	movq	%rax, -272(%rbp)
1000037e4:	48 89 8d e8 fe ff ff 	movq	%rcx, -280(%rbp)
1000037eb:	48 8b 8d f0 fe ff ff 	movq	-272(%rbp), %rcx
1000037f2:	48 8b bd e8 fe ff ff 	movq	-280(%rbp), %rdi
1000037f9:	48 89 8d 00 ff ff ff 	movq	%rcx, -256(%rbp)
100003800:	48 89 bd f8 fe ff ff 	movq	%rdi, -264(%rbp)
100003807:	48 8b 8d f8 fe ff ff 	movq	-264(%rbp), %rcx
10000380e:	48 8b bd 00 ff ff ff 	movq	-256(%rbp), %rdi
100003815:	4c 8b 85 48 fd ff ff 	movq	-696(%rbp), %r8
10000381c:	4c 89 85 20 ff ff ff 	movq	%r8, -224(%rbp)
100003823:	48 89 8d 18 ff ff ff 	movq	%rcx, -232(%rbp)
10000382a:	48 89 bd 10 ff ff ff 	movq	%rdi, -240(%rbp)
100003831:	48 8b 8d 18 ff ff ff 	movq	-232(%rbp), %rcx
100003838:	48 8b 09 	movq	(%rcx), %rcx
10000383b:	48 8b bd 10 ff ff ff 	movq	-240(%rbp), %rdi
100003842:	48 3b 0f 	cmpq	(%rdi), %rcx
100003845:	0f 83 13 00 00 00 	jae	19 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv+0x1EE>
10000384b:	48 8b 85 f8 fe ff ff 	movq	-264(%rbp), %rax
100003852:	48 89 85 38 fd ff ff 	movq	%rax, -712(%rbp)
100003859:	e9 0e 00 00 00 	jmp	14 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv+0x1FC>
10000385e:	48 8b 85 00 ff ff ff 	movq	-256(%rbp), %rax
100003865:	48 89 85 38 fd ff ff 	movq	%rax, -712(%rbp)
10000386c:	48 8b 85 38 fd ff ff 	movq	-712(%rbp), %rax
100003873:	48 8b 00 	movq	(%rax), %rax
100003876:	48 89 85 50 fd ff ff 	movq	%rax, -688(%rbp)
10000387d:	48 8b 85 50 fd ff ff 	movq	-688(%rbp), %rax
100003884:	48 89 85 b0 fd ff ff 	movq	%rax, -592(%rbp)
10000388b:	e8 7c 21 00 00 	callq	8572
100003890:	89 85 9c fd ff ff 	movl	%eax, -612(%rbp)
100003896:	48 8b 8d 58 fd ff ff 	movq	-680(%rbp), %rcx
10000389d:	48 89 8d 38 ff ff ff 	movq	%rcx, -200(%rbp)
1000038a4:	48 8b 8d 38 ff ff ff 	movq	-200(%rbp), %rcx
1000038ab:	48 8b 49 18 	movq	24(%rcx), %rcx
1000038af:	48 8b 95 58 fd ff ff 	movq	-680(%rbp), %rdx
1000038b6:	48 89 95 40 ff ff ff 	movq	%rdx, -192(%rbp)
1000038bd:	48 8b 95 40 ff ff ff 	movq	-192(%rbp), %rdx
1000038c4:	48 3b 4a 20 	cmpq	32(%rdx), %rcx
1000038c8:	0f 85 97 06 00 00 	jne	1687 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv+0x8F5>
1000038ce:	31 c0 	xorl	%eax, %eax
1000038d0:	89 c1 	movl	%eax, %ecx
1000038d2:	48 8b 95 58 fd ff ff 	movq	-680(%rbp), %rdx
1000038d9:	48 89 95 48 ff ff ff 	movq	%rdx, -184(%rbp)
1000038e0:	48 8b 95 48 ff ff ff 	movq	-184(%rbp), %rdx
1000038e7:	48 8b 7a 10 	movq	16(%rdx), %rdi
1000038eb:	48 8b 95 58 fd ff ff 	movq	-680(%rbp), %rdx
1000038f2:	48 89 55 98 	movq	%rdx, -104(%rbp)
1000038f6:	48 8b 55 98 	movq	-104(%rbp), %rdx
1000038fa:	48 8b 52 20 	movq	32(%rdx), %rdx
1000038fe:	48 2b 8d b0 fd ff ff 	subq	-592(%rbp), %rcx
100003905:	48 01 ca 	addq	%rcx, %rdx
100003908:	48 8b 8d b0 fd ff ff 	movq	-592(%rbp), %rcx
10000390f:	48 c1 e1 00 	shlq	$0, %rcx
100003913:	48 89 d6 	movq	%rdx, %rsi
100003916:	48 89 ca 	movq	%rcx, %rdx
100003919:	e8 f6 21 00 00 	callq	8694
10000391e:	48 8b 8d 58 fd ff ff 	movq	-680(%rbp), %rcx
100003925:	f6 81 92 01 00 00 01 	testb	$1, 402(%rcx)
10000392c:	48 89 85 30 fd ff ff 	movq	%rax, -720(%rbp)
100003933:	0f 84 31 01 00 00 	je	305 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv+0x3FA>
100003939:	b8 01 00 00 00 	movl	$1, %eax
10000393e:	89 c6 	movl	%eax, %esi
100003940:	48 8b 8d 58 fd ff ff 	movq	-680(%rbp), %rcx
100003947:	48 89 4d f0 	movq	%rcx, -16(%rbp)
10000394b:	48 8b 4d f0 	movq	-16(%rbp), %rcx
10000394f:	48 8b 49 20 	movq	32(%rcx), %rcx
100003953:	48 8b 95 58 fd ff ff 	movq	-680(%rbp), %rdx
10000395a:	48 89 55 e8 	movq	%rdx, -24(%rbp)
10000395e:	48 8b 55 e8 	movq	-24(%rbp), %rdx
100003962:	48 8b 52 10 	movq	16(%rdx), %rdx
100003966:	48 29 d1 	subq	%rdx, %rcx
100003969:	48 2b 8d b0 fd ff ff 	subq	-592(%rbp), %rcx
100003970:	48 89 8d 90 fd ff ff 	movq	%rcx, -624(%rbp)
100003977:	48 8b 8d 58 fd ff ff 	movq	-680(%rbp), %rcx
10000397e:	48 89 4d e0 	movq	%rcx, -32(%rbp)
100003982:	48 8b 4d e0 	movq	-32(%rbp), %rcx
100003986:	48 8b 49 10 	movq	16(%rcx), %rcx
10000398a:	48 03 8d b0 fd ff ff 	addq	-592(%rbp), %rcx
100003991:	48 8b 95 90 fd ff ff 	movq	-624(%rbp), %rdx
100003998:	48 8b bd 58 fd ff ff 	movq	-680(%rbp), %rdi
10000399f:	4c 8b 47 78 	movq	120(%rdi), %r8
1000039a3:	48 89 cf 	movq	%rcx, %rdi
1000039a6:	4c 89 c1 	movq	%r8, %rcx
1000039a9:	e8 42 21 00 00 	callq	8514
1000039ae:	48 89 85 90 fd ff ff 	movq	%rax, -624(%rbp)
1000039b5:	48 83 bd 90 fd ff ff 00 	cmpq	$0, -624(%rbp)
1000039bd:	0f 84 a2 00 00 00 	je	162 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv+0x3F5>
1000039c3:	48 8b 85 58 fd ff ff 	movq	-680(%rbp), %rax
1000039ca:	48 8b 8d 58 fd ff ff 	movq	-680(%rbp), %rcx
1000039d1:	48 89 4d d8 	movq	%rcx, -40(%rbp)
1000039d5:	48 8b 4d d8 	movq	-40(%rbp), %rcx
1000039d9:	48 8b 49 10 	movq	16(%rcx), %rcx
1000039dd:	48 8b 95 58 fd ff ff 	movq	-680(%rbp), %rdx
1000039e4:	48 89 55 d0 	movq	%rdx, -48(%rbp)
1000039e8:	48 8b 55 d0 	movq	-48(%rbp), %rdx
1000039ec:	48 8b 52 10 	movq	16(%rdx), %rdx
1000039f0:	48 03 95 b0 fd ff ff 	addq	-592(%rbp), %rdx
1000039f7:	48 8b b5 58 fd ff ff 	movq	-680(%rbp), %rsi
1000039fe:	48 89 75 c8 	movq	%rsi, -56(%rbp)
100003a02:	48 8b 75 c8 	movq	-56(%rbp), %rsi
100003a06:	48 8b 76 10 	movq	16(%rsi), %rsi
100003a0a:	48 03 b5 b0 fd ff ff 	addq	-592(%rbp), %rsi
100003a11:	48 03 b5 90 fd ff ff 	addq	-624(%rbp), %rsi
100003a18:	48 89 45 c0 	movq	%rax, -64(%rbp)
100003a1c:	48 89 4d b8 	movq	%rcx, -72(%rbp)
100003a20:	48 89 55 b0 	movq	%rdx, -80(%rbp)
100003a24:	48 89 75 a8 	movq	%rsi, -88(%rbp)
100003a28:	48 8b 45 c0 	movq	-64(%rbp), %rax
100003a2c:	48 8b 4d b8 	movq	-72(%rbp), %rcx
100003a30:	48 89 48 10 	movq	%rcx, 16(%rax)
100003a34:	48 8b 4d b0 	movq	-80(%rbp), %rcx
100003a38:	48 89 48 18 	movq	%rcx, 24(%rax)
100003a3c:	48 8b 4d a8 	movq	-88(%rbp), %rcx
100003a40:	48 89 48 20 	movq	%rcx, 32(%rax)
100003a44:	48 8b 85 58 fd ff ff 	movq	-680(%rbp), %rax
100003a4b:	48 89 45 a0 	movq	%rax, -96(%rbp)
100003a4f:	48 8b 45 a0 	movq	-96(%rbp), %rax
100003a53:	48 8b 40 18 	movq	24(%rax), %rax
100003a57:	0f be 38 	movsbl	(%rax), %edi
100003a5a:	e8 9b 1f 00 00 	callq	8091
100003a5f:	89 85 9c fd ff ff 	movl	%eax, -612(%rbp)
100003a65:	e9 f6 04 00 00 	jmp	1270 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv+0x8F0>
100003a6a:	48 8b 85 58 fd ff ff 	movq	-680(%rbp), %rax
100003a71:	48 8b 48 50 	movq	80(%rax), %rcx
100003a75:	48 3b 48 48 	cmpq	72(%rax), %rcx
100003a79:	0f 84 29 00 00 00 	je	41 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv+0x438>
100003a7f:	48 8b 85 58 fd ff ff 	movq	-680(%rbp), %rax
100003a86:	48 8b 78 40 	movq	64(%rax), %rdi
100003a8a:	48 8b 70 48 	movq	72(%rax), %rsi
100003a8e:	48 8b 48 50 	movq	80(%rax), %rcx
100003a92:	48 8b 50 48 	movq	72(%rax), %rdx
100003a96:	48 29 d1 	subq	%rdx, %rcx
100003a99:	48 89 ca 	movq	%rcx, %rdx
100003a9c:	e8 73 20 00 00 	callq	8307
100003aa1:	48 89 85 28 fd ff ff 	movq	%rax, -728(%rbp)
100003aa8:	48 8b 85 58 fd ff ff 	movq	-680(%rbp), %rax
100003aaf:	48 8b 48 40 	movq	64(%rax), %rcx
100003ab3:	48 8b 50 50 	movq	80(%rax), %rdx
100003ab7:	48 8b 70 48 	movq	72(%rax), %rsi
100003abb:	48 29 f2 	subq	%rsi, %rdx
100003abe:	48 01 d1 	addq	%rdx, %rcx
100003ac1:	48 89 48 48 	movq	%rcx, 72(%rax)
100003ac5:	48 8b 48 40 	movq	64(%rax), %rcx
100003ac9:	48 8b 50 40 	movq	64(%rax), %rdx
100003acd:	48 83 c0 58 	addq	$88, %rax
100003ad1:	48 39 c2 	cmpq	%rax, %rdx
100003ad4:	48 89 8d 20 fd ff ff 	movq	%rcx, -736(%rbp)
100003adb:	0f 85 13 00 00 00 	jne	19 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv+0x484>
100003ae1:	b8 08 00 00 00 	movl	$8, %eax
100003ae6:	89 c1 	movl	%eax, %ecx
100003ae8:	48 89 8d 18 fd ff ff 	movq	%rcx, -744(%rbp)
100003aef:	e9 12 00 00 00 	jmp	18 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv+0x496>
100003af4:	48 8b 85 58 fd ff ff 	movq	-680(%rbp), %rax
100003afb:	48 8b 48 60 	movq	96(%rax), %rcx
100003aff:	48 89 8d 18 fd ff ff 	movq	%rcx, -744(%rbp)
100003b06:	48 8b 85 18 fd ff ff 	movq	-744(%rbp), %rax
100003b0d:	48 8d 8d 78 ff ff ff 	leaq	-136(%rbp), %rcx
100003b14:	48 8d 95 78 fd ff ff 	leaq	-648(%rbp), %rdx
100003b1b:	48 8d b5 80 fd ff ff 	leaq	-640(%rbp), %rsi
100003b22:	48 8b bd 20 fd ff ff 	movq	-736(%rbp), %rdi
100003b29:	48 01 c7 	addq	%rax, %rdi
100003b2c:	48 8b 85 58 fd ff ff 	movq	-680(%rbp), %rax
100003b33:	48 89 78 50 	movq	%rdi, 80(%rax)
100003b37:	48 8b 78 70 	movq	112(%rax), %rdi
100003b3b:	48 2b bd b0 fd ff ff 	subq	-592(%rbp), %rdi
100003b42:	48 89 bd 80 fd ff ff 	movq	%rdi, -640(%rbp)
100003b49:	48 8b 78 50 	movq	80(%rax), %rdi
100003b4d:	4c 8b 40 48 	movq	72(%rax), %r8
100003b51:	4c 29 c7 	subq	%r8, %rdi
100003b54:	48 89 bd 78 fd ff ff 	movq	%rdi, -648(%rbp)
100003b5b:	48 89 b5 60 ff ff ff 	movq	%rsi, -160(%rbp)
100003b62:	48 89 95 58 ff ff ff 	movq	%rdx, -168(%rbp)
100003b69:	48 8b 95 60 ff ff ff 	movq	-160(%rbp), %rdx
100003b70:	48 8b b5 58 ff ff ff 	movq	-168(%rbp), %rsi
100003b77:	48 89 95 70 ff ff ff 	movq	%rdx, -144(%rbp)
100003b7e:	48 89 b5 68 ff ff ff 	movq	%rsi, -152(%rbp)
100003b85:	48 8b 95 68 ff ff ff 	movq	-152(%rbp), %rdx
100003b8c:	48 8b b5 70 ff ff ff 	movq	-144(%rbp), %rsi
100003b93:	48 89 4d 90 	movq	%rcx, -112(%rbp)
100003b97:	48 89 55 88 	movq	%rdx, -120(%rbp)
100003b9b:	48 89 75 80 	movq	%rsi, -128(%rbp)
100003b9f:	48 8b 4d 88 	movq	-120(%rbp), %rcx
100003ba3:	48 8b 09 	movq	(%rcx), %rcx
100003ba6:	48 8b 55 80 	movq	-128(%rbp), %rdx
100003baa:	48 3b 0a 	cmpq	(%rdx), %rcx
100003bad:	0f 83 13 00 00 00 	jae	19 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv+0x556>
100003bb3:	48 8b 85 68 ff ff ff 	movq	-152(%rbp), %rax
100003bba:	48 89 85 10 fd ff ff 	movq	%rax, -752(%rbp)
100003bc1:	e9 0e 00 00 00 	jmp	14 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv+0x564>
100003bc6:	48 8b 85 70 ff ff ff 	movq	-144(%rbp), %rax
100003bcd:	48 89 85 10 fd ff ff 	movq	%rax, -752(%rbp)
100003bd4:	48 8b 85 10 fd ff ff 	movq	-752(%rbp), %rax
100003bdb:	b9 01 00 00 00 	movl	$1, %ecx
100003be0:	89 ce 	movl	%ecx, %esi
100003be2:	b9 80 00 00 00 	movl	$128, %ecx
100003be7:	89 ca 	movl	%ecx, %edx
100003be9:	48 8b 00 	movq	(%rax), %rax
100003bec:	48 89 85 88 fd ff ff 	movq	%rax, -632(%rbp)
100003bf3:	48 8b 85 58 fd ff ff 	movq	-680(%rbp), %rax
100003bfa:	48 05 88 00 00 00 	addq	$136, %rax
100003c00:	48 8b bd 58 fd ff ff 	movq	-680(%rbp), %rdi
100003c07:	48 81 c7 08 01 00 00 	addq	$264, %rdi
100003c0e:	48 89 b5 08 fd ff ff 	movq	%rsi, -760(%rbp)
100003c15:	48 89 c6 	movq	%rax, %rsi
100003c18:	e8 f1 1e 00 00 	callq	7921
100003c1d:	48 8b 85 58 fd ff ff 	movq	-680(%rbp), %rax
100003c24:	48 8b 78 48 	movq	72(%rax), %rdi
100003c28:	48 8b 95 88 fd ff ff 	movq	-632(%rbp), %rdx
100003c2f:	48 8b 48 78 	movq	120(%rax), %rcx
100003c33:	48 8b b5 08 fd ff ff 	movq	-760(%rbp), %rsi
100003c3a:	e8 b1 1e 00 00 	callq	7857
100003c3f:	48 89 85 68 fd ff ff 	movq	%rax, -664(%rbp)
100003c46:	48 83 bd 68 fd ff ff 00 	cmpq	$0, -664(%rbp)
100003c4e:	0f 84 07 03 00 00 	je	775 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv+0x8EB>
100003c54:	48 8b 85 58 fd ff ff 	movq	-680(%rbp), %rax
100003c5b:	48 83 b8 80 00 00 00 00 	cmpq	$0, 128(%rax)
100003c63:	0f 85 49 00 00 00 	jne	73 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv+0x642>
100003c69:	b8 08 00 00 00 	movl	$8, %eax
100003c6e:	89 c7 	movl	%eax, %edi
100003c70:	e8 4b 1e 00 00 	callq	7755
100003c75:	48 89 c7 	movq	%rax, %rdi
100003c78:	48 89 85 00 fd ff ff 	movq	%rax, -768(%rbp)
100003c7f:	e8 1e 1e 00 00 	callq	7710
100003c84:	48 8b 05 a5 23 00 00 	movq	9125(%rip), %rax
100003c8b:	48 8b 3d 96 23 00 00 	movq	9110(%rip), %rdi
100003c92:	48 8b 8d 00 fd ff ff 	movq	-768(%rbp), %rcx
100003c99:	48 89 bd f8 fc ff ff 	movq	%rdi, -776(%rbp)
100003ca0:	48 89 cf 	movq	%rcx, %rdi
100003ca3:	48 89 c6 	movq	%rax, %rsi
100003ca6:	48 8b 95 f8 fc ff ff 	movq	-776(%rbp), %rdx
100003cad:	e8 20 1e 00 00 	callq	7712
100003cb2:	48 8d 85 60 fd ff ff 	leaq	-672(%rbp), %rax
100003cb9:	48 8b 8d 58 fd ff ff 	movq	-680(%rbp), %rcx
100003cc0:	48 8b 51 48 	movq	72(%rcx), %rdx
100003cc4:	48 03 95 68 fd ff ff 	addq	-664(%rbp), %rdx
100003ccb:	48 89 51 50 	movq	%rdx, 80(%rcx)
100003ccf:	48 8b 91 80 00 00 00 	movq	128(%rcx), %rdx
100003cd6:	48 81 c1 88 00 00 00 	addq	$136, %rcx
100003cdd:	48 8b b5 58 fd ff ff 	movq	-680(%rbp), %rsi
100003ce4:	48 8b 7e 40 	movq	64(%rsi), %rdi
100003ce8:	4c 8b 46 50 	movq	80(%rsi), %r8
100003cec:	48 83 c6 48 	addq	$72, %rsi
100003cf0:	4c 8b 8d 58 fd ff ff 	movq	-680(%rbp), %r9
100003cf7:	4c 89 8d 30 ff ff ff 	movq	%r9, -208(%rbp)
100003cfe:	4c 8b 8d 30 ff ff ff 	movq	-208(%rbp), %r9
100003d05:	4d 8b 49 10 	movq	16(%r9), %r9
100003d09:	4c 03 8d b0 fd ff ff 	addq	-592(%rbp), %r9
100003d10:	4c 8b 95 58 fd ff ff 	movq	-680(%rbp), %r10
100003d17:	4c 89 95 28 ff ff ff 	movq	%r10, -216(%rbp)
100003d1e:	4c 8b 95 28 ff ff ff 	movq	-216(%rbp), %r10
100003d25:	4d 8b 52 10 	movq	16(%r10), %r10
100003d29:	4c 8b 9d 58 fd ff ff 	movq	-680(%rbp), %r11
100003d30:	4d 03 53 70 	addq	112(%r11), %r10
100003d34:	48 89 95 d8 fe ff ff 	movq	%rdx, -296(%rbp)
100003d3b:	48 89 8d d0 fe ff ff 	movq	%rcx, -304(%rbp)
100003d42:	48 89 bd c8 fe ff ff 	movq	%rdi, -312(%rbp)
100003d49:	4c 89 85 c0 fe ff ff 	movq	%r8, -320(%rbp)
100003d50:	48 89 b5 b8 fe ff ff 	movq	%rsi, -328(%rbp)
100003d57:	4c 89 8d b0 fe ff ff 	movq	%r9, -336(%rbp)
100003d5e:	4c 89 95 a8 fe ff ff 	movq	%r10, -344(%rbp)
100003d65:	48 89 85 a0 fe ff ff 	movq	%rax, -352(%rbp)
100003d6c:	48 8b 85 d8 fe ff ff 	movq	-296(%rbp), %rax
100003d73:	48 8b 08 	movq	(%rax), %rcx
100003d76:	48 8b 49 20 	movq	32(%rcx), %rcx
100003d7a:	48 8b b5 d0 fe ff ff 	movq	-304(%rbp), %rsi
100003d81:	48 8b 95 c8 fe ff ff 	movq	-312(%rbp), %rdx
100003d88:	48 8b bd c0 fe ff ff 	movq	-320(%rbp), %rdi
100003d8f:	4c 8b 85 b8 fe ff ff 	movq	-328(%rbp), %r8
100003d96:	4c 8b 8d b0 fe ff ff 	movq	-336(%rbp), %r9
100003d9d:	4c 8b 95 a8 fe ff ff 	movq	-344(%rbp), %r10
100003da4:	48 8b 9d a0 fe ff ff 	movq	-352(%rbp), %rbx
100003dab:	48 89 bd f0 fc ff ff 	movq	%rdi, -784(%rbp)
100003db2:	48 89 c7 	movq	%rax, %rdi
100003db5:	48 8b 85 f0 fc ff ff 	movq	-784(%rbp), %rax
100003dbc:	48 89 8d e8 fc ff ff 	movq	%rcx, -792(%rbp)
100003dc3:	48 89 c1 	movq	%rax, %rcx
100003dc6:	4c 89 14 24 	movq	%r10, (%rsp)
100003dca:	48 89 5c 24 08 	movq	%rbx, 8(%rsp)
100003dcf:	4c 8b 95 e8 fc ff ff 	movq	-792(%rbp), %r10
100003dd6:	41 ff d2 	callq	*%r10
100003dd9:	89 85 74 fd ff ff 	movl	%eax, -652(%rbp)
100003ddf:	83 bd 74 fd ff ff 03 	cmpl	$3, -652(%rbp)
100003de6:	0f 85 83 00 00 00 	jne	131 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv+0x7FF>
100003dec:	48 8b 85 58 fd ff ff 	movq	-680(%rbp), %rax
100003df3:	48 8b 8d 58 fd ff ff 	movq	-680(%rbp), %rcx
100003dfa:	48 8b 51 40 	movq	64(%rcx), %rdx
100003dfe:	48 8b 71 40 	movq	64(%rcx), %rsi
100003e02:	48 8b 79 50 	movq	80(%rcx), %rdi
100003e06:	48 89 85 98 fe ff ff 	movq	%rax, -360(%rbp)
100003e0d:	48 89 95 90 fe ff ff 	movq	%rdx, -368(%rbp)
100003e14:	48 89 b5 88 fe ff ff 	movq	%rsi, -376(%rbp)
100003e1b:	48 89 bd 80 fe ff ff 	movq	%rdi, -384(%rbp)
100003e22:	48 8b 85 98 fe ff ff 	movq	-360(%rbp), %rax
100003e29:	48 8b 95 90 fe ff ff 	movq	-368(%rbp), %rdx
100003e30:	48 89 50 10 	movq	%rdx, 16(%rax)
100003e34:	48 8b 95 88 fe ff ff 	movq	-376(%rbp), %rdx
100003e3b:	48 89 50 18 	movq	%rdx, 24(%rax)
100003e3f:	48 8b 95 80 fe ff ff 	movq	-384(%rbp), %rdx
100003e46:	48 89 50 20 	movq	%rdx, 32(%rax)
100003e4a:	48 89 8d 78 fe ff ff 	movq	%rcx, -392(%rbp)
100003e51:	48 8b 85 78 fe ff ff 	movq	-392(%rbp), %rax
100003e58:	48 8b 40 18 	movq	24(%rax), %rax
100003e5c:	0f be 38 	movsbl	(%rax), %edi
100003e5f:	e8 96 1b 00 00 	callq	7062
100003e64:	89 85 9c fd ff ff 	movl	%eax, -612(%rbp)
100003e6a:	e9 e7 00 00 00 	jmp	231 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv+0x8E6>
100003e6f:	48 8b 85 60 fd ff ff 	movq	-672(%rbp), %rax
100003e76:	48 8b 8d 58 fd ff ff 	movq	-680(%rbp), %rcx
100003e7d:	48 89 8d 68 fe ff ff 	movq	%rcx, -408(%rbp)
100003e84:	48 8b 8d 68 fe ff ff 	movq	-408(%rbp), %rcx
100003e8b:	48 8b 49 10 	movq	16(%rcx), %rcx
100003e8f:	48 03 8d b0 fd ff ff 	addq	-592(%rbp), %rcx
100003e96:	48 39 c8 	cmpq	%rcx, %rax
100003e99:	0f 84 b2 00 00 00 	je	178 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv+0x8E1>
100003e9f:	48 8b 85 58 fd ff ff 	movq	-680(%rbp), %rax
100003ea6:	48 8b 8d 58 fd ff ff 	movq	-680(%rbp), %rcx
100003ead:	48 89 8d 60 fe ff ff 	movq	%rcx, -416(%rbp)
100003eb4:	48 8b 8d 60 fe ff ff 	movq	-416(%rbp), %rcx
100003ebb:	48 8b 49 10 	movq	16(%rcx), %rcx
100003ebf:	48 8b 95 58 fd ff ff 	movq	-680(%rbp), %rdx
100003ec6:	48 89 95 58 fe ff ff 	movq	%rdx, -424(%rbp)
100003ecd:	48 8b 95 58 fe ff ff 	movq	-424(%rbp), %rdx
100003ed4:	48 8b 52 10 	movq	16(%rdx), %rdx
100003ed8:	48 03 95 b0 fd ff ff 	addq	-592(%rbp), %rdx
100003edf:	48 8b b5 60 fd ff ff 	movq	-672(%rbp), %rsi
100003ee6:	48 89 85 50 fe ff ff 	movq	%rax, -432(%rbp)
100003eed:	48 89 8d 48 fe ff ff 	movq	%rcx, -440(%rbp)
100003ef4:	48 89 95 40 fe ff ff 	movq	%rdx, -448(%rbp)
100003efb:	48 89 b5 38 fe ff ff 	movq	%rsi, -456(%rbp)
100003f02:	48 8b 85 50 fe ff ff 	movq	-432(%rbp), %rax
100003f09:	48 8b 8d 48 fe ff ff 	movq	-440(%rbp), %rcx
100003f10:	48 89 48 10 	movq	%rcx, 16(%rax)
100003f14:	48 8b 8d 40 fe ff ff 	movq	-448(%rbp), %rcx
100003f1b:	48 89 48 18 	movq	%rcx, 24(%rax)
100003f1f:	48 8b 8d 38 fe ff ff 	movq	-456(%rbp), %rcx
100003f26:	48 89 48 20 	movq	%rcx, 32(%rax)
100003f2a:	48 8b 85 58 fd ff ff 	movq	-680(%rbp), %rax
100003f31:	48 89 85 30 fe ff ff 	movq	%rax, -464(%rbp)
100003f38:	48 8b 85 30 fe ff ff 	movq	-464(%rbp), %rax
100003f3f:	48 8b 40 18 	movq	24(%rax), %rax
100003f43:	0f be 38 	movsbl	(%rax), %edi
100003f46:	e8 af 1a 00 00 	callq	6831
100003f4b:	89 85 9c fd ff ff 	movl	%eax, -612(%rbp)
100003f51:	e9 00 00 00 00 	jmp	0 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv+0x8E6>
100003f56:	e9 00 00 00 00 	jmp	0 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv+0x8EB>
100003f5b:	e9 00 00 00 00 	jmp	0 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv+0x8F0>
100003f60:	e9 27 00 00 00 	jmp	39 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv+0x91C>
100003f65:	48 8b 85 58 fd ff ff 	movq	-680(%rbp), %rax
100003f6c:	48 89 85 20 fe ff ff 	movq	%rax, -480(%rbp)
100003f73:	48 8b 85 20 fe ff ff 	movq	-480(%rbp), %rax
100003f7a:	48 8b 40 18 	movq	24(%rax), %rax
100003f7e:	0f be 38 	movsbl	(%rax), %edi
100003f81:	e8 74 1a 00 00 	callq	6772
100003f86:	89 85 9c fd ff ff 	movl	%eax, -612(%rbp)
100003f8c:	48 8d 85 be fd ff ff 	leaq	-578(%rbp), %rax
100003f93:	48 8b 8d 58 fd ff ff 	movq	-680(%rbp), %rcx
100003f9a:	48 89 8d f8 fd ff ff 	movq	%rcx, -520(%rbp)
100003fa1:	48 8b 8d f8 fd ff ff 	movq	-520(%rbp), %rcx
100003fa8:	48 39 41 10 	cmpq	%rax, 16(%rcx)
100003fac:	0f 85 57 00 00 00 	jne	87 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv+0x999>
100003fb2:	48 8b 85 58 fd ff ff 	movq	-680(%rbp), %rax
100003fb9:	48 89 85 f0 fd ff ff 	movq	%rax, -528(%rbp)
100003fc0:	48 c7 85 e8 fd ff ff 00 00 00 00 	movq	$0, -536(%rbp)
100003fcb:	48 c7 85 e0 fd ff ff 00 00 00 00 	movq	$0, -544(%rbp)
100003fd6:	48 c7 85 d8 fd ff ff 00 00 00 00 	movq	$0, -552(%rbp)
100003fe1:	48 8b 85 f0 fd ff ff 	movq	-528(%rbp), %rax
100003fe8:	48 8b 8d e8 fd ff ff 	movq	-536(%rbp), %rcx
100003fef:	48 89 48 10 	movq	%rcx, 16(%rax)
100003ff3:	48 8b 8d e0 fd ff ff 	movq	-544(%rbp), %rcx
100003ffa:	48 89 48 18 	movq	%rcx, 24(%rax)
100003ffe:	48 8b 8d d8 fd ff ff 	movq	-552(%rbp), %rcx
100004005:	48 89 48 20 	movq	%rcx, 32(%rax)
100004009:	8b 85 9c fd ff ff 	movl	-612(%rbp), %eax
10000400f:	89 85 cc fd ff ff 	movl	%eax, -564(%rbp)
100004015:	8b 85 cc fd ff ff 	movl	-564(%rbp), %eax
10000401b:	48 81 c4 28 03 00 00 	addq	$808, %rsp
100004022:	5b 	popq	%rbx
100004023:	5d 	popq	%rbp
100004024:	c3 	retq
100004025:	66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
100004030:	55 	pushq	%rbp
100004031:	48 89 e5 	movq	%rsp, %rbp
100004034:	48 83 ec 70 	subq	$112, %rsp
100004038:	48 89 7d b0 	movq	%rdi, -80(%rbp)
10000403c:	89 75 ac 	movl	%esi, -84(%rbp)
10000403f:	48 8b 7d b0 	movq	-80(%rbp), %rdi
100004043:	48 83 7f 78 00 	cmpq	$0, 120(%rdi)
100004048:	48 89 7d a0 	movq	%rdi, -96(%rbp)
10000404c:	0f 84 11 01 00 00 	je	273 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi+0x133>
100004052:	48 8b 45 a0 	movq	-96(%rbp), %rax
100004056:	48 89 45 c0 	movq	%rax, -64(%rbp)
10000405a:	48 8b 45 c0 	movq	-64(%rbp), %rax
10000405e:	48 8b 40 10 	movq	16(%rax), %rax
100004062:	48 8b 4d a0 	movq	-96(%rbp), %rcx
100004066:	48 89 4d c8 	movq	%rcx, -56(%rbp)
10000406a:	48 8b 4d c8 	movq	-56(%rbp), %rcx
10000406e:	48 3b 41 18 	cmpq	24(%rcx), %rax
100004072:	0f 83 eb 00 00 00 	jae	235 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi+0x133>
100004078:	8b 7d ac 	movl	-84(%rbp), %edi
10000407b:	89 7d 9c 	movl	%edi, -100(%rbp)
10000407e:	e8 89 19 00 00 	callq	6537
100004083:	8b 7d 9c 	movl	-100(%rbp), %edi
100004086:	89 c6 	movl	%eax, %esi
100004088:	e8 67 19 00 00 	callq	6503
10000408d:	a8 01 	testb	$1, %al
10000408f:	0f 85 05 00 00 00 	jne	5 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi+0x6A>
100004095:	e9 34 00 00 00 	jmp	52 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi+0x9E>
10000409a:	48 8b 45 a0 	movq	-96(%rbp), %rax
10000409e:	48 89 45 e0 	movq	%rax, -32(%rbp)
1000040a2:	c7 45 dc ff ff ff ff 	movl	$4294967295, -36(%rbp)
1000040a9:	48 8b 45 e0 	movq	-32(%rbp), %rax
1000040ad:	8b 4d dc 	movl	-36(%rbp), %ecx
1000040b0:	48 8b 50 18 	movq	24(%rax), %rdx
1000040b4:	48 63 f1 	movslq	%ecx, %rsi
1000040b7:	48 01 f2 	addq	%rsi, %rdx
1000040ba:	48 89 50 18 	movq	%rdx, 24(%rax)
1000040be:	8b 7d ac 	movl	-84(%rbp), %edi
1000040c1:	e8 52 19 00 00 	callq	6482
1000040c6:	89 45 bc 	movl	%eax, -68(%rbp)
1000040c9:	e9 9d 00 00 00 	jmp	157 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi+0x13B>
1000040ce:	48 8b 45 a0 	movq	-96(%rbp), %rax
1000040d2:	8b 88 88 01 00 00 	movl	392(%rax), %ecx
1000040d8:	83 e1 10 	andl	$16, %ecx
1000040db:	83 f9 00 	cmpl	$0, %ecx
1000040de:	0f 85 31 00 00 00 	jne	49 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi+0xE5>
1000040e4:	8b 7d ac 	movl	-84(%rbp), %edi
1000040e7:	e8 14 19 00 00 	callq	6420
1000040ec:	48 8b 4d a0 	movq	-96(%rbp), %rcx
1000040f0:	48 89 4d f8 	movq	%rcx, -8(%rbp)
1000040f4:	48 8b 4d f8 	movq	-8(%rbp), %rcx
1000040f8:	48 8b 49 18 	movq	24(%rcx), %rcx
1000040fc:	0f be f8 	movsbl	%al, %edi
1000040ff:	0f be 71 ff 	movsbl	-1(%rcx), %esi
100004103:	e8 fe 18 00 00 	callq	6398
100004108:	a8 01 	testb	$1, %al
10000410a:	0f 85 05 00 00 00 	jne	5 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi+0xE5>
100004110:	e9 49 00 00 00 	jmp	73 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi+0x12E>
100004115:	48 8b 45 a0 	movq	-96(%rbp), %rax
100004119:	48 89 45 f0 	movq	%rax, -16(%rbp)
10000411d:	c7 45 ec ff ff ff ff 	movl	$4294967295, -20(%rbp)
100004124:	48 8b 45 f0 	movq	-16(%rbp), %rax
100004128:	8b 4d ec 	movl	-20(%rbp), %ecx
10000412b:	48 8b 50 18 	movq	24(%rax), %rdx
10000412f:	48 63 f1 	movslq	%ecx, %rsi
100004132:	48 01 f2 	addq	%rsi, %rdx
100004135:	48 89 50 18 	movq	%rdx, 24(%rax)
100004139:	8b 7d ac 	movl	-84(%rbp), %edi
10000413c:	e8 bf 18 00 00 	callq	6335
100004141:	48 8b 55 a0 	movq	-96(%rbp), %rdx
100004145:	48 89 55 d0 	movq	%rdx, -48(%rbp)
100004149:	48 8b 55 d0 	movq	-48(%rbp), %rdx
10000414d:	48 8b 52 18 	movq	24(%rdx), %rdx
100004151:	88 02 	movb	%al, (%rdx)
100004153:	8b 4d ac 	movl	-84(%rbp), %ecx
100004156:	89 4d bc 	movl	%ecx, -68(%rbp)
100004159:	e9 0d 00 00 00 	jmp	13 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi+0x13B>
10000415e:	e9 00 00 00 00 	jmp	0 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi+0x133>
100004163:	e8 a4 18 00 00 	callq	6308
100004168:	89 45 bc 	movl	%eax, -68(%rbp)
10000416b:	8b 45 bc 	movl	-68(%rbp), %eax
10000416e:	48 83 c4 70 	addq	$112, %rsp
100004172:	5d 	popq	%rbp
100004173:	c3 	retq
100004174:	66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
100004180:	55 	pushq	%rbp
100004181:	48 89 e5 	movq	%rsp, %rbp
100004184:	48 81 ec d0 01 00 00 	subq	$464, %rsp
10000418b:	48 89 bd b8 fe ff ff 	movq	%rdi, -328(%rbp)
100004192:	89 b5 b4 fe ff ff 	movl	%esi, -332(%rbp)
100004198:	48 8b bd b8 fe ff ff 	movq	-328(%rbp), %rdi
10000419f:	48 83 7f 78 00 	cmpq	$0, 120(%rdi)
1000041a4:	48 89 bd 68 fe ff ff 	movq	%rdi, -408(%rbp)
1000041ab:	0f 85 10 00 00 00 	jne	16 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi+0x41>
1000041b1:	e8 56 18 00 00 	callq	6230
1000041b6:	89 85 c4 fe ff ff 	movl	%eax, -316(%rbp)
1000041bc:	e9 e4 05 00 00 	jmp	1508 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi+0x625>
1000041c1:	48 8b bd 68 fe ff ff 	movq	-408(%rbp), %rdi
1000041c8:	e8 63 18 00 00 	callq	6243
1000041cd:	48 8b bd 68 fe ff ff 	movq	-408(%rbp), %rdi
1000041d4:	48 89 bd c8 fe ff ff 	movq	%rdi, -312(%rbp)
1000041db:	48 8b bd c8 fe ff ff 	movq	-312(%rbp), %rdi
1000041e2:	48 8b 7f 28 	movq	40(%rdi), %rdi
1000041e6:	48 89 bd a8 fe ff ff 	movq	%rdi, -344(%rbp)
1000041ed:	48 8b bd 68 fe ff ff 	movq	-408(%rbp), %rdi
1000041f4:	48 89 bd d0 fe ff ff 	movq	%rdi, -304(%rbp)
1000041fb:	48 8b bd d0 fe ff ff 	movq	-304(%rbp), %rdi
100004202:	48 8b 7f 38 	movq	56(%rdi), %rdi
100004206:	48 89 bd a0 fe ff ff 	movq	%rdi, -352(%rbp)
10000420d:	8b bd b4 fe ff ff 	movl	-332(%rbp), %edi
100004213:	89 bd 64 fe ff ff 	movl	%edi, -412(%rbp)
100004219:	e8 ee 17 00 00 	callq	6126
10000421e:	8b bd 64 fe ff ff 	movl	-412(%rbp), %edi
100004224:	89 c6 	movl	%eax, %esi
100004226:	e8 c9 17 00 00 	callq	6089
10000422b:	a8 01 	testb	$1, %al
10000422d:	0f 85 c4 00 00 00 	jne	196 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi+0x177>
100004233:	48 8b 85 68 fe ff ff 	movq	-408(%rbp), %rax
10000423a:	48 89 85 f0 fe ff ff 	movq	%rax, -272(%rbp)
100004241:	48 8b 85 f0 fe ff ff 	movq	-272(%rbp), %rax
100004248:	48 83 78 30 00 	cmpq	$0, 48(%rax)
10000424d:	0f 85 4b 00 00 00 	jne	75 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi+0x11E>
100004253:	48 8d 85 b3 fe ff ff 	leaq	-333(%rbp), %rax
10000425a:	48 8b 8d 68 fe ff ff 	movq	-408(%rbp), %rcx
100004261:	48 89 c2 	movq	%rax, %rdx
100004264:	48 83 c2 01 	addq	$1, %rdx
100004268:	48 89 8d 48 ff ff ff 	movq	%rcx, -184(%rbp)
10000426f:	48 89 85 40 ff ff ff 	movq	%rax, -192(%rbp)
100004276:	48 89 95 38 ff ff ff 	movq	%rdx, -200(%rbp)
10000427d:	48 8b 85 48 ff ff ff 	movq	-184(%rbp), %rax
100004284:	48 8b 8d 40 ff ff ff 	movq	-192(%rbp), %rcx
10000428b:	48 89 48 30 	movq	%rcx, 48(%rax)
10000428f:	48 89 48 28 	movq	%rcx, 40(%rax)
100004293:	48 8b 8d 38 ff ff ff 	movq	-200(%rbp), %rcx
10000429a:	48 89 48 38 	movq	%rcx, 56(%rax)
10000429e:	8b bd b4 fe ff ff 	movl	-332(%rbp), %edi
1000042a4:	e8 57 17 00 00 	callq	5975
1000042a9:	48 8b 8d 68 fe ff ff 	movq	-408(%rbp), %rcx
1000042b0:	48 89 8d 50 ff ff ff 	movq	%rcx, -176(%rbp)
1000042b7:	48 8b 8d 50 ff ff ff 	movq	-176(%rbp), %rcx
1000042be:	48 8b 49 30 	movq	48(%rcx), %rcx
1000042c2:	88 01 	movb	%al, (%rcx)
1000042c4:	48 8b 8d 68 fe ff ff 	movq	-408(%rbp), %rcx
1000042cb:	48 89 8d 78 ff ff ff 	movq	%rcx, -136(%rbp)
1000042d2:	c7 85 74 ff ff ff 01 00 00 00 	movl	$1, -140(%rbp)
1000042dc:	48 8b 8d 78 ff ff ff 	movq	-136(%rbp), %rcx
1000042e3:	8b bd 74 ff ff ff 	movl	-140(%rbp), %edi
1000042e9:	48 8b 51 30 	movq	48(%rcx), %rdx
1000042ed:	48 63 f7 	movslq	%edi, %rsi
1000042f0:	48 01 f2 	addq	%rsi, %rdx
1000042f3:	48 89 51 30 	movq	%rdx, 48(%rcx)
1000042f7:	48 8b 85 68 fe ff ff 	movq	-408(%rbp), %rax
1000042fe:	48 89 45 c8 	movq	%rax, -56(%rbp)
100004302:	48 8b 45 c8 	movq	-56(%rbp), %rax
100004306:	48 8b 40 30 	movq	48(%rax), %rax
10000430a:	48 8b 8d 68 fe ff ff 	movq	-408(%rbp), %rcx
100004311:	48 89 4d e0 	movq	%rcx, -32(%rbp)
100004315:	48 8b 4d e0 	movq	-32(%rbp), %rcx
100004319:	48 3b 41 28 	cmpq	40(%rcx), %rax
10000431d:	0f 84 71 04 00 00 	je	1137 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi+0x614>
100004323:	48 8b 85 68 fe ff ff 	movq	-408(%rbp), %rax
10000432a:	f6 80 92 01 00 00 01 	testb	$1, 402(%rax)
100004331:	0f 84 83 00 00 00 	je	131 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi+0x23A>
100004337:	b8 01 00 00 00 	movl	$1, %eax
10000433c:	89 c6 	movl	%eax, %esi
10000433e:	48 8b 8d 68 fe ff ff 	movq	-408(%rbp), %rcx
100004345:	48 89 4d e8 	movq	%rcx, -24(%rbp)
100004349:	48 8b 4d e8 	movq	-24(%rbp), %rcx
10000434d:	48 8b 49 30 	movq	48(%rcx), %rcx
100004351:	48 8b 95 68 fe ff ff 	movq	-408(%rbp), %rdx
100004358:	48 89 55 f0 	movq	%rdx, -16(%rbp)
10000435c:	48 8b 55 f0 	movq	-16(%rbp), %rdx
100004360:	48 8b 52 28 	movq	40(%rdx), %rdx
100004364:	48 29 d1 	subq	%rdx, %rcx
100004367:	48 89 8d 98 fe ff ff 	movq	%rcx, -360(%rbp)
10000436e:	48 8b 8d 68 fe ff ff 	movq	-408(%rbp), %rcx
100004375:	48 89 4d f8 	movq	%rcx, -8(%rbp)
100004379:	48 8b 4d f8 	movq	-8(%rbp), %rcx
10000437d:	48 8b 79 28 	movq	40(%rcx), %rdi
100004381:	48 8b 95 98 fe ff ff 	movq	-360(%rbp), %rdx
100004388:	48 8b 8d 68 fe ff ff 	movq	-408(%rbp), %rcx
10000438f:	48 8b 49 78 	movq	120(%rcx), %rcx
100004393:	e8 70 17 00 00 	callq	6000
100004398:	48 3b 85 98 fe ff ff 	cmpq	-360(%rbp), %rax
10000439f:	0f 84 10 00 00 00 	je	16 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi+0x235>
1000043a5:	e8 62 16 00 00 	callq	5730
1000043aa:	89 85 c4 fe ff ff 	movl	%eax, -316(%rbp)
1000043b0:	e9 f0 03 00 00 	jmp	1008 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi+0x625>
1000043b5:	e9 8f 03 00 00 	jmp	911 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi+0x5C9>
1000043ba:	48 8b 85 68 fe ff ff 	movq	-408(%rbp), %rax
1000043c1:	48 8b 48 40 	movq	64(%rax), %rcx
1000043c5:	48 89 8d 90 fe ff ff 	movq	%rcx, -368(%rbp)
1000043cc:	48 8b 85 68 fe ff ff 	movq	-408(%rbp), %rax
1000043d3:	48 83 b8 80 00 00 00 00 	cmpq	$0, 128(%rax)
1000043db:	0f 85 49 00 00 00 	jne	73 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi+0x2AA>
1000043e1:	b8 08 00 00 00 	movl	$8, %eax
1000043e6:	89 c7 	movl	%eax, %edi
1000043e8:	e8 d3 16 00 00 	callq	5843
1000043ed:	48 89 c7 	movq	%rax, %rdi
1000043f0:	48 89 85 58 fe ff ff 	movq	%rax, -424(%rbp)
1000043f7:	e8 a6 16 00 00 	callq	5798
1000043fc:	48 8b 05 2d 1c 00 00 	movq	7213(%rip), %rax
100004403:	48 8b 3d 1e 1c 00 00 	movq	7198(%rip), %rdi
10000440a:	48 8b 8d 58 fe ff ff 	movq	-424(%rbp), %rcx
100004411:	48 89 bd 50 fe ff ff 	movq	%rdi, -432(%rbp)
100004418:	48 89 cf 	movq	%rcx, %rdi
10000441b:	48 89 c6 	movq	%rax, %rsi
10000441e:	48 8b 95 50 fe ff ff 	movq	-432(%rbp), %rdx
100004425:	e8 a8 16 00 00 	callq	5800
10000442a:	48 8d 85 90 fe ff ff 	leaq	-368(%rbp), %rax
100004431:	48 8d 8d 80 fe ff ff 	leaq	-384(%rbp), %rcx
100004438:	48 8b 95 68 fe ff ff 	movq	-408(%rbp), %rdx
10000443f:	48 8b b2 80 00 00 00 	movq	128(%rdx), %rsi
100004446:	48 81 c2 88 00 00 00 	addq	$136, %rdx
10000444d:	48 8b bd 68 fe ff ff 	movq	-408(%rbp), %rdi
100004454:	48 89 7d d8 	movq	%rdi, -40(%rbp)
100004458:	48 8b 7d d8 	movq	-40(%rbp), %rdi
10000445c:	48 8b 7f 28 	movq	40(%rdi), %rdi
100004460:	4c 8b 85 68 fe ff ff 	movq	-408(%rbp), %r8
100004467:	4c 89 45 d0 	movq	%r8, -48(%rbp)
10000446b:	4c 8b 45 d0 	movq	-48(%rbp), %r8
10000446f:	4d 8b 40 30 	movq	48(%r8), %r8
100004473:	4c 8b 8d 68 fe ff ff 	movq	-408(%rbp), %r9
10000447a:	4d 8b 51 40 	movq	64(%r9), %r10
10000447e:	4d 8b 59 40 	movq	64(%r9), %r11
100004482:	4d 03 59 60 	addq	96(%r9), %r11
100004486:	48 89 75 c0 	movq	%rsi, -64(%rbp)
10000448a:	48 89 55 b8 	movq	%rdx, -72(%rbp)
10000448e:	48 89 7d b0 	movq	%rdi, -80(%rbp)
100004492:	4c 89 45 a8 	movq	%r8, -88(%rbp)
100004496:	48 89 4d a0 	movq	%rcx, -96(%rbp)
10000449a:	4c 89 55 98 	movq	%r10, -104(%rbp)
10000449e:	4c 89 5d 90 	movq	%r11, -112(%rbp)
1000044a2:	48 89 45 88 	movq	%rax, -120(%rbp)
1000044a6:	48 8b 45 c0 	movq	-64(%rbp), %rax
1000044aa:	48 8b 08 	movq	(%rax), %rcx
1000044ad:	48 8b 49 18 	movq	24(%rcx), %rcx
1000044b1:	48 8b 75 b8 	movq	-72(%rbp), %rsi
1000044b5:	48 8b 55 b0 	movq	-80(%rbp), %rdx
1000044b9:	48 8b 7d a8 	movq	-88(%rbp), %rdi
1000044bd:	4c 8b 45 a0 	movq	-96(%rbp), %r8
1000044c1:	4c 8b 4d 98 	movq	-104(%rbp), %r9
1000044c5:	4c 8b 55 90 	movq	-112(%rbp), %r10
1000044c9:	4c 8b 5d 88 	movq	-120(%rbp), %r11
1000044cd:	48 89 bd 48 fe ff ff 	movq	%rdi, -440(%rbp)
1000044d4:	48 89 c7 	movq	%rax, %rdi
1000044d7:	48 8b 85 48 fe ff ff 	movq	-440(%rbp), %rax
1000044de:	48 89 8d 40 fe ff ff 	movq	%rcx, -448(%rbp)
1000044e5:	48 89 c1 	movq	%rax, %rcx
1000044e8:	4c 89 14 24 	movq	%r10, (%rsp)
1000044ec:	4c 89 5c 24 08 	movq	%r11, 8(%rsp)
1000044f1:	4c 8b 95 40 fe ff ff 	movq	-448(%rbp), %r10
1000044f8:	41 ff d2 	callq	*%r10
1000044fb:	89 85 8c fe ff ff 	movl	%eax, -372(%rbp)
100004501:	48 8b 8d 80 fe ff ff 	movq	-384(%rbp), %rcx
100004508:	48 8b 95 68 fe ff ff 	movq	-408(%rbp), %rdx
10000450f:	48 89 55 80 	movq	%rdx, -128(%rbp)
100004513:	48 8b 55 80 	movq	-128(%rbp), %rdx
100004517:	48 3b 4a 28 	cmpq	40(%rdx), %rcx
10000451b:	0f 85 10 00 00 00 	jne	16 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi+0x3B1>
100004521:	e8 e6 14 00 00 	callq	5350
100004526:	89 85 c4 fe ff ff 	movl	%eax, -316(%rbp)
10000452c:	e9 74 02 00 00 	jmp	628 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi+0x625>
100004531:	83 bd 8c fe ff ff 03 	cmpl	$3, -372(%rbp)
100004538:	0f 85 95 00 00 00 	jne	149 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi+0x453>
10000453e:	b8 01 00 00 00 	movl	$1, %eax
100004543:	89 c6 	movl	%eax, %esi
100004545:	48 8b 8d 68 fe ff ff 	movq	-408(%rbp), %rcx
10000454c:	48 89 8d 68 ff ff ff 	movq	%rcx, -152(%rbp)
100004553:	48 8b 8d 68 ff ff ff 	movq	-152(%rbp), %rcx
10000455a:	48 8b 49 30 	movq	48(%rcx), %rcx
10000455e:	48 8b 95 68 fe ff ff 	movq	-408(%rbp), %rdx
100004565:	48 89 95 60 ff ff ff 	movq	%rdx, -160(%rbp)
10000456c:	48 8b 95 60 ff ff ff 	movq	-160(%rbp), %rdx
100004573:	48 8b 52 28 	movq	40(%rdx), %rdx
100004577:	48 29 d1 	subq	%rdx, %rcx
10000457a:	48 89 8d 78 fe ff ff 	movq	%rcx, -392(%rbp)
100004581:	48 8b 8d 68 fe ff ff 	movq	-408(%rbp), %rcx
100004588:	48 89 8d 58 ff ff ff 	movq	%rcx, -168(%rbp)
10000458f:	48 8b 8d 58 ff ff ff 	movq	-168(%rbp), %rcx
100004596:	48 8b 79 28 	movq	40(%rcx), %rdi
10000459a:	48 8b 95 78 fe ff ff 	movq	-392(%rbp), %rdx
1000045a1:	48 8b 8d 68 fe ff ff 	movq	-408(%rbp), %rcx
1000045a8:	48 8b 49 78 	movq	120(%rcx), %rcx
1000045ac:	e8 57 15 00 00 	callq	5463
1000045b1:	48 3b 85 78 fe ff ff 	cmpq	-392(%rbp), %rax
1000045b8:	0f 84 10 00 00 00 	je	16 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi+0x44E>
1000045be:	e8 49 14 00 00 	callq	5193
1000045c3:	89 85 c4 fe ff ff 	movl	%eax, -316(%rbp)
1000045c9:	e9 d7 01 00 00 	jmp	471 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi+0x625>
1000045ce:	e9 5f 01 00 00 	jmp	351 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi+0x5B2>
1000045d3:	83 bd 8c fe ff ff 00 	cmpl	$0, -372(%rbp)
1000045da:	0f 84 0d 00 00 00 	je	13 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi+0x46D>
1000045e0:	83 bd 8c fe ff ff 01 	cmpl	$1, -372(%rbp)
1000045e7:	0f 85 30 01 00 00 	jne	304 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi+0x59D>
1000045ed:	b8 01 00 00 00 	movl	$1, %eax
1000045f2:	89 c6 	movl	%eax, %esi
1000045f4:	48 8b 8d 90 fe ff ff 	movq	-368(%rbp), %rcx
1000045fb:	48 8b 95 68 fe ff ff 	movq	-408(%rbp), %rdx
100004602:	48 8b 7a 40 	movq	64(%rdx), %rdi
100004606:	48 29 f9 	subq	%rdi, %rcx
100004609:	48 89 8d 70 fe ff ff 	movq	%rcx, -400(%rbp)
100004610:	48 8b 7a 40 	movq	64(%rdx), %rdi
100004614:	48 8b 95 70 fe ff ff 	movq	-400(%rbp), %rdx
10000461b:	48 8b 8d 68 fe ff ff 	movq	-408(%rbp), %rcx
100004622:	48 8b 49 78 	movq	120(%rcx), %rcx
100004626:	e8 dd 14 00 00 	callq	5341
10000462b:	48 3b 85 70 fe ff ff 	cmpq	-400(%rbp), %rax
100004632:	0f 84 10 00 00 00 	je	16 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi+0x4C8>
100004638:	e8 cf 13 00 00 	callq	5071
10000463d:	89 85 c4 fe ff ff 	movl	%eax, -316(%rbp)
100004643:	e9 5d 01 00 00 	jmp	349 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi+0x625>
100004648:	83 bd 8c fe ff ff 01 	cmpl	$1, -372(%rbp)
10000464f:	0f 85 c3 00 00 00 	jne	195 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi+0x598>
100004655:	48 8b 85 68 fe ff ff 	movq	-408(%rbp), %rax
10000465c:	48 8b 8d 80 fe ff ff 	movq	-384(%rbp), %rcx
100004663:	48 8b 95 68 fe ff ff 	movq	-408(%rbp), %rdx
10000466a:	48 89 95 30 ff ff ff 	movq	%rdx, -208(%rbp)
100004671:	48 8b 95 30 ff ff ff 	movq	-208(%rbp), %rdx
100004678:	48 8b 52 30 	movq	48(%rdx), %rdx
10000467c:	48 89 85 28 ff ff ff 	movq	%rax, -216(%rbp)
100004683:	48 89 8d 20 ff ff ff 	movq	%rcx, -224(%rbp)
10000468a:	48 89 95 18 ff ff ff 	movq	%rdx, -232(%rbp)
100004691:	48 8b 85 28 ff ff ff 	movq	-216(%rbp), %rax
100004698:	48 8b 8d 20 ff ff ff 	movq	-224(%rbp), %rcx
10000469f:	48 89 48 30 	movq	%rcx, 48(%rax)
1000046a3:	48 89 48 28 	movq	%rcx, 40(%rax)
1000046a7:	48 8b 8d 18 ff ff ff 	movq	-232(%rbp), %rcx
1000046ae:	48 89 48 38 	movq	%rcx, 56(%rax)
1000046b2:	48 8b 85 68 fe ff ff 	movq	-408(%rbp), %rax
1000046b9:	48 8b 8d 68 fe ff ff 	movq	-408(%rbp), %rcx
1000046c0:	48 89 8d 10 ff ff ff 	movq	%rcx, -240(%rbp)
1000046c7:	48 8b 8d 10 ff ff ff 	movq	-240(%rbp), %rcx
1000046ce:	48 8b 49 38 	movq	56(%rcx), %rcx
1000046d2:	48 8b 95 68 fe ff ff 	movq	-408(%rbp), %rdx
1000046d9:	48 89 95 08 ff ff ff 	movq	%rdx, -248(%rbp)
1000046e0:	48 8b 95 08 ff ff ff 	movq	-248(%rbp), %rdx
1000046e7:	48 8b 52 28 	movq	40(%rdx), %rdx
1000046eb:	48 29 d1 	subq	%rdx, %rcx
1000046ee:	89 ce 	movl	%ecx, %esi
1000046f0:	48 89 85 00 ff ff ff 	movq	%rax, -256(%rbp)
1000046f7:	89 b5 fc fe ff ff 	movl	%esi, -260(%rbp)
1000046fd:	48 8b 85 00 ff ff ff 	movq	-256(%rbp), %rax
100004704:	8b b5 fc fe ff ff 	movl	-260(%rbp), %esi
10000470a:	48 8b 48 30 	movq	48(%rax), %rcx
10000470e:	48 63 d6 	movslq	%esi, %rdx
100004711:	48 01 d1 	addq	%rdx, %rcx
100004714:	48 89 48 30 	movq	%rcx, 48(%rax)
100004718:	e9 10 00 00 00 	jmp	16 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi+0x5AD>
10000471d:	e8 ea 12 00 00 	callq	4842
100004722:	89 85 c4 fe ff ff 	movl	%eax, -316(%rbp)
100004728:	e9 78 00 00 00 	jmp	120 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi+0x625>
10000472d:	e9 00 00 00 00 	jmp	0 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi+0x5B2>
100004732:	e9 00 00 00 00 	jmp	0 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi+0x5B7>
100004737:	83 bd 8c fe ff ff 01 	cmpl	$1, -372(%rbp)
10000473e:	0f 84 88 fc ff ff 	je	-888 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi+0x24C>
100004744:	e9 00 00 00 00 	jmp	0 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi+0x5C9>
100004749:	48 8b 85 68 fe ff ff 	movq	-408(%rbp), %rax
100004750:	48 8b 8d a8 fe ff ff 	movq	-344(%rbp), %rcx
100004757:	48 8b 95 a0 fe ff ff 	movq	-352(%rbp), %rdx
10000475e:	48 89 85 e8 fe ff ff 	movq	%rax, -280(%rbp)
100004765:	48 89 8d e0 fe ff ff 	movq	%rcx, -288(%rbp)
10000476c:	48 89 95 d8 fe ff ff 	movq	%rdx, -296(%rbp)
100004773:	48 8b 85 e8 fe ff ff 	movq	-280(%rbp), %rax
10000477a:	48 8b 8d e0 fe ff ff 	movq	-288(%rbp), %rcx
100004781:	48 89 48 30 	movq	%rcx, 48(%rax)
100004785:	48 89 48 28 	movq	%rcx, 40(%rax)
100004789:	48 8b 8d d8 fe ff ff 	movq	-296(%rbp), %rcx
100004790:	48 89 48 38 	movq	%rcx, 56(%rax)
100004794:	8b bd b4 fe ff ff 	movl	-332(%rbp), %edi
10000479a:	e8 79 12 00 00 	callq	4729
10000479f:	89 85 c4 fe ff ff 	movl	%eax, -316(%rbp)
1000047a5:	8b 85 c4 fe ff ff 	movl	-316(%rbp), %eax
1000047ab:	48 81 c4 d0 01 00 00 	addq	$464, %rsp
1000047b2:	5d 	popq	%rbp
1000047b3:	c3 	retq
1000047b4:	66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
1000047c0:	55 	pushq	%rbp
1000047c1:	48 89 e5 	movq	%rsp, %rbp
1000047c4:	b8 ff ff ff ff 	movl	$4294967295, %eax
1000047c9:	5d 	popq	%rbp
1000047ca:	c3 	retq
1000047cb:	0f 1f 44 00 00 	nopl	(%rax,%rax)
1000047d0:	55 	pushq	%rbp
1000047d1:	48 89 e5 	movq	%rsp, %rbp
1000047d4:	48 89 7d 98 	movq	%rdi, -104(%rbp)
1000047d8:	48 8b 7d 98 	movq	-104(%rbp), %rdi
1000047dc:	8b 87 8c 01 00 00 	movl	396(%rdi), %eax
1000047e2:	83 e0 08 	andl	$8, %eax
1000047e5:	83 f8 00 	cmpl	$0, %eax
1000047e8:	48 89 7d 90 	movq	%rdi, -112(%rbp)
1000047ec:	0f 85 ed 00 00 00 	jne	237 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv+0x10F>
1000047f2:	48 8b 45 90 	movq	-112(%rbp), %rax
1000047f6:	48 89 45 b8 	movq	%rax, -72(%rbp)
1000047fa:	48 c7 45 b0 00 00 00 00 	movq	$0, -80(%rbp)
100004802:	48 c7 45 a8 00 00 00 00 	movq	$0, -88(%rbp)
10000480a:	48 8b 45 b8 	movq	-72(%rbp), %rax
10000480e:	48 8b 4d b0 	movq	-80(%rbp), %rcx
100004812:	48 89 48 30 	movq	%rcx, 48(%rax)
100004816:	48 89 48 28 	movq	%rcx, 40(%rax)
10000481a:	48 8b 4d a8 	movq	-88(%rbp), %rcx
10000481e:	48 89 48 38 	movq	%rcx, 56(%rax)
100004822:	48 8b 45 90 	movq	-112(%rbp), %rax
100004826:	f6 80 92 01 00 00 01 	testb	$1, 402(%rax)
10000482d:	0f 84 4d 00 00 00 	je	77 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv+0xB0>
100004833:	48 8b 45 90 	movq	-112(%rbp), %rax
100004837:	48 8b 4d 90 	movq	-112(%rbp), %rcx
10000483b:	48 8b 51 40 	movq	64(%rcx), %rdx
10000483f:	48 8b 71 40 	movq	64(%rcx), %rsi
100004843:	48 03 71 60 	addq	96(%rcx), %rsi
100004847:	48 8b 79 40 	movq	64(%rcx), %rdi
10000484b:	48 03 79 60 	addq	96(%rcx), %rdi
10000484f:	48 89 45 f8 	movq	%rax, -8(%rbp)
100004853:	48 89 55 f0 	movq	%rdx, -16(%rbp)
100004857:	48 89 75 e8 	movq	%rsi, -24(%rbp)
10000485b:	48 89 7d e0 	movq	%rdi, -32(%rbp)
10000485f:	48 8b 45 f8 	movq	-8(%rbp), %rax
100004863:	48 8b 55 f0 	movq	-16(%rbp), %rdx
100004867:	48 89 50 10 	movq	%rdx, 16(%rax)
10000486b:	48 8b 55 e8 	movq	-24(%rbp), %rdx
10000486f:	48 89 50 18 	movq	%rdx, 24(%rax)
100004873:	48 8b 55 e0 	movq	-32(%rbp), %rdx
100004877:	48 89 50 20 	movq	%rdx, 32(%rax)
10000487b:	e9 48 00 00 00 	jmp	72 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv+0xF8>
100004880:	48 8b 45 90 	movq	-112(%rbp), %rax
100004884:	48 8b 4d 90 	movq	-112(%rbp), %rcx
100004888:	48 8b 51 68 	movq	104(%rcx), %rdx
10000488c:	48 8b 71 68 	movq	104(%rcx), %rsi
100004890:	48 03 71 70 	addq	112(%rcx), %rsi
100004894:	48 8b 79 68 	movq	104(%rcx), %rdi
100004898:	48 03 79 70 	addq	112(%rcx), %rdi
10000489c:	48 89 45 d8 	movq	%rax, -40(%rbp)
1000048a0:	48 89 55 d0 	movq	%rdx, -48(%rbp)
1000048a4:	48 89 75 c8 	movq	%rsi, -56(%rbp)
1000048a8:	48 89 7d c0 	movq	%rdi, -64(%rbp)
1000048ac:	48 8b 45 d8 	movq	-40(%rbp), %rax
1000048b0:	48 8b 55 d0 	movq	-48(%rbp), %rdx
1000048b4:	48 89 50 10 	movq	%rdx, 16(%rax)
1000048b8:	48 8b 55 c8 	movq	-56(%rbp), %rdx
1000048bc:	48 89 50 18 	movq	%rdx, 24(%rax)
1000048c0:	48 8b 55 c0 	movq	-64(%rbp), %rdx
1000048c4:	48 89 50 20 	movq	%rdx, 32(%rax)
1000048c8:	48 8b 45 90 	movq	-112(%rbp), %rax
1000048cc:	c7 80 8c 01 00 00 08 00 00 00 	movl	$8, 396(%rax)
1000048d6:	c6 45 a7 01 	movb	$1, -89(%rbp)
1000048da:	e9 04 00 00 00 	jmp	4 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv+0x113>
1000048df:	c6 45 a7 00 	movb	$0, -89(%rbp)
1000048e3:	8a 45 a7 	movb	-89(%rbp), %al
1000048e6:	24 01 	andb	$1, %al
1000048e8:	0f b6 c0 	movzbl	%al, %eax
1000048eb:	5d 	popq	%rbp
1000048ec:	c3 	retq
1000048ed:	0f 1f 00 	nopl	(%rax)
1000048f0:	55 	pushq	%rbp
1000048f1:	48 89 e5 	movq	%rsp, %rbp
1000048f4:	40 88 f8 	movb	%dil, %al
1000048f7:	88 45 ff 	movb	%al, -1(%rbp)
1000048fa:	0f b6 45 ff 	movzbl	-1(%rbp), %eax
1000048fe:	5d 	popq	%rbp
1000048ff:	c3 	retq
100004900:	55 	pushq	%rbp
100004901:	48 89 e5 	movq	%rsp, %rbp
100004904:	89 7d fc 	movl	%edi, -4(%rbp)
100004907:	89 75 f8 	movl	%esi, -8(%rbp)
10000490a:	8b 75 fc 	movl	-4(%rbp), %esi
10000490d:	3b 75 f8 	cmpl	-8(%rbp), %esi
100004910:	0f 94 c0 	sete	%al
100004913:	24 01 	andb	$1, %al
100004915:	0f b6 c0 	movzbl	%al, %eax
100004918:	5d 	popq	%rbp
100004919:	c3 	retq
10000491a:	66 0f 1f 44 00 00 	nopw	(%rax,%rax)
100004920:	55 	pushq	%rbp
100004921:	48 89 e5 	movq	%rsp, %rbp
100004924:	48 83 ec 10 	subq	$16, %rsp
100004928:	89 7d fc 	movl	%edi, -4(%rbp)
10000492b:	8b 7d fc 	movl	-4(%rbp), %edi
10000492e:	89 7d f8 	movl	%edi, -8(%rbp)
100004931:	e8 d6 10 00 00 	callq	4310
100004936:	8b 7d f8 	movl	-8(%rbp), %edi
100004939:	89 c6 	movl	%eax, %esi
10000493b:	e8 b4 10 00 00 	callq	4276
100004940:	a8 01 	testb	$1, %al
100004942:	0f 85 05 00 00 00 	jne	5 <__ZNSt3__111char_traitsIcE7not_eofEi+0x2D>
100004948:	e9 10 00 00 00 	jmp	16 <__ZNSt3__111char_traitsIcE7not_eofEi+0x3D>
10000494d:	e8 ba 10 00 00 	callq	4282
100004952:	83 f0 ff 	xorl	$-1, %eax
100004955:	89 45 f4 	movl	%eax, -12(%rbp)
100004958:	e9 06 00 00 00 	jmp	6 <__ZNSt3__111char_traitsIcE7not_eofEi+0x43>
10000495d:	8b 45 fc 	movl	-4(%rbp), %eax
100004960:	89 45 f4 	movl	%eax, -12(%rbp)
100004963:	8b 45 f4 	movl	-12(%rbp), %eax
100004966:	48 83 c4 10 	addq	$16, %rsp
10000496a:	5d 	popq	%rbp
10000496b:	c3 	retq
10000496c:	0f 1f 40 00 	nopl	(%rax)
100004970:	55 	pushq	%rbp
100004971:	48 89 e5 	movq	%rsp, %rbp
100004974:	40 88 f0 	movb	%sil, %al
100004977:	40 88 f9 	movb	%dil, %cl
10000497a:	88 4d ff 	movb	%cl, -1(%rbp)
10000497d:	88 45 fe 	movb	%al, -2(%rbp)
100004980:	0f be 75 ff 	movsbl	-1(%rbp), %esi
100004984:	0f be 7d fe 	movsbl	-2(%rbp), %edi
100004988:	39 fe 	cmpl	%edi, %esi
10000498a:	0f 94 c0 	sete	%al
10000498d:	24 01 	andb	$1, %al
10000498f:	0f b6 c0 	movzbl	%al, %eax
100004992:	5d 	popq	%rbp
100004993:	c3 	retq
100004994:	66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
1000049a0:	55 	pushq	%rbp
1000049a1:	48 89 e5 	movq	%rsp, %rbp
1000049a4:	89 7d fc 	movl	%edi, -4(%rbp)
1000049a7:	8b 7d fc 	movl	-4(%rbp), %edi
1000049aa:	40 88 f8 	movb	%dil, %al
1000049ad:	0f be c0 	movsbl	%al, %eax
1000049b0:	5d 	popq	%rbp
1000049b1:	c3 	retq
1000049b2:	66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
1000049c0:	55 	pushq	%rbp
1000049c1:	48 89 e5 	movq	%rsp, %rbp
1000049c4:	48 89 7d 90 	movq	%rdi, -112(%rbp)
1000049c8:	48 8b 7d 90 	movq	-112(%rbp), %rdi
1000049cc:	8b 87 8c 01 00 00 	movl	396(%rdi), %eax
1000049d2:	83 e0 10 	andl	$16, %eax
1000049d5:	83 f8 00 	cmpl	$0, %eax
1000049d8:	48 89 7d 88 	movq	%rdi, -120(%rbp)
1000049dc:	0f 85 22 01 00 00 	jne	290 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv+0x144>
1000049e2:	48 8b 45 88 	movq	-120(%rbp), %rax
1000049e6:	48 89 45 b0 	movq	%rax, -80(%rbp)
1000049ea:	48 c7 45 a8 00 00 00 00 	movq	$0, -88(%rbp)
1000049f2:	48 c7 45 a0 00 00 00 00 	movq	$0, -96(%rbp)
1000049fa:	48 c7 45 98 00 00 00 00 	movq	$0, -104(%rbp)
100004a02:	48 8b 45 b0 	movq	-80(%rbp), %rax
100004a06:	48 8b 4d a8 	movq	-88(%rbp), %rcx
100004a0a:	48 89 48 10 	movq	%rcx, 16(%rax)
100004a0e:	48 8b 4d a0 	movq	-96(%rbp), %rcx
100004a12:	48 89 48 18 	movq	%rcx, 24(%rax)
100004a16:	48 8b 4d 98 	movq	-104(%rbp), %rcx
100004a1a:	48 89 48 20 	movq	%rcx, 32(%rax)
100004a1e:	48 8b 45 88 	movq	-120(%rbp), %rax
100004a22:	48 83 78 60 08 	cmpq	$8, 96(%rax)
100004a27:	0f 86 99 00 00 00 	jbe	153 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv+0x106>
100004a2d:	48 8b 45 88 	movq	-120(%rbp), %rax
100004a31:	f6 80 92 01 00 00 01 	testb	$1, 402(%rax)
100004a38:	0f 84 44 00 00 00 	je	68 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv+0xC2>
100004a3e:	48 8b 45 88 	movq	-120(%rbp), %rax
100004a42:	48 8b 4d 88 	movq	-120(%rbp), %rcx
100004a46:	48 8b 51 40 	movq	64(%rcx), %rdx
100004a4a:	48 8b 71 40 	movq	64(%rcx), %rsi
100004a4e:	48 8b 79 60 	movq	96(%rcx), %rdi
100004a52:	48 83 ef 01 	subq	$1, %rdi
100004a56:	48 01 fe 	addq	%rdi, %rsi
100004a59:	48 89 45 f8 	movq	%rax, -8(%rbp)
100004a5d:	48 89 55 f0 	movq	%rdx, -16(%rbp)
100004a61:	48 89 75 e8 	movq	%rsi, -24(%rbp)
100004a65:	48 8b 45 f8 	movq	-8(%rbp), %rax
100004a69:	48 8b 55 f0 	movq	-16(%rbp), %rdx
100004a6d:	48 89 50 30 	movq	%rdx, 48(%rax)
100004a71:	48 89 50 28 	movq	%rdx, 40(%rax)
100004a75:	48 8b 55 e8 	movq	-24(%rbp), %rdx
100004a79:	48 89 50 38 	movq	%rdx, 56(%rax)
100004a7d:	e9 3f 00 00 00 	jmp	63 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv+0x101>
100004a82:	48 8b 45 88 	movq	-120(%rbp), %rax
100004a86:	48 8b 4d 88 	movq	-120(%rbp), %rcx
100004a8a:	48 8b 51 68 	movq	104(%rcx), %rdx
100004a8e:	48 8b 71 68 	movq	104(%rcx), %rsi
100004a92:	48 8b 79 70 	movq	112(%rcx), %rdi
100004a96:	48 83 ef 01 	subq	$1, %rdi
100004a9a:	48 01 fe 	addq	%rdi, %rsi
100004a9d:	48 89 45 e0 	movq	%rax, -32(%rbp)
100004aa1:	48 89 55 d8 	movq	%rdx, -40(%rbp)
100004aa5:	48 89 75 d0 	movq	%rsi, -48(%rbp)
100004aa9:	48 8b 45 e0 	movq	-32(%rbp), %rax
100004aad:	48 8b 55 d8 	movq	-40(%rbp), %rdx
100004ab1:	48 89 50 30 	movq	%rdx, 48(%rax)
100004ab5:	48 89 50 28 	movq	%rdx, 40(%rax)
100004ab9:	48 8b 55 d0 	movq	-48(%rbp), %rdx
100004abd:	48 89 50 38 	movq	%rdx, 56(%rax)
100004ac1:	e9 30 00 00 00 	jmp	48 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv+0x136>
100004ac6:	48 8b 45 88 	movq	-120(%rbp), %rax
100004aca:	48 89 45 c8 	movq	%rax, -56(%rbp)
100004ace:	48 c7 45 c0 00 00 00 00 	movq	$0, -64(%rbp)
100004ad6:	48 c7 45 b8 00 00 00 00 	movq	$0, -72(%rbp)
100004ade:	48 8b 45 c8 	movq	-56(%rbp), %rax
100004ae2:	48 8b 4d c0 	movq	-64(%rbp), %rcx
100004ae6:	48 89 48 30 	movq	%rcx, 48(%rax)
100004aea:	48 89 48 28 	movq	%rcx, 40(%rax)
100004aee:	48 8b 4d b8 	movq	-72(%rbp), %rcx
100004af2:	48 89 48 38 	movq	%rcx, 56(%rax)
100004af6:	48 8b 45 88 	movq	-120(%rbp), %rax
100004afa:	c7 80 8c 01 00 00 10 00 00 00 	movl	$16, 396(%rax)
100004b04:	5d 	popq	%rbp
100004b05:	c3 	retq
100004b06:	66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
100004b10:	55 	pushq	%rbp
100004b11:	48 89 e5 	movq	%rsp, %rbp
100004b14:	48 83 ec 10 	subq	$16, %rsp
100004b18:	48 89 7d f8 	movq	%rdi, -8(%rbp)
100004b1c:	48 8b 7d f8 	movq	-8(%rbp), %rdi
100004b20:	e8 0b 00 00 00 	callq	11 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev>
100004b25:	48 83 c4 10 	addq	$16, %rsp
100004b29:	5d 	popq	%rbp
100004b2a:	c3 	retq
100004b2b:	0f 1f 44 00 00 	nopl	(%rax,%rax)
100004b30:	55 	pushq	%rbp
100004b31:	48 89 e5 	movq	%rsp, %rbp
100004b34:	48 81 ec a0 00 00 00 	subq	$160, %rsp
100004b3b:	48 89 7d d0 	movq	%rdi, -48(%rbp)
100004b3f:	48 8b 7d d0 	movq	-48(%rbp), %rdi
100004b43:	48 89 f8 	movq	%rdi, %rax
100004b46:	48 89 7d a8 	movq	%rdi, -88(%rbp)
100004b4a:	48 89 c7 	movq	%rax, %rdi
100004b4d:	e8 0e 0f 00 00 	callq	3854
100004b52:	48 8d 7d c8 	leaq	-56(%rbp), %rdi
100004b56:	31 c9 	xorl	%ecx, %ecx
100004b58:	ba 80 00 00 00 	movl	$128, %edx
100004b5d:	89 d0 	movl	%edx, %eax
100004b5f:	48 8b 35 da 14 00 00 	movq	5338(%rip), %rsi
100004b66:	48 83 c6 10 	addq	$16, %rsi
100004b6a:	4c 8b 45 a8 	movq	-88(%rbp), %r8
100004b6e:	49 89 30 	movq	%rsi, (%r8)
100004b71:	49 c7 40 40 00 00 00 00 	movq	$0, 64(%r8)
100004b79:	49 c7 40 48 00 00 00 00 	movq	$0, 72(%r8)
100004b81:	49 c7 40 50 00 00 00 00 	movq	$0, 80(%r8)
100004b89:	49 c7 40 60 00 00 00 00 	movq	$0, 96(%r8)
100004b91:	49 c7 40 68 00 00 00 00 	movq	$0, 104(%r8)
100004b99:	49 c7 40 70 00 00 00 00 	movq	$0, 112(%r8)
100004ba1:	49 c7 40 78 00 00 00 00 	movq	$0, 120(%r8)
100004ba9:	49 c7 80 80 00 00 00 00 00 00 00 	movq	$0, 128(%r8)
100004bb4:	49 81 c0 88 00 00 00 	addq	$136, %r8
100004bbb:	48 89 7d a0 	movq	%rdi, -96(%rbp)
100004bbf:	4c 89 c7 	movq	%r8, %rdi
100004bc2:	89 ce 	movl	%ecx, %esi
100004bc4:	48 89 c2 	movq	%rax, %rdx
100004bc7:	48 89 45 98 	movq	%rax, -104(%rbp)
100004bcb:	89 4d 94 	movl	%ecx, -108(%rbp)
100004bce:	e8 47 0f 00 00 	callq	3911
100004bd3:	48 8b 45 a8 	movq	-88(%rbp), %rax
100004bd7:	48 05 08 01 00 00 	addq	$264, %rax
100004bdd:	48 89 c7 	movq	%rax, %rdi
100004be0:	8b 75 94 	movl	-108(%rbp), %esi
100004be3:	48 8b 55 98 	movq	-104(%rbp), %rdx
100004be7:	e8 2e 0f 00 00 	callq	3886
100004bec:	48 8b 45 a8 	movq	-88(%rbp), %rax
100004bf0:	c7 80 88 01 00 00 00 00 00 00 	movl	$0, 392(%rax)
100004bfa:	c7 80 8c 01 00 00 00 00 00 00 	movl	$0, 396(%rax)
100004c04:	c6 80 90 01 00 00 00 	movb	$0, 400(%rax)
100004c0b:	c6 80 91 01 00 00 00 	movb	$0, 401(%rax)
100004c12:	c6 80 92 01 00 00 00 	movb	$0, 402(%rax)
100004c19:	48 89 45 d8 	movq	%rax, -40(%rbp)
100004c1d:	48 8b 45 d8 	movq	-40(%rbp), %rax
100004c21:	48 83 c0 08 	addq	$8, %rax
100004c25:	48 8b 7d a0 	movq	-96(%rbp), %rdi
100004c29:	48 89 c6 	movq	%rax, %rsi
100004c2c:	e8 47 0e 00 00 	callq	3655
100004c31:	48 8d 45 c8 	leaq	-56(%rbp), %rax
100004c35:	48 89 45 e0 	movq	%rax, -32(%rbp)
100004c39:	48 8b 7d e0 	movq	-32(%rbp), %rdi
100004c3d:	48 8b 35 dc 13 00 00 	movq	5084(%rip), %rsi
100004c44:	e8 99 0d 00 00 	callq	3481
100004c49:	88 45 93 	movb	%al, -109(%rbp)
100004c4c:	e9 0d 00 00 00 	jmp	13 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev+0x12E>
100004c51:	89 d1 	movl	%edx, %ecx
100004c53:	48 89 c7 	movq	%rax, %rdi
100004c56:	89 4d 8c 	movl	%ecx, -116(%rbp)
100004c59:	e8 32 d7 ff ff 	callq	-10446 <___clang_call_terminate>
100004c5e:	48 8d 7d c8 	leaq	-56(%rbp), %rdi
100004c62:	e8 17 0e 00 00 	callq	3607
100004c67:	8a 45 93 	movb	-109(%rbp), %al
100004c6a:	a8 01 	testb	$1, %al
100004c6c:	0f 85 05 00 00 00 	jne	5 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev+0x147>
100004c72:	e9 c3 00 00 00 	jmp	195 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev+0x20A>
100004c77:	48 8d 7d b0 	leaq	-80(%rbp), %rdi
100004c7b:	48 8b 45 a8 	movq	-88(%rbp), %rax
100004c7f:	48 89 45 e8 	movq	%rax, -24(%rbp)
100004c83:	48 8b 45 e8 	movq	-24(%rbp), %rax
100004c87:	48 83 c0 08 	addq	$8, %rax
100004c8b:	48 89 c6 	movq	%rax, %rsi
100004c8e:	e8 e5 0d 00 00 	callq	3557
100004c93:	48 8d 45 b0 	leaq	-80(%rbp), %rax
100004c97:	48 89 45 f0 	movq	%rax, -16(%rbp)
100004c9b:	48 8b 7d f0 	movq	-16(%rbp), %rdi
100004c9f:	48 8b 35 7a 13 00 00 	movq	4986(%rip), %rsi
100004ca6:	e8 3d 0d 00 00 	callq	3389
100004cab:	48 89 45 80 	movq	%rax, -128(%rbp)
100004caf:	e9 00 00 00 00 	jmp	0 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev+0x184>
100004cb4:	48 8b 45 80 	movq	-128(%rbp), %rax
100004cb8:	48 89 85 78 ff ff ff 	movq	%rax, -136(%rbp)
100004cbf:	48 8d 7d b0 	leaq	-80(%rbp), %rdi
100004cc3:	48 8b 45 a8 	movq	-88(%rbp), %rax
100004cc7:	48 8b 8d 78 ff ff ff 	movq	-136(%rbp), %rcx
100004cce:	48 89 88 80 00 00 00 	movq	%rcx, 128(%rax)
100004cd5:	e8 a4 0d 00 00 	callq	3492
100004cda:	48 8b 45 a8 	movq	-88(%rbp), %rax
100004cde:	48 8b 88 80 00 00 00 	movq	128(%rax), %rcx
100004ce5:	48 89 4d f8 	movq	%rcx, -8(%rbp)
100004ce9:	48 8b 4d f8 	movq	-8(%rbp), %rcx
100004ced:	48 8b 39 	movq	(%rcx), %rdi
100004cf0:	48 89 bd 70 ff ff ff 	movq	%rdi, -144(%rbp)
100004cf7:	48 89 cf 	movq	%rcx, %rdi
100004cfa:	48 8b 8d 70 ff ff ff 	movq	-144(%rbp), %rcx
100004d01:	ff 51 38 	callq	*56(%rcx)
100004d04:	24 01 	andb	$1, %al
100004d06:	48 8b 4d a8 	movq	-88(%rbp), %rcx
100004d0a:	88 81 92 01 00 00 	movb	%al, 402(%rcx)
100004d10:	e9 25 00 00 00 	jmp	37 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev+0x20A>
100004d15:	89 d1 	movl	%edx, %ecx
100004d17:	48 89 45 c0 	movq	%rax, -64(%rbp)
100004d1b:	89 4d bc 	movl	%ecx, -68(%rbp)
100004d1e:	e9 45 00 00 00 	jmp	69 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev+0x238>
100004d23:	48 8d 7d b0 	leaq	-80(%rbp), %rdi
100004d27:	89 d1 	movl	%edx, %ecx
100004d29:	48 89 45 c0 	movq	%rax, -64(%rbp)
100004d2d:	89 4d bc 	movl	%ecx, -68(%rbp)
100004d30:	e8 49 0d 00 00 	callq	3401
100004d35:	e9 2e 00 00 00 	jmp	46 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev+0x238>
100004d3a:	48 8b 45 a8 	movq	-88(%rbp), %rax
100004d3e:	48 8b 08 	movq	(%rax), %rcx
100004d41:	48 8b 49 18 	movq	24(%rcx), %rcx
100004d45:	31 d2 	xorl	%edx, %edx
100004d47:	89 d6 	movl	%edx, %esi
100004d49:	ba 00 10 00 00 	movl	$4096, %edx
100004d4e:	48 89 c7 	movq	%rax, %rdi
100004d51:	ff d1 	callq	*%rcx
100004d53:	48 89 85 68 ff ff ff 	movq	%rax, -152(%rbp)
100004d5a:	e9 00 00 00 00 	jmp	0 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev+0x22F>
100004d5f:	48 81 c4 a0 00 00 00 	addq	$160, %rsp
100004d66:	5d 	popq	%rbp
100004d67:	c3 	retq
100004d68:	48 8b 45 a8 	movq	-88(%rbp), %rax
100004d6c:	48 89 c7 	movq	%rax, %rdi
100004d6f:	e8 f2 0c 00 00 	callq	3314
100004d74:	48 8b 7d c0 	movq	-64(%rbp), %rdi
100004d78:	e8 5f 0c 00 00 	callq	3167
100004d7d:	0f 1f 00 	nopl	(%rax)
100004d80:	55 	pushq	%rbp
100004d81:	48 89 e5 	movq	%rsp, %rbp
100004d84:	48 83 ec 40 	subq	$64, %rsp
100004d88:	48 89 7d f8 	movq	%rdi, -8(%rbp)
100004d8c:	48 89 75 f0 	movq	%rsi, -16(%rbp)
100004d90:	89 55 ec 	movl	%edx, -20(%rbp)
100004d93:	48 8b 75 f8 	movq	-8(%rbp), %rsi
100004d97:	48 c7 45 e0 00 00 00 00 	movq	$0, -32(%rbp)
100004d9f:	48 83 7e 78 00 	cmpq	$0, 120(%rsi)
100004da4:	48 89 75 d0 	movq	%rsi, -48(%rbp)
100004da8:	0f 85 a4 01 00 00 	jne	420 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj+0x1D2>
100004dae:	48 8b 45 d0 	movq	-48(%rbp), %rax
100004db2:	48 89 45 e0 	movq	%rax, -32(%rbp)
100004db6:	8b 4d ec 	movl	-20(%rbp), %ecx
100004db9:	83 e1 fd 	andl	$-3, %ecx
100004dbc:	ff c9 	decl	%ecx
100004dbe:	89 ca 	movl	%ecx, %edx
100004dc0:	83 e9 3b 	subl	$59, %ecx
100004dc3:	48 89 55 c8 	movq	%rdx, -56(%rbp)
100004dc7:	89 4d c4 	movl	%ecx, -60(%rbp)
100004dca:	0f 87 d4 00 00 00 	ja	212 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj+0x124>
100004dd0:	48 8d 05 85 01 00 00 	leaq	389(%rip), %rax
100004dd7:	48 8b 4d c8 	movq	-56(%rbp), %rcx
100004ddb:	48 63 14 88 	movslq	(%rax,%rcx,4), %rdx
100004ddf:	48 01 c2 	addq	%rax, %rdx
100004de2:	ff e2 	jmpq	*%rdx
100004de4:	48 8d 05 2d 11 00 00 	leaq	4397(%rip), %rax
100004deb:	48 89 45 d8 	movq	%rax, -40(%rbp)
100004def:	e9 b8 00 00 00 	jmp	184 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj+0x12C>
100004df4:	48 8d 05 1f 11 00 00 	leaq	4383(%rip), %rax
100004dfb:	48 89 45 d8 	movq	%rax, -40(%rbp)
100004dff:	e9 a8 00 00 00 	jmp	168 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj+0x12C>
100004e04:	48 8d 05 11 11 00 00 	leaq	4369(%rip), %rax
100004e0b:	48 89 45 d8 	movq	%rax, -40(%rbp)
100004e0f:	e9 98 00 00 00 	jmp	152 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj+0x12C>
100004e14:	48 8d 05 03 11 00 00 	leaq	4355(%rip), %rax
100004e1b:	48 89 45 d8 	movq	%rax, -40(%rbp)
100004e1f:	e9 88 00 00 00 	jmp	136 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj+0x12C>
100004e24:	48 8d 05 f6 10 00 00 	leaq	4342(%rip), %rax
100004e2b:	48 89 45 d8 	movq	%rax, -40(%rbp)
100004e2f:	e9 78 00 00 00 	jmp	120 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj+0x12C>
100004e34:	48 8d 05 e9 10 00 00 	leaq	4329(%rip), %rax
100004e3b:	48 89 45 d8 	movq	%rax, -40(%rbp)
100004e3f:	e9 68 00 00 00 	jmp	104 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj+0x12C>
100004e44:	48 8d 05 dc 10 00 00 	leaq	4316(%rip), %rax
100004e4b:	48 89 45 d8 	movq	%rax, -40(%rbp)
100004e4f:	e9 58 00 00 00 	jmp	88 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj+0x12C>
100004e54:	48 8d 05 cf 10 00 00 	leaq	4303(%rip), %rax
100004e5b:	48 89 45 d8 	movq	%rax, -40(%rbp)
100004e5f:	e9 48 00 00 00 	jmp	72 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj+0x12C>
100004e64:	48 8d 05 c2 10 00 00 	leaq	4290(%rip), %rax
100004e6b:	48 89 45 d8 	movq	%rax, -40(%rbp)
100004e6f:	e9 38 00 00 00 	jmp	56 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj+0x12C>
100004e74:	48 8d 05 b5 10 00 00 	leaq	4277(%rip), %rax
100004e7b:	48 89 45 d8 	movq	%rax, -40(%rbp)
100004e7f:	e9 28 00 00 00 	jmp	40 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj+0x12C>
100004e84:	48 8d 05 a9 10 00 00 	leaq	4265(%rip), %rax
100004e8b:	48 89 45 d8 	movq	%rax, -40(%rbp)
100004e8f:	e9 18 00 00 00 	jmp	24 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj+0x12C>
100004e94:	48 8d 05 9d 10 00 00 	leaq	4253(%rip), %rax
100004e9b:	48 89 45 d8 	movq	%rax, -40(%rbp)
100004e9f:	e9 08 00 00 00 	jmp	8 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj+0x12C>
100004ea4:	48 c7 45 e0 00 00 00 00 	movq	$0, -32(%rbp)
100004eac:	48 83 7d e0 00 	cmpq	$0, -32(%rbp)
100004eb1:	0f 84 96 00 00 00 	je	150 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj+0x1CD>
100004eb7:	48 8b 7d f0 	movq	-16(%rbp), %rdi
100004ebb:	48 8b 75 d8 	movq	-40(%rbp), %rsi
100004ebf:	e8 26 0c 00 00 	callq	3110
100004ec4:	48 8b 75 d0 	movq	-48(%rbp), %rsi
100004ec8:	48 89 46 78 	movq	%rax, 120(%rsi)
100004ecc:	48 83 7e 78 00 	cmpq	$0, 120(%rsi)
100004ed1:	0f 84 69 00 00 00 	je	105 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj+0x1C0>
100004ed7:	8b 45 ec 	movl	-20(%rbp), %eax
100004eda:	48 8b 4d d0 	movq	-48(%rbp), %rcx
100004ede:	89 81 88 01 00 00 	movl	%eax, 392(%rcx)
100004ee4:	8b 45 ec 	movl	-20(%rbp), %eax
100004ee7:	83 e0 02 	andl	$2, %eax
100004eea:	83 f8 00 	cmpl	$0, %eax
100004eed:	0f 84 48 00 00 00 	je	72 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj+0x1BB>
100004ef3:	31 c0 	xorl	%eax, %eax
100004ef5:	89 c6 	movl	%eax, %esi
100004ef7:	ba 02 00 00 00 	movl	$2, %edx
100004efc:	48 8b 4d d0 	movq	-48(%rbp), %rcx
100004f00:	48 8b 79 78 	movq	120(%rcx), %rdi
100004f04:	e8 ed 0b 00 00 	callq	3053
100004f09:	83 f8 00 	cmpl	$0, %eax
100004f0c:	0f 84 24 00 00 00 	je	36 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj+0x1B6>
100004f12:	48 8b 45 d0 	movq	-48(%rbp), %rax
100004f16:	48 8b 78 78 	movq	120(%rax), %rdi
100004f1a:	e8 bf 0b 00 00 	callq	3007
100004f1f:	48 8b 7d d0 	movq	-48(%rbp), %rdi
100004f23:	48 c7 47 78 00 00 00 00 	movq	$0, 120(%rdi)
100004f2b:	48 c7 45 e0 00 00 00 00 	movq	$0, -32(%rbp)
100004f33:	89 45 c0 	movl	%eax, -64(%rbp)
100004f36:	e9 00 00 00 00 	jmp	0 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj+0x1BB>
100004f3b:	e9 08 00 00 00 	jmp	8 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj+0x1C8>
100004f40:	48 c7 45 e0 00 00 00 00 	movq	$0, -32(%rbp)
100004f48:	e9 00 00 00 00 	jmp	0 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj+0x1CD>
100004f4d:	e9 00 00 00 00 	jmp	0 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj+0x1D2>
100004f52:	48 8b 45 e0 	movq	-32(%rbp), %rax
100004f56:	48 83 c4 40 	addq	$64, %rsp
100004f5a:	5d 	popq	%rbp
100004f5b:	c3 	retq
100004f5c:	98 	cwtl
100004f5d:	fe ff  <unknown>
100004f5f:	ff 48 ff 	decl	-1(%rax)
100004f62:	ff ff  <unknown>
100004f64:	48 ff ff  <unknown>
100004f67:	ff 48 ff 	decl	-1(%rax)
100004f6a:	ff ff  <unknown>
100004f6c:	f8 	clc
100004f6d:	fe ff  <unknown>
100004f6f:	ff 48 ff 	decl	-1(%rax)
100004f72:	ff ff  <unknown>
100004f74:	48 ff ff  <unknown>
100004f77:	ff a8 fe ff ff d8 	ljmpl	*-654311426(%rax)
100004f7d:	fe ff  <unknown>
100004f7f:	ff 48 ff 	decl	-1(%rax)
100004f82:	ff ff  <unknown>
100004f84:	48 ff ff  <unknown>
100004f87:	ff 08 	decl	(%rax)
100004f89:	ff ff  <unknown>
100004f8b:	ff 38  <unknown>
100004f8d:	ff ff  <unknown>
100004f8f:	ff 48 ff 	decl	-1(%rax)
100004f92:	ff ff  <unknown>
100004f94:	48 ff ff  <unknown>
100004f97:	ff 88 fe ff ff 98 	decl	-1728053250(%rax)
100004f9d:	fe ff  <unknown>
100004f9f:	ff 48 ff 	decl	-1(%rax)
100004fa2:	ff ff  <unknown>
100004fa4:	48 ff ff  <unknown>
100004fa7:	ff e8  <unknown>
100004fa9:	fe ff  <unknown>
100004fab:	ff f8  <unknown>
100004fad:	fe ff  <unknown>
100004faf:	ff 48 ff 	decl	-1(%rax)
100004fb2:	ff ff  <unknown>
100004fb4:	48 ff ff  <unknown>
100004fb7:	ff b8 fe ff ff d8  <unknown>
100004fbd:	fe ff  <unknown>
100004fbf:	ff 48 ff 	decl	-1(%rax)
100004fc2:	ff ff  <unknown>
100004fc4:	48 ff ff  <unknown>
100004fc7:	ff 18 	lcalll	*(%rax)
100004fc9:	ff ff  <unknown>
100004fcb:	ff 38  <unknown>
100004fcd:	ff ff  <unknown>
100004fcf:	ff 48 ff 	decl	-1(%rax)
100004fd2:	ff ff  <unknown>
100004fd4:	48 ff ff  <unknown>
100004fd7:	ff 48 ff 	decl	-1(%rax)
100004fda:	ff ff  <unknown>
100004fdc:	48 ff ff  <unknown>
100004fdf:	ff 48 ff 	decl	-1(%rax)
100004fe2:	ff ff  <unknown>
100004fe4:	48 ff ff  <unknown>
100004fe7:	ff 48 ff 	decl	-1(%rax)
100004fea:	ff ff  <unknown>
100004fec:	48 ff ff  <unknown>
100004fef:	ff 48 ff 	decl	-1(%rax)
100004ff2:	ff ff  <unknown>
100004ff4:	48 ff ff  <unknown>
100004ff7:	ff 48 ff 	decl	-1(%rax)
100004ffa:	ff ff  <unknown>
100004ffc:	48 ff ff  <unknown>
100004fff:	ff 48 ff 	decl	-1(%rax)
100005002:	ff ff  <unknown>
100005004:	48 ff ff  <unknown>
100005007:	ff 48 ff 	decl	-1(%rax)
10000500a:	ff ff  <unknown>
10000500c:	48 ff ff  <unknown>
10000500f:	ff 48 ff 	decl	-1(%rax)
100005012:	ff ff  <unknown>
100005014:	48 ff ff  <unknown>
100005017:	ff 88 fe ff ff 48 	decl	1224736766(%rax)
10000501d:	ff ff  <unknown>
10000501f:	ff 48 ff 	decl	-1(%rax)
100005022:	ff ff  <unknown>
100005024:	48 ff ff  <unknown>
100005027:	ff e8  <unknown>
100005029:	fe ff  <unknown>
10000502b:	ff 48 ff 	decl	-1(%rax)
10000502e:	ff ff  <unknown>
100005030:	48 ff ff  <unknown>
100005033:	ff 48 ff 	decl	-1(%rax)
100005036:	ff ff  <unknown>
100005038:	c8 fe ff ff 	enter	$-2, $-1
10000503c:	48 ff ff  <unknown>
10000503f:	ff 48 ff 	decl	-1(%rax)
100005042:	ff ff  <unknown>
100005044:	48 ff ff  <unknown>
100005047:	ff 28 	ljmpl	*(%rax)
100005049:	ff ff  <unknown>
10000504b:	ff 0f 	decl	(%rdi)
10000504d:	1f  <unknown>
10000504e:	40 00 55 48 	addb	%dl, 72(%rbp)
100005052:	89 e5 	movl	%esp, %ebp
100005054:	48 81 ec 80 01 00 00 	subq	$384, %rsp
10000505b:	48 89 bd 48 ff ff ff 	movq	%rdi, -184(%rbp)
100005062:	48 89 b5 40 ff ff ff 	movq	%rsi, -192(%rbp)
100005069:	48 89 95 38 ff ff ff 	movq	%rdx, -200(%rbp)
100005070:	48 8b b5 48 ff ff ff 	movq	-184(%rbp), %rsi
100005077:	48 8d bd 28 ff ff ff 	leaq	-216(%rbp), %rdi
10000507e:	e8 bf 09 00 00 	callq	2495
100005083:	e9 00 00 00 00 	jmp	0 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x38>
100005088:	48 8d 85 28 ff ff ff 	leaq	-216(%rbp), %rax
10000508f:	48 89 85 50 ff ff ff 	movq	%rax, -176(%rbp)
100005096:	48 8b 85 50 ff ff ff 	movq	-176(%rbp), %rax
10000509d:	8a 08 	movb	(%rax), %cl
10000509f:	88 8d 07 ff ff ff 	movb	%cl, -249(%rbp)
1000050a5:	8a 85 07 ff ff ff 	movb	-249(%rbp), %al
1000050ab:	a8 01 	testb	$1, %al
1000050ad:	0f 85 05 00 00 00 	jne	5 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x68>
1000050b3:	e9 96 03 00 00 	jmp	918 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x3FE>
1000050b8:	48 8d 85 08 ff ff ff 	leaq	-248(%rbp), %rax
1000050bf:	48 8b 8d 48 ff ff ff 	movq	-184(%rbp), %rcx
1000050c6:	48 89 85 60 ff ff ff 	movq	%rax, -160(%rbp)
1000050cd:	48 89 8d 58 ff ff ff 	movq	%rcx, -168(%rbp)
1000050d4:	48 8b 85 60 ff ff ff 	movq	-160(%rbp), %rax
1000050db:	48 8b 8d 58 ff ff ff 	movq	-168(%rbp), %rcx
1000050e2:	48 89 85 70 ff ff ff 	movq	%rax, -144(%rbp)
1000050e9:	48 89 8d 68 ff ff ff 	movq	%rcx, -152(%rbp)
1000050f0:	48 8b 85 70 ff ff ff 	movq	-144(%rbp), %rax
1000050f7:	48 8b 8d 68 ff ff ff 	movq	-152(%rbp), %rcx
1000050fe:	48 8b 11 	movq	(%rcx), %rdx
100005101:	48 8b 52 e8 	movq	-24(%rdx), %rdx
100005105:	48 01 d1 	addq	%rdx, %rcx
100005108:	48 89 8d 78 ff ff ff 	movq	%rcx, -136(%rbp)
10000510f:	48 8b 8d 78 ff ff ff 	movq	-136(%rbp), %rcx
100005116:	48 89 4d 80 	movq	%rcx, -128(%rbp)
10000511a:	48 8b 4d 80 	movq	-128(%rbp), %rcx
10000511e:	48 8b 49 28 	movq	40(%rcx), %rcx
100005122:	48 89 08 	movq	%rcx, (%rax)
100005125:	48 8b b5 40 ff ff ff 	movq	-192(%rbp), %rsi
10000512c:	48 8b 85 48 ff ff ff 	movq	-184(%rbp), %rax
100005133:	48 8b 08 	movq	(%rax), %rcx
100005136:	48 8b 49 e8 	movq	-24(%rcx), %rcx
10000513a:	48 01 c8 	addq	%rcx, %rax
10000513d:	48 89 45 a8 	movq	%rax, -88(%rbp)
100005141:	48 8b 45 a8 	movq	-88(%rbp), %rax
100005145:	8b 78 08 	movl	8(%rax), %edi
100005148:	48 89 b5 f8 fe ff ff 	movq	%rsi, -264(%rbp)
10000514f:	89 bd f4 fe ff ff 	movl	%edi, -268(%rbp)
100005155:	8b 85 f4 fe ff ff 	movl	-268(%rbp), %eax
10000515b:	25 b0 00 00 00 	andl	$176, %eax
100005160:	83 f8 20 	cmpl	$32, %eax
100005163:	0f 85 1a 00 00 00 	jne	26 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x133>
100005169:	48 8b 85 40 ff ff ff 	movq	-192(%rbp), %rax
100005170:	48 03 85 38 ff ff ff 	addq	-200(%rbp), %rax
100005177:	48 89 85 e8 fe ff ff 	movq	%rax, -280(%rbp)
10000517e:	e9 0e 00 00 00 	jmp	14 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x141>
100005183:	48 8b 85 40 ff ff ff 	movq	-192(%rbp), %rax
10000518a:	48 89 85 e8 fe ff ff 	movq	%rax, -280(%rbp)
100005191:	48 8b 85 e8 fe ff ff 	movq	-280(%rbp), %rax
100005198:	48 8b 8d 40 ff ff ff 	movq	-192(%rbp), %rcx
10000519f:	48 03 8d 38 ff ff ff 	addq	-200(%rbp), %rcx
1000051a6:	48 8b 95 48 ff ff ff 	movq	-184(%rbp), %rdx
1000051ad:	48 8b 32 	movq	(%rdx), %rsi
1000051b0:	48 8b 76 e8 	movq	-24(%rsi), %rsi
1000051b4:	48 01 f2 	addq	%rsi, %rdx
1000051b7:	48 8b b5 48 ff ff ff 	movq	-184(%rbp), %rsi
1000051be:	48 8b 3e 	movq	(%rsi), %rdi
1000051c1:	48 8b 7f e8 	movq	-24(%rdi), %rdi
1000051c5:	48 01 fe 	addq	%rdi, %rsi
1000051c8:	48 89 75 b8 	movq	%rsi, -72(%rbp)
1000051cc:	48 8b 75 b8 	movq	-72(%rbp), %rsi
1000051d0:	48 89 85 e0 fe ff ff 	movq	%rax, -288(%rbp)
1000051d7:	48 89 8d d8 fe ff ff 	movq	%rcx, -296(%rbp)
1000051de:	48 89 95 d0 fe ff ff 	movq	%rdx, -304(%rbp)
1000051e5:	48 89 b5 c8 fe ff ff 	movq	%rsi, -312(%rbp)
1000051ec:	e8 1b 08 00 00 	callq	2075
1000051f1:	48 8b 8d c8 fe ff ff 	movq	-312(%rbp), %rcx
1000051f8:	8b b1 90 00 00 00 	movl	144(%rcx), %esi
1000051fe:	89 c7 	movl	%eax, %edi
100005200:	e8 ef 07 00 00 	callq	2031
100005205:	a8 01 	testb	$1, %al
100005207:	0f 85 05 00 00 00 	jne	5 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x1C2>
10000520d:	e9 dd 00 00 00 	jmp	221 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x29F>
100005212:	48 8b 85 c8 fe ff ff 	movq	-312(%rbp), %rax
100005219:	48 89 45 e0 	movq	%rax, -32(%rbp)
10000521d:	c6 45 df 20 	movb	$32, -33(%rbp)
100005221:	48 8b 75 e0 	movq	-32(%rbp), %rsi
100005225:	48 8d 7d d0 	leaq	-48(%rbp), %rdi
100005229:	e8 c0 07 00 00 	callq	1984
10000522e:	e9 00 00 00 00 	jmp	0 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x1E3>
100005233:	48 8d 45 d0 	leaq	-48(%rbp), %rax
100005237:	48 89 45 e8 	movq	%rax, -24(%rbp)
10000523b:	48 8b 7d e8 	movq	-24(%rbp), %rdi
10000523f:	48 8b 35 d2 0d 00 00 	movq	3538(%rip), %rsi
100005246:	e8 9d 07 00 00 	callq	1949
10000524b:	48 89 85 c0 fe ff ff 	movq	%rax, -320(%rbp)
100005252:	e9 00 00 00 00 	jmp	0 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x207>
100005257:	8a 45 df 	movb	-33(%rbp), %al
10000525a:	48 8b 8d c0 fe ff ff 	movq	-320(%rbp), %rcx
100005261:	48 89 4d f8 	movq	%rcx, -8(%rbp)
100005265:	88 45 f7 	movb	%al, -9(%rbp)
100005268:	48 8b 55 f8 	movq	-8(%rbp), %rdx
10000526c:	48 8b 32 	movq	(%rdx), %rsi
10000526f:	48 8b 76 38 	movq	56(%rsi), %rsi
100005273:	0f be 7d f7 	movsbl	-9(%rbp), %edi
100005277:	89 bd bc fe ff ff 	movl	%edi, -324(%rbp)
10000527d:	48 89 d7 	movq	%rdx, %rdi
100005280:	44 8b 85 bc fe ff ff 	movl	-324(%rbp), %r8d
100005287:	48 89 b5 b0 fe ff ff 	movq	%rsi, -336(%rbp)
10000528e:	44 89 c6 	movl	%r8d, %esi
100005291:	48 8b 95 b0 fe ff ff 	movq	-336(%rbp), %rdx
100005298:	ff d2 	callq	*%rdx
10000529a:	88 85 af fe ff ff 	movb	%al, -337(%rbp)
1000052a0:	e9 2b 00 00 00 	jmp	43 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x280>
1000052a5:	89 d1 	movl	%edx, %ecx
1000052a7:	48 89 45 c8 	movq	%rax, -56(%rbp)
1000052ab:	89 4d c4 	movl	%ecx, -60(%rbp)
1000052ae:	48 8d 7d d0 	leaq	-48(%rbp), %rdi
1000052b2:	e8 c7 07 00 00 	callq	1991
1000052b7:	48 8b 45 c8 	movq	-56(%rbp), %rax
1000052bb:	8b 4d c4 	movl	-60(%rbp), %ecx
1000052be:	48 89 85 a0 fe ff ff 	movq	%rax, -352(%rbp)
1000052c5:	89 8d 9c fe ff ff 	movl	%ecx, -356(%rbp)
1000052cb:	e9 10 01 00 00 	jmp	272 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x390>
1000052d0:	48 8d 7d d0 	leaq	-48(%rbp), %rdi
1000052d4:	e8 a5 07 00 00 	callq	1957
1000052d9:	8a 85 af fe ff ff 	movb	-337(%rbp), %al
1000052df:	0f be c8 	movsbl	%al, %ecx
1000052e2:	48 8b bd c8 fe ff ff 	movq	-312(%rbp), %rdi
1000052e9:	89 8f 90 00 00 00 	movl	%ecx, 144(%rdi)
1000052ef:	48 8b 85 c8 fe ff ff 	movq	-312(%rbp), %rax
1000052f6:	8b 88 90 00 00 00 	movl	144(%rax), %ecx
1000052fc:	88 ca 	movb	%cl, %dl
1000052fe:	88 95 9b fe ff ff 	movb	%dl, -357(%rbp)
100005304:	48 8b bd 08 ff ff ff 	movq	-248(%rbp), %rdi
10000530b:	8a 85 9b fe ff ff 	movb	-357(%rbp), %al
100005311:	44 0f be c8 	movsbl	%al, %r9d
100005315:	48 8b b5 f8 fe ff ff 	movq	-264(%rbp), %rsi
10000531c:	48 8b 95 e0 fe ff ff 	movq	-288(%rbp), %rdx
100005323:	48 8b 8d d8 fe ff ff 	movq	-296(%rbp), %rcx
10000532a:	4c 8b 85 d0 fe ff ff 	movq	-304(%rbp), %r8
100005331:	e8 8a 01 00 00 	callq	394 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_>
100005336:	48 89 85 90 fe ff ff 	movq	%rax, -368(%rbp)
10000533d:	e9 00 00 00 00 	jmp	0 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x2F2>
100005342:	48 8d 85 10 ff ff ff 	leaq	-240(%rbp), %rax
100005349:	48 8b 8d 90 fe ff ff 	movq	-368(%rbp), %rcx
100005350:	48 89 8d 10 ff ff ff 	movq	%rcx, -240(%rbp)
100005357:	48 89 45 b0 	movq	%rax, -80(%rbp)
10000535b:	48 8b 45 b0 	movq	-80(%rbp), %rax
10000535f:	48 83 38 00 	cmpq	$0, (%rax)
100005363:	0f 85 e0 00 00 00 	jne	224 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x3F9>
100005369:	48 8b 85 48 ff ff ff 	movq	-184(%rbp), %rax
100005370:	48 8b 08 	movq	(%rax), %rcx
100005373:	48 8b 49 e8 	movq	-24(%rcx), %rcx
100005377:	48 01 c8 	addq	%rcx, %rax
10000537a:	48 89 45 90 	movq	%rax, -112(%rbp)
10000537e:	c7 45 8c 05 00 00 00 	movl	$5, -116(%rbp)
100005385:	48 8b 45 90 	movq	-112(%rbp), %rax
100005389:	8b 55 8c 	movl	-116(%rbp), %edx
10000538c:	48 89 45 a0 	movq	%rax, -96(%rbp)
100005390:	89 55 9c 	movl	%edx, -100(%rbp)
100005393:	48 8b 45 a0 	movq	-96(%rbp), %rax
100005397:	8b 50 20 	movl	32(%rax), %edx
10000539a:	8b 75 9c 	movl	-100(%rbp), %esi
10000539d:	09 f2 	orl	%esi, %edx
10000539f:	48 89 c7 	movq	%rax, %rdi
1000053a2:	89 d6 	movl	%edx, %esi
1000053a4:	e8 e7 06 00 00 	callq	1767
1000053a9:	e9 00 00 00 00 	jmp	0 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x35E>
1000053ae:	e9 00 00 00 00 	jmp	0 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x363>
1000053b3:	e9 91 00 00 00 	jmp	145 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x3F9>
1000053b8:	89 d1 	movl	%edx, %ecx
1000053ba:	48 89 85 20 ff ff ff 	movq	%rax, -224(%rbp)
1000053c1:	89 8d 1c ff ff ff 	movl	%ecx, -228(%rbp)
1000053c7:	e9 3a 00 00 00 	jmp	58 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x3B6>
1000053cc:	89 d1 	movl	%edx, %ecx
1000053ce:	48 89 85 a0 fe ff ff 	movq	%rax, -352(%rbp)
1000053d5:	89 8d 9c fe ff ff 	movl	%ecx, -356(%rbp)
1000053db:	e9 00 00 00 00 	jmp	0 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x390>
1000053e0:	8b 85 9c fe ff ff 	movl	-356(%rbp), %eax
1000053e6:	48 8b 8d a0 fe ff ff 	movq	-352(%rbp), %rcx
1000053ed:	48 8d bd 28 ff ff ff 	leaq	-216(%rbp), %rdi
1000053f4:	48 89 8d 20 ff ff ff 	movq	%rcx, -224(%rbp)
1000053fb:	89 85 1c ff ff ff 	movl	%eax, -228(%rbp)
100005401:	e8 42 06 00 00 	callq	1602
100005406:	48 8b bd 20 ff ff ff 	movq	-224(%rbp), %rdi
10000540d:	e8 b4 06 00 00 	callq	1716
100005412:	48 8b bd 48 ff ff ff 	movq	-184(%rbp), %rdi
100005419:	48 8b 0f 	movq	(%rdi), %rcx
10000541c:	48 8b 49 e8 	movq	-24(%rcx), %rcx
100005420:	48 01 cf 	addq	%rcx, %rdi
100005423:	48 89 85 88 fe ff ff 	movq	%rax, -376(%rbp)
10000542a:	e8 55 06 00 00 	callq	1621
10000542f:	e9 00 00 00 00 	jmp	0 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x3E4>
100005434:	e8 93 06 00 00 	callq	1683
100005439:	48 8b 85 48 ff ff ff 	movq	-184(%rbp), %rax
100005440:	48 81 c4 80 01 00 00 	addq	$384, %rsp
100005447:	5d 	popq	%rbp
100005448:	c3 	retq
100005449:	e9 00 00 00 00 	jmp	0 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x3FE>
10000544e:	48 8d bd 28 ff ff ff 	leaq	-216(%rbp), %rdi
100005455:	e8 ee 05 00 00 	callq	1518
10000545a:	e9 da ff ff ff 	jmp	-38 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x3E9>
10000545f:	89 d1 	movl	%edx, %ecx
100005461:	48 89 85 20 ff ff ff 	movq	%rax, -224(%rbp)
100005468:	89 8d 1c ff ff ff 	movl	%ecx, -228(%rbp)
10000546e:	e8 59 06 00 00 	callq	1625
100005473:	e9 00 00 00 00 	jmp	0 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x428>
100005478:	e9 00 00 00 00 	jmp	0 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x42D>
10000547d:	48 8b bd 20 ff ff ff 	movq	-224(%rbp), %rdi
100005484:	e8 53 05 00 00 	callq	1363
100005489:	89 d1 	movl	%edx, %ecx
10000548b:	48 89 c7 	movq	%rax, %rdi
10000548e:	89 8d 84 fe ff ff 	movl	%ecx, -380(%rbp)
100005494:	e8 f7 ce ff ff 	callq	-12553 <___clang_call_terminate>
100005499:	0f 1f 80 00 00 00 00 	nopl	(%rax)
1000054a0:	55 	pushq	%rbp
1000054a1:	48 89 e5 	movq	%rsp, %rbp
1000054a4:	48 83 ec 10 	subq	$16, %rsp
1000054a8:	48 89 7d f8 	movq	%rdi, -8(%rbp)
1000054ac:	48 8b 7d f8 	movq	-8(%rbp), %rdi
1000054b0:	e8 6b 06 00 00 	callq	1643
1000054b5:	48 83 c4 10 	addq	$16, %rsp
1000054b9:	5d 	popq	%rbp
1000054ba:	c3 	retq
1000054bb:	0f 1f 44 00 00 	nopl	(%rax,%rax)
1000054c0:	55 	pushq	%rbp
1000054c1:	48 89 e5 	movq	%rsp, %rbp
1000054c4:	48 81 ec e0 01 00 00 	subq	$480, %rsp
1000054cb:	44 88 c8 	movb	%r9b, %al
1000054ce:	48 89 bd c0 fe ff ff 	movq	%rdi, -320(%rbp)
1000054d5:	48 89 b5 b8 fe ff ff 	movq	%rsi, -328(%rbp)
1000054dc:	48 89 95 b0 fe ff ff 	movq	%rdx, -336(%rbp)
1000054e3:	48 89 8d a8 fe ff ff 	movq	%rcx, -344(%rbp)
1000054ea:	4c 89 85 a0 fe ff ff 	movq	%r8, -352(%rbp)
1000054f1:	88 85 9f fe ff ff 	movb	%al, -353(%rbp)
1000054f7:	48 83 bd c0 fe ff ff 00 	cmpq	$0, -320(%rbp)
1000054ff:	0f 85 13 00 00 00 	jne	19 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x58>
100005505:	48 8b 85 c0 fe ff ff 	movq	-320(%rbp), %rax
10000550c:	48 89 85 c8 fe ff ff 	movq	%rax, -312(%rbp)
100005513:	e9 a7 04 00 00 	jmp	1191 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x4FF>
100005518:	48 8b 85 a8 fe ff ff 	movq	-344(%rbp), %rax
10000551f:	48 8b 8d b8 fe ff ff 	movq	-328(%rbp), %rcx
100005526:	48 29 c8 	subq	%rcx, %rax
100005529:	48 89 85 90 fe ff ff 	movq	%rax, -368(%rbp)
100005530:	48 8b 85 a0 fe ff ff 	movq	-352(%rbp), %rax
100005537:	48 89 85 d0 fe ff ff 	movq	%rax, -304(%rbp)
10000553e:	48 8b 85 d0 fe ff ff 	movq	-304(%rbp), %rax
100005545:	48 8b 40 18 	movq	24(%rax), %rax
100005549:	48 89 85 88 fe ff ff 	movq	%rax, -376(%rbp)
100005550:	48 8b 85 88 fe ff ff 	movq	-376(%rbp), %rax
100005557:	48 3b 85 90 fe ff ff 	cmpq	-368(%rbp), %rax
10000555e:	0f 8e 1d 00 00 00 	jle	29 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0xC1>
100005564:	48 8b 85 90 fe ff ff 	movq	-368(%rbp), %rax
10000556b:	48 8b 8d 88 fe ff ff 	movq	-376(%rbp), %rcx
100005572:	48 29 c1 	subq	%rax, %rcx
100005575:	48 89 8d 88 fe ff ff 	movq	%rcx, -376(%rbp)
10000557c:	e9 0b 00 00 00 	jmp	11 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0xCC>
100005581:	48 c7 85 88 fe ff ff 00 00 00 00 	movq	$0, -376(%rbp)
10000558c:	48 8b 85 b0 fe ff ff 	movq	-336(%rbp), %rax
100005593:	48 8b 8d b8 fe ff ff 	movq	-328(%rbp), %rcx
10000559a:	48 29 c8 	subq	%rcx, %rax
10000559d:	48 89 85 80 fe ff ff 	movq	%rax, -384(%rbp)
1000055a4:	48 83 bd 80 fe ff ff 00 	cmpq	$0, -384(%rbp)
1000055ac:	0f 8e 7b 00 00 00 	jle	123 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x16D>
1000055b2:	48 8b 85 c0 fe ff ff 	movq	-320(%rbp), %rax
1000055b9:	48 8b 8d b8 fe ff ff 	movq	-328(%rbp), %rcx
1000055c0:	48 8b 95 80 fe ff ff 	movq	-384(%rbp), %rdx
1000055c7:	48 89 85 18 ff ff ff 	movq	%rax, -232(%rbp)
1000055ce:	48 89 8d 10 ff ff ff 	movq	%rcx, -240(%rbp)
1000055d5:	48 89 95 08 ff ff ff 	movq	%rdx, -248(%rbp)
1000055dc:	48 8b 85 18 ff ff ff 	movq	-232(%rbp), %rax
1000055e3:	48 8b 08 	movq	(%rax), %rcx
1000055e6:	48 8b 49 60 	movq	96(%rcx), %rcx
1000055ea:	48 8b b5 10 ff ff ff 	movq	-240(%rbp), %rsi
1000055f1:	48 8b 95 08 ff ff ff 	movq	-248(%rbp), %rdx
1000055f8:	48 89 c7 	movq	%rax, %rdi
1000055fb:	ff d1 	callq	*%rcx
1000055fd:	48 3b 85 80 fe ff ff 	cmpq	-384(%rbp), %rax
100005604:	0f 84 1e 00 00 00 	je	30 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x168>
10000560a:	48 c7 85 c0 fe ff ff 00 00 00 00 	movq	$0, -320(%rbp)
100005615:	48 8b 85 c0 fe ff ff 	movq	-320(%rbp), %rax
10000561c:	48 89 85 c8 fe ff ff 	movq	%rax, -312(%rbp)
100005623:	e9 97 03 00 00 	jmp	919 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x4FF>
100005628:	e9 00 00 00 00 	jmp	0 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x16D>
10000562d:	48 83 bd 88 fe ff ff 00 	cmpq	$0, -376(%rbp)
100005635:	0f 8e 9f 02 00 00 	jle	671 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x41A>
10000563b:	31 f6 	xorl	%esi, %esi
10000563d:	b8 18 00 00 00 	movl	$24, %eax
100005642:	89 c2 	movl	%eax, %edx
100005644:	48 8d 8d 68 fe ff ff 	leaq	-408(%rbp), %rcx
10000564b:	48 8b bd 88 fe ff ff 	movq	-376(%rbp), %rdi
100005652:	44 8a 85 9f fe ff ff 	movb	-353(%rbp), %r8b
100005659:	48 89 8d 30 ff ff ff 	movq	%rcx, -208(%rbp)
100005660:	48 89 bd 28 ff ff ff 	movq	%rdi, -216(%rbp)
100005667:	44 88 85 27 ff ff ff 	movb	%r8b, -217(%rbp)
10000566e:	48 8b 8d 30 ff ff ff 	movq	-208(%rbp), %rcx
100005675:	48 8b bd 28 ff ff ff 	movq	-216(%rbp), %rdi
10000567c:	44 8a 85 27 ff ff ff 	movb	-217(%rbp), %r8b
100005683:	48 89 8d 48 ff ff ff 	movq	%rcx, -184(%rbp)
10000568a:	48 89 bd 40 ff ff ff 	movq	%rdi, -192(%rbp)
100005691:	44 88 85 3f ff ff ff 	movb	%r8b, -193(%rbp)
100005698:	48 8b 8d 48 ff ff ff 	movq	-184(%rbp), %rcx
10000569f:	48 89 8d 50 ff ff ff 	movq	%rcx, -176(%rbp)
1000056a6:	48 8b bd 50 ff ff ff 	movq	-176(%rbp), %rdi
1000056ad:	48 89 bd 58 ff ff ff 	movq	%rdi, -168(%rbp)
1000056b4:	48 8b bd 58 ff ff ff 	movq	-168(%rbp), %rdi
1000056bb:	49 89 f9 	movq	%rdi, %r9
1000056be:	4c 89 8d 60 ff ff ff 	movq	%r9, -160(%rbp)
1000056c5:	4c 8b 8d 60 ff ff ff 	movq	-160(%rbp), %r9
1000056cc:	48 89 bd 50 fe ff ff 	movq	%rdi, -432(%rbp)
1000056d3:	4c 89 cf 	movq	%r9, %rdi
1000056d6:	48 89 8d 48 fe ff ff 	movq	%rcx, -440(%rbp)
1000056dd:	e8 38 04 00 00 	callq	1080
1000056e2:	48 8b 8d 50 fe ff ff 	movq	-432(%rbp), %rcx
1000056e9:	48 89 8d 68 ff ff ff 	movq	%rcx, -152(%rbp)
1000056f0:	48 8b 8d 68 ff ff ff 	movq	-152(%rbp), %rcx
1000056f7:	48 89 8d 70 ff ff ff 	movq	%rcx, -144(%rbp)
1000056fe:	48 8b b5 40 ff ff ff 	movq	-192(%rbp), %rsi
100005705:	48 8b bd 48 fe ff ff 	movq	-440(%rbp), %rdi
10000570c:	0f be 95 3f ff ff ff 	movsbl	-193(%rbp), %edx
100005713:	e8 06 03 00 00 	callq	774
100005718:	48 8d 8d 68 fe ff ff 	leaq	-408(%rbp), %rcx
10000571f:	48 8b b5 c0 fe ff ff 	movq	-320(%rbp), %rsi
100005726:	48 89 8d 78 ff ff ff 	movq	%rcx, -136(%rbp)
10000572d:	48 8b 8d 78 ff ff ff 	movq	-136(%rbp), %rcx
100005734:	48 89 4d 80 	movq	%rcx, -128(%rbp)
100005738:	48 8b 4d 80 	movq	-128(%rbp), %rcx
10000573c:	48 89 4d 88 	movq	%rcx, -120(%rbp)
100005740:	48 8b 7d 88 	movq	-120(%rbp), %rdi
100005744:	48 89 7d 90 	movq	%rdi, -112(%rbp)
100005748:	48 8b 7d 90 	movq	-112(%rbp), %rdi
10000574c:	48 89 7d 98 	movq	%rdi, -104(%rbp)
100005750:	48 8b 7d 98 	movq	-104(%rbp), %rdi
100005754:	0f b6 07 	movzbl	(%rdi), %eax
100005757:	89 c7 	movl	%eax, %edi
100005759:	48 83 e7 01 	andq	$1, %rdi
10000575d:	48 83 ff 00 	cmpq	$0, %rdi
100005761:	48 89 b5 40 fe ff ff 	movq	%rsi, -448(%rbp)
100005768:	48 89 8d 38 fe ff ff 	movq	%rcx, -456(%rbp)
10000576f:	0f 84 2f 00 00 00 	je	47 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x2E4>
100005775:	48 8b 85 38 fe ff ff 	movq	-456(%rbp), %rax
10000577c:	48 89 45 c8 	movq	%rax, -56(%rbp)
100005780:	48 8b 4d c8 	movq	-56(%rbp), %rcx
100005784:	48 89 4d d0 	movq	%rcx, -48(%rbp)
100005788:	48 8b 4d d0 	movq	-48(%rbp), %rcx
10000578c:	48 89 4d d8 	movq	%rcx, -40(%rbp)
100005790:	48 8b 4d d8 	movq	-40(%rbp), %rcx
100005794:	48 8b 49 10 	movq	16(%rcx), %rcx
100005798:	48 89 8d 30 fe ff ff 	movq	%rcx, -464(%rbp)
10000579f:	e9 3a 00 00 00 	jmp	58 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x31E>
1000057a4:	48 8b 85 38 fe ff ff 	movq	-456(%rbp), %rax
1000057ab:	48 89 45 a0 	movq	%rax, -96(%rbp)
1000057af:	48 8b 4d a0 	movq	-96(%rbp), %rcx
1000057b3:	48 89 4d a8 	movq	%rcx, -88(%rbp)
1000057b7:	48 8b 4d a8 	movq	-88(%rbp), %rcx
1000057bb:	48 89 4d b0 	movq	%rcx, -80(%rbp)
1000057bf:	48 8b 4d b0 	movq	-80(%rbp), %rcx
1000057c3:	48 83 c1 01 	addq	$1, %rcx
1000057c7:	48 89 4d b8 	movq	%rcx, -72(%rbp)
1000057cb:	48 8b 4d b8 	movq	-72(%rbp), %rcx
1000057cf:	48 89 4d c0 	movq	%rcx, -64(%rbp)
1000057d3:	48 8b 4d c0 	movq	-64(%rbp), %rcx
1000057d7:	48 89 8d 30 fe ff ff 	movq	%rcx, -464(%rbp)
1000057de:	48 8b 85 30 fe ff ff 	movq	-464(%rbp), %rax
1000057e5:	48 89 45 e0 	movq	%rax, -32(%rbp)
1000057e9:	48 8b 45 e0 	movq	-32(%rbp), %rax
1000057ed:	48 8b 8d 88 fe ff ff 	movq	-376(%rbp), %rcx
1000057f4:	48 8b 95 40 fe ff ff 	movq	-448(%rbp), %rdx
1000057fb:	48 89 55 f8 	movq	%rdx, -8(%rbp)
1000057ff:	48 89 45 f0 	movq	%rax, -16(%rbp)
100005803:	48 89 4d e8 	movq	%rcx, -24(%rbp)
100005807:	48 8b 45 f8 	movq	-8(%rbp), %rax
10000580b:	48 8b 08 	movq	(%rax), %rcx
10000580e:	48 8b 49 60 	movq	96(%rcx), %rcx
100005812:	48 8b 75 f0 	movq	-16(%rbp), %rsi
100005816:	48 8b 55 e8 	movq	-24(%rbp), %rdx
10000581a:	48 89 c7 	movq	%rax, %rdi
10000581d:	ff d1 	callq	*%rcx
10000581f:	48 89 85 28 fe ff ff 	movq	%rax, -472(%rbp)
100005826:	e9 00 00 00 00 	jmp	0 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x36B>
10000582b:	e9 00 00 00 00 	jmp	0 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x370>
100005830:	48 8b 85 28 fe ff ff 	movq	-472(%rbp), %rax
100005837:	48 3b 85 88 fe ff ff 	cmpq	-376(%rbp), %rax
10000583e:	0f 84 48 00 00 00 	je	72 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x3CC>
100005844:	48 c7 85 c0 fe ff ff 00 00 00 00 	movq	$0, -320(%rbp)
10000584f:	48 8b 85 c0 fe ff ff 	movq	-320(%rbp), %rax
100005856:	48 89 85 c8 fe ff ff 	movq	%rax, -312(%rbp)
10000585d:	c7 85 58 fe ff ff 01 00 00 00 	movl	$1, -424(%rbp)
100005867:	e9 2a 00 00 00 	jmp	42 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x3D6>
10000586c:	48 8d bd 68 fe ff ff 	leaq	-408(%rbp), %rdi
100005873:	89 d1 	movl	%edx, %ecx
100005875:	48 89 85 60 fe ff ff 	movq	%rax, -416(%rbp)
10000587c:	89 8d 5c fe ff ff 	movl	%ecx, -420(%rbp)
100005882:	e8 9d 01 00 00 	callq	413
100005887:	e9 43 01 00 00 	jmp	323 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x50F>
10000588c:	c7 85 58 fe ff ff 00 00 00 00 	movl	$0, -424(%rbp)
100005896:	48 8d bd 68 fe ff ff 	leaq	-408(%rbp), %rdi
10000589d:	e8 82 01 00 00 	callq	386
1000058a2:	8b 85 58 fe ff ff 	movl	-424(%rbp), %eax
1000058a8:	85 c0 	testl	%eax, %eax
1000058aa:	89 85 24 fe ff ff 	movl	%eax, -476(%rbp)
1000058b0:	0f 84 1f 00 00 00 	je	31 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x415>
1000058b6:	e9 00 00 00 00 	jmp	0 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x3FB>
1000058bb:	8b 85 24 fe ff ff 	movl	-476(%rbp), %eax
1000058c1:	83 e8 01 	subl	$1, %eax
1000058c4:	89 85 20 fe ff ff 	movl	%eax, -480(%rbp)
1000058ca:	0f 84 ef 00 00 00 	je	239 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x4FF>
1000058d0:	e9 06 01 00 00 	jmp	262 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x51B>
1000058d5:	e9 00 00 00 00 	jmp	0 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x41A>
1000058da:	48 8b 85 a8 fe ff ff 	movq	-344(%rbp), %rax
1000058e1:	48 8b 8d b0 fe ff ff 	movq	-336(%rbp), %rcx
1000058e8:	48 29 c8 	subq	%rcx, %rax
1000058eb:	48 89 85 80 fe ff ff 	movq	%rax, -384(%rbp)
1000058f2:	48 83 bd 80 fe ff ff 00 	cmpq	$0, -384(%rbp)
1000058fa:	0f 8e 7b 00 00 00 	jle	123 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x4BB>
100005900:	48 8b 85 c0 fe ff ff 	movq	-320(%rbp), %rax
100005907:	48 8b 8d b0 fe ff ff 	movq	-336(%rbp), %rcx
10000590e:	48 8b 95 80 fe ff ff 	movq	-384(%rbp), %rdx
100005915:	48 89 85 00 ff ff ff 	movq	%rax, -256(%rbp)
10000591c:	48 89 8d f8 fe ff ff 	movq	%rcx, -264(%rbp)
100005923:	48 89 95 f0 fe ff ff 	movq	%rdx, -272(%rbp)
10000592a:	48 8b 85 00 ff ff ff 	movq	-256(%rbp), %rax
100005931:	48 8b 08 	movq	(%rax), %rcx
100005934:	48 8b 49 60 	movq	96(%rcx), %rcx
100005938:	48 8b b5 f8 fe ff ff 	movq	-264(%rbp), %rsi
10000593f:	48 8b 95 f0 fe ff ff 	movq	-272(%rbp), %rdx
100005946:	48 89 c7 	movq	%rax, %rdi
100005949:	ff d1 	callq	*%rcx
10000594b:	48 3b 85 80 fe ff ff 	cmpq	-384(%rbp), %rax
100005952:	0f 84 1e 00 00 00 	je	30 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x4B6>
100005958:	48 c7 85 c0 fe ff ff 00 00 00 00 	movq	$0, -320(%rbp)
100005963:	48 8b 85 c0 fe ff ff 	movq	-320(%rbp), %rax
10000596a:	48 89 85 c8 fe ff ff 	movq	%rax, -312(%rbp)
100005971:	e9 49 00 00 00 	jmp	73 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x4FF>
100005976:	e9 00 00 00 00 	jmp	0 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x4BB>
10000597b:	48 8b 85 a0 fe ff ff 	movq	-352(%rbp), %rax
100005982:	48 89 85 e8 fe ff ff 	movq	%rax, -280(%rbp)
100005989:	48 c7 85 e0 fe ff ff 00 00 00 00 	movq	$0, -288(%rbp)
100005994:	48 8b 85 e8 fe ff ff 	movq	-280(%rbp), %rax
10000599b:	48 8b 48 18 	movq	24(%rax), %rcx
10000599f:	48 89 8d d8 fe ff ff 	movq	%rcx, -296(%rbp)
1000059a6:	48 8b 8d e0 fe ff ff 	movq	-288(%rbp), %rcx
1000059ad:	48 89 48 18 	movq	%rcx, 24(%rax)
1000059b1:	48 8b 85 c0 fe ff ff 	movq	-320(%rbp), %rax
1000059b8:	48 89 85 c8 fe ff ff 	movq	%rax, -312(%rbp)
1000059bf:	48 8b 85 c8 fe ff ff 	movq	-312(%rbp), %rax
1000059c6:	48 81 c4 e0 01 00 00 	addq	$480, %rsp
1000059cd:	5d 	popq	%rbp
1000059ce:	c3 	retq
1000059cf:	48 8b bd 60 fe ff ff 	movq	-416(%rbp), %rdi
1000059d6:	e8 01 00 00 00 	callq	1

__Z5Hanoiiccc:
1000013d0:	55 	pushq	%rbp
1000013d1:	48 89 e5 	movq	%rsp, %rbp
1000013d4:	48 83 ec 10 	subq	$16, %rsp
1000013d8:	88 c8 	movb	%cl, %al
1000013da:	41 88 d0 	movb	%dl, %r8b
1000013dd:	41 88 f1 	movb	%sil, %r9b
1000013e0:	89 7d fc 	movl	%edi, -4(%rbp)
1000013e3:	44 88 4d fb 	movb	%r9b, -5(%rbp)
1000013e7:	44 88 45 fa 	movb	%r8b, -6(%rbp)
1000013eb:	88 45 f9 	movb	%al, -7(%rbp)
1000013ee:	83 7d fc 01 	cmpl	$1, -4(%rbp)
1000013f2:	0f 85 05 00 00 00 	jne	5 <__Z5Hanoiiccc+0x2D>
1000013f8:	e9 3e 00 00 00 	jmp	62 <__Z5Hanoiiccc+0x6B>
1000013fd:	8b 45 fc 	movl	-4(%rbp), %eax
100001400:	83 e8 01 	subl	$1, %eax
100001403:	8a 4d fb 	movb	-5(%rbp), %cl
100001406:	8a 55 f9 	movb	-7(%rbp), %dl
100001409:	89 c7 	movl	%eax, %edi
10000140b:	0f be f1 	movsbl	%cl, %esi
10000140e:	0f be d2 	movsbl	%dl, %edx
100001411:	0f be 4d fa 	movsbl	-6(%rbp), %ecx
100001415:	e8 b6 ff ff ff 	callq	-74 <__Z5Hanoiiccc>
10000141a:	8b 45 fc 	movl	-4(%rbp), %eax
10000141d:	83 e8 01 	subl	$1, %eax
100001420:	44 8a 45 f9 	movb	-7(%rbp), %r8b
100001424:	44 8a 4d fa 	movb	-6(%rbp), %r9b
100001428:	89 c7 	movl	%eax, %edi
10000142a:	41 0f be f0 	movsbl	%r8b, %esi
10000142e:	41 0f be d1 	movsbl	%r9b, %edx
100001432:	0f be 4d fb 	movsbl	-5(%rbp), %ecx
100001436:	e8 95 ff ff ff 	callq	-107 <__Z5Hanoiiccc>
10000143b:	48 83 c4 10 	addq	$16, %rsp
10000143f:	5d 	popq	%rbp
100001440:	c3 	retq
100001441:	66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)

__Z15CaseDissasemblev:
100001450:	55 	pushq	%rbp                                            ; Save frame pointer on the stack
100001451:	48 89 e5 	movq	%rsp, %rbp                              ; Move stack pointer into rbp.  Func epilogue
100001454:	c7 45 fc 05 00 00 00 	movl	$5, -4(%rbp)                ; Fill rbp - 4 with the value of 5 (our aNum var)
10000145b:	8b 45 fc 	movl	-4(%rbp), %eax                          ; Move our previous value into eax register
10000145e:	89 c1 	movl	%eax, %ecx                                  ; Move eax into ecx
100001460:	83 e9 05 	subl	$5, %ecx                                ; value of 5 from ecx (5 - 5 = 0) and store in ecx
100001463:	89 45 f8 	movl	%eax, -8(%rbp)                          ; Move value in eax (5) into memory location rbp - 8
100001466:	89 4d f4 	movl	%ecx, -12(%rbp)                         ; Move value in ecx (0) into memory location rbp - 12
100001469:	0f 84 19 00 00 00 	je	25 <__Z15CaseDissasemblev+0x38>     ; If zero flag is set, jump to store final value
10000146f:	e9 00 00 00 00 	jmp	0 <__Z15CaseDissasemblev+0x24>          ; Otherwise jump to a different address
100001474:	8b 45 f8 	movl	-8(%rbp), %eax                          ; Move rbp - 8 (line 3552) into eax
100001477:	83 e8 06 	subl	$6, %eax                                ; Subtract value of 6 from eax and store back in eax
10000147a:	89 45 f0 	movl	%eax, -16(%rbp)                         ; Save off eax at rbp - 16
10000147d:	0f 84 0c 00 00 00 	je	12 <__Z15CaseDissasemblev+0x3F>     ; Jump if equal
100001483:	e9 0e 00 00 00 	jmp	14 <__Z15CaseDissasemblev+0x46>         ; Jump otherwise here
100001488:	c7 45 fc 00 00 00 00 	movl	$0, -4(%rbp)                ; Move value of 0 into rbp - 4 (line 3548)
10000148f:	c7 45 fc 0a 00 00 00 	movl	$10, -4(%rbp)               ; Move value of 10 into rbp - 4
100001496:	5d 	popq	%rbp                                            ; Recover frame pointer
100001497:	c3 	retq                                                    ; Return
100001498:	0f 1f 84 00 00 00 00 00 	nopl	(%rax,%rax)

_main:
1000014a0:	55 	pushq	%rbp
1000014a1:	48 89 e5 	movq	%rsp, %rbp
1000014a4:	48 81 ec e0 04 00 00 	subq	$1248, %rsp
1000014ab:	48 8b 05 b6 4b 00 00 	movq	19382(%rip), %rax
1000014b2:	48 8b 00 	movq	(%rax), %rax
1000014b5:	48 89 45 f8 	movq	%rax, -8(%rbp)
1000014b9:	c7 85 d0 fb ff ff 00 00 00 00 	movl	$0, -1072(%rbp)
1000014c3:	48 8d 85 c0 fd ff ff 	leaq	-576(%rbp), %rax
1000014ca:	48 89 85 e0 fb ff ff 	movq	%rax, -1056(%rbp)
1000014d1:	48 8b 85 e0 fb ff ff 	movq	-1056(%rbp), %rax
1000014d8:	48 89 c1 	movq	%rax, %rcx
1000014db:	48 81 c1 a0 01 00 00 	addq	$416, %rcx
1000014e2:	48 89 8d e8 fb ff ff 	movq	%rcx, -1048(%rbp)
1000014e9:	48 8b 8d e8 fb ff ff 	movq	-1048(%rbp), %rcx
1000014f0:	48 89 8d f0 fb ff ff 	movq	%rcx, -1040(%rbp)
1000014f7:	48 8b 95 f0 fb ff ff 	movq	-1040(%rbp), %rdx
1000014fe:	48 8b 35 4b 4b 00 00 	movq	19275(%rip), %rsi
100001505:	48 83 c6 10 	addq	$16, %rsi
100001509:	48 89 32 	movq	%rsi, (%rdx)
10000150c:	48 8b 15 45 4b 00 00 	movq	19269(%rip), %rdx
100001513:	48 83 c2 10 	addq	$16, %rdx
100001517:	48 89 11 	movq	%rdx, (%rcx)
10000151a:	48 8b 0d 27 4b 00 00 	movq	19239(%rip), %rcx
100001521:	48 89 ca 	movq	%rcx, %rdx
100001524:	48 83 c2 18 	addq	$24, %rdx
100001528:	48 89 10 	movq	%rdx, (%rax)
10000152b:	48 83 c1 40 	addq	$64, %rcx
10000152f:	48 89 88 a0 01 00 00 	movq	%rcx, 416(%rax)
100001536:	48 89 c1 	movq	%rax, %rcx
100001539:	48 83 c1 08 	addq	$8, %rcx
10000153d:	48 89 85 08 fc ff ff 	movq	%rax, -1016(%rbp)
100001544:	48 8b 15 ed 4a 00 00 	movq	19181(%rip), %rdx
10000154b:	48 83 c2 08 	addq	$8, %rdx
10000154f:	48 89 95 00 fc ff ff 	movq	%rdx, -1024(%rbp)
100001556:	48 89 8d f8 fb ff ff 	movq	%rcx, -1032(%rbp)
10000155d:	48 8b 8d 08 fc ff ff 	movq	-1016(%rbp), %rcx
100001564:	48 8b 95 00 fc ff ff 	movq	-1024(%rbp), %rdx
10000156b:	48 8b 32 	movq	(%rdx), %rsi
10000156e:	48 89 31 	movq	%rsi, (%rcx)
100001571:	48 8b 52 08 	movq	8(%rdx), %rdx
100001575:	48 8b 31 	movq	(%rcx), %rsi
100001578:	48 8b 76 e8 	movq	-24(%rsi), %rsi
10000157c:	48 89 14 31 	movq	%rdx, (%rcx,%rsi)
100001580:	48 8b 11 	movq	(%rcx), %rdx
100001583:	48 8b 52 e8 	movq	-24(%rdx), %rdx
100001587:	48 01 d1 	addq	%rdx, %rcx
10000158a:	48 8b 95 f8 fb ff ff 	movq	-1032(%rbp), %rdx
100001591:	48 89 8d 18 fc ff ff 	movq	%rcx, -1000(%rbp)
100001598:	48 89 95 10 fc ff ff 	movq	%rdx, -1008(%rbp)
10000159f:	48 8b 8d 18 fc ff ff 	movq	-1000(%rbp), %rcx
1000015a6:	48 8b b5 10 fc ff ff 	movq	-1008(%rbp), %rsi
1000015ad:	48 89 cf 	movq	%rcx, %rdi
1000015b0:	48 89 85 90 fb ff ff 	movq	%rax, -1136(%rbp)
1000015b7:	48 89 8d 88 fb ff ff 	movq	%rcx, -1144(%rbp)
1000015be:	e8 c7 44 00 00 	callq	17607
1000015c3:	e9 00 00 00 00 	jmp	0 <_main+0x128>
1000015c8:	48 8b 85 88 fb ff ff 	movq	-1144(%rbp), %rax
1000015cf:	48 c7 80 88 00 00 00 00 00 00 00 	movq	$0, 136(%rax)
1000015da:	e8 2d 44 00 00 	callq	17453
1000015df:	48 8b 8d 88 fb ff ff 	movq	-1144(%rbp), %rcx
1000015e6:	89 81 90 00 00 00 	movl	%eax, 144(%rcx)
1000015ec:	48 8b 15 55 4a 00 00 	movq	19029(%rip), %rdx
1000015f3:	48 89 d6 	movq	%rdx, %rsi
1000015f6:	48 83 c6 18 	addq	$24, %rsi
1000015fa:	48 8b bd 90 fb ff ff 	movq	-1136(%rbp), %rdi
100001601:	48 89 37 	movq	%rsi, (%rdi)
100001604:	48 83 c2 40 	addq	$64, %rdx
100001608:	48 89 97 a0 01 00 00 	movq	%rdx, 416(%rdi)
10000160f:	48 83 c7 08 	addq	$8, %rdi
100001613:	e8 f8 34 00 00 	callq	13560 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC1Ev>
100001618:	e9 68 00 00 00 	jmp	104 <_main+0x1E5>
10000161d:	89 d1 	movl	%edx, %ecx
10000161f:	48 89 85 d8 fb ff ff 	movq	%rax, -1064(%rbp)
100001626:	89 8d d4 fb ff ff 	movl	%ecx, -1068(%rbp)
10000162c:	e9 2c 00 00 00 	jmp	44 <_main+0x1BD>
100001631:	48 8b 0d 00 4a 00 00 	movq	18944(%rip), %rcx
100001638:	48 83 c1 08 	addq	$8, %rcx
10000163c:	89 d6 	movl	%edx, %esi
10000163e:	48 89 85 d8 fb ff ff 	movq	%rax, -1064(%rbp)
100001645:	89 b5 d4 fb ff ff 	movl	%esi, -1068(%rbp)
10000164b:	48 8b 85 90 fb ff ff 	movq	-1136(%rbp), %rax
100001652:	48 89 c7 	movq	%rax, %rdi
100001655:	48 89 ce 	movq	%rcx, %rsi
100001658:	e8 f1 43 00 00 	callq	17393
10000165d:	48 8b 85 90 fb ff ff 	movq	-1136(%rbp), %rax
100001664:	48 05 a0 01 00 00 	addq	$416, %rax
10000166a:	48 89 c7 	movq	%rax, %rdi
10000166d:	e8 24 44 00 00 	callq	17444
100001672:	48 8b 85 d8 fb ff ff 	movq	-1064(%rbp), %rax
100001679:	48 89 85 80 fb ff ff 	movq	%rax, -1152(%rbp)
100001680:	e9 78 05 00 00 	jmp	1400 <_main+0x75D>
100001685:	48 8d 35 70 48 00 00 	leaq	18544(%rip), %rsi
10000168c:	48 8d bd c0 fd ff ff 	leaq	-576(%rbp), %rdi
100001693:	ba 10 00 00 00 	movl	$16, %edx
100001698:	e8 bd 43 00 00 	callq	17341
10000169d:	e9 00 00 00 00 	jmp	0 <_main+0x202>
1000016a2:	c7 85 c0 fb ff ff 0f 00 00 00 	movl	$15, -1088(%rbp)
1000016ac:	c7 85 bc fb ff ff 00 00 00 00 	movl	$0, -1092(%rbp)
1000016b6:	83 bd bc fb ff ff 64 	cmpl	$100, -1092(%rbp)
1000016bd:	0f 8d 2b 04 00 00 	jge	1067 <_main+0x64E>
1000016c3:	e8 aa 43 00 00 	callq	17322
1000016c8:	48 89 85 b0 fb ff ff 	movq	%rax, -1104(%rbp)
1000016cf:	8b bd c0 fb ff ff 	movl	-1088(%rbp), %edi
1000016d5:	be 31 00 00 00 	movl	$49, %esi
1000016da:	ba 32 00 00 00 	movl	$50, %edx
1000016df:	b9 33 00 00 00 	movl	$51, %ecx
1000016e4:	e8 e7 fc ff ff 	callq	-793 <__Z5Hanoiiccc>
1000016e9:	e9 00 00 00 00 	jmp	0 <_main+0x24E>
1000016ee:	e8 7f 43 00 00 	callq	17279
1000016f3:	48 8d 8d 68 fc ff ff 	leaq	-920(%rbp), %rcx
1000016fa:	48 8d 95 80 fc ff ff 	leaq	-896(%rbp), %rdx
100001701:	48 8d b5 58 fc ff ff 	leaq	-936(%rbp), %rsi
100001708:	48 8d bd 60 fc ff ff 	leaq	-928(%rbp), %rdi
10000170f:	4c 8d 85 20 fc ff ff 	leaq	-992(%rbp), %r8
100001716:	4c 8d 8d 28 fc ff ff 	leaq	-984(%rbp), %r9
10000171d:	4c 8d 95 b0 fb ff ff 	leaq	-1104(%rbp), %r10
100001724:	4c 8d 9d a8 fb ff ff 	leaq	-1112(%rbp), %r11
10000172b:	48 89 85 a8 fb ff ff 	movq	%rax, -1112(%rbp)
100001732:	4c 89 9d 38 fc ff ff 	movq	%r11, -968(%rbp)
100001739:	4c 89 95 30 fc ff ff 	movq	%r10, -976(%rbp)
100001740:	48 8b 85 38 fc ff ff 	movq	-968(%rbp), %rax
100001747:	48 89 85 48 fc ff ff 	movq	%rax, -952(%rbp)
10000174e:	48 8b 85 48 fc ff ff 	movq	-952(%rbp), %rax
100001755:	48 8b 00 	movq	(%rax), %rax
100001758:	48 89 85 50 fc ff ff 	movq	%rax, -944(%rbp)
10000175f:	48 8b 85 50 fc ff ff 	movq	-944(%rbp), %rax
100001766:	48 89 85 28 fc ff ff 	movq	%rax, -984(%rbp)
10000176d:	48 8b 85 30 fc ff ff 	movq	-976(%rbp), %rax
100001774:	48 89 85 c8 fc ff ff 	movq	%rax, -824(%rbp)
10000177b:	48 8b 85 c8 fc ff ff 	movq	-824(%rbp), %rax
100001782:	48 8b 00 	movq	(%rax), %rax
100001785:	48 89 85 d0 fc ff ff 	movq	%rax, -816(%rbp)
10000178c:	48 8b 85 d0 fc ff ff 	movq	-816(%rbp), %rax
100001793:	48 89 85 20 fc ff ff 	movq	%rax, -992(%rbp)
10000179a:	4c 89 8d 78 fc ff ff 	movq	%r9, -904(%rbp)
1000017a1:	4c 89 85 70 fc ff ff 	movq	%r8, -912(%rbp)
1000017a8:	48 8b 85 78 fc ff ff 	movq	-904(%rbp), %rax
1000017af:	48 8b 00 	movq	(%rax), %rax
1000017b2:	48 89 85 60 fc ff ff 	movq	%rax, -928(%rbp)
1000017b9:	48 89 bd 88 fc ff ff 	movq	%rdi, -888(%rbp)
1000017c0:	48 8b 85 88 fc ff ff 	movq	-888(%rbp), %rax
1000017c7:	48 8b 00 	movq	(%rax), %rax
1000017ca:	48 8b bd 70 fc ff ff 	movq	-912(%rbp), %rdi
1000017d1:	48 8b 3f 	movq	(%rdi), %rdi
1000017d4:	48 89 bd 58 fc ff ff 	movq	%rdi, -936(%rbp)
1000017db:	48 89 b5 c0 fc ff ff 	movq	%rsi, -832(%rbp)
1000017e2:	48 8b b5 c0 fc ff ff 	movq	-832(%rbp), %rsi
1000017e9:	48 2b 06 	subq	(%rsi), %rax
1000017ec:	48 89 85 68 fc ff ff 	movq	%rax, -920(%rbp)
1000017f3:	48 89 95 a0 fc ff ff 	movq	%rdx, -864(%rbp)
1000017fa:	48 89 8d 98 fc ff ff 	movq	%rcx, -872(%rbp)
100001801:	48 c7 85 90 fc ff ff 00 00 00 00 	movq	$0, -880(%rbp)
10000180c:	48 8b 85 a0 fc ff ff 	movq	-864(%rbp), %rax
100001813:	48 8b 8d 98 fc ff ff 	movq	-872(%rbp), %rcx
10000181a:	48 8b 95 90 fc ff ff 	movq	-880(%rbp), %rdx
100001821:	48 89 85 b8 fc ff ff 	movq	%rax, -840(%rbp)
100001828:	48 89 8d b0 fc ff ff 	movq	%rcx, -848(%rbp)
10000182f:	48 89 95 a8 fc ff ff 	movq	%rdx, -856(%rbp)
100001836:	48 8b 85 b8 fc ff ff 	movq	-840(%rbp), %rax
10000183d:	48 8b 8d b0 fc ff ff 	movq	-848(%rbp), %rcx
100001844:	48 8b 09 	movq	(%rcx), %rcx
100001847:	48 89 08 	movq	%rcx, (%rax)
10000184a:	48 8b 85 80 fc ff ff 	movq	-896(%rbp), %rax
100001851:	48 89 85 40 fc ff ff 	movq	%rax, -960(%rbp)
100001858:	48 8b 85 40 fc ff ff 	movq	-960(%rbp), %rax
10000185f:	48 89 85 78 fb ff ff 	movq	%rax, -1160(%rbp)
100001866:	48 8d 85 f0 fc ff ff 	leaq	-784(%rbp), %rax
10000186d:	48 8d 8d 28 fd ff ff 	leaq	-728(%rbp), %rcx
100001874:	48 8d 95 40 fd ff ff 	leaq	-704(%rbp), %rdx
10000187b:	f2 0f 10 05 3d 44 00 00 	movsd	17469(%rip), %xmm0
100001883:	48 8d b5 10 fd ff ff 	leaq	-752(%rbp), %rsi
10000188a:	48 8d bd 98 fb ff ff 	leaq	-1128(%rbp), %rdi
100001891:	4c 8d 85 a0 fb ff ff 	leaq	-1120(%rbp), %r8
100001898:	4c 8b 8d 78 fb ff ff 	movq	-1160(%rbp), %r9
10000189f:	4c 89 8d 98 fb ff ff 	movq	%r9, -1128(%rbp)
1000018a6:	4c 89 85 e8 fc ff ff 	movq	%r8, -792(%rbp)
1000018ad:	48 89 bd e0 fc ff ff 	movq	%rdi, -800(%rbp)
1000018b4:	48 c7 85 d8 fc ff ff 00 00 00 00 	movq	$0, -808(%rbp)
1000018bf:	48 8b bd e8 fc ff ff 	movq	-792(%rbp), %rdi
1000018c6:	4c 8b 85 e0 fc ff ff 	movq	-800(%rbp), %r8
1000018cd:	4c 8b 95 d8 fc ff ff 	movq	-808(%rbp), %r10
1000018d4:	48 89 bd 08 fd ff ff 	movq	%rdi, -760(%rbp)
1000018db:	4c 89 85 00 fd ff ff 	movq	%r8, -768(%rbp)
1000018e2:	4c 89 95 f8 fc ff ff 	movq	%r10, -776(%rbp)
1000018e9:	48 8b bd 08 fd ff ff 	movq	-760(%rbp), %rdi
1000018f0:	4c 8b 85 00 fd ff ff 	movq	-768(%rbp), %r8
1000018f7:	4c 89 85 18 fd ff ff 	movq	%r8, -744(%rbp)
1000018fe:	4c 8b 85 18 fd ff ff 	movq	-744(%rbp), %r8
100001905:	48 89 b5 38 fd ff ff 	movq	%rsi, -712(%rbp)
10000190c:	4c 89 85 30 fd ff ff 	movq	%r8, -720(%rbp)
100001913:	48 8b b5 30 fd ff ff 	movq	-720(%rbp), %rsi
10000191a:	48 89 b5 48 fd ff ff 	movq	%rsi, -696(%rbp)
100001921:	48 8b b5 48 fd ff ff 	movq	-696(%rbp), %rsi
100001928:	f2 48 0f 2a 0e 	cvtsi2sdq	(%rsi), %xmm1
10000192d:	f2 0f 5e c8 	divsd	%xmm0, %xmm1
100001931:	f2 0f 11 8d 28 fd ff ff 	movsd	%xmm1, -728(%rbp)
100001939:	48 89 95 60 fd ff ff 	movq	%rdx, -672(%rbp)
100001940:	48 89 8d 58 fd ff ff 	movq	%rcx, -680(%rbp)
100001947:	48 c7 85 50 fd ff ff 00 00 00 00 	movq	$0, -688(%rbp)
100001952:	48 8b 8d 60 fd ff ff 	movq	-672(%rbp), %rcx
100001959:	48 8b 95 58 fd ff ff 	movq	-680(%rbp), %rdx
100001960:	48 8b b5 50 fd ff ff 	movq	-688(%rbp), %rsi
100001967:	48 89 8d 78 fd ff ff 	movq	%rcx, -648(%rbp)
10000196e:	48 89 95 70 fd ff ff 	movq	%rdx, -656(%rbp)
100001975:	48 89 b5 68 fd ff ff 	movq	%rsi, -664(%rbp)
10000197c:	48 8b 8d 78 fd ff ff 	movq	-648(%rbp), %rcx
100001983:	48 8b 95 70 fd ff ff 	movq	-656(%rbp), %rdx
10000198a:	f2 0f 10 02 	movsd	(%rdx), %xmm0
10000198e:	f2 0f 11 01 	movsd	%xmm0, (%rcx)
100001992:	f2 0f 10 85 40 fd ff ff 	movsd	-704(%rbp), %xmm0
10000199a:	f2 0f 11 85 20 fd ff ff 	movsd	%xmm0, -736(%rbp)
1000019a2:	f2 0f 10 85 20 fd ff ff 	movsd	-736(%rbp), %xmm0
1000019aa:	f2 0f 11 85 f0 fc ff ff 	movsd	%xmm0, -784(%rbp)
1000019b2:	48 89 85 80 fd ff ff 	movq	%rax, -640(%rbp)
1000019b9:	48 8b 85 80 fd ff ff 	movq	-640(%rbp), %rax
1000019c0:	f2 0f 10 00 	movsd	(%rax), %xmm0
1000019c4:	f2 0f 11 07 	movsd	%xmm0, (%rdi)
1000019c8:	48 8b 3d 41 46 00 00 	movq	17985(%rip), %rdi
1000019cf:	48 8d 35 33 45 00 00 	leaq	17715(%rip), %rsi
1000019d6:	e8 c1 40 00 00 	callq	16577
1000019db:	48 89 85 70 fb ff ff 	movq	%rax, -1168(%rbp)
1000019e2:	e9 00 00 00 00 	jmp	0 <_main+0x547>
1000019e7:	48 8d 85 a0 fb ff ff 	leaq	-1120(%rbp), %rax
1000019ee:	48 89 85 88 fd ff ff 	movq	%rax, -632(%rbp)
1000019f5:	48 8b 85 88 fd ff ff 	movq	-632(%rbp), %rax
1000019fc:	f2 0f 10 00 	movsd	(%rax), %xmm0
100001a00:	f2 0f 11 85 68 fb ff ff 	movsd	%xmm0, -1176(%rbp)
100001a08:	48 8b bd 70 fb ff ff 	movq	-1168(%rbp), %rdi
100001a0f:	f2 0f 10 85 68 fb ff ff 	movsd	-1176(%rbp), %xmm0
100001a17:	e8 38 40 00 00 	callq	16440
100001a1c:	48 89 85 60 fb ff ff 	movq	%rax, -1184(%rbp)
100001a23:	e9 00 00 00 00 	jmp	0 <_main+0x588>
100001a28:	48 8d 35 e4 44 00 00 	leaq	17636(%rip), %rsi
100001a2f:	48 8b bd 60 fb ff ff 	movq	-1184(%rbp), %rdi
100001a36:	e8 61 40 00 00 	callq	16481
100001a3b:	48 89 85 58 fb ff ff 	movq	%rax, -1192(%rbp)
100001a42:	e9 00 00 00 00 	jmp	0 <_main+0x5A7>
100001a47:	48 8d 85 a0 fb ff ff 	leaq	-1120(%rbp), %rax
100001a4e:	48 8d 8d c0 fd ff ff 	leaq	-576(%rbp), %rcx
100001a55:	48 89 85 90 fd ff ff 	movq	%rax, -624(%rbp)
100001a5c:	48 8b 85 90 fd ff ff 	movq	-624(%rbp), %rax
100001a63:	f2 0f 10 00 	movsd	(%rax), %xmm0
100001a67:	48 89 8d 50 fb ff ff 	movq	%rcx, -1200(%rbp)
100001a6e:	f2 0f 11 85 48 fb ff ff 	movsd	%xmm0, -1208(%rbp)
100001a76:	48 8b bd 50 fb ff ff 	movq	-1200(%rbp), %rdi
100001a7d:	f2 0f 10 85 48 fb ff ff 	movsd	-1208(%rbp), %xmm0
100001a85:	e8 ca 3f 00 00 	callq	16330
100001a8a:	48 89 85 40 fb ff ff 	movq	%rax, -1216(%rbp)
100001a91:	e9 00 00 00 00 	jmp	0 <_main+0x5F6>
100001a96:	48 8d 35 79 44 00 00 	leaq	17529(%rip), %rsi
100001a9d:	48 8b bd 40 fb ff ff 	movq	-1216(%rbp), %rdi
100001aa4:	e8 f3 3f 00 00 	callq	16371
100001aa9:	48 89 85 38 fb ff ff 	movq	%rax, -1224(%rbp)
100001ab0:	e9 00 00 00 00 	jmp	0 <_main+0x615>
100001ab5:	e9 00 00 00 00 	jmp	0 <_main+0x61A>
100001aba:	8b 85 bc fb ff ff 	movl	-1092(%rbp), %eax
100001ac0:	83 c0 01 	addl	$1, %eax
100001ac3:	89 85 bc fb ff ff 	movl	%eax, -1092(%rbp)
100001ac9:	e9 e8 fb ff ff 	jmp	-1048 <_main+0x216>
100001ace:	48 8d bd c0 fd ff ff 	leaq	-576(%rbp), %rdi
100001ad5:	89 d1 	movl	%edx, %ecx
100001ad7:	48 89 85 c8 fb ff ff 	movq	%rax, -1080(%rbp)
100001ade:	89 8d c4 fb ff ff 	movl	%ecx, -1084(%rbp)
100001ae4:	e8 37 02 00 00 	callq	567 <__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev>
100001ae9:	e9 01 01 00 00 	jmp	257 <_main+0x74F>
100001aee:	48 8d 85 c0 fd ff ff 	leaq	-576(%rbp), %rax
100001af5:	48 89 85 98 fd ff ff 	movq	%rax, -616(%rbp)
100001afc:	48 8b 85 98 fd ff ff 	movq	-616(%rbp), %rax
100001b03:	48 89 c1 	movq	%rax, %rcx
100001b06:	48 83 c1 08 	addq	$8, %rcx
100001b0a:	48 89 cf 	movq	%rcx, %rdi
100001b0d:	48 89 85 30 fb ff ff 	movq	%rax, -1232(%rbp)
100001b14:	e8 23 3f 00 00 	callq	16163
100001b19:	48 89 85 28 fb ff ff 	movq	%rax, -1240(%rbp)
100001b20:	e9 00 00 00 00 	jmp	0 <_main+0x685>
100001b25:	48 8b 85 28 fb ff ff 	movq	-1240(%rbp), %rax
100001b2c:	48 83 f8 00 	cmpq	$0, %rax
100001b30:	0f 85 62 00 00 00 	jne	98 <_main+0x6F8>
100001b36:	48 8b 85 30 fb ff ff 	movq	-1232(%rbp), %rax
100001b3d:	48 8b 08 	movq	(%rax), %rcx
100001b40:	48 8b 49 e8 	movq	-24(%rcx), %rcx
100001b44:	48 01 c8 	addq	%rcx, %rax
100001b47:	48 89 85 a8 fd ff ff 	movq	%rax, -600(%rbp)
100001b4e:	c7 85 a4 fd ff ff 04 00 00 00 	movl	$4, -604(%rbp)
100001b58:	48 8b 85 a8 fd ff ff 	movq	-600(%rbp), %rax
100001b5f:	8b 95 a4 fd ff ff 	movl	-604(%rbp), %edx
100001b65:	48 89 85 b8 fd ff ff 	movq	%rax, -584(%rbp)
100001b6c:	89 95 b4 fd ff ff 	movl	%edx, -588(%rbp)
100001b72:	48 8b 85 b8 fd ff ff 	movq	-584(%rbp), %rax
100001b79:	8b 50 20 	movl	32(%rax), %edx
100001b7c:	8b b5 b4 fd ff ff 	movl	-588(%rbp), %esi
100001b82:	09 f2 	orl	%esi, %edx
100001b84:	48 89 c7 	movq	%rax, %rdi
100001b87:	89 d6 	movl	%edx, %esi
100001b89:	e8 02 3f 00 00 	callq	16130
100001b8e:	e9 00 00 00 00 	jmp	0 <_main+0x6F3>
100001b93:	e9 00 00 00 00 	jmp	0 <_main+0x6F8>
100001b98:	e9 00 00 00 00 	jmp	0 <_main+0x6FD>
100001b9d:	e8 ae f8 ff ff 	callq	-1874 <__Z15CaseDissasemblev>
100001ba2:	e9 00 00 00 00 	jmp	0 <_main+0x707>
100001ba7:	48 8d bd c0 fd ff ff 	leaq	-576(%rbp), %rdi
100001bae:	c7 85 d0 fb ff ff 00 00 00 00 	movl	$0, -1072(%rbp)
100001bb8:	e8 63 01 00 00 	callq	355 <__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev>
100001bbd:	8b 85 d0 fb ff ff 	movl	-1072(%rbp), %eax
100001bc3:	48 8b 3d 9e 44 00 00 	movq	17566(%rip), %rdi
100001bca:	48 8b 3f 	movq	(%rdi), %rdi
100001bcd:	48 8b 4d f8 	movq	-8(%rbp), %rcx
100001bd1:	48 39 cf 	cmpq	%rcx, %rdi
100001bd4:	89 85 24 fb ff ff 	movl	%eax, -1244(%rbp)
100001bda:	0f 85 2c 00 00 00 	jne	44 <_main+0x76C>
100001be0:	8b 85 24 fb ff ff 	movl	-1244(%rbp), %eax
100001be6:	48 81 c4 e0 04 00 00 	addq	$1248, %rsp
100001bed:	5d 	popq	%rbp
100001bee:	c3 	retq
100001bef:	48 8b 85 c8 fb ff ff 	movq	-1080(%rbp), %rax
100001bf6:	48 89 85 80 fb ff ff 	movq	%rax, -1152(%rbp)
100001bfd:	48 8b 85 80 fb ff ff 	movq	-1152(%rbp), %rax
100001c04:	48 89 c7 	movq	%rax, %rdi
100001c07:	e8 d0 3d 00 00 	callq	15824
100001c0c:	e8 c7 3e 00 00 	callq	16071
100001c11:	66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)

__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEE4openEPKcj:
100001c20:	55 	pushq	%rbp
100001c21:	48 89 e5 	movq	%rsp, %rbp
100001c24:	48 83 ec 50 	subq	$80, %rsp
100001c28:	48 89 7d c8 	movq	%rdi, -56(%rbp)
100001c2c:	48 89 75 c0 	movq	%rsi, -64(%rbp)
100001c30:	89 55 bc 	movl	%edx, -68(%rbp)
100001c33:	48 8b 75 c8 	movq	-56(%rbp), %rsi
100001c37:	48 89 f7 	movq	%rsi, %rdi
100001c3a:	48 83 c7 08 	addq	$8, %rdi
100001c3e:	48 8b 45 c0 	movq	-64(%rbp), %rax
100001c42:	8b 55 bc 	movl	-68(%rbp), %edx
100001c45:	83 ca 10 	orl	$16, %edx
100001c48:	48 89 75 b0 	movq	%rsi, -80(%rbp)
100001c4c:	48 89 c6 	movq	%rax, %rsi
100001c4f:	e8 e2 3d 00 00 	callq	15842
100001c54:	48 83 f8 00 	cmpq	$0, %rax
100001c58:	0f 84 2d 00 00 00 	je	45 <__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEE4openEPKcj+0x6B>
100001c5e:	48 8b 45 b0 	movq	-80(%rbp), %rax
100001c62:	48 8b 08 	movq	(%rax), %rcx
100001c65:	48 8b 49 e8 	movq	-24(%rcx), %rcx
100001c69:	48 01 c8 	addq	%rcx, %rax
100001c6c:	48 89 45 d8 	movq	%rax, -40(%rbp)
100001c70:	c7 45 d4 00 00 00 00 	movl	$0, -44(%rbp)
100001c77:	48 8b 45 d8 	movq	-40(%rbp), %rax
100001c7b:	8b 75 d4 	movl	-44(%rbp), %esi
100001c7e:	48 89 c7 	movq	%rax, %rdi
100001c81:	e8 0a 3e 00 00 	callq	15882
100001c86:	e9 3b 00 00 00 	jmp	59 <__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEE4openEPKcj+0xA6>
100001c8b:	48 8b 45 b0 	movq	-80(%rbp), %rax
100001c8f:	48 8b 08 	movq	(%rax), %rcx
100001c92:	48 8b 49 e8 	movq	-24(%rcx), %rcx
100001c96:	48 01 c8 	addq	%rcx, %rax
100001c99:	48 89 45 e8 	movq	%rax, -24(%rbp)
100001c9d:	c7 45 e4 04 00 00 00 	movl	$4, -28(%rbp)
100001ca4:	48 8b 45 e8 	movq	-24(%rbp), %rax
100001ca8:	8b 55 e4 	movl	-28(%rbp), %edx
100001cab:	48 89 45 f8 	movq	%rax, -8(%rbp)
100001caf:	89 55 f4 	movl	%edx, -12(%rbp)
100001cb2:	48 8b 45 f8 	movq	-8(%rbp), %rax
100001cb6:	8b 50 20 	movl	32(%rax), %edx
100001cb9:	0b 55 f4 	orl	-12(%rbp), %edx
100001cbc:	48 89 c7 	movq	%rax, %rdi
100001cbf:	89 d6 	movl	%edx, %esi
100001cc1:	e8 ca 3d 00 00 	callq	15818
100001cc6:	48 83 c4 50 	addq	$80, %rsp
100001cca:	5d 	popq	%rbp
100001ccb:	c3 	retq
100001ccc:	0f 1f 40 00 	nopl	(%rax)

__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc:
100001cd0:	55 	pushq	%rbp
100001cd1:	48 89 e5 	movq	%rsp, %rbp
100001cd4:	48 83 ec 20 	subq	$32, %rsp
100001cd8:	48 89 7d f8 	movq	%rdi, -8(%rbp)
100001cdc:	48 89 75 f0 	movq	%rsi, -16(%rbp)
100001ce0:	48 8b 7d f8 	movq	-8(%rbp), %rdi
100001ce4:	48 8b 75 f0 	movq	-16(%rbp), %rsi
100001ce8:	48 8b 45 f0 	movq	-16(%rbp), %rax
100001cec:	48 89 7d e8 	movq	%rdi, -24(%rbp)
100001cf0:	48 89 c7 	movq	%rax, %rdi
100001cf3:	48 89 75 e0 	movq	%rsi, -32(%rbp)
100001cf7:	e8 16 3d 00 00 	callq	15638
100001cfc:	48 8b 7d e8 	movq	-24(%rbp), %rdi
100001d00:	48 8b 75 e0 	movq	-32(%rbp), %rsi
100001d04:	48 89 c2 	movq	%rax, %rdx
100001d07:	e8 60 3d 00 00 	callq	15712
100001d0c:	48 83 c4 20 	addq	$32, %rsp
100001d10:	5d 	popq	%rbp
100001d11:	c3 	retq
100001d12:	66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)

__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev:
100001d20:	55 	pushq	%rbp
100001d21:	48 89 e5 	movq	%rsp, %rbp
100001d24:	48 83 ec 10 	subq	$16, %rsp
100001d28:	48 8b 35 09 43 00 00 	movq	17161(%rip), %rsi
100001d2f:	48 89 7d f8 	movq	%rdi, -8(%rbp)
100001d33:	48 8b 7d f8 	movq	-8(%rbp), %rdi
100001d37:	48 89 7d f0 	movq	%rdi, -16(%rbp)
100001d3b:	e8 20 00 00 00 	callq	32 <__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED2Ev>
100001d40:	48 8b 75 f0 	movq	-16(%rbp), %rsi
100001d44:	48 81 c6 a0 01 00 00 	addq	$416, %rsi
100001d4b:	48 89 f7 	movq	%rsi, %rdi
100001d4e:	e8 43 3d 00 00 	callq	15683
100001d53:	48 83 c4 10 	addq	$16, %rsp
100001d57:	5d 	popq	%rbp
100001d58:	c3 	retq
100001d59:	0f 1f 80 00 00 00 00 	nopl	(%rax)

__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED2Ev:
100001d60:	55 	pushq	%rbp
100001d61:	48 89 e5 	movq	%rsp, %rbp
100001d64:	48 83 ec 20 	subq	$32, %rsp
100001d68:	48 89 7d f8 	movq	%rdi, -8(%rbp)
100001d6c:	48 89 75 f0 	movq	%rsi, -16(%rbp)
100001d70:	48 8b 75 f8 	movq	-8(%rbp), %rsi
100001d74:	48 8b 7d f0 	movq	-16(%rbp), %rdi
100001d78:	48 8b 07 	movq	(%rdi), %rax
100001d7b:	48 89 06 	movq	%rax, (%rsi)
100001d7e:	48 8b 47 18 	movq	24(%rdi), %rax
100001d82:	48 8b 0e 	movq	(%rsi), %rcx
100001d85:	48 8b 49 e8 	movq	-24(%rcx), %rcx
100001d89:	48 89 04 0e 	movq	%rax, (%rsi,%rcx)
100001d8d:	48 89 f0 	movq	%rsi, %rax
100001d90:	48 83 c0 08 	addq	$8, %rax
100001d94:	48 89 7d e8 	movq	%rdi, -24(%rbp)
100001d98:	48 89 c7 	movq	%rax, %rdi
100001d9b:	48 89 75 e0 	movq	%rsi, -32(%rbp)
100001d9f:	e8 9c 00 00 00 	callq	156 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev>
100001da4:	48 8b 45 e0 	movq	-32(%rbp), %rax
100001da8:	48 8b 4d e8 	movq	-24(%rbp), %rcx
100001dac:	48 83 c1 08 	addq	$8, %rcx
100001db0:	48 89 c7 	movq	%rax, %rdi
100001db3:	48 89 ce 	movq	%rcx, %rsi
100001db6:	e8 93 3c 00 00 	callq	15507
100001dbb:	48 83 c4 20 	addq	$32, %rsp
100001dbf:	5d 	popq	%rbp
100001dc0:	c3 	retq
100001dc1:	66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)

__ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev:
100001dd0:	55 	pushq	%rbp
100001dd1:	48 89 e5 	movq	%rsp, %rbp
100001dd4:	48 89 7d f8 	movq	%rdi, -8(%rbp)
100001dd8:	48 8b 7d f8 	movq	-8(%rbp), %rdi
100001ddc:	48 8b 07 	movq	(%rdi), %rax
100001ddf:	48 8b 40 e8 	movq	-24(%rax), %rax
100001de3:	48 01 c7 	addq	%rax, %rdi
100001de6:	5d 	popq	%rbp
100001de7:	e9 34 ff ff ff 	jmp	-204 <__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev>
100001dec:	0f 1f 40 00 	nopl	(%rax)

__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev:
100001df0:	55 	pushq	%rbp
100001df1:	48 89 e5 	movq	%rsp, %rbp
100001df4:	48 83 ec 10 	subq	$16, %rsp
100001df8:	48 89 7d f8 	movq	%rdi, -8(%rbp)
100001dfc:	48 8b 7d f8 	movq	-8(%rbp), %rdi
100001e00:	48 89 7d f0 	movq	%rdi, -16(%rbp)
100001e04:	e8 17 ff ff ff 	callq	-233 <__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev>
100001e09:	48 8b 7d f0 	movq	-16(%rbp), %rdi
100001e0d:	e8 a2 3c 00 00 	callq	15522
100001e12:	48 83 c4 10 	addq	$16, %rsp
100001e16:	5d 	popq	%rbp
100001e17:	c3 	retq
100001e18:	0f 1f 84 00 00 00 00 00 	nopl	(%rax,%rax)

__ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev:
100001e20:	55 	pushq	%rbp
100001e21:	48 89 e5 	movq	%rsp, %rbp
100001e24:	48 89 7d f8 	movq	%rdi, -8(%rbp)
100001e28:	48 8b 7d f8 	movq	-8(%rbp), %rdi
100001e2c:	48 8b 07 	movq	(%rdi), %rax
100001e2f:	48 8b 40 e8 	movq	-24(%rax), %rax
100001e33:	48 01 c7 	addq	%rax, %rdi
100001e36:	5d 	popq	%rbp
100001e37:	e9 b4 ff ff ff 	jmp	-76 <__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev>
100001e3c:	0f 1f 40 00 	nopl	(%rax)

__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev:
100001e40:	55 	pushq	%rbp
100001e41:	48 89 e5 	movq	%rsp, %rbp
100001e44:	48 83 ec 10 	subq	$16, %rsp
100001e48:	48 89 7d f8 	movq	%rdi, -8(%rbp)
100001e4c:	48 8b 7d f8 	movq	-8(%rbp), %rdi
100001e50:	e8 0b 00 00 00 	callq	11 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev>
100001e55:	48 83 c4 10 	addq	$16, %rsp
100001e59:	5d 	popq	%rbp
100001e5a:	c3 	retq
100001e5b:	0f 1f 44 00 00 	nopl	(%rax,%rax)

__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev:
100001e60:	55 	pushq	%rbp
100001e61:	48 89 e5 	movq	%rsp, %rbp
100001e64:	48 83 ec 40 	subq	$64, %rsp
100001e68:	48 89 7d f8 	movq	%rdi, -8(%rbp)
100001e6c:	48 8b 7d f8 	movq	-8(%rbp), %rdi
100001e70:	48 8b 05 c9 41 00 00 	movq	16841(%rip), %rax
100001e77:	48 83 c0 10 	addq	$16, %rax
100001e7b:	48 89 07 	movq	%rax, (%rdi)
100001e7e:	48 89 7d e0 	movq	%rdi, -32(%rbp)
100001e82:	e8 b5 3b 00 00 	callq	15285
100001e87:	48 89 45 d8 	movq	%rax, -40(%rbp)
100001e8b:	e9 00 00 00 00 	jmp	0 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev+0x30>
100001e90:	e9 25 00 00 00 	jmp	37 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev+0x5A>
100001e95:	89 d1 	movl	%edx, %ecx
100001e97:	48 89 45 f0 	movq	%rax, -16(%rbp)
100001e9b:	89 4d ec 	movl	%ecx, -20(%rbp)
100001e9e:	48 8b 7d f0 	movq	-16(%rbp), %rdi
100001ea2:	e8 1f 3c 00 00 	callq	15391
100001ea7:	48 89 45 d0 	movq	%rax, -48(%rbp)
100001eab:	e8 1c 3c 00 00 	callq	15388
100001eb0:	e9 00 00 00 00 	jmp	0 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev+0x55>
100001eb5:	e9 00 00 00 00 	jmp	0 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev+0x5A>
100001eba:	48 8b 45 e0 	movq	-32(%rbp), %rax
100001ebe:	f6 80 90 01 00 00 01 	testb	$1, 400(%rax)
100001ec5:	0f 84 3e 00 00 00 	je	62 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev+0xA9>
100001ecb:	48 8b 45 e0 	movq	-32(%rbp), %rax
100001ecf:	48 8b 48 40 	movq	64(%rax), %rcx
100001ed3:	48 83 f9 00 	cmpq	$0, %rcx
100001ed7:	48 89 4d c8 	movq	%rcx, -56(%rbp)
100001edb:	0f 84 09 00 00 00 	je	9 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev+0x8A>
100001ee1:	48 8b 7d c8 	movq	-56(%rbp), %rdi
100001ee5:	e8 c4 3b 00 00 	callq	15300
100001eea:	e9 1a 00 00 00 	jmp	26 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev+0xA9>
100001eef:	89 d1 	movl	%edx, %ecx
100001ef1:	48 89 45 f0 	movq	%rax, -16(%rbp)
100001ef5:	89 4d ec 	movl	%ecx, -20(%rbp)
100001ef8:	48 8b 45 e0 	movq	-32(%rbp), %rax
100001efc:	48 89 c7 	movq	%rax, %rdi
100001eff:	e8 62 3b 00 00 	callq	15202
100001f04:	e9 47 00 00 00 	jmp	71 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev+0xF0>
100001f09:	48 8b 45 e0 	movq	-32(%rbp), %rax
100001f0d:	f6 80 91 01 00 00 01 	testb	$1, 401(%rax)
100001f14:	0f 84 24 00 00 00 	je	36 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev+0xDE>
100001f1a:	48 8b 45 e0 	movq	-32(%rbp), %rax
100001f1e:	48 8b 48 68 	movq	104(%rax), %rcx
100001f22:	48 83 f9 00 	cmpq	$0, %rcx
100001f26:	48 89 4d c0 	movq	%rcx, -64(%rbp)
100001f2a:	0f 84 09 00 00 00 	je	9 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev+0xD9>
100001f30:	48 8b 7d c0 	movq	-64(%rbp), %rdi
100001f34:	e8 75 3b 00 00 	callq	15221
100001f39:	e9 00 00 00 00 	jmp	0 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev+0xDE>
100001f3e:	48 8b 45 e0 	movq	-32(%rbp), %rax
100001f42:	48 89 c7 	movq	%rax, %rdi
100001f45:	e8 1c 3b 00 00 	callq	15132
100001f4a:	48 83 c4 40 	addq	$64, %rsp
100001f4e:	5d 	popq	%rbp
100001f4f:	c3 	retq
100001f50:	48 8b 7d f0 	movq	-16(%rbp), %rdi
100001f54:	e8 37 04 00 00 	callq	1079 <___clang_call_terminate>
100001f59:	0f 1f 80 00 00 00 00 	nopl	(%rax)

__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv:
100001f60:	55 	pushq	%rbp
100001f61:	48 89 e5 	movq	%rsp, %rbp
100001f64:	48 81 ec 00 02 00 00 	subq	$512, %rsp
100001f6b:	48 89 bd 70 fe ff ff 	movq	%rdi, -400(%rbp)
100001f72:	48 8b bd 70 fe ff ff 	movq	-400(%rbp), %rdi
100001f79:	48 c7 85 68 fe ff ff 00 00 00 00 	movq	$0, -408(%rbp)
100001f84:	48 83 7f 78 00 	cmpq	$0, 120(%rdi)
100001f89:	48 89 bd 38 fe ff ff 	movq	%rdi, -456(%rbp)
100001f90:	0f 84 d3 03 00 00 	je	979 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv+0x409>
100001f96:	48 8b 85 38 fe ff ff 	movq	-456(%rbp), %rax
100001f9d:	48 89 85 68 fe ff ff 	movq	%rax, -408(%rbp)
100001fa4:	48 8b 48 78 	movq	120(%rax), %rcx
100001fa8:	48 8b 15 c1 40 00 00 	movq	16577(%rip), %rdx
100001faf:	48 89 95 50 fe ff ff 	movq	%rdx, -432(%rbp)
100001fb6:	48 8d 95 58 fe ff ff 	leaq	-424(%rbp), %rdx
100001fbd:	48 89 95 88 fe ff ff 	movq	%rdx, -376(%rbp)
100001fc4:	48 89 8d 80 fe ff ff 	movq	%rcx, -384(%rbp)
100001fcb:	48 8d 8d 50 fe ff ff 	leaq	-432(%rbp), %rcx
100001fd2:	48 89 8d 78 fe ff ff 	movq	%rcx, -392(%rbp)
100001fd9:	48 8b 8d 88 fe ff ff 	movq	-376(%rbp), %rcx
100001fe0:	48 8b 95 80 fe ff ff 	movq	-384(%rbp), %rdx
100001fe7:	48 8b b5 78 fe ff ff 	movq	-392(%rbp), %rsi
100001fee:	48 89 8d a0 fe ff ff 	movq	%rcx, -352(%rbp)
100001ff5:	48 89 95 98 fe ff ff 	movq	%rdx, -360(%rbp)
100001ffc:	48 89 b5 90 fe ff ff 	movq	%rsi, -368(%rbp)
100002003:	48 8b 8d a0 fe ff ff 	movq	-352(%rbp), %rcx
10000200a:	48 8b 95 90 fe ff ff 	movq	-368(%rbp), %rdx
100002011:	48 89 95 a8 fe ff ff 	movq	%rdx, -344(%rbp)
100002018:	48 8b 95 a8 fe ff ff 	movq	-344(%rbp), %rdx
10000201f:	48 89 8d c0 fe ff ff 	movq	%rcx, -320(%rbp)
100002026:	48 8d 8d 98 fe ff ff 	leaq	-360(%rbp), %rcx
10000202d:	48 89 8d b8 fe ff ff 	movq	%rcx, -328(%rbp)
100002034:	48 89 95 b0 fe ff ff 	movq	%rdx, -336(%rbp)
10000203b:	48 8b 8d c0 fe ff ff 	movq	-320(%rbp), %rcx
100002042:	48 8b 95 b8 fe ff ff 	movq	-328(%rbp), %rdx
100002049:	48 8b b5 b0 fe ff ff 	movq	-336(%rbp), %rsi
100002050:	48 89 8d d8 fe ff ff 	movq	%rcx, -296(%rbp)
100002057:	48 89 95 d0 fe ff ff 	movq	%rdx, -304(%rbp)
10000205e:	48 89 b5 c8 fe ff ff 	movq	%rsi, -312(%rbp)
100002065:	48 8b 8d d8 fe ff ff 	movq	-296(%rbp), %rcx
10000206c:	48 8b 95 d0 fe ff ff 	movq	-304(%rbp), %rdx
100002073:	48 89 95 e0 fe ff ff 	movq	%rdx, -288(%rbp)
10000207a:	48 8b 95 e0 fe ff ff 	movq	-288(%rbp), %rdx
100002081:	48 89 8d 10 ff ff ff 	movq	%rcx, -240(%rbp)
100002088:	48 89 95 08 ff ff ff 	movq	%rdx, -248(%rbp)
10000208f:	48 8b 95 10 ff ff ff 	movq	-240(%rbp), %rdx
100002096:	48 8b b5 08 ff ff ff 	movq	-248(%rbp), %rsi
10000209d:	48 89 b5 18 ff ff ff 	movq	%rsi, -232(%rbp)
1000020a4:	48 8b b5 18 ff ff ff 	movq	-232(%rbp), %rsi
1000020ab:	48 8b 36 	movq	(%rsi), %rsi
1000020ae:	48 89 32 	movq	%rsi, (%rdx)
1000020b1:	48 83 c1 08 	addq	$8, %rcx
1000020b5:	48 8b 95 c8 fe ff ff 	movq	-312(%rbp), %rdx
1000020bc:	48 89 95 00 ff ff ff 	movq	%rdx, -256(%rbp)
1000020c3:	48 8b 95 00 ff ff ff 	movq	-256(%rbp), %rdx
1000020ca:	48 89 8d f0 fe ff ff 	movq	%rcx, -272(%rbp)
1000020d1:	48 89 95 e8 fe ff ff 	movq	%rdx, -280(%rbp)
1000020d8:	48 8b 8d f0 fe ff ff 	movq	-272(%rbp), %rcx
1000020df:	48 8b 95 e8 fe ff ff 	movq	-280(%rbp), %rdx
1000020e6:	48 89 95 f8 fe ff ff 	movq	%rdx, -264(%rbp)
1000020ed:	48 8b 95 f8 fe ff ff 	movq	-264(%rbp), %rdx
1000020f4:	48 8b 12 	movq	(%rdx), %rdx
1000020f7:	48 89 11 	movq	%rdx, (%rcx)
1000020fa:	48 8b 08 	movq	(%rax), %rcx
1000020fd:	48 8b 49 30 	movq	48(%rcx), %rcx
100002101:	48 89 c7 	movq	%rax, %rdi
100002104:	ff d1 	callq	*%rcx
100002106:	89 85 34 fe ff ff 	movl	%eax, -460(%rbp)
10000210c:	e9 00 00 00 00 	jmp	0 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv+0x1B1>
100002111:	8b 85 34 fe ff ff 	movl	-460(%rbp), %eax
100002117:	83 f8 00 	cmpl	$0, %eax
10000211a:	0f 84 d5 00 00 00 	je	213 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv+0x295>
100002120:	48 c7 85 68 fe ff ff 00 00 00 00 	movq	$0, -408(%rbp)
10000212b:	e9 c5 00 00 00 	jmp	197 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv+0x295>
100002130:	48 8d 8d 58 fe ff ff 	leaq	-424(%rbp), %rcx
100002137:	89 d6 	movl	%edx, %esi
100002139:	48 89 85 48 fe ff ff 	movq	%rax, -440(%rbp)
100002140:	89 b5 44 fe ff ff 	movl	%esi, -444(%rbp)
100002146:	48 89 8d 78 ff ff ff 	movq	%rcx, -136(%rbp)
10000214d:	48 8b 85 78 ff ff ff 	movq	-136(%rbp), %rax
100002154:	48 89 45 80 	movq	%rax, -128(%rbp)
100002158:	48 8b 45 80 	movq	-128(%rbp), %rax
10000215c:	48 89 45 98 	movq	%rax, -104(%rbp)
100002160:	48 c7 45 90 00 00 00 00 	movq	$0, -112(%rbp)
100002168:	48 8b 45 98 	movq	-104(%rbp), %rax
10000216c:	48 89 45 a0 	movq	%rax, -96(%rbp)
100002170:	48 8b 4d a0 	movq	-96(%rbp), %rcx
100002174:	48 89 4d a8 	movq	%rcx, -88(%rbp)
100002178:	48 8b 4d a8 	movq	-88(%rbp), %rcx
10000217c:	48 8b 09 	movq	(%rcx), %rcx
10000217f:	48 89 4d 88 	movq	%rcx, -120(%rbp)
100002183:	48 8b 4d 90 	movq	-112(%rbp), %rcx
100002187:	48 89 45 b0 	movq	%rax, -80(%rbp)
10000218b:	48 8b 55 b0 	movq	-80(%rbp), %rdx
10000218f:	48 89 55 b8 	movq	%rdx, -72(%rbp)
100002193:	48 8b 55 b8 	movq	-72(%rbp), %rdx
100002197:	48 89 0a 	movq	%rcx, (%rdx)
10000219a:	48 83 7d 88 00 	cmpq	$0, -120(%rbp)
10000219f:	48 89 85 28 fe ff ff 	movq	%rax, -472(%rbp)
1000021a6:	0f 84 44 00 00 00 	je	68 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv+0x290>
1000021ac:	48 8b 85 28 fe ff ff 	movq	-472(%rbp), %rax
1000021b3:	48 89 45 c0 	movq	%rax, -64(%rbp)
1000021b7:	48 8b 4d c0 	movq	-64(%rbp), %rcx
1000021bb:	48 83 c1 08 	addq	$8, %rcx
1000021bf:	48 89 4d c8 	movq	%rcx, -56(%rbp)
1000021c3:	48 8b 4d c8 	movq	-56(%rbp), %rcx
1000021c7:	48 8b 09 	movq	(%rcx), %rcx
1000021ca:	48 8b 7d 88 	movq	-120(%rbp), %rdi
1000021ce:	ff d1 	callq	*%rcx
1000021d0:	89 85 24 fe ff ff 	movl	%eax, -476(%rbp)
1000021d6:	e9 00 00 00 00 	jmp	0 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv+0x27B>
1000021db:	e9 10 00 00 00 	jmp	16 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv+0x290>
1000021e0:	89 d1 	movl	%edx, %ecx
1000021e2:	48 89 c7 	movq	%rax, %rdi
1000021e5:	89 8d 20 fe ff ff 	movl	%ecx, -480(%rbp)
1000021eb:	e8 a0 01 00 00 	callq	416 <___clang_call_terminate>
1000021f0:	e9 84 01 00 00 	jmp	388 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv+0x419>
1000021f5:	48 8d 85 58 fe ff ff 	leaq	-424(%rbp), %rax
1000021fc:	48 89 45 d8 	movq	%rax, -40(%rbp)
100002200:	48 8b 45 d8 	movq	-40(%rbp), %rax
100002204:	48 89 45 e0 	movq	%rax, -32(%rbp)
100002208:	48 8b 4d e0 	movq	-32(%rbp), %rcx
10000220c:	48 89 4d e8 	movq	%rcx, -24(%rbp)
100002210:	48 8b 4d e8 	movq	-24(%rbp), %rcx
100002214:	48 8b 09 	movq	(%rcx), %rcx
100002217:	48 89 4d d0 	movq	%rcx, -48(%rbp)
10000221b:	48 89 45 f0 	movq	%rax, -16(%rbp)
10000221f:	48 8b 45 f0 	movq	-16(%rbp), %rax
100002223:	48 89 45 f8 	movq	%rax, -8(%rbp)
100002227:	48 8b 45 f8 	movq	-8(%rbp), %rax
10000222b:	48 c7 00 00 00 00 00 	movq	$0, (%rax)
100002232:	48 8b 7d d0 	movq	-48(%rbp), %rdi
100002236:	e8 a3 38 00 00 	callq	14499
10000223b:	89 85 1c fe ff ff 	movl	%eax, -484(%rbp)
100002241:	e9 00 00 00 00 	jmp	0 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv+0x2E6>
100002246:	8b 85 1c fe ff ff 	movl	-484(%rbp), %eax
10000224c:	83 f8 00 	cmpl	$0, %eax
10000224f:	0f 85 14 00 00 00 	jne	20 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv+0x309>
100002255:	48 8b 85 38 fe ff ff 	movq	-456(%rbp), %rax
10000225c:	48 c7 40 78 00 00 00 00 	movq	$0, 120(%rax)
100002264:	e9 0b 00 00 00 	jmp	11 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv+0x314>
100002269:	48 c7 85 68 fe ff ff 00 00 00 00 	movq	$0, -408(%rbp)
100002274:	48 8d 85 58 fe ff ff 	leaq	-424(%rbp), %rax
10000227b:	48 89 85 20 ff ff ff 	movq	%rax, -224(%rbp)
100002282:	48 8b 85 20 ff ff ff 	movq	-224(%rbp), %rax
100002289:	48 89 85 28 ff ff ff 	movq	%rax, -216(%rbp)
100002290:	48 8b 85 28 ff ff ff 	movq	-216(%rbp), %rax
100002297:	48 89 85 40 ff ff ff 	movq	%rax, -192(%rbp)
10000229e:	48 c7 85 38 ff ff ff 00 00 00 00 	movq	$0, -200(%rbp)
1000022a9:	48 8b 85 40 ff ff ff 	movq	-192(%rbp), %rax
1000022b0:	48 89 85 48 ff ff ff 	movq	%rax, -184(%rbp)
1000022b7:	48 8b 8d 48 ff ff ff 	movq	-184(%rbp), %rcx
1000022be:	48 89 8d 50 ff ff ff 	movq	%rcx, -176(%rbp)
1000022c5:	48 8b 8d 50 ff ff ff 	movq	-176(%rbp), %rcx
1000022cc:	48 8b 09 	movq	(%rcx), %rcx
1000022cf:	48 89 8d 30 ff ff ff 	movq	%rcx, -208(%rbp)
1000022d6:	48 8b 8d 38 ff ff ff 	movq	-200(%rbp), %rcx
1000022dd:	48 89 85 58 ff ff ff 	movq	%rax, -168(%rbp)
1000022e4:	48 8b 95 58 ff ff ff 	movq	-168(%rbp), %rdx
1000022eb:	48 89 95 60 ff ff ff 	movq	%rdx, -160(%rbp)
1000022f2:	48 8b 95 60 ff ff ff 	movq	-160(%rbp), %rdx
1000022f9:	48 89 0a 	movq	%rcx, (%rdx)
1000022fc:	48 83 bd 30 ff ff ff 00 	cmpq	$0, -208(%rbp)
100002304:	48 89 85 10 fe ff ff 	movq	%rax, -496(%rbp)
10000230b:	0f 84 53 00 00 00 	je	83 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv+0x404>
100002311:	48 8b 85 10 fe ff ff 	movq	-496(%rbp), %rax
100002318:	48 89 85 68 ff ff ff 	movq	%rax, -152(%rbp)
10000231f:	48 8b 8d 68 ff ff ff 	movq	-152(%rbp), %rcx
100002326:	48 83 c1 08 	addq	$8, %rcx
10000232a:	48 89 8d 70 ff ff ff 	movq	%rcx, -144(%rbp)
100002331:	48 8b 8d 70 ff ff ff 	movq	-144(%rbp), %rcx
100002338:	48 8b 09 	movq	(%rcx), %rcx
10000233b:	48 8b bd 30 ff ff ff 	movq	-208(%rbp), %rdi
100002342:	ff d1 	callq	*%rcx
100002344:	89 85 0c fe ff ff 	movl	%eax, -500(%rbp)
10000234a:	e9 00 00 00 00 	jmp	0 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv+0x3EF>
10000234f:	e9 10 00 00 00 	jmp	16 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv+0x404>
100002354:	89 d1 	movl	%edx, %ecx
100002356:	48 89 c7 	movq	%rax, %rdi
100002359:	89 8d 08 fe ff ff 	movl	%ecx, -504(%rbp)
10000235f:	e8 2c 00 00 00 	callq	44 <___clang_call_terminate>
100002364:	e9 00 00 00 00 	jmp	0 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv+0x409>
100002369:	48 8b 85 68 fe ff ff 	movq	-408(%rbp), %rax
100002370:	48 81 c4 00 02 00 00 	addq	$512, %rsp
100002377:	5d 	popq	%rbp
100002378:	c3 	retq
100002379:	48 8b bd 48 fe ff ff 	movq	-440(%rbp), %rdi
100002380:	e8 57 36 00 00 	callq	13911
100002385:	66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)

___clang_call_terminate:
100002390:	50 	pushq	%rax
100002391:	e8 30 37 00 00 	callq	14128
100002396:	48 89 04 24 	movq	%rax, (%rsp)
10000239a:	e8 09 37 00 00 	callq	14089
10000239f:	90 	nop

__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED0Ev:
1000023a0:	55 	pushq	%rbp
1000023a1:	48 89 e5 	movq	%rsp, %rbp
1000023a4:	48 83 ec 10 	subq	$16, %rsp
1000023a8:	48 89 7d f8 	movq	%rdi, -8(%rbp)
1000023ac:	48 8b 7d f8 	movq	-8(%rbp), %rdi
1000023b0:	48 89 7d f0 	movq	%rdi, -16(%rbp)
1000023b4:	e8 87 fa ff ff 	callq	-1401 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev>
1000023b9:	48 8b 7d f0 	movq	-16(%rbp), %rdi
1000023bd:	e8 f2 36 00 00 	callq	14066
1000023c2:	48 83 c4 10 	addq	$16, %rsp
1000023c6:	5d 	popq	%rbp
1000023c7:	c3 	retq
1000023c8:	0f 1f 84 00 00 00 00 00 	nopl	(%rax,%rax)

__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE:
1000023d0:	55 	pushq	%rbp
1000023d1:	48 89 e5 	movq	%rsp, %rbp
1000023d4:	48 81 ec 90 00 00 00 	subq	$144, %rsp
1000023db:	48 89 7d b0 	movq	%rdi, -80(%rbp)
1000023df:	48 89 75 a8 	movq	%rsi, -88(%rbp)
1000023e3:	48 8b 75 b0 	movq	-80(%rbp), %rsi
1000023e7:	48 8b 3e 	movq	(%rsi), %rdi
1000023ea:	48 89 7d 98 	movq	%rdi, -104(%rbp)
1000023ee:	48 89 f7 	movq	%rsi, %rdi
1000023f1:	48 8b 45 98 	movq	-104(%rbp), %rax
1000023f5:	48 89 75 90 	movq	%rsi, -112(%rbp)
1000023f9:	ff 50 30 	callq	*48(%rax)
1000023fc:	48 8b 35 1d 3c 00 00 	movq	15389(%rip), %rsi
100002403:	48 8b 7d a8 	movq	-88(%rbp), %rdi
100002407:	48 89 7d b8 	movq	%rdi, -72(%rbp)
10000240b:	48 8b 7d b8 	movq	-72(%rbp), %rdi
10000240f:	89 45 8c 	movl	%eax, -116(%rbp)
100002412:	e8 d1 35 00 00 	callq	13777
100002417:	48 8b 75 90 	movq	-112(%rbp), %rsi
10000241b:	48 89 86 80 00 00 00 	movq	%rax, 128(%rsi)
100002422:	8a 8e 92 01 00 00 	movb	402(%rsi), %cl
100002428:	80 e1 01 	andb	$1, %cl
10000242b:	88 4d a7 	movb	%cl, -89(%rbp)
10000242e:	48 8b 86 80 00 00 00 	movq	128(%rsi), %rax
100002435:	48 89 45 c0 	movq	%rax, -64(%rbp)
100002439:	48 8b 45 c0 	movq	-64(%rbp), %rax
10000243d:	48 8b 38 	movq	(%rax), %rdi
100002440:	48 89 7d 80 	movq	%rdi, -128(%rbp)
100002444:	48 89 c7 	movq	%rax, %rdi
100002447:	48 8b 45 80 	movq	-128(%rbp), %rax
10000244b:	ff 50 38 	callq	*56(%rax)
10000244e:	24 01 	andb	$1, %al
100002450:	48 8b 75 90 	movq	-112(%rbp), %rsi
100002454:	88 86 92 01 00 00 	movb	%al, 402(%rsi)
10000245a:	8a 45 a7 	movb	-89(%rbp), %al
10000245d:	24 01 	andb	$1, %al
10000245f:	0f b6 d0 	movzbl	%al, %edx
100002462:	8a 86 92 01 00 00 	movb	402(%rsi), %al
100002468:	24 01 	andb	$1, %al
10000246a:	44 0f b6 c0 	movzbl	%al, %r8d
10000246e:	44 39 c2 	cmpl	%r8d, %edx
100002471:	0f 84 83 01 00 00 	je	387 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE+0x22A>
100002477:	48 8b 45 90 	movq	-112(%rbp), %rax
10000247b:	48 89 45 e0 	movq	%rax, -32(%rbp)
10000247f:	48 c7 45 d8 00 00 00 00 	movq	$0, -40(%rbp)
100002487:	48 c7 45 d0 00 00 00 00 	movq	$0, -48(%rbp)
10000248f:	48 c7 45 c8 00 00 00 00 	movq	$0, -56(%rbp)
100002497:	48 8b 45 e0 	movq	-32(%rbp), %rax
10000249b:	48 8b 4d d8 	movq	-40(%rbp), %rcx
10000249f:	48 89 48 10 	movq	%rcx, 16(%rax)
1000024a3:	48 8b 4d d0 	movq	-48(%rbp), %rcx
1000024a7:	48 89 48 18 	movq	%rcx, 24(%rax)
1000024ab:	48 8b 4d c8 	movq	-56(%rbp), %rcx
1000024af:	48 89 48 20 	movq	%rcx, 32(%rax)
1000024b3:	48 8b 45 90 	movq	-112(%rbp), %rax
1000024b7:	48 89 45 f8 	movq	%rax, -8(%rbp)
1000024bb:	48 c7 45 f0 00 00 00 00 	movq	$0, -16(%rbp)
1000024c3:	48 c7 45 e8 00 00 00 00 	movq	$0, -24(%rbp)
1000024cb:	48 8b 45 f8 	movq	-8(%rbp), %rax
1000024cf:	48 8b 4d f0 	movq	-16(%rbp), %rcx
1000024d3:	48 89 48 30 	movq	%rcx, 48(%rax)
1000024d7:	48 89 48 28 	movq	%rcx, 40(%rax)
1000024db:	48 8b 4d e8 	movq	-24(%rbp), %rcx
1000024df:	48 89 48 38 	movq	%rcx, 56(%rax)
1000024e3:	48 8b 45 90 	movq	-112(%rbp), %rax
1000024e7:	f6 80 92 01 00 00 01 	testb	$1, 402(%rax)
1000024ee:	0f 84 7a 00 00 00 	je	122 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE+0x19E>
1000024f4:	48 8b 45 90 	movq	-112(%rbp), %rax
1000024f8:	f6 80 90 01 00 00 01 	testb	$1, 400(%rax)
1000024ff:	0f 84 2a 00 00 00 	je	42 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE+0x15F>
100002505:	48 8b 45 90 	movq	-112(%rbp), %rax
100002509:	48 8b 48 40 	movq	64(%rax), %rcx
10000250d:	48 83 f9 00 	cmpq	$0, %rcx
100002511:	48 89 8d 78 ff ff ff 	movq	%rcx, -136(%rbp)
100002518:	0f 84 0c 00 00 00 	je	12 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE+0x15A>
10000251e:	48 8b bd 78 ff ff ff 	movq	-136(%rbp), %rdi
100002525:	e8 84 35 00 00 	callq	13700
10000252a:	e9 00 00 00 00 	jmp	0 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE+0x15F>
10000252f:	48 8b 45 90 	movq	-112(%rbp), %rax
100002533:	8a 88 91 01 00 00 	movb	401(%rax), %cl
100002539:	80 e1 01 	andb	$1, %cl
10000253c:	88 88 90 01 00 00 	movb	%cl, 400(%rax)
100002542:	48 8b 50 70 	movq	112(%rax), %rdx
100002546:	48 89 50 60 	movq	%rdx, 96(%rax)
10000254a:	48 8b 50 68 	movq	104(%rax), %rdx
10000254e:	48 89 50 40 	movq	%rdx, 64(%rax)
100002552:	48 c7 40 70 00 00 00 00 	movq	$0, 112(%rax)
10000255a:	48 c7 40 68 00 00 00 00 	movq	$0, 104(%rax)
100002562:	c6 80 91 01 00 00 00 	movb	$0, 401(%rax)
100002569:	e9 87 00 00 00 	jmp	135 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE+0x225>
10000256e:	48 8b 45 90 	movq	-112(%rbp), %rax
100002572:	f6 80 90 01 00 00 01 	testb	$1, 400(%rax)
100002579:	0f 85 4d 00 00 00 	jne	77 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE+0x1FC>
10000257f:	48 8b 45 90 	movq	-112(%rbp), %rax
100002583:	48 8b 48 40 	movq	64(%rax), %rcx
100002587:	48 83 c0 58 	addq	$88, %rax
10000258b:	48 39 c1 	cmpq	%rax, %rcx
10000258e:	0f 84 38 00 00 00 	je	56 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE+0x1FC>
100002594:	48 8b 45 90 	movq	-112(%rbp), %rax
100002598:	48 8b 48 60 	movq	96(%rax), %rcx
10000259c:	48 89 48 70 	movq	%rcx, 112(%rax)
1000025a0:	48 8b 48 40 	movq	64(%rax), %rcx
1000025a4:	48 89 48 68 	movq	%rcx, 104(%rax)
1000025a8:	c6 80 91 01 00 00 00 	movb	$0, 401(%rax)
1000025af:	48 8b 78 60 	movq	96(%rax), %rdi
1000025b3:	e8 02 35 00 00 	callq	13570
1000025b8:	48 8b 4d 90 	movq	-112(%rbp), %rcx
1000025bc:	48 89 41 40 	movq	%rax, 64(%rcx)
1000025c0:	c6 81 90 01 00 00 01 	movb	$1, 400(%rcx)
1000025c7:	e9 24 00 00 00 	jmp	36 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE+0x220>
1000025cc:	48 8b 45 90 	movq	-112(%rbp), %rax
1000025d0:	48 8b 48 60 	movq	96(%rax), %rcx
1000025d4:	48 89 48 70 	movq	%rcx, 112(%rax)
1000025d8:	48 8b 78 70 	movq	112(%rax), %rdi
1000025dc:	e8 d9 34 00 00 	callq	13529
1000025e1:	48 8b 4d 90 	movq	-112(%rbp), %rcx
1000025e5:	48 89 41 68 	movq	%rax, 104(%rcx)
1000025e9:	c6 81 91 01 00 00 01 	movb	$1, 401(%rcx)
1000025f0:	e9 00 00 00 00 	jmp	0 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE+0x225>
1000025f5:	e9 00 00 00 00 	jmp	0 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE+0x22A>
1000025fa:	48 81 c4 90 00 00 00 	addq	$144, %rsp
100002601:	5d 	popq	%rbp
100002602:	c3 	retq
100002603:	66 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)

__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl:
100002610:	55 	pushq	%rbp
100002611:	48 89 e5 	movq	%rsp, %rbp
100002614:	48 81 ec c0 00 00 00 	subq	$192, %rsp
10000261b:	48 89 bd 78 ff ff ff 	movq	%rdi, -136(%rbp)
100002622:	48 89 b5 70 ff ff ff 	movq	%rsi, -144(%rbp)
100002629:	48 89 95 68 ff ff ff 	movq	%rdx, -152(%rbp)
100002630:	48 8b 95 78 ff ff ff 	movq	-136(%rbp), %rdx
100002637:	48 89 d6 	movq	%rdx, %rsi
10000263a:	48 89 75 98 	movq	%rsi, -104(%rbp)
10000263e:	48 c7 45 90 00 00 00 00 	movq	$0, -112(%rbp)
100002646:	48 c7 45 88 00 00 00 00 	movq	$0, -120(%rbp)
10000264e:	48 c7 45 80 00 00 00 00 	movq	$0, -128(%rbp)
100002656:	48 8b 75 98 	movq	-104(%rbp), %rsi
10000265a:	48 8b 7d 90 	movq	-112(%rbp), %rdi
10000265e:	48 89 7e 10 	movq	%rdi, 16(%rsi)
100002662:	48 8b 7d 88 	movq	-120(%rbp), %rdi
100002666:	48 89 7e 18 	movq	%rdi, 24(%rsi)
10000266a:	48 8b 7d 80 	movq	-128(%rbp), %rdi
10000266e:	48 89 7e 20 	movq	%rdi, 32(%rsi)
100002672:	48 89 d6 	movq	%rdx, %rsi
100002675:	48 89 75 f8 	movq	%rsi, -8(%rbp)
100002679:	48 c7 45 f0 00 00 00 00 	movq	$0, -16(%rbp)
100002681:	48 c7 45 e8 00 00 00 00 	movq	$0, -24(%rbp)
100002689:	48 8b 75 f8 	movq	-8(%rbp), %rsi
10000268d:	48 8b 7d f0 	movq	-16(%rbp), %rdi
100002691:	48 89 7e 30 	movq	%rdi, 48(%rsi)
100002695:	48 89 7e 28 	movq	%rdi, 40(%rsi)
100002699:	48 8b 7d e8 	movq	-24(%rbp), %rdi
10000269d:	48 89 7e 38 	movq	%rdi, 56(%rsi)
1000026a1:	f6 82 90 01 00 00 01 	testb	$1, 400(%rdx)
1000026a8:	48 89 95 58 ff ff ff 	movq	%rdx, -168(%rbp)
1000026af:	0f 84 2d 00 00 00 	je	45 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl+0xD2>
1000026b5:	48 8b 85 58 ff ff ff 	movq	-168(%rbp), %rax
1000026bc:	48 8b 48 40 	movq	64(%rax), %rcx
1000026c0:	48 83 f9 00 	cmpq	$0, %rcx
1000026c4:	48 89 8d 50 ff ff ff 	movq	%rcx, -176(%rbp)
1000026cb:	0f 84 0c 00 00 00 	je	12 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl+0xCD>
1000026d1:	48 8b bd 50 ff ff ff 	movq	-176(%rbp), %rdi
1000026d8:	e8 d1 33 00 00 	callq	13265
1000026dd:	e9 00 00 00 00 	jmp	0 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl+0xD2>
1000026e2:	48 8b 85 58 ff ff ff 	movq	-168(%rbp), %rax
1000026e9:	f6 80 91 01 00 00 01 	testb	$1, 401(%rax)
1000026f0:	0f 84 2d 00 00 00 	je	45 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl+0x113>
1000026f6:	48 8b 85 58 ff ff ff 	movq	-168(%rbp), %rax
1000026fd:	48 8b 48 68 	movq	104(%rax), %rcx
100002701:	48 83 f9 00 	cmpq	$0, %rcx
100002705:	48 89 8d 48 ff ff ff 	movq	%rcx, -184(%rbp)
10000270c:	0f 84 0c 00 00 00 	je	12 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl+0x10E>
100002712:	48 8b bd 48 ff ff ff 	movq	-184(%rbp), %rdi
100002719:	e8 90 33 00 00 	callq	13200
10000271e:	e9 00 00 00 00 	jmp	0 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl+0x113>
100002723:	48 8b 85 68 ff ff ff 	movq	-152(%rbp), %rax
10000272a:	48 8b 8d 58 ff ff ff 	movq	-168(%rbp), %rcx
100002731:	48 89 41 60 	movq	%rax, 96(%rcx)
100002735:	48 83 79 60 08 	cmpq	$8, 96(%rcx)
10000273a:	0f 86 67 00 00 00 	jbe	103 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl+0x197>
100002740:	48 8b 85 58 ff ff ff 	movq	-168(%rbp), %rax
100002747:	f6 80 92 01 00 00 01 	testb	$1, 402(%rax)
10000274e:	0f 84 2c 00 00 00 	je	44 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl+0x170>
100002754:	48 83 bd 70 ff ff ff 00 	cmpq	$0, -144(%rbp)
10000275c:	0f 84 1e 00 00 00 	je	30 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl+0x170>
100002762:	48 8b 85 70 ff ff ff 	movq	-144(%rbp), %rax
100002769:	48 8b 8d 58 ff ff ff 	movq	-168(%rbp), %rcx
100002770:	48 89 41 40 	movq	%rax, 64(%rcx)
100002774:	c6 81 90 01 00 00 00 	movb	$0, 400(%rcx)
10000277b:	e9 22 00 00 00 	jmp	34 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl+0x192>
100002780:	48 8b 85 58 ff ff ff 	movq	-168(%rbp), %rax
100002787:	48 8b 78 60 	movq	96(%rax), %rdi
10000278b:	e8 2a 33 00 00 	callq	13098
100002790:	48 8b bd 58 ff ff ff 	movq	-168(%rbp), %rdi
100002797:	48 89 47 40 	movq	%rax, 64(%rdi)
10000279b:	c6 87 90 01 00 00 01 	movb	$1, 400(%rdi)
1000027a2:	e9 25 00 00 00 	jmp	37 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl+0x1BC>
1000027a7:	48 8b 85 58 ff ff ff 	movq	-168(%rbp), %rax
1000027ae:	48 83 c0 58 	addq	$88, %rax
1000027b2:	48 8b 8d 58 ff ff ff 	movq	-168(%rbp), %rcx
1000027b9:	48 89 41 40 	movq	%rax, 64(%rcx)
1000027bd:	48 c7 41 60 08 00 00 00 	movq	$8, 96(%rcx)
1000027c5:	c6 81 90 01 00 00 00 	movb	$0, 400(%rcx)
1000027cc:	48 8b 85 58 ff ff ff 	movq	-168(%rbp), %rax
1000027d3:	f6 80 92 01 00 00 01 	testb	$1, 402(%rax)
1000027da:	0f 85 f2 00 00 00 	jne	242 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl+0x2C2>
1000027e0:	48 8d 45 c8 	leaq	-56(%rbp), %rax
1000027e4:	48 8d 8d 60 ff ff ff 	leaq	-160(%rbp), %rcx
1000027eb:	48 8d 95 68 ff ff ff 	leaq	-152(%rbp), %rdx
1000027f2:	48 c7 85 60 ff ff ff 08 00 00 00 	movq	$8, -160(%rbp)
1000027fd:	48 89 55 b0 	movq	%rdx, -80(%rbp)
100002801:	48 89 4d a8 	movq	%rcx, -88(%rbp)
100002805:	48 8b 4d b0 	movq	-80(%rbp), %rcx
100002809:	48 8b 55 a8 	movq	-88(%rbp), %rdx
10000280d:	48 89 4d c0 	movq	%rcx, -64(%rbp)
100002811:	48 89 55 b8 	movq	%rdx, -72(%rbp)
100002815:	48 8b 4d c0 	movq	-64(%rbp), %rcx
100002819:	48 8b 55 b8 	movq	-72(%rbp), %rdx
10000281d:	48 89 45 e0 	movq	%rax, -32(%rbp)
100002821:	48 89 4d d8 	movq	%rcx, -40(%rbp)
100002825:	48 89 55 d0 	movq	%rdx, -48(%rbp)
100002829:	48 8b 45 d8 	movq	-40(%rbp), %rax
10000282d:	48 8b 00 	movq	(%rax), %rax
100002830:	48 8b 4d d0 	movq	-48(%rbp), %rcx
100002834:	48 3b 01 	cmpq	(%rcx), %rax
100002837:	0f 8d 10 00 00 00 	jge	16 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl+0x23D>
10000283d:	48 8b 45 b8 	movq	-72(%rbp), %rax
100002841:	48 89 85 40 ff ff ff 	movq	%rax, -192(%rbp)
100002848:	e9 0b 00 00 00 	jmp	11 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl+0x248>
10000284d:	48 8b 45 c0 	movq	-64(%rbp), %rax
100002851:	48 89 85 40 ff ff ff 	movq	%rax, -192(%rbp)
100002858:	48 8b 85 40 ff ff ff 	movq	-192(%rbp), %rax
10000285f:	48 8b 00 	movq	(%rax), %rax
100002862:	48 8b 8d 58 ff ff ff 	movq	-168(%rbp), %rcx
100002869:	48 89 41 70 	movq	%rax, 112(%rcx)
10000286d:	48 83 bd 70 ff ff ff 00 	cmpq	$0, -144(%rbp)
100002875:	0f 84 30 00 00 00 	je	48 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl+0x29B>
10000287b:	48 8b 85 58 ff ff ff 	movq	-168(%rbp), %rax
100002882:	48 83 78 70 08 	cmpq	$8, 112(%rax)
100002887:	0f 82 1e 00 00 00 	jb	30 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl+0x29B>
10000288d:	48 8b 85 70 ff ff ff 	movq	-144(%rbp), %rax
100002894:	48 8b 8d 58 ff ff ff 	movq	-168(%rbp), %rcx
10000289b:	48 89 41 68 	movq	%rax, 104(%rcx)
10000289f:	c6 81 91 01 00 00 00 	movb	$0, 401(%rcx)
1000028a6:	e9 22 00 00 00 	jmp	34 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl+0x2BD>
1000028ab:	48 8b 85 58 ff ff ff 	movq	-168(%rbp), %rax
1000028b2:	48 8b 78 70 	movq	112(%rax), %rdi
1000028b6:	e8 ff 31 00 00 	callq	12799
1000028bb:	48 8b bd 58 ff ff ff 	movq	-168(%rbp), %rdi
1000028c2:	48 89 47 68 	movq	%rax, 104(%rdi)
1000028c6:	c6 87 91 01 00 00 01 	movb	$1, 401(%rdi)
1000028cd:	e9 1e 00 00 00 	jmp	30 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl+0x2E0>
1000028d2:	48 8b 85 58 ff ff ff 	movq	-168(%rbp), %rax
1000028d9:	48 c7 40 70 00 00 00 00 	movq	$0, 112(%rax)
1000028e1:	48 c7 40 68 00 00 00 00 	movq	$0, 104(%rax)
1000028e9:	c6 80 91 01 00 00 00 	movb	$0, 401(%rax)
1000028f0:	48 8b 85 58 ff ff ff 	movq	-168(%rbp), %rax
1000028f7:	48 81 c4 c0 00 00 00 	addq	$192, %rsp
1000028fe:	5d 	popq	%rbp
1000028ff:	c3 	retq

__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj:
100002900:	55 	pushq	%rbp
100002901:	48 89 e5 	movq	%rsp, %rbp
100002904:	48 81 ec d0 02 00 00 	subq	$720, %rsp
10000290b:	48 89 f8 	movq	%rdi, %rax
10000290e:	4c 8b 0d 53 37 00 00 	movq	14163(%rip), %r9
100002915:	4d 8b 09 	movq	(%r9), %r9
100002918:	4c 89 4d f8 	movq	%r9, -8(%rbp)
10000291c:	48 89 b5 d8 fd ff ff 	movq	%rsi, -552(%rbp)
100002923:	48 89 95 d0 fd ff ff 	movq	%rdx, -560(%rbp)
10000292a:	89 8d cc fd ff ff 	movl	%ecx, -564(%rbp)
100002930:	44 89 85 c8 fd ff ff 	movl	%r8d, -568(%rbp)
100002937:	48 8b 95 d8 fd ff ff 	movq	-552(%rbp), %rdx
10000293e:	48 83 ba 80 00 00 00 00 	cmpq	$0, 128(%rdx)
100002946:	48 89 85 b8 fd ff ff 	movq	%rax, -584(%rbp)
10000294d:	48 89 bd b0 fd ff ff 	movq	%rdi, -592(%rbp)
100002954:	48 89 95 a8 fd ff ff 	movq	%rdx, -600(%rbp)
10000295b:	0f 85 49 00 00 00 	jne	73 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj+0xAA>
100002961:	b8 08 00 00 00 	movl	$8, %eax
100002966:	89 c7 	movl	%eax, %edi
100002968:	e8 53 31 00 00 	callq	12627
10000296d:	48 89 c7 	movq	%rax, %rdi
100002970:	48 89 85 a0 fd ff ff 	movq	%rax, -608(%rbp)
100002977:	e8 26 31 00 00 	callq	12582
10000297c:	48 8b 05 ad 36 00 00 	movq	13997(%rip), %rax
100002983:	48 8b 3d 9e 36 00 00 	movq	13982(%rip), %rdi
10000298a:	48 8b 8d a0 fd ff ff 	movq	-608(%rbp), %rcx
100002991:	48 89 bd 98 fd ff ff 	movq	%rdi, -616(%rbp)
100002998:	48 89 cf 	movq	%rcx, %rdi
10000299b:	48 89 c6 	movq	%rax, %rsi
10000299e:	48 8b 95 98 fd ff ff 	movq	-616(%rbp), %rdx
1000029a5:	e8 28 31 00 00 	callq	12584
1000029aa:	48 8b 85 a8 fd ff ff 	movq	-600(%rbp), %rax
1000029b1:	48 8b 88 80 00 00 00 	movq	128(%rax), %rcx
1000029b8:	48 89 8d e0 fd ff ff 	movq	%rcx, -544(%rbp)
1000029bf:	48 8b 8d e0 fd ff ff 	movq	-544(%rbp), %rcx
1000029c6:	48 8b 11 	movq	(%rcx), %rdx
1000029c9:	48 89 cf 	movq	%rcx, %rdi
1000029cc:	ff 52 30 	callq	*48(%rdx)
1000029cf:	89 85 c4 fd ff ff 	movl	%eax, -572(%rbp)
1000029d5:	48 8b 8d a8 fd ff ff 	movq	-600(%rbp), %rcx
1000029dc:	48 83 79 78 00 	cmpq	$0, 120(%rcx)
1000029e1:	0f 84 34 00 00 00 	je	52 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj+0x11B>
1000029e7:	83 bd c4 fd ff ff 00 	cmpl	$0, -572(%rbp)
1000029ee:	0f 8f 0e 00 00 00 	jg	14 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj+0x102>
1000029f4:	48 83 bd d0 fd ff ff 00 	cmpq	$0, -560(%rbp)
1000029fc:	0f 85 19 00 00 00 	jne	25 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj+0x11B>
100002a02:	48 8b 85 a8 fd ff ff 	movq	-600(%rbp), %rax
100002a09:	48 8b 08 	movq	(%rax), %rcx
100002a0c:	48 89 c7 	movq	%rax, %rdi
100002a0f:	ff 51 30 	callq	*48(%rcx)
100002a12:	83 f8 00 	cmpl	$0, %eax
100002a15:	0f 84 71 00 00 00 	je	113 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj+0x18C>
100002a1b:	31 f6 	xorl	%esi, %esi
100002a1d:	b8 80 00 00 00 	movl	$128, %eax
100002a22:	89 c2 	movl	%eax, %edx
100002a24:	48 8b 8d b0 fd ff ff 	movq	-592(%rbp), %rcx
100002a2b:	48 89 8d f0 fd ff ff 	movq	%rcx, -528(%rbp)
100002a32:	48 c7 85 e8 fd ff ff ff ff ff ff 	movq	$-1, -536(%rbp)
100002a3d:	48 8b bd f0 fd ff ff 	movq	-528(%rbp), %rdi
100002a44:	4c 8b 85 e8 fd ff ff 	movq	-536(%rbp), %r8
100002a4b:	48 89 bd 00 fe ff ff 	movq	%rdi, -512(%rbp)
100002a52:	4c 89 85 f8 fd ff ff 	movq	%r8, -520(%rbp)
100002a59:	48 8b bd 00 fe ff ff 	movq	-512(%rbp), %rdi
100002a60:	49 89 f8 	movq	%rdi, %r8
100002a63:	48 89 bd 90 fd ff ff 	movq	%rdi, -624(%rbp)
100002a6a:	4c 89 c7 	movq	%r8, %rdi
100002a6d:	e8 a8 30 00 00 	callq	12456
100002a72:	48 8b 8d f8 fd ff ff 	movq	-520(%rbp), %rcx
100002a79:	48 8b 95 90 fd ff ff 	movq	-624(%rbp), %rdx
100002a80:	48 89 8a 80 00 00 00 	movq	%rcx, 128(%rdx)
100002a87:	e9 15 03 00 00 	jmp	789 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj+0x4A1>
100002a8c:	8b 85 cc fd ff ff 	movl	-564(%rbp), %eax
100002a92:	85 c0 	testl	%eax, %eax
100002a94:	89 85 8c fd ff ff 	movl	%eax, -628(%rbp)
100002a9a:	0f 84 39 00 00 00 	je	57 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj+0x1D9>
100002aa0:	e9 00 00 00 00 	jmp	0 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj+0x1A5>
100002aa5:	8b 85 8c fd ff ff 	movl	-628(%rbp), %eax
100002aab:	83 e8 01 	subl	$1, %eax
100002aae:	89 85 88 fd ff ff 	movl	%eax, -632(%rbp)
100002ab4:	0f 84 2e 00 00 00 	je	46 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj+0x1E8>
100002aba:	e9 00 00 00 00 	jmp	0 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj+0x1BF>
100002abf:	8b 85 8c fd ff ff 	movl	-628(%rbp), %eax
100002ac5:	83 e8 02 	subl	$2, %eax
100002ac8:	89 85 84 fd ff ff 	movl	%eax, -636(%rbp)
100002ace:	0f 84 23 00 00 00 	je	35 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj+0x1F7>
100002ad4:	e9 2d 00 00 00 	jmp	45 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj+0x206>
100002ad9:	c7 85 c0 fd ff ff 00 00 00 00 	movl	$0, -576(%rbp)
100002ae3:	e9 8f 00 00 00 	jmp	143 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj+0x277>
100002ae8:	c7 85 c0 fd ff ff 01 00 00 00 	movl	$1, -576(%rbp)
100002af2:	e9 80 00 00 00 	jmp	128 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj+0x277>
100002af7:	c7 85 c0 fd ff ff 02 00 00 00 	movl	$2, -576(%rbp)
100002b01:	e9 71 00 00 00 	jmp	113 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj+0x277>
100002b06:	31 f6 	xorl	%esi, %esi
100002b08:	b8 80 00 00 00 	movl	$128, %eax
100002b0d:	89 c2 	movl	%eax, %edx
100002b0f:	48 8b 8d b0 fd ff ff 	movq	-592(%rbp), %rcx
100002b16:	48 89 8d 10 fe ff ff 	movq	%rcx, -496(%rbp)
100002b1d:	48 c7 85 08 fe ff ff ff ff ff ff 	movq	$-1, -504(%rbp)
100002b28:	48 8b bd 10 fe ff ff 	movq	-496(%rbp), %rdi
100002b2f:	4c 8b 85 08 fe ff ff 	movq	-504(%rbp), %r8
100002b36:	48 89 bd 20 fe ff ff 	movq	%rdi, -480(%rbp)
100002b3d:	4c 89 85 18 fe ff ff 	movq	%r8, -488(%rbp)
100002b44:	48 8b bd 20 fe ff ff 	movq	-480(%rbp), %rdi
100002b4b:	49 89 f8 	movq	%rdi, %r8
100002b4e:	48 89 bd 78 fd ff ff 	movq	%rdi, -648(%rbp)
100002b55:	4c 89 c7 	movq	%r8, %rdi
100002b58:	e8 bd 2f 00 00 	callq	12221
100002b5d:	48 8b 8d 18 fe ff ff 	movq	-488(%rbp), %rcx
100002b64:	48 8b 95 78 fd ff ff 	movq	-648(%rbp), %rdx
100002b6b:	48 89 8a 80 00 00 00 	movq	%rcx, 128(%rdx)
100002b72:	e9 2a 02 00 00 	jmp	554 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj+0x4A1>
100002b77:	48 8b 85 a8 fd ff ff 	movq	-600(%rbp), %rax
100002b7e:	48 8b 78 78 	movq	120(%rax), %rdi
100002b82:	83 bd c4 fd ff ff 00 	cmpl	$0, -572(%rbp)
100002b89:	48 89 bd 70 fd ff ff 	movq	%rdi, -656(%rbp)
100002b90:	0f 8e 1b 00 00 00 	jle	27 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj+0x2B1>
100002b96:	48 63 85 c4 fd ff ff 	movslq	-572(%rbp), %rax
100002b9d:	48 0f af 85 d0 fd ff ff 	imulq	-560(%rbp), %rax
100002ba5:	48 89 85 68 fd ff ff 	movq	%rax, -664(%rbp)
100002bac:	e9 10 00 00 00 	jmp	16 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj+0x2C1>
100002bb1:	31 c0 	xorl	%eax, %eax
100002bb3:	89 c1 	movl	%eax, %ecx
100002bb5:	48 89 8d 68 fd ff ff 	movq	%rcx, -664(%rbp)
100002bbc:	e9 00 00 00 00 	jmp	0 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj+0x2C1>
100002bc1:	48 8b 85 68 fd ff ff 	movq	-664(%rbp), %rax
100002bc8:	8b 95 c0 fd ff ff 	movl	-576(%rbp), %edx
100002bce:	48 8b bd 70 fd ff ff 	movq	-656(%rbp), %rdi
100002bd5:	48 89 c6 	movq	%rax, %rsi
100002bd8:	e8 1f 2f 00 00 	callq	12063
100002bdd:	83 f8 00 	cmpl	$0, %eax
100002be0:	0f 84 71 00 00 00 	je	113 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj+0x357>
100002be6:	31 f6 	xorl	%esi, %esi
100002be8:	b8 80 00 00 00 	movl	$128, %eax
100002bed:	89 c2 	movl	%eax, %edx
100002bef:	48 8b 8d b0 fd ff ff 	movq	-592(%rbp), %rcx
100002bf6:	48 89 8d 30 fe ff ff 	movq	%rcx, -464(%rbp)
100002bfd:	48 c7 85 28 fe ff ff ff ff ff ff 	movq	$-1, -472(%rbp)
100002c08:	48 8b bd 30 fe ff ff 	movq	-464(%rbp), %rdi
100002c0f:	4c 8b 85 28 fe ff ff 	movq	-472(%rbp), %r8
100002c16:	48 89 bd 40 fe ff ff 	movq	%rdi, -448(%rbp)
100002c1d:	4c 89 85 38 fe ff ff 	movq	%r8, -456(%rbp)
100002c24:	48 8b bd 40 fe ff ff 	movq	-448(%rbp), %rdi
100002c2b:	49 89 f8 	movq	%rdi, %r8
100002c2e:	48 89 bd 60 fd ff ff 	movq	%rdi, -672(%rbp)
100002c35:	4c 89 c7 	movq	%r8, %rdi
100002c38:	e8 dd 2e 00 00 	callq	11997
100002c3d:	48 8b 8d 38 fe ff ff 	movq	-456(%rbp), %rcx
100002c44:	48 8b 95 60 fd ff ff 	movq	-672(%rbp), %rdx
100002c4b:	48 89 8a 80 00 00 00 	movq	%rcx, 128(%rdx)
100002c52:	e9 4a 01 00 00 	jmp	330 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj+0x4A1>
100002c57:	48 8b 85 a8 fd ff ff 	movq	-600(%rbp), %rax
100002c5e:	48 8b 78 78 	movq	120(%rax), %rdi
100002c62:	e8 9b 2e 00 00 	callq	11931
100002c67:	b9 88 00 00 00 	movl	$136, %ecx
100002c6c:	89 ca 	movl	%ecx, %edx
100002c6e:	48 8d bd f0 fe ff ff 	leaq	-272(%rbp), %rdi
100002c75:	b9 80 00 00 00 	movl	$128, %ecx
100002c7a:	89 ce 	movl	%ecx, %esi
100002c7c:	4c 8d 85 78 ff ff ff 	leaq	-136(%rbp), %r8
100002c83:	4c 8d 8d 70 fe ff ff 	leaq	-400(%rbp), %r9
100002c8a:	31 c9 	xorl	%ecx, %ecx
100002c8c:	48 89 bd 58 fe ff ff 	movq	%rdi, -424(%rbp)
100002c93:	48 89 85 50 fe ff ff 	movq	%rax, -432(%rbp)
100002c9a:	48 8b 85 58 fe ff ff 	movq	-424(%rbp), %rax
100002ca1:	4c 8b 95 50 fe ff ff 	movq	-432(%rbp), %r10
100002ca8:	48 89 85 68 fe ff ff 	movq	%rax, -408(%rbp)
100002caf:	4c 89 95 60 fe ff ff 	movq	%r10, -416(%rbp)
100002cb6:	48 8b 85 68 fe ff ff 	movq	-408(%rbp), %rax
100002cbd:	49 89 c2 	movq	%rax, %r10
100002cc0:	48 89 bd 58 fd ff ff 	movq	%rdi, -680(%rbp)
100002cc7:	4c 89 d7 	movq	%r10, %rdi
100002cca:	48 89 b5 50 fd ff ff 	movq	%rsi, -688(%rbp)
100002cd1:	89 ce 	movl	%ecx, %esi
100002cd3:	4c 8b 95 50 fd ff ff 	movq	-688(%rbp), %r10
100002cda:	48 89 95 48 fd ff ff 	movq	%rdx, -696(%rbp)
100002ce1:	4c 89 d2 	movq	%r10, %rdx
100002ce4:	4c 89 8d 40 fd ff ff 	movq	%r9, -704(%rbp)
100002ceb:	48 89 85 38 fd ff ff 	movq	%rax, -712(%rbp)
100002cf2:	4c 89 85 30 fd ff ff 	movq	%r8, -720(%rbp)
100002cf9:	e8 1c 2e 00 00 	callq	11804
100002cfe:	48 8b 85 60 fe ff ff 	movq	-416(%rbp), %rax
100002d05:	48 8b 95 38 fd ff ff 	movq	-712(%rbp), %rdx
100002d0c:	48 89 82 80 00 00 00 	movq	%rax, 128(%rdx)
100002d13:	48 8b 85 a8 fd ff ff 	movq	-600(%rbp), %rax
100002d1a:	48 05 88 00 00 00 	addq	$136, %rax
100002d20:	48 8b bd 40 fd ff ff 	movq	-704(%rbp), %rdi
100002d27:	48 89 c6 	movq	%rax, %rsi
100002d2a:	48 8b 95 50 fd ff ff 	movq	-688(%rbp), %rdx
100002d31:	e8 d8 2d 00 00 	callq	11736
100002d36:	48 8b 85 30 fd ff ff 	movq	-720(%rbp), %rax
100002d3d:	48 8b 95 40 fd ff ff 	movq	-704(%rbp), %rdx
100002d44:	48 89 c7 	movq	%rax, %rdi
100002d47:	48 89 d6 	movq	%rdx, %rsi
100002d4a:	48 8b 95 50 fd ff ff 	movq	-688(%rbp), %rdx
100002d51:	e8 b8 2d 00 00 	callq	11704
100002d56:	48 8b 85 58 fd ff ff 	movq	-680(%rbp), %rax
100002d5d:	48 89 85 48 fe ff ff 	movq	%rax, -440(%rbp)
100002d64:	48 8b 95 48 fe ff ff 	movq	-440(%rbp), %rdx
100002d6b:	48 8b b5 30 fd ff ff 	movq	-720(%rbp), %rsi
100002d72:	48 89 d7 	movq	%rdx, %rdi
100002d75:	48 8b 95 50 fd ff ff 	movq	-688(%rbp), %rdx
100002d7c:	e8 8d 2d 00 00 	callq	11661
100002d81:	48 8b 85 b0 fd ff ff 	movq	-592(%rbp), %rax
100002d88:	48 8b 95 58 fd ff ff 	movq	-680(%rbp), %rdx
100002d8f:	48 89 c7 	movq	%rax, %rdi
100002d92:	48 89 d6 	movq	%rdx, %rsi
100002d95:	48 8b 95 48 fd ff ff 	movq	-696(%rbp), %rdx
100002d9c:	e8 6d 2d 00 00 	callq	11629
100002da1:	48 8b 05 c0 32 00 00 	movq	12992(%rip), %rax
100002da8:	48 8b 00 	movq	(%rax), %rax
100002dab:	48 8b 4d f8 	movq	-8(%rbp), %rcx
100002daf:	48 39 c8 	cmpq	%rcx, %rax
100002db2:	0f 85 10 00 00 00 	jne	16 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj+0x4C8>
100002db8:	48 8b 85 b8 fd ff ff 	movq	-584(%rbp), %rax
100002dbf:	48 81 c4 d0 02 00 00 	addq	$720, %rsp
100002dc6:	5d 	popq	%rbp
100002dc7:	c3 	retq
100002dc8:	e8 0b 2d 00 00 	callq	11531
100002dcd:	0f 1f 00 	nopl	(%rax)

__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj:
100002dd0:	55 	pushq	%rbp
100002dd1:	48 89 e5 	movq	%rsp, %rbp
100002dd4:	48 81 ec 30 01 00 00 	subq	$304, %rsp
100002ddb:	48 89 f8 	movq	%rdi, %rax
100002dde:	48 8d 4d 10 	leaq	16(%rbp), %rcx
100002de2:	4c 8b 05 7f 32 00 00 	movq	12927(%rip), %r8
100002de9:	4d 8b 00 	movq	(%r8), %r8
100002dec:	4c 89 45 f8 	movq	%r8, -8(%rbp)
100002df0:	48 89 b5 20 ff ff ff 	movq	%rsi, -224(%rbp)
100002df7:	89 95 1c ff ff ff 	movl	%edx, -228(%rbp)
100002dfd:	48 8b b5 20 ff ff ff 	movq	-224(%rbp), %rsi
100002e04:	48 83 7e 78 00 	cmpq	$0, 120(%rsi)
100002e09:	48 89 85 10 ff ff ff 	movq	%rax, -240(%rbp)
100002e10:	48 89 8d 08 ff ff ff 	movq	%rcx, -248(%rbp)
100002e17:	48 89 bd 00 ff ff ff 	movq	%rdi, -256(%rbp)
100002e1e:	48 89 b5 f8 fe ff ff 	movq	%rsi, -264(%rbp)
100002e25:	0f 84 19 00 00 00 	je	25 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj+0x74>
100002e2b:	48 8b 85 f8 fe ff ff 	movq	-264(%rbp), %rax
100002e32:	48 8b 08 	movq	(%rax), %rcx
100002e35:	48 89 c7 	movq	%rax, %rdi
100002e38:	ff 51 30 	callq	*48(%rcx)
100002e3b:	83 f8 00 	cmpl	$0, %eax
100002e3e:	0f 84 71 00 00 00 	je	113 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj+0xE5>
100002e44:	31 f6 	xorl	%esi, %esi
100002e46:	b8 80 00 00 00 	movl	$128, %eax
100002e4b:	89 c2 	movl	%eax, %edx
100002e4d:	48 8b 8d 00 ff ff ff 	movq	-256(%rbp), %rcx
100002e54:	48 89 8d 30 ff ff ff 	movq	%rcx, -208(%rbp)
100002e5b:	48 c7 85 28 ff ff ff ff ff ff ff 	movq	$-1, -216(%rbp)
100002e66:	48 8b bd 30 ff ff ff 	movq	-208(%rbp), %rdi
100002e6d:	4c 8b 85 28 ff ff ff 	movq	-216(%rbp), %r8
100002e74:	48 89 bd 40 ff ff ff 	movq	%rdi, -192(%rbp)
100002e7b:	4c 89 85 38 ff ff ff 	movq	%r8, -200(%rbp)
100002e82:	48 8b bd 40 ff ff ff 	movq	-192(%rbp), %rdi
100002e89:	49 89 f8 	movq	%rdi, %r8
100002e8c:	48 89 bd f0 fe ff ff 	movq	%rdi, -272(%rbp)
100002e93:	4c 89 c7 	movq	%r8, %rdi
100002e96:	e8 7f 2c 00 00 	callq	11391
100002e9b:	48 8b 8d 38 ff ff ff 	movq	-200(%rbp), %rcx
100002ea2:	48 8b 95 f0 fe ff ff 	movq	-272(%rbp), %rdx
100002ea9:	48 89 8a 80 00 00 00 	movq	%rcx, 128(%rdx)
100002eb0:	e9 3f 01 00 00 	jmp	319 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj+0x224>
100002eb5:	31 d2 	xorl	%edx, %edx
100002eb7:	48 8b 85 f8 fe ff ff 	movq	-264(%rbp), %rax
100002ebe:	48 8b 78 78 	movq	120(%rax), %rdi
100002ec2:	48 8b 8d 08 ff ff ff 	movq	-248(%rbp), %rcx
100002ec9:	48 89 8d 70 ff ff ff 	movq	%rcx, -144(%rbp)
100002ed0:	48 8b b5 70 ff ff ff 	movq	-144(%rbp), %rsi
100002ed7:	48 8b b6 80 00 00 00 	movq	128(%rsi), %rsi
100002ede:	e8 19 2c 00 00 	callq	11289
100002ee3:	83 f8 00 	cmpl	$0, %eax
100002ee6:	0f 84 71 00 00 00 	je	113 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj+0x18D>
100002eec:	31 f6 	xorl	%esi, %esi
100002eee:	b8 80 00 00 00 	movl	$128, %eax
100002ef3:	89 c2 	movl	%eax, %edx
100002ef5:	48 8b 8d 00 ff ff ff 	movq	-256(%rbp), %rcx
100002efc:	48 89 8d 58 ff ff ff 	movq	%rcx, -168(%rbp)
100002f03:	48 c7 85 50 ff ff ff ff ff ff ff 	movq	$-1, -176(%rbp)
100002f0e:	48 8b bd 58 ff ff ff 	movq	-168(%rbp), %rdi
100002f15:	4c 8b 85 50 ff ff ff 	movq	-176(%rbp), %r8
100002f1c:	48 89 bd 68 ff ff ff 	movq	%rdi, -152(%rbp)
100002f23:	4c 89 85 60 ff ff ff 	movq	%r8, -160(%rbp)
100002f2a:	48 8b bd 68 ff ff ff 	movq	-152(%rbp), %rdi
100002f31:	49 89 f8 	movq	%rdi, %r8
100002f34:	48 89 bd e8 fe ff ff 	movq	%rdi, -280(%rbp)
100002f3b:	4c 89 c7 	movq	%r8, %rdi
100002f3e:	e8 d7 2b 00 00 	callq	11223
100002f43:	48 8b 8d 60 ff ff ff 	movq	-160(%rbp), %rcx
100002f4a:	48 8b 95 e8 fe ff ff 	movq	-280(%rbp), %rdx
100002f51:	48 89 8a 80 00 00 00 	movq	%rcx, 128(%rdx)
100002f58:	e9 97 00 00 00 	jmp	151 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj+0x224>
100002f5d:	b8 88 00 00 00 	movl	$136, %eax
100002f62:	89 c2 	movl	%eax, %edx
100002f64:	b8 80 00 00 00 	movl	$128, %eax
100002f69:	89 c1 	movl	%eax, %ecx
100002f6b:	48 8d b5 78 ff ff ff 	leaq	-136(%rbp), %rsi
100002f72:	48 8b bd 08 ff ff ff 	movq	-248(%rbp), %rdi
100002f79:	48 89 bd 48 ff ff ff 	movq	%rdi, -184(%rbp)
100002f80:	4c 8b 85 48 ff ff ff 	movq	-184(%rbp), %r8
100002f87:	49 89 f1 	movq	%rsi, %r9
100002f8a:	4c 89 cf 	movq	%r9, %rdi
100002f8d:	48 89 b5 e0 fe ff ff 	movq	%rsi, -288(%rbp)
100002f94:	4c 89 c6 	movq	%r8, %rsi
100002f97:	48 89 95 d8 fe ff ff 	movq	%rdx, -296(%rbp)
100002f9e:	48 89 ca 	movq	%rcx, %rdx
100002fa1:	48 89 8d d0 fe ff ff 	movq	%rcx, -304(%rbp)
100002fa8:	e8 61 2b 00 00 	callq	11105
100002fad:	48 8b 8d f8 fe ff ff 	movq	-264(%rbp), %rcx
100002fb4:	48 81 c1 88 00 00 00 	addq	$136, %rcx
100002fbb:	48 8b 95 e0 fe ff ff 	movq	-288(%rbp), %rdx
100002fc2:	48 89 cf 	movq	%rcx, %rdi
100002fc5:	48 89 d6 	movq	%rdx, %rsi
100002fc8:	48 8b 95 d0 fe ff ff 	movq	-304(%rbp), %rdx
100002fcf:	e8 3a 2b 00 00 	callq	11066
100002fd4:	48 8b 8d 00 ff ff ff 	movq	-256(%rbp), %rcx
100002fdb:	48 8b 95 08 ff ff ff 	movq	-248(%rbp), %rdx
100002fe2:	48 89 cf 	movq	%rcx, %rdi
100002fe5:	48 89 d6 	movq	%rdx, %rsi
100002fe8:	48 8b 95 d8 fe ff ff 	movq	-296(%rbp), %rdx
100002fef:	e8 1a 2b 00 00 	callq	11034
100002ff4:	48 8b 05 6d 30 00 00 	movq	12397(%rip), %rax
100002ffb:	48 8b 00 	movq	(%rax), %rax
100002ffe:	48 8b 4d f8 	movq	-8(%rbp), %rcx
100003002:	48 39 c8 	cmpq	%rcx, %rax
100003005:	0f 85 10 00 00 00 	jne	16 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj+0x24B>
10000300b:	48 8b 85 10 ff ff ff 	movq	-240(%rbp), %rax
100003012:	48 81 c4 30 01 00 00 	addq	$304, %rsp
100003019:	5d 	popq	%rbp
10000301a:	c3 	retq
10000301b:	e8 b8 2a 00 00 	callq	10936

__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv:
100003020:	55 	pushq	%rbp
100003021:	48 89 e5 	movq	%rsp, %rbp
100003024:	48 81 ec e0 01 00 00 	subq	$480, %rsp
10000302b:	48 8b 05 36 30 00 00 	movq	12342(%rip), %rax
100003032:	48 8b 00 	movq	(%rax), %rax
100003035:	48 89 45 f8 	movq	%rax, -8(%rbp)
100003039:	48 89 bd a0 fe ff ff 	movq	%rdi, -352(%rbp)
100003040:	48 8b 85 a0 fe ff ff 	movq	-352(%rbp), %rax
100003047:	48 83 78 78 00 	cmpq	$0, 120(%rax)
10000304c:	48 89 85 68 fe ff ff 	movq	%rax, -408(%rbp)
100003053:	0f 85 0f 00 00 00 	jne	15 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv+0x48>
100003059:	c7 85 ac fe ff ff 00 00 00 00 	movl	$0, -340(%rbp)
100003063:	e9 d0 05 00 00 	jmp	1488 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv+0x618>
100003068:	48 8b 85 68 fe ff ff 	movq	-408(%rbp), %rax
10000306f:	48 83 b8 80 00 00 00 00 	cmpq	$0, 128(%rax)
100003077:	0f 85 49 00 00 00 	jne	73 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv+0xA6>
10000307d:	b8 08 00 00 00 	movl	$8, %eax
100003082:	89 c7 	movl	%eax, %edi
100003084:	e8 37 2a 00 00 	callq	10807
100003089:	48 89 c7 	movq	%rax, %rdi
10000308c:	48 89 85 60 fe ff ff 	movq	%rax, -416(%rbp)
100003093:	e8 0a 2a 00 00 	callq	10762
100003098:	48 8b 05 91 2f 00 00 	movq	12177(%rip), %rax
10000309f:	48 8b 3d 82 2f 00 00 	movq	12162(%rip), %rdi
1000030a6:	48 8b 8d 60 fe ff ff 	movq	-416(%rbp), %rcx
1000030ad:	48 89 bd 58 fe ff ff 	movq	%rdi, -424(%rbp)
1000030b4:	48 89 cf 	movq	%rcx, %rdi
1000030b7:	48 89 c6 	movq	%rax, %rsi
1000030ba:	48 8b 95 58 fe ff ff 	movq	-424(%rbp), %rdx
1000030c1:	e8 0c 2a 00 00 	callq	10764
1000030c6:	48 8b 85 68 fe ff ff 	movq	-408(%rbp), %rax
1000030cd:	8b 88 8c 01 00 00 	movl	396(%rax), %ecx
1000030d3:	83 e1 10 	andl	$16, %ecx
1000030d6:	83 f9 00 	cmpl	$0, %ecx
1000030d9:	0f 84 f4 01 00 00 	je	500 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv+0x2B3>
1000030df:	48 8b 85 68 fe ff ff 	movq	-408(%rbp), %rax
1000030e6:	48 89 85 b0 fe ff ff 	movq	%rax, -336(%rbp)
1000030ed:	48 8b 85 b0 fe ff ff 	movq	-336(%rbp), %rax
1000030f4:	48 8b 40 30 	movq	48(%rax), %rax
1000030f8:	48 8b 8d 68 fe ff ff 	movq	-408(%rbp), %rcx
1000030ff:	48 89 8d b8 fe ff ff 	movq	%rcx, -328(%rbp)
100003106:	48 8b 8d b8 fe ff ff 	movq	-328(%rbp), %rcx
10000310d:	48 3b 41 28 	cmpq	40(%rcx), %rax
100003111:	0f 84 59 00 00 00 	je	89 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv+0x150>
100003117:	48 8b 85 68 fe ff ff 	movq	-408(%rbp), %rax
10000311e:	48 8b 08 	movq	(%rax), %rcx
100003121:	48 8b 49 68 	movq	104(%rcx), %rcx
100003125:	48 89 8d 50 fe ff ff 	movq	%rcx, -432(%rbp)
10000312c:	e8 db 28 00 00 	callq	10459
100003131:	48 8b bd 68 fe ff ff 	movq	-408(%rbp), %rdi
100003138:	89 c6 	movl	%eax, %esi
10000313a:	48 8b 8d 50 fe ff ff 	movq	-432(%rbp), %rcx
100003141:	ff d1 	callq	*%rcx
100003143:	89 85 4c fe ff ff 	movl	%eax, -436(%rbp)
100003149:	e8 be 28 00 00 	callq	10430
10000314e:	8b b5 4c fe ff ff 	movl	-436(%rbp), %esi
100003154:	39 c6 	cmpl	%eax, %esi
100003156:	0f 85 0f 00 00 00 	jne	15 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv+0x14B>
10000315c:	c7 85 ac fe ff ff ff ff ff ff 	movl	$4294967295, -340(%rbp)
100003166:	e9 cd 04 00 00 	jmp	1229 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv+0x618>
10000316b:	e9 00 00 00 00 	jmp	0 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv+0x150>
100003170:	e9 00 00 00 00 	jmp	0 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv+0x155>
100003175:	48 8d 85 90 fe ff ff 	leaq	-368(%rbp), %rax
10000317c:	48 8b 8d 68 fe ff ff 	movq	-408(%rbp), %rcx
100003183:	48 8b 91 80 00 00 00 	movq	128(%rcx), %rdx
10000318a:	48 81 c1 88 00 00 00 	addq	$136, %rcx
100003191:	48 8b b5 68 fe ff ff 	movq	-408(%rbp), %rsi
100003198:	48 8b 7e 40 	movq	64(%rsi), %rdi
10000319c:	4c 8b 46 40 	movq	64(%rsi), %r8
1000031a0:	4c 03 46 60 	addq	96(%rsi), %r8
1000031a4:	48 89 95 e0 fe ff ff 	movq	%rdx, -288(%rbp)
1000031ab:	48 89 8d d8 fe ff ff 	movq	%rcx, -296(%rbp)
1000031b2:	48 89 bd d0 fe ff ff 	movq	%rdi, -304(%rbp)
1000031b9:	4c 89 85 c8 fe ff ff 	movq	%r8, -312(%rbp)
1000031c0:	48 89 85 c0 fe ff ff 	movq	%rax, -320(%rbp)
1000031c7:	48 8b 85 e0 fe ff ff 	movq	-288(%rbp), %rax
1000031ce:	48 8b 08 	movq	(%rax), %rcx
1000031d1:	48 8b 49 28 	movq	40(%rcx), %rcx
1000031d5:	48 8b b5 d8 fe ff ff 	movq	-296(%rbp), %rsi
1000031dc:	48 8b 95 d0 fe ff ff 	movq	-304(%rbp), %rdx
1000031e3:	48 8b bd c8 fe ff ff 	movq	-312(%rbp), %rdi
1000031ea:	4c 8b 85 c0 fe ff ff 	movq	-320(%rbp), %r8
1000031f1:	48 89 bd 40 fe ff ff 	movq	%rdi, -448(%rbp)
1000031f8:	48 89 c7 	movq	%rax, %rdi
1000031fb:	48 8b 85 40 fe ff ff 	movq	-448(%rbp), %rax
100003202:	48 89 8d 38 fe ff ff 	movq	%rcx, -456(%rbp)
100003209:	48 89 c1 	movq	%rax, %rcx
10000320c:	4c 8b 8d 38 fe ff ff 	movq	-456(%rbp), %r9
100003213:	41 ff d1 	callq	*%r9
100003216:	41 ba 01 00 00 00 	movl	$1, %r10d
10000321c:	44 89 d6 	movl	%r10d, %esi
10000321f:	89 85 9c fe ff ff 	movl	%eax, -356(%rbp)
100003225:	48 8b 8d 90 fe ff ff 	movq	-368(%rbp), %rcx
10000322c:	48 8b 95 68 fe ff ff 	movq	-408(%rbp), %rdx
100003233:	48 8b 7a 40 	movq	64(%rdx), %rdi
100003237:	48 29 f9 	subq	%rdi, %rcx
10000323a:	48 89 8d 88 fe ff ff 	movq	%rcx, -376(%rbp)
100003241:	48 8b 7a 40 	movq	64(%rdx), %rdi
100003245:	48 8b 95 88 fe ff ff 	movq	-376(%rbp), %rdx
10000324c:	48 8b 8d 68 fe ff ff 	movq	-408(%rbp), %rcx
100003253:	48 8b 49 78 	movq	120(%rcx), %rcx
100003257:	e8 ac 28 00 00 	callq	10412
10000325c:	48 3b 85 88 fe ff ff 	cmpq	-376(%rbp), %rax
100003263:	0f 84 0f 00 00 00 	je	15 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv+0x258>
100003269:	c7 85 ac fe ff ff ff ff ff ff 	movl	$4294967295, -340(%rbp)
100003273:	e9 c0 03 00 00 	jmp	960 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv+0x618>
100003278:	e9 00 00 00 00 	jmp	0 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv+0x25D>
10000327d:	83 bd 9c fe ff ff 01 	cmpl	$1, -356(%rbp)
100003284:	0f 84 eb fe ff ff 	je	-277 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv+0x155>
10000328a:	83 bd 9c fe ff ff 02 	cmpl	$2, -356(%rbp)
100003291:	0f 85 0f 00 00 00 	jne	15 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv+0x286>
100003297:	c7 85 ac fe ff ff ff ff ff ff 	movl	$4294967295, -340(%rbp)
1000032a1:	e9 92 03 00 00 	jmp	914 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv+0x618>
1000032a6:	48 8b 85 68 fe ff ff 	movq	-408(%rbp), %rax
1000032ad:	48 8b 78 78 	movq	120(%rax), %rdi
1000032b1:	e8 2e 28 00 00 	callq	10286
1000032b6:	83 f8 00 	cmpl	$0, %eax
1000032b9:	0f 84 0f 00 00 00 	je	15 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv+0x2AE>
1000032bf:	c7 85 ac fe ff ff ff ff ff ff 	movl	$4294967295, -340(%rbp)
1000032c9:	e9 6a 03 00 00 	jmp	874 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv+0x618>
1000032ce:	e9 5b 03 00 00 	jmp	859 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv+0x60E>
1000032d3:	48 8b 85 68 fe ff ff 	movq	-408(%rbp), %rax
1000032da:	8b 88 8c 01 00 00 	movl	396(%rax), %ecx
1000032e0:	83 e1 08 	andl	$8, %ecx
1000032e3:	83 f9 00 	cmpl	$0, %ecx
1000032e6:	0f 84 3d 03 00 00 	je	829 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv+0x609>
1000032ec:	b8 80 00 00 00 	movl	$128, %eax
1000032f1:	89 c2 	movl	%eax, %edx
1000032f3:	48 8d 8d 78 ff ff ff 	leaq	-136(%rbp), %rcx
1000032fa:	48 8b b5 68 fe ff ff 	movq	-408(%rbp), %rsi
100003301:	48 81 c6 08 01 00 00 	addq	$264, %rsi
100003308:	48 89 cf 	movq	%rcx, %rdi
10000330b:	e8 fe 27 00 00 	callq	10238
100003310:	c6 85 7f fe ff ff 00 	movb	$0, -385(%rbp)
100003317:	48 8b 8d 68 fe ff ff 	movq	-408(%rbp), %rcx
10000331e:	f6 81 92 01 00 00 01 	testb	$1, 402(%rcx)
100003325:	0f 84 41 00 00 00 	je	65 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv+0x34C>
10000332b:	48 8b 85 68 fe ff ff 	movq	-408(%rbp), %rax
100003332:	48 89 85 e8 fe ff ff 	movq	%rax, -280(%rbp)
100003339:	48 8b 85 e8 fe ff ff 	movq	-280(%rbp), %rax
100003340:	48 8b 40 20 	movq	32(%rax), %rax
100003344:	48 8b 8d 68 fe ff ff 	movq	-408(%rbp), %rcx
10000334b:	48 89 8d 38 ff ff ff 	movq	%rcx, -200(%rbp)
100003352:	48 8b 8d 38 ff ff ff 	movq	-200(%rbp), %rcx
100003359:	48 8b 49 18 	movq	24(%rcx), %rcx
10000335d:	48 29 c8 	subq	%rcx, %rax
100003360:	48 89 85 80 fe ff ff 	movq	%rax, -384(%rbp)
100003367:	e9 da 01 00 00 	jmp	474 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv+0x526>
10000336c:	48 8b 85 68 fe ff ff 	movq	-408(%rbp), %rax
100003373:	48 8b 88 80 00 00 00 	movq	128(%rax), %rcx
10000337a:	48 89 8d 70 ff ff ff 	movq	%rcx, -144(%rbp)
100003381:	48 8b 8d 70 ff ff ff 	movq	-144(%rbp), %rcx
100003388:	48 8b 11 	movq	(%rcx), %rdx
10000338b:	48 89 cf 	movq	%rcx, %rdi
10000338e:	ff 52 30 	callq	*48(%rdx)
100003391:	89 85 78 fe ff ff 	movl	%eax, -392(%rbp)
100003397:	48 8b 8d 68 fe ff ff 	movq	-408(%rbp), %rcx
10000339e:	48 8b 51 50 	movq	80(%rcx), %rdx
1000033a2:	48 8b 79 48 	movq	72(%rcx), %rdi
1000033a6:	48 29 fa 	subq	%rdi, %rdx
1000033a9:	48 89 95 80 fe ff ff 	movq	%rdx, -384(%rbp)
1000033b0:	83 bd 78 fe ff ff 00 	cmpl	$0, -392(%rbp)
1000033b7:	0f 8e 53 00 00 00 	jle	83 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv+0x3F0>
1000033bd:	48 63 85 78 fe ff ff 	movslq	-392(%rbp), %rax
1000033c4:	48 8b 8d 68 fe ff ff 	movq	-408(%rbp), %rcx
1000033cb:	48 89 8d 68 ff ff ff 	movq	%rcx, -152(%rbp)
1000033d2:	48 8b 8d 68 ff ff ff 	movq	-152(%rbp), %rcx
1000033d9:	48 8b 49 20 	movq	32(%rcx), %rcx
1000033dd:	48 8b 95 68 fe ff ff 	movq	-408(%rbp), %rdx
1000033e4:	48 89 95 60 ff ff ff 	movq	%rdx, -160(%rbp)
1000033eb:	48 8b 95 60 ff ff ff 	movq	-160(%rbp), %rdx
1000033f2:	48 8b 52 18 	movq	24(%rdx), %rdx
1000033f6:	48 29 d1 	subq	%rdx, %rcx
1000033f9:	48 0f af c1 	imulq	%rcx, %rax
1000033fd:	48 03 85 80 fe ff ff 	addq	-384(%rbp), %rax
100003404:	48 89 85 80 fe ff ff 	movq	%rax, -384(%rbp)
10000340b:	e9 31 01 00 00 	jmp	305 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv+0x521>
100003410:	48 8b 85 68 fe ff ff 	movq	-408(%rbp), %rax
100003417:	48 89 85 58 ff ff ff 	movq	%rax, -168(%rbp)
10000341e:	48 8b 85 58 ff ff ff 	movq	-168(%rbp), %rax
100003425:	48 8b 40 18 	movq	24(%rax), %rax
100003429:	48 8b 8d 68 fe ff ff 	movq	-408(%rbp), %rcx
100003430:	48 89 8d 50 ff ff ff 	movq	%rcx, -176(%rbp)
100003437:	48 8b 8d 50 ff ff ff 	movq	-176(%rbp), %rcx
10000343e:	48 3b 41 20 	cmpq	32(%rcx), %rax
100003442:	0f 84 f4 00 00 00 	je	244 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv+0x51C>
100003448:	48 8d 85 78 ff ff ff 	leaq	-136(%rbp), %rax
10000344f:	48 8b 8d 68 fe ff ff 	movq	-408(%rbp), %rcx
100003456:	48 8b 91 80 00 00 00 	movq	128(%rcx), %rdx
10000345d:	48 8b 71 40 	movq	64(%rcx), %rsi
100003461:	48 8b 79 48 	movq	72(%rcx), %rdi
100003465:	48 89 8d 48 ff ff ff 	movq	%rcx, -184(%rbp)
10000346c:	48 8b 8d 48 ff ff ff 	movq	-184(%rbp), %rcx
100003473:	48 8b 49 18 	movq	24(%rcx), %rcx
100003477:	4c 8b 85 68 fe ff ff 	movq	-408(%rbp), %r8
10000347e:	4c 89 85 40 ff ff ff 	movq	%r8, -192(%rbp)
100003485:	4c 8b 85 40 ff ff ff 	movq	-192(%rbp), %r8
10000348c:	4d 8b 40 10 	movq	16(%r8), %r8
100003490:	4c 29 c1 	subq	%r8, %rcx
100003493:	48 89 95 30 ff ff ff 	movq	%rdx, -208(%rbp)
10000349a:	48 89 85 28 ff ff ff 	movq	%rax, -216(%rbp)
1000034a1:	48 89 b5 20 ff ff ff 	movq	%rsi, -224(%rbp)
1000034a8:	48 89 bd 18 ff ff ff 	movq	%rdi, -232(%rbp)
1000034af:	48 89 8d 10 ff ff ff 	movq	%rcx, -240(%rbp)
1000034b6:	48 8b 85 30 ff ff ff 	movq	-208(%rbp), %rax
1000034bd:	48 8b 08 	movq	(%rax), %rcx
1000034c0:	48 8b 49 40 	movq	64(%rcx), %rcx
1000034c4:	48 8b b5 28 ff ff ff 	movq	-216(%rbp), %rsi
1000034cb:	48 8b 95 20 ff ff ff 	movq	-224(%rbp), %rdx
1000034d2:	48 8b bd 18 ff ff ff 	movq	-232(%rbp), %rdi
1000034d9:	4c 8b 85 10 ff ff ff 	movq	-240(%rbp), %r8
1000034e0:	48 89 bd 30 fe ff ff 	movq	%rdi, -464(%rbp)
1000034e7:	48 89 c7 	movq	%rax, %rdi
1000034ea:	48 8b 85 30 fe ff ff 	movq	-464(%rbp), %rax
1000034f1:	48 89 8d 28 fe ff ff 	movq	%rcx, -472(%rbp)
1000034f8:	48 89 c1 	movq	%rax, %rcx
1000034fb:	4c 8b 8d 28 fe ff ff 	movq	-472(%rbp), %r9
100003502:	41 ff d1 	callq	*%r9
100003505:	89 85 74 fe ff ff 	movl	%eax, -396(%rbp)
10000350b:	48 8b 8d 68 fe ff ff 	movq	-408(%rbp), %rcx
100003512:	48 8b 51 48 	movq	72(%rcx), %rdx
100003516:	48 8b 71 40 	movq	64(%rcx), %rsi
10000351a:	48 29 f2 	subq	%rsi, %rdx
10000351d:	48 63 b5 74 fe ff ff 	movslq	-396(%rbp), %rsi
100003524:	48 29 f2 	subq	%rsi, %rdx
100003527:	48 03 95 80 fe ff ff 	addq	-384(%rbp), %rdx
10000352e:	48 89 95 80 fe ff ff 	movq	%rdx, -384(%rbp)
100003535:	c6 85 7f fe ff ff 01 	movb	$1, -385(%rbp)
10000353c:	e9 00 00 00 00 	jmp	0 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv+0x521>
100003541:	e9 00 00 00 00 	jmp	0 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv+0x526>
100003546:	ba 01 00 00 00 	movl	$1, %edx
10000354b:	31 c0 	xorl	%eax, %eax
10000354d:	89 c1 	movl	%eax, %ecx
10000354f:	48 8b b5 68 fe ff ff 	movq	-408(%rbp), %rsi
100003556:	48 8b 7e 78 	movq	120(%rsi), %rdi
10000355a:	48 2b 8d 80 fe ff ff 	subq	-384(%rbp), %rcx
100003561:	48 89 ce 	movq	%rcx, %rsi
100003564:	e8 93 25 00 00 	callq	9619
100003569:	83 f8 00 	cmpl	$0, %eax
10000356c:	0f 84 0f 00 00 00 	je	15 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv+0x561>
100003572:	c7 85 ac fe ff ff ff ff ff ff 	movl	$4294967295, -340(%rbp)
10000357c:	e9 b7 00 00 00 	jmp	183 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv+0x618>
100003581:	f6 85 7f fe ff ff 01 	testb	$1, -385(%rbp)
100003588:	0f 84 27 00 00 00 	je	39 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv+0x595>
10000358e:	b8 80 00 00 00 	movl	$128, %eax
100003593:	89 c2 	movl	%eax, %edx
100003595:	48 8d 8d 78 ff ff ff 	leaq	-136(%rbp), %rcx
10000359c:	48 8b b5 68 fe ff ff 	movq	-408(%rbp), %rsi
1000035a3:	48 81 c6 88 00 00 00 	addq	$136, %rsi
1000035aa:	48 89 f7 	movq	%rsi, %rdi
1000035ad:	48 89 ce 	movq	%rcx, %rsi
1000035b0:	e8 59 25 00 00 	callq	9561
1000035b5:	48 8b 85 68 fe ff ff 	movq	-408(%rbp), %rax
1000035bc:	48 8b 48 40 	movq	64(%rax), %rcx
1000035c0:	48 89 48 50 	movq	%rcx, 80(%rax)
1000035c4:	48 89 48 48 	movq	%rcx, 72(%rax)
1000035c8:	48 89 85 08 ff ff ff 	movq	%rax, -248(%rbp)
1000035cf:	48 c7 85 00 ff ff ff 00 00 00 00 	movq	$0, -256(%rbp)
1000035da:	48 c7 85 f8 fe ff ff 00 00 00 00 	movq	$0, -264(%rbp)
1000035e5:	48 c7 85 f0 fe ff ff 00 00 00 00 	movq	$0, -272(%rbp)
1000035f0:	48 8b 85 08 ff ff ff 	movq	-248(%rbp), %rax
1000035f7:	48 8b 8d 00 ff ff ff 	movq	-256(%rbp), %rcx
1000035fe:	48 89 48 10 	movq	%rcx, 16(%rax)
100003602:	48 8b 8d f8 fe ff ff 	movq	-264(%rbp), %rcx
100003609:	48 89 48 18 	movq	%rcx, 24(%rax)
10000360d:	48 8b 8d f0 fe ff ff 	movq	-272(%rbp), %rcx
100003614:	48 89 48 20 	movq	%rcx, 32(%rax)
100003618:	48 8b 85 68 fe ff ff 	movq	-408(%rbp), %rax
10000361f:	c7 80 8c 01 00 00 00 00 00 00 	movl	$0, 396(%rax)
100003629:	e9 00 00 00 00 	jmp	0 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv+0x60E>
10000362e:	c7 85 ac fe ff ff 00 00 00 00 	movl	$0, -340(%rbp)
100003638:	8b 85 ac fe ff ff 	movl	-340(%rbp), %eax
10000363e:	48 8b 0d 23 2a 00 00 	movq	10787(%rip), %rcx
100003645:	48 8b 09 	movq	(%rcx), %rcx
100003648:	48 8b 55 f8 	movq	-8(%rbp), %rdx
10000364c:	48 39 d1 	cmpq	%rdx, %rcx
10000364f:	89 85 24 fe ff ff 	movl	%eax, -476(%rbp)
100003655:	0f 85 0f 00 00 00 	jne	15 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv+0x64A>
10000365b:	8b 85 24 fe ff ff 	movl	-476(%rbp), %eax
100003661:	48 81 c4 e0 01 00 00 	addq	$480, %rsp
100003668:	5d 	popq	%rbp
100003669:	c3 	retq
10000366a:	e8 69 24 00 00 	callq	9321
10000366f:	90 	nop

__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv:
100003670:	55 	pushq	%rbp
100003671:	48 89 e5 	movq	%rsp, %rbp
100003674:	53 	pushq	%rbx
100003675:	48 81 ec 28 03 00 00 	subq	$808, %rsp
10000367c:	48 89 bd c0 fd ff ff 	movq	%rdi, -576(%rbp)
100003683:	48 8b bd c0 fd ff ff 	movq	-576(%rbp), %rdi
10000368a:	48 83 7f 78 00 	cmpq	$0, 120(%rdi)
10000368f:	48 89 bd 58 fd ff ff 	movq	%rdi, -680(%rbp)
100003696:	0f 85 10 00 00 00 	jne	16 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv+0x3C>
10000369c:	e8 6b 23 00 00 	callq	9067
1000036a1:	89 85 cc fd ff ff 	movl	%eax, -564(%rbp)
1000036a7:	e9 69 09 00 00 	jmp	2409 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv+0x9A5>
1000036ac:	48 8b bd 58 fd ff ff 	movq	-680(%rbp), %rdi
1000036b3:	e8 72 23 00 00 	callq	9074
1000036b8:	24 01 	andb	$1, %al
1000036ba:	88 85 bf fd ff ff 	movb	%al, -577(%rbp)
1000036c0:	48 8b bd 58 fd ff ff 	movq	-680(%rbp), %rdi
1000036c7:	48 89 bd d0 fd ff ff 	movq	%rdi, -560(%rbp)
1000036ce:	48 8b bd d0 fd ff ff 	movq	-560(%rbp), %rdi
1000036d5:	48 83 7f 18 00 	cmpq	$0, 24(%rdi)
1000036da:	0f 85 60 00 00 00 	jne	96 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv+0xD0>
1000036e0:	48 8d 85 be fd ff ff 	leaq	-578(%rbp), %rax
1000036e7:	48 8b 8d 58 fd ff ff 	movq	-680(%rbp), %rcx
1000036ee:	48 89 c2 	movq	%rax, %rdx
1000036f1:	48 83 c2 01 	addq	$1, %rdx
1000036f5:	48 89 c6 	movq	%rax, %rsi
1000036f8:	48 83 c6 01 	addq	$1, %rsi
1000036fc:	48 89 8d 18 fe ff ff 	movq	%rcx, -488(%rbp)
100003703:	48 89 85 10 fe ff ff 	movq	%rax, -496(%rbp)
10000370a:	48 89 95 08 fe ff ff 	movq	%rdx, -504(%rbp)
100003711:	48 89 b5 00 fe ff ff 	movq	%rsi, -512(%rbp)
100003718:	48 8b 85 18 fe ff ff 	movq	-488(%rbp), %rax
10000371f:	48 8b 8d 10 fe ff ff 	movq	-496(%rbp), %rcx
100003726:	48 89 48 10 	movq	%rcx, 16(%rax)
10000372a:	48 8b 8d 08 fe ff ff 	movq	-504(%rbp), %rcx
100003731:	48 89 48 18 	movq	%rcx, 24(%rax)
100003735:	48 8b 8d 00 fe ff ff 	movq	-512(%rbp), %rcx
10000373c:	48 89 48 20 	movq	%rcx, 32(%rax)
100003740:	f6 85 bf fd ff ff 01 	testb	$1, -577(%rbp)
100003747:	0f 84 10 00 00 00 	je	16 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv+0xED>
10000374d:	31 c0 	xorl	%eax, %eax
10000374f:	89 c1 	movl	%eax, %ecx
100003751:	48 89 8d 50 fd ff ff 	movq	%rcx, -688(%rbp)
100003758:	e9 20 01 00 00 	jmp	288 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv+0x20D>
10000375d:	48 8d 85 08 ff ff ff 	leaq	-248(%rbp), %rax
100003764:	48 8d 8d a0 fd ff ff 	leaq	-608(%rbp), %rcx
10000376b:	48 8d 95 a8 fd ff ff 	leaq	-600(%rbp), %rdx
100003772:	be 02 00 00 00 	movl	$2, %esi
100003777:	89 f7 	movl	%esi, %edi
100003779:	4c 8b 85 58 fd ff ff 	movq	-680(%rbp), %r8
100003780:	4c 89 85 28 fe ff ff 	movq	%r8, -472(%rbp)
100003787:	4c 8b 85 28 fe ff ff 	movq	-472(%rbp), %r8
10000378e:	4d 8b 40 20 	movq	32(%r8), %r8
100003792:	4c 8b 8d 58 fd ff ff 	movq	-680(%rbp), %r9
100003799:	4c 89 8d 70 fe ff ff 	movq	%r9, -400(%rbp)
1000037a0:	4c 8b 8d 70 fe ff ff 	movq	-400(%rbp), %r9
1000037a7:	4d 8b 49 10 	movq	16(%r9), %r9
1000037ab:	4d 29 c8 	subq	%r9, %r8
1000037ae:	48 89 85 48 fd ff ff 	movq	%rax, -696(%rbp)
1000037b5:	4c 89 c0 	movq	%r8, %rax
1000037b8:	48 89 95 40 fd ff ff 	movq	%rdx, -704(%rbp)
1000037bf:	48 99 	cqto
1000037c1:	48 f7 ff 	idivq	%rdi
1000037c4:	48 89 85 a8 fd ff ff 	movq	%rax, -600(%rbp)
1000037cb:	48 c7 85 a0 fd ff ff 04 00 00 00 	movq	$4, -608(%rbp)
1000037d6:	48 8b 85 40 fd ff ff 	movq	-704(%rbp), %rax
1000037dd:	48 89 85 f0 fe ff ff 	movq	%rax, -272(%rbp)
1000037e4:	48 89 8d e8 fe ff ff 	movq	%rcx, -280(%rbp)
1000037eb:	48 8b 8d f0 fe ff ff 	movq	-272(%rbp), %rcx
1000037f2:	48 8b bd e8 fe ff ff 	movq	-280(%rbp), %rdi
1000037f9:	48 89 8d 00 ff ff ff 	movq	%rcx, -256(%rbp)
100003800:	48 89 bd f8 fe ff ff 	movq	%rdi, -264(%rbp)
100003807:	48 8b 8d f8 fe ff ff 	movq	-264(%rbp), %rcx
10000380e:	48 8b bd 00 ff ff ff 	movq	-256(%rbp), %rdi
100003815:	4c 8b 85 48 fd ff ff 	movq	-696(%rbp), %r8
10000381c:	4c 89 85 20 ff ff ff 	movq	%r8, -224(%rbp)
100003823:	48 89 8d 18 ff ff ff 	movq	%rcx, -232(%rbp)
10000382a:	48 89 bd 10 ff ff ff 	movq	%rdi, -240(%rbp)
100003831:	48 8b 8d 18 ff ff ff 	movq	-232(%rbp), %rcx
100003838:	48 8b 09 	movq	(%rcx), %rcx
10000383b:	48 8b bd 10 ff ff ff 	movq	-240(%rbp), %rdi
100003842:	48 3b 0f 	cmpq	(%rdi), %rcx
100003845:	0f 83 13 00 00 00 	jae	19 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv+0x1EE>
10000384b:	48 8b 85 f8 fe ff ff 	movq	-264(%rbp), %rax
100003852:	48 89 85 38 fd ff ff 	movq	%rax, -712(%rbp)
100003859:	e9 0e 00 00 00 	jmp	14 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv+0x1FC>
10000385e:	48 8b 85 00 ff ff ff 	movq	-256(%rbp), %rax
100003865:	48 89 85 38 fd ff ff 	movq	%rax, -712(%rbp)
10000386c:	48 8b 85 38 fd ff ff 	movq	-712(%rbp), %rax
100003873:	48 8b 00 	movq	(%rax), %rax
100003876:	48 89 85 50 fd ff ff 	movq	%rax, -688(%rbp)
10000387d:	48 8b 85 50 fd ff ff 	movq	-688(%rbp), %rax
100003884:	48 89 85 b0 fd ff ff 	movq	%rax, -592(%rbp)
10000388b:	e8 7c 21 00 00 	callq	8572
100003890:	89 85 9c fd ff ff 	movl	%eax, -612(%rbp)
100003896:	48 8b 8d 58 fd ff ff 	movq	-680(%rbp), %rcx
10000389d:	48 89 8d 38 ff ff ff 	movq	%rcx, -200(%rbp)
1000038a4:	48 8b 8d 38 ff ff ff 	movq	-200(%rbp), %rcx
1000038ab:	48 8b 49 18 	movq	24(%rcx), %rcx
1000038af:	48 8b 95 58 fd ff ff 	movq	-680(%rbp), %rdx
1000038b6:	48 89 95 40 ff ff ff 	movq	%rdx, -192(%rbp)
1000038bd:	48 8b 95 40 ff ff ff 	movq	-192(%rbp), %rdx
1000038c4:	48 3b 4a 20 	cmpq	32(%rdx), %rcx
1000038c8:	0f 85 97 06 00 00 	jne	1687 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv+0x8F5>
1000038ce:	31 c0 	xorl	%eax, %eax
1000038d0:	89 c1 	movl	%eax, %ecx
1000038d2:	48 8b 95 58 fd ff ff 	movq	-680(%rbp), %rdx
1000038d9:	48 89 95 48 ff ff ff 	movq	%rdx, -184(%rbp)
1000038e0:	48 8b 95 48 ff ff ff 	movq	-184(%rbp), %rdx
1000038e7:	48 8b 7a 10 	movq	16(%rdx), %rdi
1000038eb:	48 8b 95 58 fd ff ff 	movq	-680(%rbp), %rdx
1000038f2:	48 89 55 98 	movq	%rdx, -104(%rbp)
1000038f6:	48 8b 55 98 	movq	-104(%rbp), %rdx
1000038fa:	48 8b 52 20 	movq	32(%rdx), %rdx
1000038fe:	48 2b 8d b0 fd ff ff 	subq	-592(%rbp), %rcx
100003905:	48 01 ca 	addq	%rcx, %rdx
100003908:	48 8b 8d b0 fd ff ff 	movq	-592(%rbp), %rcx
10000390f:	48 c1 e1 00 	shlq	$0, %rcx
100003913:	48 89 d6 	movq	%rdx, %rsi
100003916:	48 89 ca 	movq	%rcx, %rdx
100003919:	e8 f6 21 00 00 	callq	8694
10000391e:	48 8b 8d 58 fd ff ff 	movq	-680(%rbp), %rcx
100003925:	f6 81 92 01 00 00 01 	testb	$1, 402(%rcx)
10000392c:	48 89 85 30 fd ff ff 	movq	%rax, -720(%rbp)
100003933:	0f 84 31 01 00 00 	je	305 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv+0x3FA>
100003939:	b8 01 00 00 00 	movl	$1, %eax
10000393e:	89 c6 	movl	%eax, %esi
100003940:	48 8b 8d 58 fd ff ff 	movq	-680(%rbp), %rcx
100003947:	48 89 4d f0 	movq	%rcx, -16(%rbp)
10000394b:	48 8b 4d f0 	movq	-16(%rbp), %rcx
10000394f:	48 8b 49 20 	movq	32(%rcx), %rcx
100003953:	48 8b 95 58 fd ff ff 	movq	-680(%rbp), %rdx
10000395a:	48 89 55 e8 	movq	%rdx, -24(%rbp)
10000395e:	48 8b 55 e8 	movq	-24(%rbp), %rdx
100003962:	48 8b 52 10 	movq	16(%rdx), %rdx
100003966:	48 29 d1 	subq	%rdx, %rcx
100003969:	48 2b 8d b0 fd ff ff 	subq	-592(%rbp), %rcx
100003970:	48 89 8d 90 fd ff ff 	movq	%rcx, -624(%rbp)
100003977:	48 8b 8d 58 fd ff ff 	movq	-680(%rbp), %rcx
10000397e:	48 89 4d e0 	movq	%rcx, -32(%rbp)
100003982:	48 8b 4d e0 	movq	-32(%rbp), %rcx
100003986:	48 8b 49 10 	movq	16(%rcx), %rcx
10000398a:	48 03 8d b0 fd ff ff 	addq	-592(%rbp), %rcx
100003991:	48 8b 95 90 fd ff ff 	movq	-624(%rbp), %rdx
100003998:	48 8b bd 58 fd ff ff 	movq	-680(%rbp), %rdi
10000399f:	4c 8b 47 78 	movq	120(%rdi), %r8
1000039a3:	48 89 cf 	movq	%rcx, %rdi
1000039a6:	4c 89 c1 	movq	%r8, %rcx
1000039a9:	e8 42 21 00 00 	callq	8514
1000039ae:	48 89 85 90 fd ff ff 	movq	%rax, -624(%rbp)
1000039b5:	48 83 bd 90 fd ff ff 00 	cmpq	$0, -624(%rbp)
1000039bd:	0f 84 a2 00 00 00 	je	162 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv+0x3F5>
1000039c3:	48 8b 85 58 fd ff ff 	movq	-680(%rbp), %rax
1000039ca:	48 8b 8d 58 fd ff ff 	movq	-680(%rbp), %rcx
1000039d1:	48 89 4d d8 	movq	%rcx, -40(%rbp)
1000039d5:	48 8b 4d d8 	movq	-40(%rbp), %rcx
1000039d9:	48 8b 49 10 	movq	16(%rcx), %rcx
1000039dd:	48 8b 95 58 fd ff ff 	movq	-680(%rbp), %rdx
1000039e4:	48 89 55 d0 	movq	%rdx, -48(%rbp)
1000039e8:	48 8b 55 d0 	movq	-48(%rbp), %rdx
1000039ec:	48 8b 52 10 	movq	16(%rdx), %rdx
1000039f0:	48 03 95 b0 fd ff ff 	addq	-592(%rbp), %rdx
1000039f7:	48 8b b5 58 fd ff ff 	movq	-680(%rbp), %rsi
1000039fe:	48 89 75 c8 	movq	%rsi, -56(%rbp)
100003a02:	48 8b 75 c8 	movq	-56(%rbp), %rsi
100003a06:	48 8b 76 10 	movq	16(%rsi), %rsi
100003a0a:	48 03 b5 b0 fd ff ff 	addq	-592(%rbp), %rsi
100003a11:	48 03 b5 90 fd ff ff 	addq	-624(%rbp), %rsi
100003a18:	48 89 45 c0 	movq	%rax, -64(%rbp)
100003a1c:	48 89 4d b8 	movq	%rcx, -72(%rbp)
100003a20:	48 89 55 b0 	movq	%rdx, -80(%rbp)
100003a24:	48 89 75 a8 	movq	%rsi, -88(%rbp)
100003a28:	48 8b 45 c0 	movq	-64(%rbp), %rax
100003a2c:	48 8b 4d b8 	movq	-72(%rbp), %rcx
100003a30:	48 89 48 10 	movq	%rcx, 16(%rax)
100003a34:	48 8b 4d b0 	movq	-80(%rbp), %rcx
100003a38:	48 89 48 18 	movq	%rcx, 24(%rax)
100003a3c:	48 8b 4d a8 	movq	-88(%rbp), %rcx
100003a40:	48 89 48 20 	movq	%rcx, 32(%rax)
100003a44:	48 8b 85 58 fd ff ff 	movq	-680(%rbp), %rax
100003a4b:	48 89 45 a0 	movq	%rax, -96(%rbp)
100003a4f:	48 8b 45 a0 	movq	-96(%rbp), %rax
100003a53:	48 8b 40 18 	movq	24(%rax), %rax
100003a57:	0f be 38 	movsbl	(%rax), %edi
100003a5a:	e8 9b 1f 00 00 	callq	8091
100003a5f:	89 85 9c fd ff ff 	movl	%eax, -612(%rbp)
100003a65:	e9 f6 04 00 00 	jmp	1270 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv+0x8F0>
100003a6a:	48 8b 85 58 fd ff ff 	movq	-680(%rbp), %rax
100003a71:	48 8b 48 50 	movq	80(%rax), %rcx
100003a75:	48 3b 48 48 	cmpq	72(%rax), %rcx
100003a79:	0f 84 29 00 00 00 	je	41 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv+0x438>
100003a7f:	48 8b 85 58 fd ff ff 	movq	-680(%rbp), %rax
100003a86:	48 8b 78 40 	movq	64(%rax), %rdi
100003a8a:	48 8b 70 48 	movq	72(%rax), %rsi
100003a8e:	48 8b 48 50 	movq	80(%rax), %rcx
100003a92:	48 8b 50 48 	movq	72(%rax), %rdx
100003a96:	48 29 d1 	subq	%rdx, %rcx
100003a99:	48 89 ca 	movq	%rcx, %rdx
100003a9c:	e8 73 20 00 00 	callq	8307
100003aa1:	48 89 85 28 fd ff ff 	movq	%rax, -728(%rbp)
100003aa8:	48 8b 85 58 fd ff ff 	movq	-680(%rbp), %rax
100003aaf:	48 8b 48 40 	movq	64(%rax), %rcx
100003ab3:	48 8b 50 50 	movq	80(%rax), %rdx
100003ab7:	48 8b 70 48 	movq	72(%rax), %rsi
100003abb:	48 29 f2 	subq	%rsi, %rdx
100003abe:	48 01 d1 	addq	%rdx, %rcx
100003ac1:	48 89 48 48 	movq	%rcx, 72(%rax)
100003ac5:	48 8b 48 40 	movq	64(%rax), %rcx
100003ac9:	48 8b 50 40 	movq	64(%rax), %rdx
100003acd:	48 83 c0 58 	addq	$88, %rax
100003ad1:	48 39 c2 	cmpq	%rax, %rdx
100003ad4:	48 89 8d 20 fd ff ff 	movq	%rcx, -736(%rbp)
100003adb:	0f 85 13 00 00 00 	jne	19 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv+0x484>
100003ae1:	b8 08 00 00 00 	movl	$8, %eax
100003ae6:	89 c1 	movl	%eax, %ecx
100003ae8:	48 89 8d 18 fd ff ff 	movq	%rcx, -744(%rbp)
100003aef:	e9 12 00 00 00 	jmp	18 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv+0x496>
100003af4:	48 8b 85 58 fd ff ff 	movq	-680(%rbp), %rax
100003afb:	48 8b 48 60 	movq	96(%rax), %rcx
100003aff:	48 89 8d 18 fd ff ff 	movq	%rcx, -744(%rbp)
100003b06:	48 8b 85 18 fd ff ff 	movq	-744(%rbp), %rax
100003b0d:	48 8d 8d 78 ff ff ff 	leaq	-136(%rbp), %rcx
100003b14:	48 8d 95 78 fd ff ff 	leaq	-648(%rbp), %rdx
100003b1b:	48 8d b5 80 fd ff ff 	leaq	-640(%rbp), %rsi
100003b22:	48 8b bd 20 fd ff ff 	movq	-736(%rbp), %rdi
100003b29:	48 01 c7 	addq	%rax, %rdi
100003b2c:	48 8b 85 58 fd ff ff 	movq	-680(%rbp), %rax
100003b33:	48 89 78 50 	movq	%rdi, 80(%rax)
100003b37:	48 8b 78 70 	movq	112(%rax), %rdi
100003b3b:	48 2b bd b0 fd ff ff 	subq	-592(%rbp), %rdi
100003b42:	48 89 bd 80 fd ff ff 	movq	%rdi, -640(%rbp)
100003b49:	48 8b 78 50 	movq	80(%rax), %rdi
100003b4d:	4c 8b 40 48 	movq	72(%rax), %r8
100003b51:	4c 29 c7 	subq	%r8, %rdi
100003b54:	48 89 bd 78 fd ff ff 	movq	%rdi, -648(%rbp)
100003b5b:	48 89 b5 60 ff ff ff 	movq	%rsi, -160(%rbp)
100003b62:	48 89 95 58 ff ff ff 	movq	%rdx, -168(%rbp)
100003b69:	48 8b 95 60 ff ff ff 	movq	-160(%rbp), %rdx
100003b70:	48 8b b5 58 ff ff ff 	movq	-168(%rbp), %rsi
100003b77:	48 89 95 70 ff ff ff 	movq	%rdx, -144(%rbp)
100003b7e:	48 89 b5 68 ff ff ff 	movq	%rsi, -152(%rbp)
100003b85:	48 8b 95 68 ff ff ff 	movq	-152(%rbp), %rdx
100003b8c:	48 8b b5 70 ff ff ff 	movq	-144(%rbp), %rsi
100003b93:	48 89 4d 90 	movq	%rcx, -112(%rbp)
100003b97:	48 89 55 88 	movq	%rdx, -120(%rbp)
100003b9b:	48 89 75 80 	movq	%rsi, -128(%rbp)
100003b9f:	48 8b 4d 88 	movq	-120(%rbp), %rcx
100003ba3:	48 8b 09 	movq	(%rcx), %rcx
100003ba6:	48 8b 55 80 	movq	-128(%rbp), %rdx
100003baa:	48 3b 0a 	cmpq	(%rdx), %rcx
100003bad:	0f 83 13 00 00 00 	jae	19 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv+0x556>
100003bb3:	48 8b 85 68 ff ff ff 	movq	-152(%rbp), %rax
100003bba:	48 89 85 10 fd ff ff 	movq	%rax, -752(%rbp)
100003bc1:	e9 0e 00 00 00 	jmp	14 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv+0x564>
100003bc6:	48 8b 85 70 ff ff ff 	movq	-144(%rbp), %rax
100003bcd:	48 89 85 10 fd ff ff 	movq	%rax, -752(%rbp)
100003bd4:	48 8b 85 10 fd ff ff 	movq	-752(%rbp), %rax
100003bdb:	b9 01 00 00 00 	movl	$1, %ecx
100003be0:	89 ce 	movl	%ecx, %esi
100003be2:	b9 80 00 00 00 	movl	$128, %ecx
100003be7:	89 ca 	movl	%ecx, %edx
100003be9:	48 8b 00 	movq	(%rax), %rax
100003bec:	48 89 85 88 fd ff ff 	movq	%rax, -632(%rbp)
100003bf3:	48 8b 85 58 fd ff ff 	movq	-680(%rbp), %rax
100003bfa:	48 05 88 00 00 00 	addq	$136, %rax
100003c00:	48 8b bd 58 fd ff ff 	movq	-680(%rbp), %rdi
100003c07:	48 81 c7 08 01 00 00 	addq	$264, %rdi
100003c0e:	48 89 b5 08 fd ff ff 	movq	%rsi, -760(%rbp)
100003c15:	48 89 c6 	movq	%rax, %rsi
100003c18:	e8 f1 1e 00 00 	callq	7921
100003c1d:	48 8b 85 58 fd ff ff 	movq	-680(%rbp), %rax
100003c24:	48 8b 78 48 	movq	72(%rax), %rdi
100003c28:	48 8b 95 88 fd ff ff 	movq	-632(%rbp), %rdx
100003c2f:	48 8b 48 78 	movq	120(%rax), %rcx
100003c33:	48 8b b5 08 fd ff ff 	movq	-760(%rbp), %rsi
100003c3a:	e8 b1 1e 00 00 	callq	7857
100003c3f:	48 89 85 68 fd ff ff 	movq	%rax, -664(%rbp)
100003c46:	48 83 bd 68 fd ff ff 00 	cmpq	$0, -664(%rbp)
100003c4e:	0f 84 07 03 00 00 	je	775 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv+0x8EB>
100003c54:	48 8b 85 58 fd ff ff 	movq	-680(%rbp), %rax
100003c5b:	48 83 b8 80 00 00 00 00 	cmpq	$0, 128(%rax)
100003c63:	0f 85 49 00 00 00 	jne	73 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv+0x642>
100003c69:	b8 08 00 00 00 	movl	$8, %eax
100003c6e:	89 c7 	movl	%eax, %edi
100003c70:	e8 4b 1e 00 00 	callq	7755
100003c75:	48 89 c7 	movq	%rax, %rdi
100003c78:	48 89 85 00 fd ff ff 	movq	%rax, -768(%rbp)
100003c7f:	e8 1e 1e 00 00 	callq	7710
100003c84:	48 8b 05 a5 23 00 00 	movq	9125(%rip), %rax
100003c8b:	48 8b 3d 96 23 00 00 	movq	9110(%rip), %rdi
100003c92:	48 8b 8d 00 fd ff ff 	movq	-768(%rbp), %rcx
100003c99:	48 89 bd f8 fc ff ff 	movq	%rdi, -776(%rbp)
100003ca0:	48 89 cf 	movq	%rcx, %rdi
100003ca3:	48 89 c6 	movq	%rax, %rsi
100003ca6:	48 8b 95 f8 fc ff ff 	movq	-776(%rbp), %rdx
100003cad:	e8 20 1e 00 00 	callq	7712
100003cb2:	48 8d 85 60 fd ff ff 	leaq	-672(%rbp), %rax
100003cb9:	48 8b 8d 58 fd ff ff 	movq	-680(%rbp), %rcx
100003cc0:	48 8b 51 48 	movq	72(%rcx), %rdx
100003cc4:	48 03 95 68 fd ff ff 	addq	-664(%rbp), %rdx
100003ccb:	48 89 51 50 	movq	%rdx, 80(%rcx)
100003ccf:	48 8b 91 80 00 00 00 	movq	128(%rcx), %rdx
100003cd6:	48 81 c1 88 00 00 00 	addq	$136, %rcx
100003cdd:	48 8b b5 58 fd ff ff 	movq	-680(%rbp), %rsi
100003ce4:	48 8b 7e 40 	movq	64(%rsi), %rdi
100003ce8:	4c 8b 46 50 	movq	80(%rsi), %r8
100003cec:	48 83 c6 48 	addq	$72, %rsi
100003cf0:	4c 8b 8d 58 fd ff ff 	movq	-680(%rbp), %r9
100003cf7:	4c 89 8d 30 ff ff ff 	movq	%r9, -208(%rbp)
100003cfe:	4c 8b 8d 30 ff ff ff 	movq	-208(%rbp), %r9
100003d05:	4d 8b 49 10 	movq	16(%r9), %r9
100003d09:	4c 03 8d b0 fd ff ff 	addq	-592(%rbp), %r9
100003d10:	4c 8b 95 58 fd ff ff 	movq	-680(%rbp), %r10
100003d17:	4c 89 95 28 ff ff ff 	movq	%r10, -216(%rbp)
100003d1e:	4c 8b 95 28 ff ff ff 	movq	-216(%rbp), %r10
100003d25:	4d 8b 52 10 	movq	16(%r10), %r10
100003d29:	4c 8b 9d 58 fd ff ff 	movq	-680(%rbp), %r11
100003d30:	4d 03 53 70 	addq	112(%r11), %r10
100003d34:	48 89 95 d8 fe ff ff 	movq	%rdx, -296(%rbp)
100003d3b:	48 89 8d d0 fe ff ff 	movq	%rcx, -304(%rbp)
100003d42:	48 89 bd c8 fe ff ff 	movq	%rdi, -312(%rbp)
100003d49:	4c 89 85 c0 fe ff ff 	movq	%r8, -320(%rbp)
100003d50:	48 89 b5 b8 fe ff ff 	movq	%rsi, -328(%rbp)
100003d57:	4c 89 8d b0 fe ff ff 	movq	%r9, -336(%rbp)
100003d5e:	4c 89 95 a8 fe ff ff 	movq	%r10, -344(%rbp)
100003d65:	48 89 85 a0 fe ff ff 	movq	%rax, -352(%rbp)
100003d6c:	48 8b 85 d8 fe ff ff 	movq	-296(%rbp), %rax
100003d73:	48 8b 08 	movq	(%rax), %rcx
100003d76:	48 8b 49 20 	movq	32(%rcx), %rcx
100003d7a:	48 8b b5 d0 fe ff ff 	movq	-304(%rbp), %rsi
100003d81:	48 8b 95 c8 fe ff ff 	movq	-312(%rbp), %rdx
100003d88:	48 8b bd c0 fe ff ff 	movq	-320(%rbp), %rdi
100003d8f:	4c 8b 85 b8 fe ff ff 	movq	-328(%rbp), %r8
100003d96:	4c 8b 8d b0 fe ff ff 	movq	-336(%rbp), %r9
100003d9d:	4c 8b 95 a8 fe ff ff 	movq	-344(%rbp), %r10
100003da4:	48 8b 9d a0 fe ff ff 	movq	-352(%rbp), %rbx
100003dab:	48 89 bd f0 fc ff ff 	movq	%rdi, -784(%rbp)
100003db2:	48 89 c7 	movq	%rax, %rdi
100003db5:	48 8b 85 f0 fc ff ff 	movq	-784(%rbp), %rax
100003dbc:	48 89 8d e8 fc ff ff 	movq	%rcx, -792(%rbp)
100003dc3:	48 89 c1 	movq	%rax, %rcx
100003dc6:	4c 89 14 24 	movq	%r10, (%rsp)
100003dca:	48 89 5c 24 08 	movq	%rbx, 8(%rsp)
100003dcf:	4c 8b 95 e8 fc ff ff 	movq	-792(%rbp), %r10
100003dd6:	41 ff d2 	callq	*%r10
100003dd9:	89 85 74 fd ff ff 	movl	%eax, -652(%rbp)
100003ddf:	83 bd 74 fd ff ff 03 	cmpl	$3, -652(%rbp)
100003de6:	0f 85 83 00 00 00 	jne	131 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv+0x7FF>
100003dec:	48 8b 85 58 fd ff ff 	movq	-680(%rbp), %rax
100003df3:	48 8b 8d 58 fd ff ff 	movq	-680(%rbp), %rcx
100003dfa:	48 8b 51 40 	movq	64(%rcx), %rdx
100003dfe:	48 8b 71 40 	movq	64(%rcx), %rsi
100003e02:	48 8b 79 50 	movq	80(%rcx), %rdi
100003e06:	48 89 85 98 fe ff ff 	movq	%rax, -360(%rbp)
100003e0d:	48 89 95 90 fe ff ff 	movq	%rdx, -368(%rbp)
100003e14:	48 89 b5 88 fe ff ff 	movq	%rsi, -376(%rbp)
100003e1b:	48 89 bd 80 fe ff ff 	movq	%rdi, -384(%rbp)
100003e22:	48 8b 85 98 fe ff ff 	movq	-360(%rbp), %rax
100003e29:	48 8b 95 90 fe ff ff 	movq	-368(%rbp), %rdx
100003e30:	48 89 50 10 	movq	%rdx, 16(%rax)
100003e34:	48 8b 95 88 fe ff ff 	movq	-376(%rbp), %rdx
100003e3b:	48 89 50 18 	movq	%rdx, 24(%rax)
100003e3f:	48 8b 95 80 fe ff ff 	movq	-384(%rbp), %rdx
100003e46:	48 89 50 20 	movq	%rdx, 32(%rax)
100003e4a:	48 89 8d 78 fe ff ff 	movq	%rcx, -392(%rbp)
100003e51:	48 8b 85 78 fe ff ff 	movq	-392(%rbp), %rax
100003e58:	48 8b 40 18 	movq	24(%rax), %rax
100003e5c:	0f be 38 	movsbl	(%rax), %edi
100003e5f:	e8 96 1b 00 00 	callq	7062
100003e64:	89 85 9c fd ff ff 	movl	%eax, -612(%rbp)
100003e6a:	e9 e7 00 00 00 	jmp	231 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv+0x8E6>
100003e6f:	48 8b 85 60 fd ff ff 	movq	-672(%rbp), %rax
100003e76:	48 8b 8d 58 fd ff ff 	movq	-680(%rbp), %rcx
100003e7d:	48 89 8d 68 fe ff ff 	movq	%rcx, -408(%rbp)
100003e84:	48 8b 8d 68 fe ff ff 	movq	-408(%rbp), %rcx
100003e8b:	48 8b 49 10 	movq	16(%rcx), %rcx
100003e8f:	48 03 8d b0 fd ff ff 	addq	-592(%rbp), %rcx
100003e96:	48 39 c8 	cmpq	%rcx, %rax
100003e99:	0f 84 b2 00 00 00 	je	178 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv+0x8E1>
100003e9f:	48 8b 85 58 fd ff ff 	movq	-680(%rbp), %rax
100003ea6:	48 8b 8d 58 fd ff ff 	movq	-680(%rbp), %rcx
100003ead:	48 89 8d 60 fe ff ff 	movq	%rcx, -416(%rbp)
100003eb4:	48 8b 8d 60 fe ff ff 	movq	-416(%rbp), %rcx
100003ebb:	48 8b 49 10 	movq	16(%rcx), %rcx
100003ebf:	48 8b 95 58 fd ff ff 	movq	-680(%rbp), %rdx
100003ec6:	48 89 95 58 fe ff ff 	movq	%rdx, -424(%rbp)
100003ecd:	48 8b 95 58 fe ff ff 	movq	-424(%rbp), %rdx
100003ed4:	48 8b 52 10 	movq	16(%rdx), %rdx
100003ed8:	48 03 95 b0 fd ff ff 	addq	-592(%rbp), %rdx
100003edf:	48 8b b5 60 fd ff ff 	movq	-672(%rbp), %rsi
100003ee6:	48 89 85 50 fe ff ff 	movq	%rax, -432(%rbp)
100003eed:	48 89 8d 48 fe ff ff 	movq	%rcx, -440(%rbp)
100003ef4:	48 89 95 40 fe ff ff 	movq	%rdx, -448(%rbp)
100003efb:	48 89 b5 38 fe ff ff 	movq	%rsi, -456(%rbp)
100003f02:	48 8b 85 50 fe ff ff 	movq	-432(%rbp), %rax
100003f09:	48 8b 8d 48 fe ff ff 	movq	-440(%rbp), %rcx
100003f10:	48 89 48 10 	movq	%rcx, 16(%rax)
100003f14:	48 8b 8d 40 fe ff ff 	movq	-448(%rbp), %rcx
100003f1b:	48 89 48 18 	movq	%rcx, 24(%rax)
100003f1f:	48 8b 8d 38 fe ff ff 	movq	-456(%rbp), %rcx
100003f26:	48 89 48 20 	movq	%rcx, 32(%rax)
100003f2a:	48 8b 85 58 fd ff ff 	movq	-680(%rbp), %rax
100003f31:	48 89 85 30 fe ff ff 	movq	%rax, -464(%rbp)
100003f38:	48 8b 85 30 fe ff ff 	movq	-464(%rbp), %rax
100003f3f:	48 8b 40 18 	movq	24(%rax), %rax
100003f43:	0f be 38 	movsbl	(%rax), %edi
100003f46:	e8 af 1a 00 00 	callq	6831
100003f4b:	89 85 9c fd ff ff 	movl	%eax, -612(%rbp)
100003f51:	e9 00 00 00 00 	jmp	0 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv+0x8E6>
100003f56:	e9 00 00 00 00 	jmp	0 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv+0x8EB>
100003f5b:	e9 00 00 00 00 	jmp	0 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv+0x8F0>
100003f60:	e9 27 00 00 00 	jmp	39 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv+0x91C>
100003f65:	48 8b 85 58 fd ff ff 	movq	-680(%rbp), %rax
100003f6c:	48 89 85 20 fe ff ff 	movq	%rax, -480(%rbp)
100003f73:	48 8b 85 20 fe ff ff 	movq	-480(%rbp), %rax
100003f7a:	48 8b 40 18 	movq	24(%rax), %rax
100003f7e:	0f be 38 	movsbl	(%rax), %edi
100003f81:	e8 74 1a 00 00 	callq	6772
100003f86:	89 85 9c fd ff ff 	movl	%eax, -612(%rbp)
100003f8c:	48 8d 85 be fd ff ff 	leaq	-578(%rbp), %rax
100003f93:	48 8b 8d 58 fd ff ff 	movq	-680(%rbp), %rcx
100003f9a:	48 89 8d f8 fd ff ff 	movq	%rcx, -520(%rbp)
100003fa1:	48 8b 8d f8 fd ff ff 	movq	-520(%rbp), %rcx
100003fa8:	48 39 41 10 	cmpq	%rax, 16(%rcx)
100003fac:	0f 85 57 00 00 00 	jne	87 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv+0x999>
100003fb2:	48 8b 85 58 fd ff ff 	movq	-680(%rbp), %rax
100003fb9:	48 89 85 f0 fd ff ff 	movq	%rax, -528(%rbp)
100003fc0:	48 c7 85 e8 fd ff ff 00 00 00 00 	movq	$0, -536(%rbp)
100003fcb:	48 c7 85 e0 fd ff ff 00 00 00 00 	movq	$0, -544(%rbp)
100003fd6:	48 c7 85 d8 fd ff ff 00 00 00 00 	movq	$0, -552(%rbp)
100003fe1:	48 8b 85 f0 fd ff ff 	movq	-528(%rbp), %rax
100003fe8:	48 8b 8d e8 fd ff ff 	movq	-536(%rbp), %rcx
100003fef:	48 89 48 10 	movq	%rcx, 16(%rax)
100003ff3:	48 8b 8d e0 fd ff ff 	movq	-544(%rbp), %rcx
100003ffa:	48 89 48 18 	movq	%rcx, 24(%rax)
100003ffe:	48 8b 8d d8 fd ff ff 	movq	-552(%rbp), %rcx
100004005:	48 89 48 20 	movq	%rcx, 32(%rax)
100004009:	8b 85 9c fd ff ff 	movl	-612(%rbp), %eax
10000400f:	89 85 cc fd ff ff 	movl	%eax, -564(%rbp)
100004015:	8b 85 cc fd ff ff 	movl	-564(%rbp), %eax
10000401b:	48 81 c4 28 03 00 00 	addq	$808, %rsp
100004022:	5b 	popq	%rbx
100004023:	5d 	popq	%rbp
100004024:	c3 	retq
100004025:	66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)

__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi:
100004030:	55 	pushq	%rbp
100004031:	48 89 e5 	movq	%rsp, %rbp
100004034:	48 83 ec 70 	subq	$112, %rsp
100004038:	48 89 7d b0 	movq	%rdi, -80(%rbp)
10000403c:	89 75 ac 	movl	%esi, -84(%rbp)
10000403f:	48 8b 7d b0 	movq	-80(%rbp), %rdi
100004043:	48 83 7f 78 00 	cmpq	$0, 120(%rdi)
100004048:	48 89 7d a0 	movq	%rdi, -96(%rbp)
10000404c:	0f 84 11 01 00 00 	je	273 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi+0x133>
100004052:	48 8b 45 a0 	movq	-96(%rbp), %rax
100004056:	48 89 45 c0 	movq	%rax, -64(%rbp)
10000405a:	48 8b 45 c0 	movq	-64(%rbp), %rax
10000405e:	48 8b 40 10 	movq	16(%rax), %rax
100004062:	48 8b 4d a0 	movq	-96(%rbp), %rcx
100004066:	48 89 4d c8 	movq	%rcx, -56(%rbp)
10000406a:	48 8b 4d c8 	movq	-56(%rbp), %rcx
10000406e:	48 3b 41 18 	cmpq	24(%rcx), %rax
100004072:	0f 83 eb 00 00 00 	jae	235 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi+0x133>
100004078:	8b 7d ac 	movl	-84(%rbp), %edi
10000407b:	89 7d 9c 	movl	%edi, -100(%rbp)
10000407e:	e8 89 19 00 00 	callq	6537
100004083:	8b 7d 9c 	movl	-100(%rbp), %edi
100004086:	89 c6 	movl	%eax, %esi
100004088:	e8 67 19 00 00 	callq	6503
10000408d:	a8 01 	testb	$1, %al
10000408f:	0f 85 05 00 00 00 	jne	5 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi+0x6A>
100004095:	e9 34 00 00 00 	jmp	52 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi+0x9E>
10000409a:	48 8b 45 a0 	movq	-96(%rbp), %rax
10000409e:	48 89 45 e0 	movq	%rax, -32(%rbp)
1000040a2:	c7 45 dc ff ff ff ff 	movl	$4294967295, -36(%rbp)
1000040a9:	48 8b 45 e0 	movq	-32(%rbp), %rax
1000040ad:	8b 4d dc 	movl	-36(%rbp), %ecx
1000040b0:	48 8b 50 18 	movq	24(%rax), %rdx
1000040b4:	48 63 f1 	movslq	%ecx, %rsi
1000040b7:	48 01 f2 	addq	%rsi, %rdx
1000040ba:	48 89 50 18 	movq	%rdx, 24(%rax)
1000040be:	8b 7d ac 	movl	-84(%rbp), %edi
1000040c1:	e8 52 19 00 00 	callq	6482
1000040c6:	89 45 bc 	movl	%eax, -68(%rbp)
1000040c9:	e9 9d 00 00 00 	jmp	157 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi+0x13B>
1000040ce:	48 8b 45 a0 	movq	-96(%rbp), %rax
1000040d2:	8b 88 88 01 00 00 	movl	392(%rax), %ecx
1000040d8:	83 e1 10 	andl	$16, %ecx
1000040db:	83 f9 00 	cmpl	$0, %ecx
1000040de:	0f 85 31 00 00 00 	jne	49 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi+0xE5>
1000040e4:	8b 7d ac 	movl	-84(%rbp), %edi
1000040e7:	e8 14 19 00 00 	callq	6420
1000040ec:	48 8b 4d a0 	movq	-96(%rbp), %rcx
1000040f0:	48 89 4d f8 	movq	%rcx, -8(%rbp)
1000040f4:	48 8b 4d f8 	movq	-8(%rbp), %rcx
1000040f8:	48 8b 49 18 	movq	24(%rcx), %rcx
1000040fc:	0f be f8 	movsbl	%al, %edi
1000040ff:	0f be 71 ff 	movsbl	-1(%rcx), %esi
100004103:	e8 fe 18 00 00 	callq	6398
100004108:	a8 01 	testb	$1, %al
10000410a:	0f 85 05 00 00 00 	jne	5 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi+0xE5>
100004110:	e9 49 00 00 00 	jmp	73 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi+0x12E>
100004115:	48 8b 45 a0 	movq	-96(%rbp), %rax
100004119:	48 89 45 f0 	movq	%rax, -16(%rbp)
10000411d:	c7 45 ec ff ff ff ff 	movl	$4294967295, -20(%rbp)
100004124:	48 8b 45 f0 	movq	-16(%rbp), %rax
100004128:	8b 4d ec 	movl	-20(%rbp), %ecx
10000412b:	48 8b 50 18 	movq	24(%rax), %rdx
10000412f:	48 63 f1 	movslq	%ecx, %rsi
100004132:	48 01 f2 	addq	%rsi, %rdx
100004135:	48 89 50 18 	movq	%rdx, 24(%rax)
100004139:	8b 7d ac 	movl	-84(%rbp), %edi
10000413c:	e8 bf 18 00 00 	callq	6335
100004141:	48 8b 55 a0 	movq	-96(%rbp), %rdx
100004145:	48 89 55 d0 	movq	%rdx, -48(%rbp)
100004149:	48 8b 55 d0 	movq	-48(%rbp), %rdx
10000414d:	48 8b 52 18 	movq	24(%rdx), %rdx
100004151:	88 02 	movb	%al, (%rdx)
100004153:	8b 4d ac 	movl	-84(%rbp), %ecx
100004156:	89 4d bc 	movl	%ecx, -68(%rbp)
100004159:	e9 0d 00 00 00 	jmp	13 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi+0x13B>
10000415e:	e9 00 00 00 00 	jmp	0 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi+0x133>
100004163:	e8 a4 18 00 00 	callq	6308
100004168:	89 45 bc 	movl	%eax, -68(%rbp)
10000416b:	8b 45 bc 	movl	-68(%rbp), %eax
10000416e:	48 83 c4 70 	addq	$112, %rsp
100004172:	5d 	popq	%rbp
100004173:	c3 	retq
100004174:	66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)

__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi:
100004180:	55 	pushq	%rbp
100004181:	48 89 e5 	movq	%rsp, %rbp
100004184:	48 81 ec d0 01 00 00 	subq	$464, %rsp
10000418b:	48 89 bd b8 fe ff ff 	movq	%rdi, -328(%rbp)
100004192:	89 b5 b4 fe ff ff 	movl	%esi, -332(%rbp)
100004198:	48 8b bd b8 fe ff ff 	movq	-328(%rbp), %rdi
10000419f:	48 83 7f 78 00 	cmpq	$0, 120(%rdi)
1000041a4:	48 89 bd 68 fe ff ff 	movq	%rdi, -408(%rbp)
1000041ab:	0f 85 10 00 00 00 	jne	16 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi+0x41>
1000041b1:	e8 56 18 00 00 	callq	6230
1000041b6:	89 85 c4 fe ff ff 	movl	%eax, -316(%rbp)
1000041bc:	e9 e4 05 00 00 	jmp	1508 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi+0x625>
1000041c1:	48 8b bd 68 fe ff ff 	movq	-408(%rbp), %rdi
1000041c8:	e8 63 18 00 00 	callq	6243
1000041cd:	48 8b bd 68 fe ff ff 	movq	-408(%rbp), %rdi
1000041d4:	48 89 bd c8 fe ff ff 	movq	%rdi, -312(%rbp)
1000041db:	48 8b bd c8 fe ff ff 	movq	-312(%rbp), %rdi
1000041e2:	48 8b 7f 28 	movq	40(%rdi), %rdi
1000041e6:	48 89 bd a8 fe ff ff 	movq	%rdi, -344(%rbp)
1000041ed:	48 8b bd 68 fe ff ff 	movq	-408(%rbp), %rdi
1000041f4:	48 89 bd d0 fe ff ff 	movq	%rdi, -304(%rbp)
1000041fb:	48 8b bd d0 fe ff ff 	movq	-304(%rbp), %rdi
100004202:	48 8b 7f 38 	movq	56(%rdi), %rdi
100004206:	48 89 bd a0 fe ff ff 	movq	%rdi, -352(%rbp)
10000420d:	8b bd b4 fe ff ff 	movl	-332(%rbp), %edi
100004213:	89 bd 64 fe ff ff 	movl	%edi, -412(%rbp)
100004219:	e8 ee 17 00 00 	callq	6126
10000421e:	8b bd 64 fe ff ff 	movl	-412(%rbp), %edi
100004224:	89 c6 	movl	%eax, %esi
100004226:	e8 c9 17 00 00 	callq	6089
10000422b:	a8 01 	testb	$1, %al
10000422d:	0f 85 c4 00 00 00 	jne	196 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi+0x177>
100004233:	48 8b 85 68 fe ff ff 	movq	-408(%rbp), %rax
10000423a:	48 89 85 f0 fe ff ff 	movq	%rax, -272(%rbp)
100004241:	48 8b 85 f0 fe ff ff 	movq	-272(%rbp), %rax
100004248:	48 83 78 30 00 	cmpq	$0, 48(%rax)
10000424d:	0f 85 4b 00 00 00 	jne	75 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi+0x11E>
100004253:	48 8d 85 b3 fe ff ff 	leaq	-333(%rbp), %rax
10000425a:	48 8b 8d 68 fe ff ff 	movq	-408(%rbp), %rcx
100004261:	48 89 c2 	movq	%rax, %rdx
100004264:	48 83 c2 01 	addq	$1, %rdx
100004268:	48 89 8d 48 ff ff ff 	movq	%rcx, -184(%rbp)
10000426f:	48 89 85 40 ff ff ff 	movq	%rax, -192(%rbp)
100004276:	48 89 95 38 ff ff ff 	movq	%rdx, -200(%rbp)
10000427d:	48 8b 85 48 ff ff ff 	movq	-184(%rbp), %rax
100004284:	48 8b 8d 40 ff ff ff 	movq	-192(%rbp), %rcx
10000428b:	48 89 48 30 	movq	%rcx, 48(%rax)
10000428f:	48 89 48 28 	movq	%rcx, 40(%rax)
100004293:	48 8b 8d 38 ff ff ff 	movq	-200(%rbp), %rcx
10000429a:	48 89 48 38 	movq	%rcx, 56(%rax)
10000429e:	8b bd b4 fe ff ff 	movl	-332(%rbp), %edi
1000042a4:	e8 57 17 00 00 	callq	5975
1000042a9:	48 8b 8d 68 fe ff ff 	movq	-408(%rbp), %rcx
1000042b0:	48 89 8d 50 ff ff ff 	movq	%rcx, -176(%rbp)
1000042b7:	48 8b 8d 50 ff ff ff 	movq	-176(%rbp), %rcx
1000042be:	48 8b 49 30 	movq	48(%rcx), %rcx
1000042c2:	88 01 	movb	%al, (%rcx)
1000042c4:	48 8b 8d 68 fe ff ff 	movq	-408(%rbp), %rcx
1000042cb:	48 89 8d 78 ff ff ff 	movq	%rcx, -136(%rbp)
1000042d2:	c7 85 74 ff ff ff 01 00 00 00 	movl	$1, -140(%rbp)
1000042dc:	48 8b 8d 78 ff ff ff 	movq	-136(%rbp), %rcx
1000042e3:	8b bd 74 ff ff ff 	movl	-140(%rbp), %edi
1000042e9:	48 8b 51 30 	movq	48(%rcx), %rdx
1000042ed:	48 63 f7 	movslq	%edi, %rsi
1000042f0:	48 01 f2 	addq	%rsi, %rdx
1000042f3:	48 89 51 30 	movq	%rdx, 48(%rcx)
1000042f7:	48 8b 85 68 fe ff ff 	movq	-408(%rbp), %rax
1000042fe:	48 89 45 c8 	movq	%rax, -56(%rbp)
100004302:	48 8b 45 c8 	movq	-56(%rbp), %rax
100004306:	48 8b 40 30 	movq	48(%rax), %rax
10000430a:	48 8b 8d 68 fe ff ff 	movq	-408(%rbp), %rcx
100004311:	48 89 4d e0 	movq	%rcx, -32(%rbp)
100004315:	48 8b 4d e0 	movq	-32(%rbp), %rcx
100004319:	48 3b 41 28 	cmpq	40(%rcx), %rax
10000431d:	0f 84 71 04 00 00 	je	1137 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi+0x614>
100004323:	48 8b 85 68 fe ff ff 	movq	-408(%rbp), %rax
10000432a:	f6 80 92 01 00 00 01 	testb	$1, 402(%rax)
100004331:	0f 84 83 00 00 00 	je	131 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi+0x23A>
100004337:	b8 01 00 00 00 	movl	$1, %eax
10000433c:	89 c6 	movl	%eax, %esi
10000433e:	48 8b 8d 68 fe ff ff 	movq	-408(%rbp), %rcx
100004345:	48 89 4d e8 	movq	%rcx, -24(%rbp)
100004349:	48 8b 4d e8 	movq	-24(%rbp), %rcx
10000434d:	48 8b 49 30 	movq	48(%rcx), %rcx
100004351:	48 8b 95 68 fe ff ff 	movq	-408(%rbp), %rdx
100004358:	48 89 55 f0 	movq	%rdx, -16(%rbp)
10000435c:	48 8b 55 f0 	movq	-16(%rbp), %rdx
100004360:	48 8b 52 28 	movq	40(%rdx), %rdx
100004364:	48 29 d1 	subq	%rdx, %rcx
100004367:	48 89 8d 98 fe ff ff 	movq	%rcx, -360(%rbp)
10000436e:	48 8b 8d 68 fe ff ff 	movq	-408(%rbp), %rcx
100004375:	48 89 4d f8 	movq	%rcx, -8(%rbp)
100004379:	48 8b 4d f8 	movq	-8(%rbp), %rcx
10000437d:	48 8b 79 28 	movq	40(%rcx), %rdi
100004381:	48 8b 95 98 fe ff ff 	movq	-360(%rbp), %rdx
100004388:	48 8b 8d 68 fe ff ff 	movq	-408(%rbp), %rcx
10000438f:	48 8b 49 78 	movq	120(%rcx), %rcx
100004393:	e8 70 17 00 00 	callq	6000
100004398:	48 3b 85 98 fe ff ff 	cmpq	-360(%rbp), %rax
10000439f:	0f 84 10 00 00 00 	je	16 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi+0x235>
1000043a5:	e8 62 16 00 00 	callq	5730
1000043aa:	89 85 c4 fe ff ff 	movl	%eax, -316(%rbp)
1000043b0:	e9 f0 03 00 00 	jmp	1008 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi+0x625>
1000043b5:	e9 8f 03 00 00 	jmp	911 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi+0x5C9>
1000043ba:	48 8b 85 68 fe ff ff 	movq	-408(%rbp), %rax
1000043c1:	48 8b 48 40 	movq	64(%rax), %rcx
1000043c5:	48 89 8d 90 fe ff ff 	movq	%rcx, -368(%rbp)
1000043cc:	48 8b 85 68 fe ff ff 	movq	-408(%rbp), %rax
1000043d3:	48 83 b8 80 00 00 00 00 	cmpq	$0, 128(%rax)
1000043db:	0f 85 49 00 00 00 	jne	73 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi+0x2AA>
1000043e1:	b8 08 00 00 00 	movl	$8, %eax
1000043e6:	89 c7 	movl	%eax, %edi
1000043e8:	e8 d3 16 00 00 	callq	5843
1000043ed:	48 89 c7 	movq	%rax, %rdi
1000043f0:	48 89 85 58 fe ff ff 	movq	%rax, -424(%rbp)
1000043f7:	e8 a6 16 00 00 	callq	5798
1000043fc:	48 8b 05 2d 1c 00 00 	movq	7213(%rip), %rax
100004403:	48 8b 3d 1e 1c 00 00 	movq	7198(%rip), %rdi
10000440a:	48 8b 8d 58 fe ff ff 	movq	-424(%rbp), %rcx
100004411:	48 89 bd 50 fe ff ff 	movq	%rdi, -432(%rbp)
100004418:	48 89 cf 	movq	%rcx, %rdi
10000441b:	48 89 c6 	movq	%rax, %rsi
10000441e:	48 8b 95 50 fe ff ff 	movq	-432(%rbp), %rdx
100004425:	e8 a8 16 00 00 	callq	5800
10000442a:	48 8d 85 90 fe ff ff 	leaq	-368(%rbp), %rax
100004431:	48 8d 8d 80 fe ff ff 	leaq	-384(%rbp), %rcx
100004438:	48 8b 95 68 fe ff ff 	movq	-408(%rbp), %rdx
10000443f:	48 8b b2 80 00 00 00 	movq	128(%rdx), %rsi
100004446:	48 81 c2 88 00 00 00 	addq	$136, %rdx
10000444d:	48 8b bd 68 fe ff ff 	movq	-408(%rbp), %rdi
100004454:	48 89 7d d8 	movq	%rdi, -40(%rbp)
100004458:	48 8b 7d d8 	movq	-40(%rbp), %rdi
10000445c:	48 8b 7f 28 	movq	40(%rdi), %rdi
100004460:	4c 8b 85 68 fe ff ff 	movq	-408(%rbp), %r8
100004467:	4c 89 45 d0 	movq	%r8, -48(%rbp)
10000446b:	4c 8b 45 d0 	movq	-48(%rbp), %r8
10000446f:	4d 8b 40 30 	movq	48(%r8), %r8
100004473:	4c 8b 8d 68 fe ff ff 	movq	-408(%rbp), %r9
10000447a:	4d 8b 51 40 	movq	64(%r9), %r10
10000447e:	4d 8b 59 40 	movq	64(%r9), %r11
100004482:	4d 03 59 60 	addq	96(%r9), %r11
100004486:	48 89 75 c0 	movq	%rsi, -64(%rbp)
10000448a:	48 89 55 b8 	movq	%rdx, -72(%rbp)
10000448e:	48 89 7d b0 	movq	%rdi, -80(%rbp)
100004492:	4c 89 45 a8 	movq	%r8, -88(%rbp)
100004496:	48 89 4d a0 	movq	%rcx, -96(%rbp)
10000449a:	4c 89 55 98 	movq	%r10, -104(%rbp)
10000449e:	4c 89 5d 90 	movq	%r11, -112(%rbp)
1000044a2:	48 89 45 88 	movq	%rax, -120(%rbp)
1000044a6:	48 8b 45 c0 	movq	-64(%rbp), %rax
1000044aa:	48 8b 08 	movq	(%rax), %rcx
1000044ad:	48 8b 49 18 	movq	24(%rcx), %rcx
1000044b1:	48 8b 75 b8 	movq	-72(%rbp), %rsi
1000044b5:	48 8b 55 b0 	movq	-80(%rbp), %rdx
1000044b9:	48 8b 7d a8 	movq	-88(%rbp), %rdi
1000044bd:	4c 8b 45 a0 	movq	-96(%rbp), %r8
1000044c1:	4c 8b 4d 98 	movq	-104(%rbp), %r9
1000044c5:	4c 8b 55 90 	movq	-112(%rbp), %r10
1000044c9:	4c 8b 5d 88 	movq	-120(%rbp), %r11
1000044cd:	48 89 bd 48 fe ff ff 	movq	%rdi, -440(%rbp)
1000044d4:	48 89 c7 	movq	%rax, %rdi
1000044d7:	48 8b 85 48 fe ff ff 	movq	-440(%rbp), %rax
1000044de:	48 89 8d 40 fe ff ff 	movq	%rcx, -448(%rbp)
1000044e5:	48 89 c1 	movq	%rax, %rcx
1000044e8:	4c 89 14 24 	movq	%r10, (%rsp)
1000044ec:	4c 89 5c 24 08 	movq	%r11, 8(%rsp)
1000044f1:	4c 8b 95 40 fe ff ff 	movq	-448(%rbp), %r10
1000044f8:	41 ff d2 	callq	*%r10
1000044fb:	89 85 8c fe ff ff 	movl	%eax, -372(%rbp)
100004501:	48 8b 8d 80 fe ff ff 	movq	-384(%rbp), %rcx
100004508:	48 8b 95 68 fe ff ff 	movq	-408(%rbp), %rdx
10000450f:	48 89 55 80 	movq	%rdx, -128(%rbp)
100004513:	48 8b 55 80 	movq	-128(%rbp), %rdx
100004517:	48 3b 4a 28 	cmpq	40(%rdx), %rcx
10000451b:	0f 85 10 00 00 00 	jne	16 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi+0x3B1>
100004521:	e8 e6 14 00 00 	callq	5350
100004526:	89 85 c4 fe ff ff 	movl	%eax, -316(%rbp)
10000452c:	e9 74 02 00 00 	jmp	628 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi+0x625>
100004531:	83 bd 8c fe ff ff 03 	cmpl	$3, -372(%rbp)
100004538:	0f 85 95 00 00 00 	jne	149 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi+0x453>
10000453e:	b8 01 00 00 00 	movl	$1, %eax
100004543:	89 c6 	movl	%eax, %esi
100004545:	48 8b 8d 68 fe ff ff 	movq	-408(%rbp), %rcx
10000454c:	48 89 8d 68 ff ff ff 	movq	%rcx, -152(%rbp)
100004553:	48 8b 8d 68 ff ff ff 	movq	-152(%rbp), %rcx
10000455a:	48 8b 49 30 	movq	48(%rcx), %rcx
10000455e:	48 8b 95 68 fe ff ff 	movq	-408(%rbp), %rdx
100004565:	48 89 95 60 ff ff ff 	movq	%rdx, -160(%rbp)
10000456c:	48 8b 95 60 ff ff ff 	movq	-160(%rbp), %rdx
100004573:	48 8b 52 28 	movq	40(%rdx), %rdx
100004577:	48 29 d1 	subq	%rdx, %rcx
10000457a:	48 89 8d 78 fe ff ff 	movq	%rcx, -392(%rbp)
100004581:	48 8b 8d 68 fe ff ff 	movq	-408(%rbp), %rcx
100004588:	48 89 8d 58 ff ff ff 	movq	%rcx, -168(%rbp)
10000458f:	48 8b 8d 58 ff ff ff 	movq	-168(%rbp), %rcx
100004596:	48 8b 79 28 	movq	40(%rcx), %rdi
10000459a:	48 8b 95 78 fe ff ff 	movq	-392(%rbp), %rdx
1000045a1:	48 8b 8d 68 fe ff ff 	movq	-408(%rbp), %rcx
1000045a8:	48 8b 49 78 	movq	120(%rcx), %rcx
1000045ac:	e8 57 15 00 00 	callq	5463
1000045b1:	48 3b 85 78 fe ff ff 	cmpq	-392(%rbp), %rax
1000045b8:	0f 84 10 00 00 00 	je	16 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi+0x44E>
1000045be:	e8 49 14 00 00 	callq	5193
1000045c3:	89 85 c4 fe ff ff 	movl	%eax, -316(%rbp)
1000045c9:	e9 d7 01 00 00 	jmp	471 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi+0x625>
1000045ce:	e9 5f 01 00 00 	jmp	351 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi+0x5B2>
1000045d3:	83 bd 8c fe ff ff 00 	cmpl	$0, -372(%rbp)
1000045da:	0f 84 0d 00 00 00 	je	13 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi+0x46D>
1000045e0:	83 bd 8c fe ff ff 01 	cmpl	$1, -372(%rbp)
1000045e7:	0f 85 30 01 00 00 	jne	304 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi+0x59D>
1000045ed:	b8 01 00 00 00 	movl	$1, %eax
1000045f2:	89 c6 	movl	%eax, %esi
1000045f4:	48 8b 8d 90 fe ff ff 	movq	-368(%rbp), %rcx
1000045fb:	48 8b 95 68 fe ff ff 	movq	-408(%rbp), %rdx
100004602:	48 8b 7a 40 	movq	64(%rdx), %rdi
100004606:	48 29 f9 	subq	%rdi, %rcx
100004609:	48 89 8d 70 fe ff ff 	movq	%rcx, -400(%rbp)
100004610:	48 8b 7a 40 	movq	64(%rdx), %rdi
100004614:	48 8b 95 70 fe ff ff 	movq	-400(%rbp), %rdx
10000461b:	48 8b 8d 68 fe ff ff 	movq	-408(%rbp), %rcx
100004622:	48 8b 49 78 	movq	120(%rcx), %rcx
100004626:	e8 dd 14 00 00 	callq	5341
10000462b:	48 3b 85 70 fe ff ff 	cmpq	-400(%rbp), %rax
100004632:	0f 84 10 00 00 00 	je	16 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi+0x4C8>
100004638:	e8 cf 13 00 00 	callq	5071
10000463d:	89 85 c4 fe ff ff 	movl	%eax, -316(%rbp)
100004643:	e9 5d 01 00 00 	jmp	349 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi+0x625>
100004648:	83 bd 8c fe ff ff 01 	cmpl	$1, -372(%rbp)
10000464f:	0f 85 c3 00 00 00 	jne	195 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi+0x598>
100004655:	48 8b 85 68 fe ff ff 	movq	-408(%rbp), %rax
10000465c:	48 8b 8d 80 fe ff ff 	movq	-384(%rbp), %rcx
100004663:	48 8b 95 68 fe ff ff 	movq	-408(%rbp), %rdx
10000466a:	48 89 95 30 ff ff ff 	movq	%rdx, -208(%rbp)
100004671:	48 8b 95 30 ff ff ff 	movq	-208(%rbp), %rdx
100004678:	48 8b 52 30 	movq	48(%rdx), %rdx
10000467c:	48 89 85 28 ff ff ff 	movq	%rax, -216(%rbp)
100004683:	48 89 8d 20 ff ff ff 	movq	%rcx, -224(%rbp)
10000468a:	48 89 95 18 ff ff ff 	movq	%rdx, -232(%rbp)
100004691:	48 8b 85 28 ff ff ff 	movq	-216(%rbp), %rax
100004698:	48 8b 8d 20 ff ff ff 	movq	-224(%rbp), %rcx
10000469f:	48 89 48 30 	movq	%rcx, 48(%rax)
1000046a3:	48 89 48 28 	movq	%rcx, 40(%rax)
1000046a7:	48 8b 8d 18 ff ff ff 	movq	-232(%rbp), %rcx
1000046ae:	48 89 48 38 	movq	%rcx, 56(%rax)
1000046b2:	48 8b 85 68 fe ff ff 	movq	-408(%rbp), %rax
1000046b9:	48 8b 8d 68 fe ff ff 	movq	-408(%rbp), %rcx
1000046c0:	48 89 8d 10 ff ff ff 	movq	%rcx, -240(%rbp)
1000046c7:	48 8b 8d 10 ff ff ff 	movq	-240(%rbp), %rcx
1000046ce:	48 8b 49 38 	movq	56(%rcx), %rcx
1000046d2:	48 8b 95 68 fe ff ff 	movq	-408(%rbp), %rdx
1000046d9:	48 89 95 08 ff ff ff 	movq	%rdx, -248(%rbp)
1000046e0:	48 8b 95 08 ff ff ff 	movq	-248(%rbp), %rdx
1000046e7:	48 8b 52 28 	movq	40(%rdx), %rdx
1000046eb:	48 29 d1 	subq	%rdx, %rcx
1000046ee:	89 ce 	movl	%ecx, %esi
1000046f0:	48 89 85 00 ff ff ff 	movq	%rax, -256(%rbp)
1000046f7:	89 b5 fc fe ff ff 	movl	%esi, -260(%rbp)
1000046fd:	48 8b 85 00 ff ff ff 	movq	-256(%rbp), %rax
100004704:	8b b5 fc fe ff ff 	movl	-260(%rbp), %esi
10000470a:	48 8b 48 30 	movq	48(%rax), %rcx
10000470e:	48 63 d6 	movslq	%esi, %rdx
100004711:	48 01 d1 	addq	%rdx, %rcx
100004714:	48 89 48 30 	movq	%rcx, 48(%rax)
100004718:	e9 10 00 00 00 	jmp	16 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi+0x5AD>
10000471d:	e8 ea 12 00 00 	callq	4842
100004722:	89 85 c4 fe ff ff 	movl	%eax, -316(%rbp)
100004728:	e9 78 00 00 00 	jmp	120 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi+0x625>
10000472d:	e9 00 00 00 00 	jmp	0 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi+0x5B2>
100004732:	e9 00 00 00 00 	jmp	0 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi+0x5B7>
100004737:	83 bd 8c fe ff ff 01 	cmpl	$1, -372(%rbp)
10000473e:	0f 84 88 fc ff ff 	je	-888 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi+0x24C>
100004744:	e9 00 00 00 00 	jmp	0 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi+0x5C9>
100004749:	48 8b 85 68 fe ff ff 	movq	-408(%rbp), %rax
100004750:	48 8b 8d a8 fe ff ff 	movq	-344(%rbp), %rcx
100004757:	48 8b 95 a0 fe ff ff 	movq	-352(%rbp), %rdx
10000475e:	48 89 85 e8 fe ff ff 	movq	%rax, -280(%rbp)
100004765:	48 89 8d e0 fe ff ff 	movq	%rcx, -288(%rbp)
10000476c:	48 89 95 d8 fe ff ff 	movq	%rdx, -296(%rbp)
100004773:	48 8b 85 e8 fe ff ff 	movq	-280(%rbp), %rax
10000477a:	48 8b 8d e0 fe ff ff 	movq	-288(%rbp), %rcx
100004781:	48 89 48 30 	movq	%rcx, 48(%rax)
100004785:	48 89 48 28 	movq	%rcx, 40(%rax)
100004789:	48 8b 8d d8 fe ff ff 	movq	-296(%rbp), %rcx
100004790:	48 89 48 38 	movq	%rcx, 56(%rax)
100004794:	8b bd b4 fe ff ff 	movl	-332(%rbp), %edi
10000479a:	e8 79 12 00 00 	callq	4729
10000479f:	89 85 c4 fe ff ff 	movl	%eax, -316(%rbp)
1000047a5:	8b 85 c4 fe ff ff 	movl	-316(%rbp), %eax
1000047ab:	48 81 c4 d0 01 00 00 	addq	$464, %rsp
1000047b2:	5d 	popq	%rbp
1000047b3:	c3 	retq
1000047b4:	66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)

__ZNSt3__111char_traitsIcE3eofEv:
1000047c0:	55 	pushq	%rbp
1000047c1:	48 89 e5 	movq	%rsp, %rbp
1000047c4:	b8 ff ff ff ff 	movl	$4294967295, %eax
1000047c9:	5d 	popq	%rbp
1000047ca:	c3 	retq
1000047cb:	0f 1f 44 00 00 	nopl	(%rax,%rax)

__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv:
1000047d0:	55 	pushq	%rbp
1000047d1:	48 89 e5 	movq	%rsp, %rbp
1000047d4:	48 89 7d 98 	movq	%rdi, -104(%rbp)
1000047d8:	48 8b 7d 98 	movq	-104(%rbp), %rdi
1000047dc:	8b 87 8c 01 00 00 	movl	396(%rdi), %eax
1000047e2:	83 e0 08 	andl	$8, %eax
1000047e5:	83 f8 00 	cmpl	$0, %eax
1000047e8:	48 89 7d 90 	movq	%rdi, -112(%rbp)
1000047ec:	0f 85 ed 00 00 00 	jne	237 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv+0x10F>
1000047f2:	48 8b 45 90 	movq	-112(%rbp), %rax
1000047f6:	48 89 45 b8 	movq	%rax, -72(%rbp)
1000047fa:	48 c7 45 b0 00 00 00 00 	movq	$0, -80(%rbp)
100004802:	48 c7 45 a8 00 00 00 00 	movq	$0, -88(%rbp)
10000480a:	48 8b 45 b8 	movq	-72(%rbp), %rax
10000480e:	48 8b 4d b0 	movq	-80(%rbp), %rcx
100004812:	48 89 48 30 	movq	%rcx, 48(%rax)
100004816:	48 89 48 28 	movq	%rcx, 40(%rax)
10000481a:	48 8b 4d a8 	movq	-88(%rbp), %rcx
10000481e:	48 89 48 38 	movq	%rcx, 56(%rax)
100004822:	48 8b 45 90 	movq	-112(%rbp), %rax
100004826:	f6 80 92 01 00 00 01 	testb	$1, 402(%rax)
10000482d:	0f 84 4d 00 00 00 	je	77 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv+0xB0>
100004833:	48 8b 45 90 	movq	-112(%rbp), %rax
100004837:	48 8b 4d 90 	movq	-112(%rbp), %rcx
10000483b:	48 8b 51 40 	movq	64(%rcx), %rdx
10000483f:	48 8b 71 40 	movq	64(%rcx), %rsi
100004843:	48 03 71 60 	addq	96(%rcx), %rsi
100004847:	48 8b 79 40 	movq	64(%rcx), %rdi
10000484b:	48 03 79 60 	addq	96(%rcx), %rdi
10000484f:	48 89 45 f8 	movq	%rax, -8(%rbp)
100004853:	48 89 55 f0 	movq	%rdx, -16(%rbp)
100004857:	48 89 75 e8 	movq	%rsi, -24(%rbp)
10000485b:	48 89 7d e0 	movq	%rdi, -32(%rbp)
10000485f:	48 8b 45 f8 	movq	-8(%rbp), %rax
100004863:	48 8b 55 f0 	movq	-16(%rbp), %rdx
100004867:	48 89 50 10 	movq	%rdx, 16(%rax)
10000486b:	48 8b 55 e8 	movq	-24(%rbp), %rdx
10000486f:	48 89 50 18 	movq	%rdx, 24(%rax)
100004873:	48 8b 55 e0 	movq	-32(%rbp), %rdx
100004877:	48 89 50 20 	movq	%rdx, 32(%rax)
10000487b:	e9 48 00 00 00 	jmp	72 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv+0xF8>
100004880:	48 8b 45 90 	movq	-112(%rbp), %rax
100004884:	48 8b 4d 90 	movq	-112(%rbp), %rcx
100004888:	48 8b 51 68 	movq	104(%rcx), %rdx
10000488c:	48 8b 71 68 	movq	104(%rcx), %rsi
100004890:	48 03 71 70 	addq	112(%rcx), %rsi
100004894:	48 8b 79 68 	movq	104(%rcx), %rdi
100004898:	48 03 79 70 	addq	112(%rcx), %rdi
10000489c:	48 89 45 d8 	movq	%rax, -40(%rbp)
1000048a0:	48 89 55 d0 	movq	%rdx, -48(%rbp)
1000048a4:	48 89 75 c8 	movq	%rsi, -56(%rbp)
1000048a8:	48 89 7d c0 	movq	%rdi, -64(%rbp)
1000048ac:	48 8b 45 d8 	movq	-40(%rbp), %rax
1000048b0:	48 8b 55 d0 	movq	-48(%rbp), %rdx
1000048b4:	48 89 50 10 	movq	%rdx, 16(%rax)
1000048b8:	48 8b 55 c8 	movq	-56(%rbp), %rdx
1000048bc:	48 89 50 18 	movq	%rdx, 24(%rax)
1000048c0:	48 8b 55 c0 	movq	-64(%rbp), %rdx
1000048c4:	48 89 50 20 	movq	%rdx, 32(%rax)
1000048c8:	48 8b 45 90 	movq	-112(%rbp), %rax
1000048cc:	c7 80 8c 01 00 00 08 00 00 00 	movl	$8, 396(%rax)
1000048d6:	c6 45 a7 01 	movb	$1, -89(%rbp)
1000048da:	e9 04 00 00 00 	jmp	4 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv+0x113>
1000048df:	c6 45 a7 00 	movb	$0, -89(%rbp)
1000048e3:	8a 45 a7 	movb	-89(%rbp), %al
1000048e6:	24 01 	andb	$1, %al
1000048e8:	0f b6 c0 	movzbl	%al, %eax
1000048eb:	5d 	popq	%rbp
1000048ec:	c3 	retq
1000048ed:	0f 1f 00 	nopl	(%rax)

__ZNSt3__111char_traitsIcE11to_int_typeEc:
1000048f0:	55 	pushq	%rbp
1000048f1:	48 89 e5 	movq	%rsp, %rbp
1000048f4:	40 88 f8 	movb	%dil, %al
1000048f7:	88 45 ff 	movb	%al, -1(%rbp)
1000048fa:	0f b6 45 ff 	movzbl	-1(%rbp), %eax
1000048fe:	5d 	popq	%rbp
1000048ff:	c3 	retq

__ZNSt3__111char_traitsIcE11eq_int_typeEii:
100004900:	55 	pushq	%rbp
100004901:	48 89 e5 	movq	%rsp, %rbp
100004904:	89 7d fc 	movl	%edi, -4(%rbp)
100004907:	89 75 f8 	movl	%esi, -8(%rbp)
10000490a:	8b 75 fc 	movl	-4(%rbp), %esi
10000490d:	3b 75 f8 	cmpl	-8(%rbp), %esi
100004910:	0f 94 c0 	sete	%al
100004913:	24 01 	andb	$1, %al
100004915:	0f b6 c0 	movzbl	%al, %eax
100004918:	5d 	popq	%rbp
100004919:	c3 	retq
10000491a:	66 0f 1f 44 00 00 	nopw	(%rax,%rax)

__ZNSt3__111char_traitsIcE7not_eofEi:
100004920:	55 	pushq	%rbp
100004921:	48 89 e5 	movq	%rsp, %rbp
100004924:	48 83 ec 10 	subq	$16, %rsp
100004928:	89 7d fc 	movl	%edi, -4(%rbp)
10000492b:	8b 7d fc 	movl	-4(%rbp), %edi
10000492e:	89 7d f8 	movl	%edi, -8(%rbp)
100004931:	e8 d6 10 00 00 	callq	4310
100004936:	8b 7d f8 	movl	-8(%rbp), %edi
100004939:	89 c6 	movl	%eax, %esi
10000493b:	e8 b4 10 00 00 	callq	4276
100004940:	a8 01 	testb	$1, %al
100004942:	0f 85 05 00 00 00 	jne	5 <__ZNSt3__111char_traitsIcE7not_eofEi+0x2D>
100004948:	e9 10 00 00 00 	jmp	16 <__ZNSt3__111char_traitsIcE7not_eofEi+0x3D>
10000494d:	e8 ba 10 00 00 	callq	4282
100004952:	83 f0 ff 	xorl	$-1, %eax
100004955:	89 45 f4 	movl	%eax, -12(%rbp)
100004958:	e9 06 00 00 00 	jmp	6 <__ZNSt3__111char_traitsIcE7not_eofEi+0x43>
10000495d:	8b 45 fc 	movl	-4(%rbp), %eax
100004960:	89 45 f4 	movl	%eax, -12(%rbp)
100004963:	8b 45 f4 	movl	-12(%rbp), %eax
100004966:	48 83 c4 10 	addq	$16, %rsp
10000496a:	5d 	popq	%rbp
10000496b:	c3 	retq
10000496c:	0f 1f 40 00 	nopl	(%rax)

__ZNSt3__111char_traitsIcE2eqEcc:
100004970:	55 	pushq	%rbp
100004971:	48 89 e5 	movq	%rsp, %rbp
100004974:	40 88 f0 	movb	%sil, %al
100004977:	40 88 f9 	movb	%dil, %cl
10000497a:	88 4d ff 	movb	%cl, -1(%rbp)
10000497d:	88 45 fe 	movb	%al, -2(%rbp)
100004980:	0f be 75 ff 	movsbl	-1(%rbp), %esi
100004984:	0f be 7d fe 	movsbl	-2(%rbp), %edi
100004988:	39 fe 	cmpl	%edi, %esi
10000498a:	0f 94 c0 	sete	%al
10000498d:	24 01 	andb	$1, %al
10000498f:	0f b6 c0 	movzbl	%al, %eax
100004992:	5d 	popq	%rbp
100004993:	c3 	retq
100004994:	66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)

__ZNSt3__111char_traitsIcE12to_char_typeEi:
1000049a0:	55 	pushq	%rbp
1000049a1:	48 89 e5 	movq	%rsp, %rbp
1000049a4:	89 7d fc 	movl	%edi, -4(%rbp)
1000049a7:	8b 7d fc 	movl	-4(%rbp), %edi
1000049aa:	40 88 f8 	movb	%dil, %al
1000049ad:	0f be c0 	movsbl	%al, %eax
1000049b0:	5d 	popq	%rbp
1000049b1:	c3 	retq
1000049b2:	66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)

__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv:
1000049c0:	55 	pushq	%rbp
1000049c1:	48 89 e5 	movq	%rsp, %rbp
1000049c4:	48 89 7d 90 	movq	%rdi, -112(%rbp)
1000049c8:	48 8b 7d 90 	movq	-112(%rbp), %rdi
1000049cc:	8b 87 8c 01 00 00 	movl	396(%rdi), %eax
1000049d2:	83 e0 10 	andl	$16, %eax
1000049d5:	83 f8 00 	cmpl	$0, %eax
1000049d8:	48 89 7d 88 	movq	%rdi, -120(%rbp)
1000049dc:	0f 85 22 01 00 00 	jne	290 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv+0x144>
1000049e2:	48 8b 45 88 	movq	-120(%rbp), %rax
1000049e6:	48 89 45 b0 	movq	%rax, -80(%rbp)
1000049ea:	48 c7 45 a8 00 00 00 00 	movq	$0, -88(%rbp)
1000049f2:	48 c7 45 a0 00 00 00 00 	movq	$0, -96(%rbp)
1000049fa:	48 c7 45 98 00 00 00 00 	movq	$0, -104(%rbp)
100004a02:	48 8b 45 b0 	movq	-80(%rbp), %rax
100004a06:	48 8b 4d a8 	movq	-88(%rbp), %rcx
100004a0a:	48 89 48 10 	movq	%rcx, 16(%rax)
100004a0e:	48 8b 4d a0 	movq	-96(%rbp), %rcx
100004a12:	48 89 48 18 	movq	%rcx, 24(%rax)
100004a16:	48 8b 4d 98 	movq	-104(%rbp), %rcx
100004a1a:	48 89 48 20 	movq	%rcx, 32(%rax)
100004a1e:	48 8b 45 88 	movq	-120(%rbp), %rax
100004a22:	48 83 78 60 08 	cmpq	$8, 96(%rax)
100004a27:	0f 86 99 00 00 00 	jbe	153 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv+0x106>
100004a2d:	48 8b 45 88 	movq	-120(%rbp), %rax
100004a31:	f6 80 92 01 00 00 01 	testb	$1, 402(%rax)
100004a38:	0f 84 44 00 00 00 	je	68 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv+0xC2>
100004a3e:	48 8b 45 88 	movq	-120(%rbp), %rax
100004a42:	48 8b 4d 88 	movq	-120(%rbp), %rcx
100004a46:	48 8b 51 40 	movq	64(%rcx), %rdx
100004a4a:	48 8b 71 40 	movq	64(%rcx), %rsi
100004a4e:	48 8b 79 60 	movq	96(%rcx), %rdi
100004a52:	48 83 ef 01 	subq	$1, %rdi
100004a56:	48 01 fe 	addq	%rdi, %rsi
100004a59:	48 89 45 f8 	movq	%rax, -8(%rbp)
100004a5d:	48 89 55 f0 	movq	%rdx, -16(%rbp)
100004a61:	48 89 75 e8 	movq	%rsi, -24(%rbp)
100004a65:	48 8b 45 f8 	movq	-8(%rbp), %rax
100004a69:	48 8b 55 f0 	movq	-16(%rbp), %rdx
100004a6d:	48 89 50 30 	movq	%rdx, 48(%rax)
100004a71:	48 89 50 28 	movq	%rdx, 40(%rax)
100004a75:	48 8b 55 e8 	movq	-24(%rbp), %rdx
100004a79:	48 89 50 38 	movq	%rdx, 56(%rax)
100004a7d:	e9 3f 00 00 00 	jmp	63 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv+0x101>
100004a82:	48 8b 45 88 	movq	-120(%rbp), %rax
100004a86:	48 8b 4d 88 	movq	-120(%rbp), %rcx
100004a8a:	48 8b 51 68 	movq	104(%rcx), %rdx
100004a8e:	48 8b 71 68 	movq	104(%rcx), %rsi
100004a92:	48 8b 79 70 	movq	112(%rcx), %rdi
100004a96:	48 83 ef 01 	subq	$1, %rdi
100004a9a:	48 01 fe 	addq	%rdi, %rsi
100004a9d:	48 89 45 e0 	movq	%rax, -32(%rbp)
100004aa1:	48 89 55 d8 	movq	%rdx, -40(%rbp)
100004aa5:	48 89 75 d0 	movq	%rsi, -48(%rbp)
100004aa9:	48 8b 45 e0 	movq	-32(%rbp), %rax
100004aad:	48 8b 55 d8 	movq	-40(%rbp), %rdx
100004ab1:	48 89 50 30 	movq	%rdx, 48(%rax)
100004ab5:	48 89 50 28 	movq	%rdx, 40(%rax)
100004ab9:	48 8b 55 d0 	movq	-48(%rbp), %rdx
100004abd:	48 89 50 38 	movq	%rdx, 56(%rax)
100004ac1:	e9 30 00 00 00 	jmp	48 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv+0x136>
100004ac6:	48 8b 45 88 	movq	-120(%rbp), %rax
100004aca:	48 89 45 c8 	movq	%rax, -56(%rbp)
100004ace:	48 c7 45 c0 00 00 00 00 	movq	$0, -64(%rbp)
100004ad6:	48 c7 45 b8 00 00 00 00 	movq	$0, -72(%rbp)
100004ade:	48 8b 45 c8 	movq	-56(%rbp), %rax
100004ae2:	48 8b 4d c0 	movq	-64(%rbp), %rcx
100004ae6:	48 89 48 30 	movq	%rcx, 48(%rax)
100004aea:	48 89 48 28 	movq	%rcx, 40(%rax)
100004aee:	48 8b 4d b8 	movq	-72(%rbp), %rcx
100004af2:	48 89 48 38 	movq	%rcx, 56(%rax)
100004af6:	48 8b 45 88 	movq	-120(%rbp), %rax
100004afa:	c7 80 8c 01 00 00 10 00 00 00 	movl	$16, 396(%rax)
100004b04:	5d 	popq	%rbp
100004b05:	c3 	retq
100004b06:	66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)

__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC1Ev:
100004b10:	55 	pushq	%rbp
100004b11:	48 89 e5 	movq	%rsp, %rbp
100004b14:	48 83 ec 10 	subq	$16, %rsp
100004b18:	48 89 7d f8 	movq	%rdi, -8(%rbp)
100004b1c:	48 8b 7d f8 	movq	-8(%rbp), %rdi
100004b20:	e8 0b 00 00 00 	callq	11 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev>
100004b25:	48 83 c4 10 	addq	$16, %rsp
100004b29:	5d 	popq	%rbp
100004b2a:	c3 	retq
100004b2b:	0f 1f 44 00 00 	nopl	(%rax,%rax)

__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev:
100004b30:	55 	pushq	%rbp
100004b31:	48 89 e5 	movq	%rsp, %rbp
100004b34:	48 81 ec a0 00 00 00 	subq	$160, %rsp
100004b3b:	48 89 7d d0 	movq	%rdi, -48(%rbp)
100004b3f:	48 8b 7d d0 	movq	-48(%rbp), %rdi
100004b43:	48 89 f8 	movq	%rdi, %rax
100004b46:	48 89 7d a8 	movq	%rdi, -88(%rbp)
100004b4a:	48 89 c7 	movq	%rax, %rdi
100004b4d:	e8 0e 0f 00 00 	callq	3854
100004b52:	48 8d 7d c8 	leaq	-56(%rbp), %rdi
100004b56:	31 c9 	xorl	%ecx, %ecx
100004b58:	ba 80 00 00 00 	movl	$128, %edx
100004b5d:	89 d0 	movl	%edx, %eax
100004b5f:	48 8b 35 da 14 00 00 	movq	5338(%rip), %rsi
100004b66:	48 83 c6 10 	addq	$16, %rsi
100004b6a:	4c 8b 45 a8 	movq	-88(%rbp), %r8
100004b6e:	49 89 30 	movq	%rsi, (%r8)
100004b71:	49 c7 40 40 00 00 00 00 	movq	$0, 64(%r8)
100004b79:	49 c7 40 48 00 00 00 00 	movq	$0, 72(%r8)
100004b81:	49 c7 40 50 00 00 00 00 	movq	$0, 80(%r8)
100004b89:	49 c7 40 60 00 00 00 00 	movq	$0, 96(%r8)
100004b91:	49 c7 40 68 00 00 00 00 	movq	$0, 104(%r8)
100004b99:	49 c7 40 70 00 00 00 00 	movq	$0, 112(%r8)
100004ba1:	49 c7 40 78 00 00 00 00 	movq	$0, 120(%r8)
100004ba9:	49 c7 80 80 00 00 00 00 00 00 00 	movq	$0, 128(%r8)
100004bb4:	49 81 c0 88 00 00 00 	addq	$136, %r8
100004bbb:	48 89 7d a0 	movq	%rdi, -96(%rbp)
100004bbf:	4c 89 c7 	movq	%r8, %rdi
100004bc2:	89 ce 	movl	%ecx, %esi
100004bc4:	48 89 c2 	movq	%rax, %rdx
100004bc7:	48 89 45 98 	movq	%rax, -104(%rbp)
100004bcb:	89 4d 94 	movl	%ecx, -108(%rbp)
100004bce:	e8 47 0f 00 00 	callq	3911
100004bd3:	48 8b 45 a8 	movq	-88(%rbp), %rax
100004bd7:	48 05 08 01 00 00 	addq	$264, %rax
100004bdd:	48 89 c7 	movq	%rax, %rdi
100004be0:	8b 75 94 	movl	-108(%rbp), %esi
100004be3:	48 8b 55 98 	movq	-104(%rbp), %rdx
100004be7:	e8 2e 0f 00 00 	callq	3886
100004bec:	48 8b 45 a8 	movq	-88(%rbp), %rax
100004bf0:	c7 80 88 01 00 00 00 00 00 00 	movl	$0, 392(%rax)
100004bfa:	c7 80 8c 01 00 00 00 00 00 00 	movl	$0, 396(%rax)
100004c04:	c6 80 90 01 00 00 00 	movb	$0, 400(%rax)
100004c0b:	c6 80 91 01 00 00 00 	movb	$0, 401(%rax)
100004c12:	c6 80 92 01 00 00 00 	movb	$0, 402(%rax)
100004c19:	48 89 45 d8 	movq	%rax, -40(%rbp)
100004c1d:	48 8b 45 d8 	movq	-40(%rbp), %rax
100004c21:	48 83 c0 08 	addq	$8, %rax
100004c25:	48 8b 7d a0 	movq	-96(%rbp), %rdi
100004c29:	48 89 c6 	movq	%rax, %rsi
100004c2c:	e8 47 0e 00 00 	callq	3655
100004c31:	48 8d 45 c8 	leaq	-56(%rbp), %rax
100004c35:	48 89 45 e0 	movq	%rax, -32(%rbp)
100004c39:	48 8b 7d e0 	movq	-32(%rbp), %rdi
100004c3d:	48 8b 35 dc 13 00 00 	movq	5084(%rip), %rsi
100004c44:	e8 99 0d 00 00 	callq	3481
100004c49:	88 45 93 	movb	%al, -109(%rbp)
100004c4c:	e9 0d 00 00 00 	jmp	13 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev+0x12E>
100004c51:	89 d1 	movl	%edx, %ecx
100004c53:	48 89 c7 	movq	%rax, %rdi
100004c56:	89 4d 8c 	movl	%ecx, -116(%rbp)
100004c59:	e8 32 d7 ff ff 	callq	-10446 <___clang_call_terminate>
100004c5e:	48 8d 7d c8 	leaq	-56(%rbp), %rdi
100004c62:	e8 17 0e 00 00 	callq	3607
100004c67:	8a 45 93 	movb	-109(%rbp), %al
100004c6a:	a8 01 	testb	$1, %al
100004c6c:	0f 85 05 00 00 00 	jne	5 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev+0x147>
100004c72:	e9 c3 00 00 00 	jmp	195 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev+0x20A>
100004c77:	48 8d 7d b0 	leaq	-80(%rbp), %rdi
100004c7b:	48 8b 45 a8 	movq	-88(%rbp), %rax
100004c7f:	48 89 45 e8 	movq	%rax, -24(%rbp)
100004c83:	48 8b 45 e8 	movq	-24(%rbp), %rax
100004c87:	48 83 c0 08 	addq	$8, %rax
100004c8b:	48 89 c6 	movq	%rax, %rsi
100004c8e:	e8 e5 0d 00 00 	callq	3557
100004c93:	48 8d 45 b0 	leaq	-80(%rbp), %rax
100004c97:	48 89 45 f0 	movq	%rax, -16(%rbp)
100004c9b:	48 8b 7d f0 	movq	-16(%rbp), %rdi
100004c9f:	48 8b 35 7a 13 00 00 	movq	4986(%rip), %rsi
100004ca6:	e8 3d 0d 00 00 	callq	3389
100004cab:	48 89 45 80 	movq	%rax, -128(%rbp)
100004caf:	e9 00 00 00 00 	jmp	0 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev+0x184>
100004cb4:	48 8b 45 80 	movq	-128(%rbp), %rax
100004cb8:	48 89 85 78 ff ff ff 	movq	%rax, -136(%rbp)
100004cbf:	48 8d 7d b0 	leaq	-80(%rbp), %rdi
100004cc3:	48 8b 45 a8 	movq	-88(%rbp), %rax
100004cc7:	48 8b 8d 78 ff ff ff 	movq	-136(%rbp), %rcx
100004cce:	48 89 88 80 00 00 00 	movq	%rcx, 128(%rax)
100004cd5:	e8 a4 0d 00 00 	callq	3492
100004cda:	48 8b 45 a8 	movq	-88(%rbp), %rax
100004cde:	48 8b 88 80 00 00 00 	movq	128(%rax), %rcx
100004ce5:	48 89 4d f8 	movq	%rcx, -8(%rbp)
100004ce9:	48 8b 4d f8 	movq	-8(%rbp), %rcx
100004ced:	48 8b 39 	movq	(%rcx), %rdi
100004cf0:	48 89 bd 70 ff ff ff 	movq	%rdi, -144(%rbp)
100004cf7:	48 89 cf 	movq	%rcx, %rdi
100004cfa:	48 8b 8d 70 ff ff ff 	movq	-144(%rbp), %rcx
100004d01:	ff 51 38 	callq	*56(%rcx)
100004d04:	24 01 	andb	$1, %al
100004d06:	48 8b 4d a8 	movq	-88(%rbp), %rcx
100004d0a:	88 81 92 01 00 00 	movb	%al, 402(%rcx)
100004d10:	e9 25 00 00 00 	jmp	37 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev+0x20A>
100004d15:	89 d1 	movl	%edx, %ecx
100004d17:	48 89 45 c0 	movq	%rax, -64(%rbp)
100004d1b:	89 4d bc 	movl	%ecx, -68(%rbp)
100004d1e:	e9 45 00 00 00 	jmp	69 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev+0x238>
100004d23:	48 8d 7d b0 	leaq	-80(%rbp), %rdi
100004d27:	89 d1 	movl	%edx, %ecx
100004d29:	48 89 45 c0 	movq	%rax, -64(%rbp)
100004d2d:	89 4d bc 	movl	%ecx, -68(%rbp)
100004d30:	e8 49 0d 00 00 	callq	3401
100004d35:	e9 2e 00 00 00 	jmp	46 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev+0x238>
100004d3a:	48 8b 45 a8 	movq	-88(%rbp), %rax
100004d3e:	48 8b 08 	movq	(%rax), %rcx
100004d41:	48 8b 49 18 	movq	24(%rcx), %rcx
100004d45:	31 d2 	xorl	%edx, %edx
100004d47:	89 d6 	movl	%edx, %esi
100004d49:	ba 00 10 00 00 	movl	$4096, %edx
100004d4e:	48 89 c7 	movq	%rax, %rdi
100004d51:	ff d1 	callq	*%rcx
100004d53:	48 89 85 68 ff ff ff 	movq	%rax, -152(%rbp)
100004d5a:	e9 00 00 00 00 	jmp	0 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev+0x22F>
100004d5f:	48 81 c4 a0 00 00 00 	addq	$160, %rsp
100004d66:	5d 	popq	%rbp
100004d67:	c3 	retq
100004d68:	48 8b 45 a8 	movq	-88(%rbp), %rax
100004d6c:	48 89 c7 	movq	%rax, %rdi
100004d6f:	e8 f2 0c 00 00 	callq	3314
100004d74:	48 8b 7d c0 	movq	-64(%rbp), %rdi
100004d78:	e8 5f 0c 00 00 	callq	3167
100004d7d:	0f 1f 00 	nopl	(%rax)

__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj:
100004d80:	55 	pushq	%rbp
100004d81:	48 89 e5 	movq	%rsp, %rbp
100004d84:	48 83 ec 40 	subq	$64, %rsp
100004d88:	48 89 7d f8 	movq	%rdi, -8(%rbp)
100004d8c:	48 89 75 f0 	movq	%rsi, -16(%rbp)
100004d90:	89 55 ec 	movl	%edx, -20(%rbp)
100004d93:	48 8b 75 f8 	movq	-8(%rbp), %rsi
100004d97:	48 c7 45 e0 00 00 00 00 	movq	$0, -32(%rbp)
100004d9f:	48 83 7e 78 00 	cmpq	$0, 120(%rsi)
100004da4:	48 89 75 d0 	movq	%rsi, -48(%rbp)
100004da8:	0f 85 a4 01 00 00 	jne	420 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj+0x1D2>
100004dae:	48 8b 45 d0 	movq	-48(%rbp), %rax
100004db2:	48 89 45 e0 	movq	%rax, -32(%rbp)
100004db6:	8b 4d ec 	movl	-20(%rbp), %ecx
100004db9:	83 e1 fd 	andl	$-3, %ecx
100004dbc:	ff c9 	decl	%ecx
100004dbe:	89 ca 	movl	%ecx, %edx
100004dc0:	83 e9 3b 	subl	$59, %ecx
100004dc3:	48 89 55 c8 	movq	%rdx, -56(%rbp)
100004dc7:	89 4d c4 	movl	%ecx, -60(%rbp)
100004dca:	0f 87 d4 00 00 00 	ja	212 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj+0x124>
100004dd0:	48 8d 05 85 01 00 00 	leaq	389(%rip), %rax
100004dd7:	48 8b 4d c8 	movq	-56(%rbp), %rcx
100004ddb:	48 63 14 88 	movslq	(%rax,%rcx,4), %rdx
100004ddf:	48 01 c2 	addq	%rax, %rdx
100004de2:	ff e2 	jmpq	*%rdx
100004de4:	48 8d 05 2d 11 00 00 	leaq	4397(%rip), %rax
100004deb:	48 89 45 d8 	movq	%rax, -40(%rbp)
100004def:	e9 b8 00 00 00 	jmp	184 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj+0x12C>
100004df4:	48 8d 05 1f 11 00 00 	leaq	4383(%rip), %rax
100004dfb:	48 89 45 d8 	movq	%rax, -40(%rbp)
100004dff:	e9 a8 00 00 00 	jmp	168 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj+0x12C>
100004e04:	48 8d 05 11 11 00 00 	leaq	4369(%rip), %rax
100004e0b:	48 89 45 d8 	movq	%rax, -40(%rbp)
100004e0f:	e9 98 00 00 00 	jmp	152 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj+0x12C>
100004e14:	48 8d 05 03 11 00 00 	leaq	4355(%rip), %rax
100004e1b:	48 89 45 d8 	movq	%rax, -40(%rbp)
100004e1f:	e9 88 00 00 00 	jmp	136 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj+0x12C>
100004e24:	48 8d 05 f6 10 00 00 	leaq	4342(%rip), %rax
100004e2b:	48 89 45 d8 	movq	%rax, -40(%rbp)
100004e2f:	e9 78 00 00 00 	jmp	120 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj+0x12C>
100004e34:	48 8d 05 e9 10 00 00 	leaq	4329(%rip), %rax
100004e3b:	48 89 45 d8 	movq	%rax, -40(%rbp)
100004e3f:	e9 68 00 00 00 	jmp	104 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj+0x12C>
100004e44:	48 8d 05 dc 10 00 00 	leaq	4316(%rip), %rax
100004e4b:	48 89 45 d8 	movq	%rax, -40(%rbp)
100004e4f:	e9 58 00 00 00 	jmp	88 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj+0x12C>
100004e54:	48 8d 05 cf 10 00 00 	leaq	4303(%rip), %rax
100004e5b:	48 89 45 d8 	movq	%rax, -40(%rbp)
100004e5f:	e9 48 00 00 00 	jmp	72 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj+0x12C>
100004e64:	48 8d 05 c2 10 00 00 	leaq	4290(%rip), %rax
100004e6b:	48 89 45 d8 	movq	%rax, -40(%rbp)
100004e6f:	e9 38 00 00 00 	jmp	56 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj+0x12C>
100004e74:	48 8d 05 b5 10 00 00 	leaq	4277(%rip), %rax
100004e7b:	48 89 45 d8 	movq	%rax, -40(%rbp)
100004e7f:	e9 28 00 00 00 	jmp	40 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj+0x12C>
100004e84:	48 8d 05 a9 10 00 00 	leaq	4265(%rip), %rax
100004e8b:	48 89 45 d8 	movq	%rax, -40(%rbp)
100004e8f:	e9 18 00 00 00 	jmp	24 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj+0x12C>
100004e94:	48 8d 05 9d 10 00 00 	leaq	4253(%rip), %rax
100004e9b:	48 89 45 d8 	movq	%rax, -40(%rbp)
100004e9f:	e9 08 00 00 00 	jmp	8 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj+0x12C>
100004ea4:	48 c7 45 e0 00 00 00 00 	movq	$0, -32(%rbp)
100004eac:	48 83 7d e0 00 	cmpq	$0, -32(%rbp)
100004eb1:	0f 84 96 00 00 00 	je	150 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj+0x1CD>
100004eb7:	48 8b 7d f0 	movq	-16(%rbp), %rdi
100004ebb:	48 8b 75 d8 	movq	-40(%rbp), %rsi
100004ebf:	e8 26 0c 00 00 	callq	3110
100004ec4:	48 8b 75 d0 	movq	-48(%rbp), %rsi
100004ec8:	48 89 46 78 	movq	%rax, 120(%rsi)
100004ecc:	48 83 7e 78 00 	cmpq	$0, 120(%rsi)
100004ed1:	0f 84 69 00 00 00 	je	105 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj+0x1C0>
100004ed7:	8b 45 ec 	movl	-20(%rbp), %eax
100004eda:	48 8b 4d d0 	movq	-48(%rbp), %rcx
100004ede:	89 81 88 01 00 00 	movl	%eax, 392(%rcx)
100004ee4:	8b 45 ec 	movl	-20(%rbp), %eax
100004ee7:	83 e0 02 	andl	$2, %eax
100004eea:	83 f8 00 	cmpl	$0, %eax
100004eed:	0f 84 48 00 00 00 	je	72 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj+0x1BB>
100004ef3:	31 c0 	xorl	%eax, %eax
100004ef5:	89 c6 	movl	%eax, %esi
100004ef7:	ba 02 00 00 00 	movl	$2, %edx
100004efc:	48 8b 4d d0 	movq	-48(%rbp), %rcx
100004f00:	48 8b 79 78 	movq	120(%rcx), %rdi
100004f04:	e8 ed 0b 00 00 	callq	3053
100004f09:	83 f8 00 	cmpl	$0, %eax
100004f0c:	0f 84 24 00 00 00 	je	36 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj+0x1B6>
100004f12:	48 8b 45 d0 	movq	-48(%rbp), %rax
100004f16:	48 8b 78 78 	movq	120(%rax), %rdi
100004f1a:	e8 bf 0b 00 00 	callq	3007
100004f1f:	48 8b 7d d0 	movq	-48(%rbp), %rdi
100004f23:	48 c7 47 78 00 00 00 00 	movq	$0, 120(%rdi)
100004f2b:	48 c7 45 e0 00 00 00 00 	movq	$0, -32(%rbp)
100004f33:	89 45 c0 	movl	%eax, -64(%rbp)
100004f36:	e9 00 00 00 00 	jmp	0 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj+0x1BB>
100004f3b:	e9 08 00 00 00 	jmp	8 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj+0x1C8>
100004f40:	48 c7 45 e0 00 00 00 00 	movq	$0, -32(%rbp)
100004f48:	e9 00 00 00 00 	jmp	0 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj+0x1CD>
100004f4d:	e9 00 00 00 00 	jmp	0 <__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj+0x1D2>
100004f52:	48 8b 45 e0 	movq	-32(%rbp), %rax
100004f56:	48 83 c4 40 	addq	$64, %rsp
100004f5a:	5d 	popq	%rbp
100004f5b:	c3 	retq
100004f5c:	98 	cwtl
100004f5d:	fe ff  <unknown>
100004f5f:	ff 48 ff 	decl	-1(%rax)
100004f62:	ff ff  <unknown>
100004f64:	48 ff ff  <unknown>
100004f67:	ff 48 ff 	decl	-1(%rax)
100004f6a:	ff ff  <unknown>
100004f6c:	f8 	clc
100004f6d:	fe ff  <unknown>
100004f6f:	ff 48 ff 	decl	-1(%rax)
100004f72:	ff ff  <unknown>
100004f74:	48 ff ff  <unknown>
100004f77:	ff a8 fe ff ff d8 	ljmpl	*-654311426(%rax)
100004f7d:	fe ff  <unknown>
100004f7f:	ff 48 ff 	decl	-1(%rax)
100004f82:	ff ff  <unknown>
100004f84:	48 ff ff  <unknown>
100004f87:	ff 08 	decl	(%rax)
100004f89:	ff ff  <unknown>
100004f8b:	ff 38  <unknown>
100004f8d:	ff ff  <unknown>
100004f8f:	ff 48 ff 	decl	-1(%rax)
100004f92:	ff ff  <unknown>
100004f94:	48 ff ff  <unknown>
100004f97:	ff 88 fe ff ff 98 	decl	-1728053250(%rax)
100004f9d:	fe ff  <unknown>
100004f9f:	ff 48 ff 	decl	-1(%rax)
100004fa2:	ff ff  <unknown>
100004fa4:	48 ff ff  <unknown>
100004fa7:	ff e8  <unknown>
100004fa9:	fe ff  <unknown>
100004fab:	ff f8  <unknown>
100004fad:	fe ff  <unknown>
100004faf:	ff 48 ff 	decl	-1(%rax)
100004fb2:	ff ff  <unknown>
100004fb4:	48 ff ff  <unknown>
100004fb7:	ff b8 fe ff ff d8  <unknown>
100004fbd:	fe ff  <unknown>
100004fbf:	ff 48 ff 	decl	-1(%rax)
100004fc2:	ff ff  <unknown>
100004fc4:	48 ff ff  <unknown>
100004fc7:	ff 18 	lcalll	*(%rax)
100004fc9:	ff ff  <unknown>
100004fcb:	ff 38  <unknown>
100004fcd:	ff ff  <unknown>
100004fcf:	ff 48 ff 	decl	-1(%rax)
100004fd2:	ff ff  <unknown>
100004fd4:	48 ff ff  <unknown>
100004fd7:	ff 48 ff 	decl	-1(%rax)
100004fda:	ff ff  <unknown>
100004fdc:	48 ff ff  <unknown>
100004fdf:	ff 48 ff 	decl	-1(%rax)
100004fe2:	ff ff  <unknown>
100004fe4:	48 ff ff  <unknown>
100004fe7:	ff 48 ff 	decl	-1(%rax)
100004fea:	ff ff  <unknown>
100004fec:	48 ff ff  <unknown>
100004fef:	ff 48 ff 	decl	-1(%rax)
100004ff2:	ff ff  <unknown>
100004ff4:	48 ff ff  <unknown>
100004ff7:	ff 48 ff 	decl	-1(%rax)
100004ffa:	ff ff  <unknown>
100004ffc:	48 ff ff  <unknown>
100004fff:	ff 48 ff 	decl	-1(%rax)
100005002:	ff ff  <unknown>
100005004:	48 ff ff  <unknown>
100005007:	ff 48 ff 	decl	-1(%rax)
10000500a:	ff ff  <unknown>
10000500c:	48 ff ff  <unknown>
10000500f:	ff 48 ff 	decl	-1(%rax)
100005012:	ff ff  <unknown>
100005014:	48 ff ff  <unknown>
100005017:	ff 88 fe ff ff 48 	decl	1224736766(%rax)
10000501d:	ff ff  <unknown>
10000501f:	ff 48 ff 	decl	-1(%rax)
100005022:	ff ff  <unknown>
100005024:	48 ff ff  <unknown>
100005027:	ff e8  <unknown>
100005029:	fe ff  <unknown>
10000502b:	ff 48 ff 	decl	-1(%rax)
10000502e:	ff ff  <unknown>
100005030:	48 ff ff  <unknown>
100005033:	ff 48 ff 	decl	-1(%rax)
100005036:	ff ff  <unknown>
100005038:	c8 fe ff ff 	enter	$-2, $-1
10000503c:	48 ff ff  <unknown>
10000503f:	ff 48 ff 	decl	-1(%rax)
100005042:	ff ff  <unknown>
100005044:	48 ff ff  <unknown>
100005047:	ff 28 	ljmpl	*(%rax)
100005049:	ff ff  <unknown>
10000504b:	ff 0f 	decl	(%rdi)
10000504d:	1f  <unknown>
10000504e:	40 00 55 48 	addb	%dl, 72(%rbp)

__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m:
100005050:	55 	pushq	%rbp
100005051:	48 89 e5 	movq	%rsp, %rbp
100005054:	48 81 ec 80 01 00 00 	subq	$384, %rsp
10000505b:	48 89 bd 48 ff ff ff 	movq	%rdi, -184(%rbp)
100005062:	48 89 b5 40 ff ff ff 	movq	%rsi, -192(%rbp)
100005069:	48 89 95 38 ff ff ff 	movq	%rdx, -200(%rbp)
100005070:	48 8b b5 48 ff ff ff 	movq	-184(%rbp), %rsi
100005077:	48 8d bd 28 ff ff ff 	leaq	-216(%rbp), %rdi
10000507e:	e8 bf 09 00 00 	callq	2495
100005083:	e9 00 00 00 00 	jmp	0 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x38>
100005088:	48 8d 85 28 ff ff ff 	leaq	-216(%rbp), %rax
10000508f:	48 89 85 50 ff ff ff 	movq	%rax, -176(%rbp)
100005096:	48 8b 85 50 ff ff ff 	movq	-176(%rbp), %rax
10000509d:	8a 08 	movb	(%rax), %cl
10000509f:	88 8d 07 ff ff ff 	movb	%cl, -249(%rbp)
1000050a5:	8a 85 07 ff ff ff 	movb	-249(%rbp), %al
1000050ab:	a8 01 	testb	$1, %al
1000050ad:	0f 85 05 00 00 00 	jne	5 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x68>
1000050b3:	e9 96 03 00 00 	jmp	918 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x3FE>
1000050b8:	48 8d 85 08 ff ff ff 	leaq	-248(%rbp), %rax
1000050bf:	48 8b 8d 48 ff ff ff 	movq	-184(%rbp), %rcx
1000050c6:	48 89 85 60 ff ff ff 	movq	%rax, -160(%rbp)
1000050cd:	48 89 8d 58 ff ff ff 	movq	%rcx, -168(%rbp)
1000050d4:	48 8b 85 60 ff ff ff 	movq	-160(%rbp), %rax
1000050db:	48 8b 8d 58 ff ff ff 	movq	-168(%rbp), %rcx
1000050e2:	48 89 85 70 ff ff ff 	movq	%rax, -144(%rbp)
1000050e9:	48 89 8d 68 ff ff ff 	movq	%rcx, -152(%rbp)
1000050f0:	48 8b 85 70 ff ff ff 	movq	-144(%rbp), %rax
1000050f7:	48 8b 8d 68 ff ff ff 	movq	-152(%rbp), %rcx
1000050fe:	48 8b 11 	movq	(%rcx), %rdx
100005101:	48 8b 52 e8 	movq	-24(%rdx), %rdx
100005105:	48 01 d1 	addq	%rdx, %rcx
100005108:	48 89 8d 78 ff ff ff 	movq	%rcx, -136(%rbp)
10000510f:	48 8b 8d 78 ff ff ff 	movq	-136(%rbp), %rcx
100005116:	48 89 4d 80 	movq	%rcx, -128(%rbp)
10000511a:	48 8b 4d 80 	movq	-128(%rbp), %rcx
10000511e:	48 8b 49 28 	movq	40(%rcx), %rcx
100005122:	48 89 08 	movq	%rcx, (%rax)
100005125:	48 8b b5 40 ff ff ff 	movq	-192(%rbp), %rsi
10000512c:	48 8b 85 48 ff ff ff 	movq	-184(%rbp), %rax
100005133:	48 8b 08 	movq	(%rax), %rcx
100005136:	48 8b 49 e8 	movq	-24(%rcx), %rcx
10000513a:	48 01 c8 	addq	%rcx, %rax
10000513d:	48 89 45 a8 	movq	%rax, -88(%rbp)
100005141:	48 8b 45 a8 	movq	-88(%rbp), %rax
100005145:	8b 78 08 	movl	8(%rax), %edi
100005148:	48 89 b5 f8 fe ff ff 	movq	%rsi, -264(%rbp)
10000514f:	89 bd f4 fe ff ff 	movl	%edi, -268(%rbp)
100005155:	8b 85 f4 fe ff ff 	movl	-268(%rbp), %eax
10000515b:	25 b0 00 00 00 	andl	$176, %eax
100005160:	83 f8 20 	cmpl	$32, %eax
100005163:	0f 85 1a 00 00 00 	jne	26 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x133>
100005169:	48 8b 85 40 ff ff ff 	movq	-192(%rbp), %rax
100005170:	48 03 85 38 ff ff ff 	addq	-200(%rbp), %rax
100005177:	48 89 85 e8 fe ff ff 	movq	%rax, -280(%rbp)
10000517e:	e9 0e 00 00 00 	jmp	14 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x141>
100005183:	48 8b 85 40 ff ff ff 	movq	-192(%rbp), %rax
10000518a:	48 89 85 e8 fe ff ff 	movq	%rax, -280(%rbp)
100005191:	48 8b 85 e8 fe ff ff 	movq	-280(%rbp), %rax
100005198:	48 8b 8d 40 ff ff ff 	movq	-192(%rbp), %rcx
10000519f:	48 03 8d 38 ff ff ff 	addq	-200(%rbp), %rcx
1000051a6:	48 8b 95 48 ff ff ff 	movq	-184(%rbp), %rdx
1000051ad:	48 8b 32 	movq	(%rdx), %rsi
1000051b0:	48 8b 76 e8 	movq	-24(%rsi), %rsi
1000051b4:	48 01 f2 	addq	%rsi, %rdx
1000051b7:	48 8b b5 48 ff ff ff 	movq	-184(%rbp), %rsi
1000051be:	48 8b 3e 	movq	(%rsi), %rdi
1000051c1:	48 8b 7f e8 	movq	-24(%rdi), %rdi
1000051c5:	48 01 fe 	addq	%rdi, %rsi
1000051c8:	48 89 75 b8 	movq	%rsi, -72(%rbp)
1000051cc:	48 8b 75 b8 	movq	-72(%rbp), %rsi
1000051d0:	48 89 85 e0 fe ff ff 	movq	%rax, -288(%rbp)
1000051d7:	48 89 8d d8 fe ff ff 	movq	%rcx, -296(%rbp)
1000051de:	48 89 95 d0 fe ff ff 	movq	%rdx, -304(%rbp)
1000051e5:	48 89 b5 c8 fe ff ff 	movq	%rsi, -312(%rbp)
1000051ec:	e8 1b 08 00 00 	callq	2075
1000051f1:	48 8b 8d c8 fe ff ff 	movq	-312(%rbp), %rcx
1000051f8:	8b b1 90 00 00 00 	movl	144(%rcx), %esi
1000051fe:	89 c7 	movl	%eax, %edi
100005200:	e8 ef 07 00 00 	callq	2031
100005205:	a8 01 	testb	$1, %al
100005207:	0f 85 05 00 00 00 	jne	5 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x1C2>
10000520d:	e9 dd 00 00 00 	jmp	221 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x29F>
100005212:	48 8b 85 c8 fe ff ff 	movq	-312(%rbp), %rax
100005219:	48 89 45 e0 	movq	%rax, -32(%rbp)
10000521d:	c6 45 df 20 	movb	$32, -33(%rbp)
100005221:	48 8b 75 e0 	movq	-32(%rbp), %rsi
100005225:	48 8d 7d d0 	leaq	-48(%rbp), %rdi
100005229:	e8 c0 07 00 00 	callq	1984
10000522e:	e9 00 00 00 00 	jmp	0 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x1E3>
100005233:	48 8d 45 d0 	leaq	-48(%rbp), %rax
100005237:	48 89 45 e8 	movq	%rax, -24(%rbp)
10000523b:	48 8b 7d e8 	movq	-24(%rbp), %rdi
10000523f:	48 8b 35 d2 0d 00 00 	movq	3538(%rip), %rsi
100005246:	e8 9d 07 00 00 	callq	1949
10000524b:	48 89 85 c0 fe ff ff 	movq	%rax, -320(%rbp)
100005252:	e9 00 00 00 00 	jmp	0 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x207>
100005257:	8a 45 df 	movb	-33(%rbp), %al
10000525a:	48 8b 8d c0 fe ff ff 	movq	-320(%rbp), %rcx
100005261:	48 89 4d f8 	movq	%rcx, -8(%rbp)
100005265:	88 45 f7 	movb	%al, -9(%rbp)
100005268:	48 8b 55 f8 	movq	-8(%rbp), %rdx
10000526c:	48 8b 32 	movq	(%rdx), %rsi
10000526f:	48 8b 76 38 	movq	56(%rsi), %rsi
100005273:	0f be 7d f7 	movsbl	-9(%rbp), %edi
100005277:	89 bd bc fe ff ff 	movl	%edi, -324(%rbp)
10000527d:	48 89 d7 	movq	%rdx, %rdi
100005280:	44 8b 85 bc fe ff ff 	movl	-324(%rbp), %r8d
100005287:	48 89 b5 b0 fe ff ff 	movq	%rsi, -336(%rbp)
10000528e:	44 89 c6 	movl	%r8d, %esi
100005291:	48 8b 95 b0 fe ff ff 	movq	-336(%rbp), %rdx
100005298:	ff d2 	callq	*%rdx
10000529a:	88 85 af fe ff ff 	movb	%al, -337(%rbp)
1000052a0:	e9 2b 00 00 00 	jmp	43 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x280>
1000052a5:	89 d1 	movl	%edx, %ecx
1000052a7:	48 89 45 c8 	movq	%rax, -56(%rbp)
1000052ab:	89 4d c4 	movl	%ecx, -60(%rbp)
1000052ae:	48 8d 7d d0 	leaq	-48(%rbp), %rdi
1000052b2:	e8 c7 07 00 00 	callq	1991
1000052b7:	48 8b 45 c8 	movq	-56(%rbp), %rax
1000052bb:	8b 4d c4 	movl	-60(%rbp), %ecx
1000052be:	48 89 85 a0 fe ff ff 	movq	%rax, -352(%rbp)
1000052c5:	89 8d 9c fe ff ff 	movl	%ecx, -356(%rbp)
1000052cb:	e9 10 01 00 00 	jmp	272 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x390>
1000052d0:	48 8d 7d d0 	leaq	-48(%rbp), %rdi
1000052d4:	e8 a5 07 00 00 	callq	1957
1000052d9:	8a 85 af fe ff ff 	movb	-337(%rbp), %al
1000052df:	0f be c8 	movsbl	%al, %ecx
1000052e2:	48 8b bd c8 fe ff ff 	movq	-312(%rbp), %rdi
1000052e9:	89 8f 90 00 00 00 	movl	%ecx, 144(%rdi)
1000052ef:	48 8b 85 c8 fe ff ff 	movq	-312(%rbp), %rax
1000052f6:	8b 88 90 00 00 00 	movl	144(%rax), %ecx
1000052fc:	88 ca 	movb	%cl, %dl
1000052fe:	88 95 9b fe ff ff 	movb	%dl, -357(%rbp)
100005304:	48 8b bd 08 ff ff ff 	movq	-248(%rbp), %rdi
10000530b:	8a 85 9b fe ff ff 	movb	-357(%rbp), %al
100005311:	44 0f be c8 	movsbl	%al, %r9d
100005315:	48 8b b5 f8 fe ff ff 	movq	-264(%rbp), %rsi
10000531c:	48 8b 95 e0 fe ff ff 	movq	-288(%rbp), %rdx
100005323:	48 8b 8d d8 fe ff ff 	movq	-296(%rbp), %rcx
10000532a:	4c 8b 85 d0 fe ff ff 	movq	-304(%rbp), %r8
100005331:	e8 8a 01 00 00 	callq	394 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_>
100005336:	48 89 85 90 fe ff ff 	movq	%rax, -368(%rbp)
10000533d:	e9 00 00 00 00 	jmp	0 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x2F2>
100005342:	48 8d 85 10 ff ff ff 	leaq	-240(%rbp), %rax
100005349:	48 8b 8d 90 fe ff ff 	movq	-368(%rbp), %rcx
100005350:	48 89 8d 10 ff ff ff 	movq	%rcx, -240(%rbp)
100005357:	48 89 45 b0 	movq	%rax, -80(%rbp)
10000535b:	48 8b 45 b0 	movq	-80(%rbp), %rax
10000535f:	48 83 38 00 	cmpq	$0, (%rax)
100005363:	0f 85 e0 00 00 00 	jne	224 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x3F9>
100005369:	48 8b 85 48 ff ff ff 	movq	-184(%rbp), %rax
100005370:	48 8b 08 	movq	(%rax), %rcx
100005373:	48 8b 49 e8 	movq	-24(%rcx), %rcx
100005377:	48 01 c8 	addq	%rcx, %rax
10000537a:	48 89 45 90 	movq	%rax, -112(%rbp)
10000537e:	c7 45 8c 05 00 00 00 	movl	$5, -116(%rbp)
100005385:	48 8b 45 90 	movq	-112(%rbp), %rax
100005389:	8b 55 8c 	movl	-116(%rbp), %edx
10000538c:	48 89 45 a0 	movq	%rax, -96(%rbp)
100005390:	89 55 9c 	movl	%edx, -100(%rbp)
100005393:	48 8b 45 a0 	movq	-96(%rbp), %rax
100005397:	8b 50 20 	movl	32(%rax), %edx
10000539a:	8b 75 9c 	movl	-100(%rbp), %esi
10000539d:	09 f2 	orl	%esi, %edx
10000539f:	48 89 c7 	movq	%rax, %rdi
1000053a2:	89 d6 	movl	%edx, %esi
1000053a4:	e8 e7 06 00 00 	callq	1767
1000053a9:	e9 00 00 00 00 	jmp	0 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x35E>
1000053ae:	e9 00 00 00 00 	jmp	0 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x363>
1000053b3:	e9 91 00 00 00 	jmp	145 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x3F9>
1000053b8:	89 d1 	movl	%edx, %ecx
1000053ba:	48 89 85 20 ff ff ff 	movq	%rax, -224(%rbp)
1000053c1:	89 8d 1c ff ff ff 	movl	%ecx, -228(%rbp)
1000053c7:	e9 3a 00 00 00 	jmp	58 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x3B6>
1000053cc:	89 d1 	movl	%edx, %ecx
1000053ce:	48 89 85 a0 fe ff ff 	movq	%rax, -352(%rbp)
1000053d5:	89 8d 9c fe ff ff 	movl	%ecx, -356(%rbp)
1000053db:	e9 00 00 00 00 	jmp	0 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x390>
1000053e0:	8b 85 9c fe ff ff 	movl	-356(%rbp), %eax
1000053e6:	48 8b 8d a0 fe ff ff 	movq	-352(%rbp), %rcx
1000053ed:	48 8d bd 28 ff ff ff 	leaq	-216(%rbp), %rdi
1000053f4:	48 89 8d 20 ff ff ff 	movq	%rcx, -224(%rbp)
1000053fb:	89 85 1c ff ff ff 	movl	%eax, -228(%rbp)
100005401:	e8 42 06 00 00 	callq	1602
100005406:	48 8b bd 20 ff ff ff 	movq	-224(%rbp), %rdi
10000540d:	e8 b4 06 00 00 	callq	1716
100005412:	48 8b bd 48 ff ff ff 	movq	-184(%rbp), %rdi
100005419:	48 8b 0f 	movq	(%rdi), %rcx
10000541c:	48 8b 49 e8 	movq	-24(%rcx), %rcx
100005420:	48 01 cf 	addq	%rcx, %rdi
100005423:	48 89 85 88 fe ff ff 	movq	%rax, -376(%rbp)
10000542a:	e8 55 06 00 00 	callq	1621
10000542f:	e9 00 00 00 00 	jmp	0 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x3E4>
100005434:	e8 93 06 00 00 	callq	1683
100005439:	48 8b 85 48 ff ff ff 	movq	-184(%rbp), %rax
100005440:	48 81 c4 80 01 00 00 	addq	$384, %rsp
100005447:	5d 	popq	%rbp
100005448:	c3 	retq
100005449:	e9 00 00 00 00 	jmp	0 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x3FE>
10000544e:	48 8d bd 28 ff ff ff 	leaq	-216(%rbp), %rdi
100005455:	e8 ee 05 00 00 	callq	1518
10000545a:	e9 da ff ff ff 	jmp	-38 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x3E9>
10000545f:	89 d1 	movl	%edx, %ecx
100005461:	48 89 85 20 ff ff ff 	movq	%rax, -224(%rbp)
100005468:	89 8d 1c ff ff ff 	movl	%ecx, -228(%rbp)
10000546e:	e8 59 06 00 00 	callq	1625
100005473:	e9 00 00 00 00 	jmp	0 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x428>
100005478:	e9 00 00 00 00 	jmp	0 <__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x42D>
10000547d:	48 8b bd 20 ff ff ff 	movq	-224(%rbp), %rdi
100005484:	e8 53 05 00 00 	callq	1363
100005489:	89 d1 	movl	%edx, %ecx
10000548b:	48 89 c7 	movq	%rax, %rdi
10000548e:	89 8d 84 fe ff ff 	movl	%ecx, -380(%rbp)
100005494:	e8 f7 ce ff ff 	callq	-12553 <___clang_call_terminate>
100005499:	0f 1f 80 00 00 00 00 	nopl	(%rax)

__ZNSt3__111char_traitsIcE6lengthEPKc:
1000054a0:	55 	pushq	%rbp
1000054a1:	48 89 e5 	movq	%rsp, %rbp
1000054a4:	48 83 ec 10 	subq	$16, %rsp
1000054a8:	48 89 7d f8 	movq	%rdi, -8(%rbp)
1000054ac:	48 8b 7d f8 	movq	-8(%rbp), %rdi
1000054b0:	e8 6b 06 00 00 	callq	1643
1000054b5:	48 83 c4 10 	addq	$16, %rsp
1000054b9:	5d 	popq	%rbp
1000054ba:	c3 	retq
1000054bb:	0f 1f 44 00 00 	nopl	(%rax,%rax)

__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_:
1000054c0:	55 	pushq	%rbp
1000054c1:	48 89 e5 	movq	%rsp, %rbp
1000054c4:	48 81 ec e0 01 00 00 	subq	$480, %rsp
1000054cb:	44 88 c8 	movb	%r9b, %al
1000054ce:	48 89 bd c0 fe ff ff 	movq	%rdi, -320(%rbp)
1000054d5:	48 89 b5 b8 fe ff ff 	movq	%rsi, -328(%rbp)
1000054dc:	48 89 95 b0 fe ff ff 	movq	%rdx, -336(%rbp)
1000054e3:	48 89 8d a8 fe ff ff 	movq	%rcx, -344(%rbp)
1000054ea:	4c 89 85 a0 fe ff ff 	movq	%r8, -352(%rbp)
1000054f1:	88 85 9f fe ff ff 	movb	%al, -353(%rbp)
1000054f7:	48 83 bd c0 fe ff ff 00 	cmpq	$0, -320(%rbp)
1000054ff:	0f 85 13 00 00 00 	jne	19 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x58>
100005505:	48 8b 85 c0 fe ff ff 	movq	-320(%rbp), %rax
10000550c:	48 89 85 c8 fe ff ff 	movq	%rax, -312(%rbp)
100005513:	e9 a7 04 00 00 	jmp	1191 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x4FF>
100005518:	48 8b 85 a8 fe ff ff 	movq	-344(%rbp), %rax
10000551f:	48 8b 8d b8 fe ff ff 	movq	-328(%rbp), %rcx
100005526:	48 29 c8 	subq	%rcx, %rax
100005529:	48 89 85 90 fe ff ff 	movq	%rax, -368(%rbp)
100005530:	48 8b 85 a0 fe ff ff 	movq	-352(%rbp), %rax
100005537:	48 89 85 d0 fe ff ff 	movq	%rax, -304(%rbp)
10000553e:	48 8b 85 d0 fe ff ff 	movq	-304(%rbp), %rax
100005545:	48 8b 40 18 	movq	24(%rax), %rax
100005549:	48 89 85 88 fe ff ff 	movq	%rax, -376(%rbp)
100005550:	48 8b 85 88 fe ff ff 	movq	-376(%rbp), %rax
100005557:	48 3b 85 90 fe ff ff 	cmpq	-368(%rbp), %rax
10000555e:	0f 8e 1d 00 00 00 	jle	29 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0xC1>
100005564:	48 8b 85 90 fe ff ff 	movq	-368(%rbp), %rax
10000556b:	48 8b 8d 88 fe ff ff 	movq	-376(%rbp), %rcx
100005572:	48 29 c1 	subq	%rax, %rcx
100005575:	48 89 8d 88 fe ff ff 	movq	%rcx, -376(%rbp)
10000557c:	e9 0b 00 00 00 	jmp	11 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0xCC>
100005581:	48 c7 85 88 fe ff ff 00 00 00 00 	movq	$0, -376(%rbp)
10000558c:	48 8b 85 b0 fe ff ff 	movq	-336(%rbp), %rax
100005593:	48 8b 8d b8 fe ff ff 	movq	-328(%rbp), %rcx
10000559a:	48 29 c8 	subq	%rcx, %rax
10000559d:	48 89 85 80 fe ff ff 	movq	%rax, -384(%rbp)
1000055a4:	48 83 bd 80 fe ff ff 00 	cmpq	$0, -384(%rbp)
1000055ac:	0f 8e 7b 00 00 00 	jle	123 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x16D>
1000055b2:	48 8b 85 c0 fe ff ff 	movq	-320(%rbp), %rax
1000055b9:	48 8b 8d b8 fe ff ff 	movq	-328(%rbp), %rcx
1000055c0:	48 8b 95 80 fe ff ff 	movq	-384(%rbp), %rdx
1000055c7:	48 89 85 18 ff ff ff 	movq	%rax, -232(%rbp)
1000055ce:	48 89 8d 10 ff ff ff 	movq	%rcx, -240(%rbp)
1000055d5:	48 89 95 08 ff ff ff 	movq	%rdx, -248(%rbp)
1000055dc:	48 8b 85 18 ff ff ff 	movq	-232(%rbp), %rax
1000055e3:	48 8b 08 	movq	(%rax), %rcx
1000055e6:	48 8b 49 60 	movq	96(%rcx), %rcx
1000055ea:	48 8b b5 10 ff ff ff 	movq	-240(%rbp), %rsi
1000055f1:	48 8b 95 08 ff ff ff 	movq	-248(%rbp), %rdx
1000055f8:	48 89 c7 	movq	%rax, %rdi
1000055fb:	ff d1 	callq	*%rcx
1000055fd:	48 3b 85 80 fe ff ff 	cmpq	-384(%rbp), %rax
100005604:	0f 84 1e 00 00 00 	je	30 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x168>
10000560a:	48 c7 85 c0 fe ff ff 00 00 00 00 	movq	$0, -320(%rbp)
100005615:	48 8b 85 c0 fe ff ff 	movq	-320(%rbp), %rax
10000561c:	48 89 85 c8 fe ff ff 	movq	%rax, -312(%rbp)
100005623:	e9 97 03 00 00 	jmp	919 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x4FF>
100005628:	e9 00 00 00 00 	jmp	0 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x16D>
10000562d:	48 83 bd 88 fe ff ff 00 	cmpq	$0, -376(%rbp)
100005635:	0f 8e 9f 02 00 00 	jle	671 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x41A>
10000563b:	31 f6 	xorl	%esi, %esi
10000563d:	b8 18 00 00 00 	movl	$24, %eax
100005642:	89 c2 	movl	%eax, %edx
100005644:	48 8d 8d 68 fe ff ff 	leaq	-408(%rbp), %rcx
10000564b:	48 8b bd 88 fe ff ff 	movq	-376(%rbp), %rdi
100005652:	44 8a 85 9f fe ff ff 	movb	-353(%rbp), %r8b
100005659:	48 89 8d 30 ff ff ff 	movq	%rcx, -208(%rbp)
100005660:	48 89 bd 28 ff ff ff 	movq	%rdi, -216(%rbp)
100005667:	44 88 85 27 ff ff ff 	movb	%r8b, -217(%rbp)
10000566e:	48 8b 8d 30 ff ff ff 	movq	-208(%rbp), %rcx
100005675:	48 8b bd 28 ff ff ff 	movq	-216(%rbp), %rdi
10000567c:	44 8a 85 27 ff ff ff 	movb	-217(%rbp), %r8b
100005683:	48 89 8d 48 ff ff ff 	movq	%rcx, -184(%rbp)
10000568a:	48 89 bd 40 ff ff ff 	movq	%rdi, -192(%rbp)
100005691:	44 88 85 3f ff ff ff 	movb	%r8b, -193(%rbp)
100005698:	48 8b 8d 48 ff ff ff 	movq	-184(%rbp), %rcx
10000569f:	48 89 8d 50 ff ff ff 	movq	%rcx, -176(%rbp)
1000056a6:	48 8b bd 50 ff ff ff 	movq	-176(%rbp), %rdi
1000056ad:	48 89 bd 58 ff ff ff 	movq	%rdi, -168(%rbp)
1000056b4:	48 8b bd 58 ff ff ff 	movq	-168(%rbp), %rdi
1000056bb:	49 89 f9 	movq	%rdi, %r9
1000056be:	4c 89 8d 60 ff ff ff 	movq	%r9, -160(%rbp)
1000056c5:	4c 8b 8d 60 ff ff ff 	movq	-160(%rbp), %r9
1000056cc:	48 89 bd 50 fe ff ff 	movq	%rdi, -432(%rbp)
1000056d3:	4c 89 cf 	movq	%r9, %rdi
1000056d6:	48 89 8d 48 fe ff ff 	movq	%rcx, -440(%rbp)
1000056dd:	e8 38 04 00 00 	callq	1080
1000056e2:	48 8b 8d 50 fe ff ff 	movq	-432(%rbp), %rcx
1000056e9:	48 89 8d 68 ff ff ff 	movq	%rcx, -152(%rbp)
1000056f0:	48 8b 8d 68 ff ff ff 	movq	-152(%rbp), %rcx
1000056f7:	48 89 8d 70 ff ff ff 	movq	%rcx, -144(%rbp)
1000056fe:	48 8b b5 40 ff ff ff 	movq	-192(%rbp), %rsi
100005705:	48 8b bd 48 fe ff ff 	movq	-440(%rbp), %rdi
10000570c:	0f be 95 3f ff ff ff 	movsbl	-193(%rbp), %edx
100005713:	e8 06 03 00 00 	callq	774
100005718:	48 8d 8d 68 fe ff ff 	leaq	-408(%rbp), %rcx
10000571f:	48 8b b5 c0 fe ff ff 	movq	-320(%rbp), %rsi
100005726:	48 89 8d 78 ff ff ff 	movq	%rcx, -136(%rbp)
10000572d:	48 8b 8d 78 ff ff ff 	movq	-136(%rbp), %rcx
100005734:	48 89 4d 80 	movq	%rcx, -128(%rbp)
100005738:	48 8b 4d 80 	movq	-128(%rbp), %rcx
10000573c:	48 89 4d 88 	movq	%rcx, -120(%rbp)
100005740:	48 8b 7d 88 	movq	-120(%rbp), %rdi
100005744:	48 89 7d 90 	movq	%rdi, -112(%rbp)
100005748:	48 8b 7d 90 	movq	-112(%rbp), %rdi
10000574c:	48 89 7d 98 	movq	%rdi, -104(%rbp)
100005750:	48 8b 7d 98 	movq	-104(%rbp), %rdi
100005754:	0f b6 07 	movzbl	(%rdi), %eax
100005757:	89 c7 	movl	%eax, %edi
100005759:	48 83 e7 01 	andq	$1, %rdi
10000575d:	48 83 ff 00 	cmpq	$0, %rdi
100005761:	48 89 b5 40 fe ff ff 	movq	%rsi, -448(%rbp)
100005768:	48 89 8d 38 fe ff ff 	movq	%rcx, -456(%rbp)
10000576f:	0f 84 2f 00 00 00 	je	47 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x2E4>
100005775:	48 8b 85 38 fe ff ff 	movq	-456(%rbp), %rax
10000577c:	48 89 45 c8 	movq	%rax, -56(%rbp)
100005780:	48 8b 4d c8 	movq	-56(%rbp), %rcx
100005784:	48 89 4d d0 	movq	%rcx, -48(%rbp)
100005788:	48 8b 4d d0 	movq	-48(%rbp), %rcx
10000578c:	48 89 4d d8 	movq	%rcx, -40(%rbp)
100005790:	48 8b 4d d8 	movq	-40(%rbp), %rcx
100005794:	48 8b 49 10 	movq	16(%rcx), %rcx
100005798:	48 89 8d 30 fe ff ff 	movq	%rcx, -464(%rbp)
10000579f:	e9 3a 00 00 00 	jmp	58 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x31E>
1000057a4:	48 8b 85 38 fe ff ff 	movq	-456(%rbp), %rax
1000057ab:	48 89 45 a0 	movq	%rax, -96(%rbp)
1000057af:	48 8b 4d a0 	movq	-96(%rbp), %rcx
1000057b3:	48 89 4d a8 	movq	%rcx, -88(%rbp)
1000057b7:	48 8b 4d a8 	movq	-88(%rbp), %rcx
1000057bb:	48 89 4d b0 	movq	%rcx, -80(%rbp)
1000057bf:	48 8b 4d b0 	movq	-80(%rbp), %rcx
1000057c3:	48 83 c1 01 	addq	$1, %rcx
1000057c7:	48 89 4d b8 	movq	%rcx, -72(%rbp)
1000057cb:	48 8b 4d b8 	movq	-72(%rbp), %rcx
1000057cf:	48 89 4d c0 	movq	%rcx, -64(%rbp)
1000057d3:	48 8b 4d c0 	movq	-64(%rbp), %rcx
1000057d7:	48 89 8d 30 fe ff ff 	movq	%rcx, -464(%rbp)
1000057de:	48 8b 85 30 fe ff ff 	movq	-464(%rbp), %rax
1000057e5:	48 89 45 e0 	movq	%rax, -32(%rbp)
1000057e9:	48 8b 45 e0 	movq	-32(%rbp), %rax
1000057ed:	48 8b 8d 88 fe ff ff 	movq	-376(%rbp), %rcx
1000057f4:	48 8b 95 40 fe ff ff 	movq	-448(%rbp), %rdx
1000057fb:	48 89 55 f8 	movq	%rdx, -8(%rbp)
1000057ff:	48 89 45 f0 	movq	%rax, -16(%rbp)
100005803:	48 89 4d e8 	movq	%rcx, -24(%rbp)
100005807:	48 8b 45 f8 	movq	-8(%rbp), %rax
10000580b:	48 8b 08 	movq	(%rax), %rcx
10000580e:	48 8b 49 60 	movq	96(%rcx), %rcx
100005812:	48 8b 75 f0 	movq	-16(%rbp), %rsi
100005816:	48 8b 55 e8 	movq	-24(%rbp), %rdx
10000581a:	48 89 c7 	movq	%rax, %rdi
10000581d:	ff d1 	callq	*%rcx
10000581f:	48 89 85 28 fe ff ff 	movq	%rax, -472(%rbp)
100005826:	e9 00 00 00 00 	jmp	0 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x36B>
10000582b:	e9 00 00 00 00 	jmp	0 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x370>
100005830:	48 8b 85 28 fe ff ff 	movq	-472(%rbp), %rax
100005837:	48 3b 85 88 fe ff ff 	cmpq	-376(%rbp), %rax
10000583e:	0f 84 48 00 00 00 	je	72 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x3CC>
100005844:	48 c7 85 c0 fe ff ff 00 00 00 00 	movq	$0, -320(%rbp)
10000584f:	48 8b 85 c0 fe ff ff 	movq	-320(%rbp), %rax
100005856:	48 89 85 c8 fe ff ff 	movq	%rax, -312(%rbp)
10000585d:	c7 85 58 fe ff ff 01 00 00 00 	movl	$1, -424(%rbp)
100005867:	e9 2a 00 00 00 	jmp	42 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x3D6>
10000586c:	48 8d bd 68 fe ff ff 	leaq	-408(%rbp), %rdi
100005873:	89 d1 	movl	%edx, %ecx
100005875:	48 89 85 60 fe ff ff 	movq	%rax, -416(%rbp)
10000587c:	89 8d 5c fe ff ff 	movl	%ecx, -420(%rbp)
100005882:	e8 9d 01 00 00 	callq	413
100005887:	e9 43 01 00 00 	jmp	323 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x50F>
10000588c:	c7 85 58 fe ff ff 00 00 00 00 	movl	$0, -424(%rbp)
100005896:	48 8d bd 68 fe ff ff 	leaq	-408(%rbp), %rdi
10000589d:	e8 82 01 00 00 	callq	386
1000058a2:	8b 85 58 fe ff ff 	movl	-424(%rbp), %eax
1000058a8:	85 c0 	testl	%eax, %eax
1000058aa:	89 85 24 fe ff ff 	movl	%eax, -476(%rbp)
1000058b0:	0f 84 1f 00 00 00 	je	31 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x415>
1000058b6:	e9 00 00 00 00 	jmp	0 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x3FB>
1000058bb:	8b 85 24 fe ff ff 	movl	-476(%rbp), %eax
1000058c1:	83 e8 01 	subl	$1, %eax
1000058c4:	89 85 20 fe ff ff 	movl	%eax, -480(%rbp)
1000058ca:	0f 84 ef 00 00 00 	je	239 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x4FF>
1000058d0:	e9 06 01 00 00 	jmp	262 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x51B>
1000058d5:	e9 00 00 00 00 	jmp	0 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x41A>
1000058da:	48 8b 85 a8 fe ff ff 	movq	-344(%rbp), %rax
1000058e1:	48 8b 8d b0 fe ff ff 	movq	-336(%rbp), %rcx
1000058e8:	48 29 c8 	subq	%rcx, %rax
1000058eb:	48 89 85 80 fe ff ff 	movq	%rax, -384(%rbp)
1000058f2:	48 83 bd 80 fe ff ff 00 	cmpq	$0, -384(%rbp)
1000058fa:	0f 8e 7b 00 00 00 	jle	123 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x4BB>
100005900:	48 8b 85 c0 fe ff ff 	movq	-320(%rbp), %rax
100005907:	48 8b 8d b0 fe ff ff 	movq	-336(%rbp), %rcx
10000590e:	48 8b 95 80 fe ff ff 	movq	-384(%rbp), %rdx
100005915:	48 89 85 00 ff ff ff 	movq	%rax, -256(%rbp)
10000591c:	48 89 8d f8 fe ff ff 	movq	%rcx, -264(%rbp)
100005923:	48 89 95 f0 fe ff ff 	movq	%rdx, -272(%rbp)
10000592a:	48 8b 85 00 ff ff ff 	movq	-256(%rbp), %rax
100005931:	48 8b 08 	movq	(%rax), %rcx
100005934:	48 8b 49 60 	movq	96(%rcx), %rcx
100005938:	48 8b b5 f8 fe ff ff 	movq	-264(%rbp), %rsi
10000593f:	48 8b 95 f0 fe ff ff 	movq	-272(%rbp), %rdx
100005946:	48 89 c7 	movq	%rax, %rdi
100005949:	ff d1 	callq	*%rcx
10000594b:	48 3b 85 80 fe ff ff 	cmpq	-384(%rbp), %rax
100005952:	0f 84 1e 00 00 00 	je	30 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x4B6>
100005958:	48 c7 85 c0 fe ff ff 00 00 00 00 	movq	$0, -320(%rbp)
100005963:	48 8b 85 c0 fe ff ff 	movq	-320(%rbp), %rax
10000596a:	48 89 85 c8 fe ff ff 	movq	%rax, -312(%rbp)
100005971:	e9 49 00 00 00 	jmp	73 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x4FF>
100005976:	e9 00 00 00 00 	jmp	0 <__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x4BB>
10000597b:	48 8b 85 a0 fe ff ff 	movq	-352(%rbp), %rax
100005982:	48 89 85 e8 fe ff ff 	movq	%rax, -280(%rbp)
100005989:	48 c7 85 e0 fe ff ff 00 00 00 00 	movq	$0, -288(%rbp)
100005994:	48 8b 85 e8 fe ff ff 	movq	-280(%rbp), %rax
10000599b:	48 8b 48 18 	movq	24(%rax), %rcx
10000599f:	48 89 8d d8 fe ff ff 	movq	%rcx, -296(%rbp)
1000059a6:	48 8b 8d e0 fe ff ff 	movq	-288(%rbp), %rcx
1000059ad:	48 89 48 18 	movq	%rcx, 24(%rax)
1000059b1:	48 8b 85 c0 fe ff ff 	movq	-320(%rbp), %rax
1000059b8:	48 89 85 c8 fe ff ff 	movq	%rax, -312(%rbp)
1000059bf:	48 8b 85 c8 fe ff ff 	movq	-312(%rbp), %rax
1000059c6:	48 81 c4 e0 01 00 00 	addq	$480, %rsp
1000059cd:	5d 	popq	%rbp
1000059ce:	c3 	retq
1000059cf:	48 8b bd 60 fe ff ff 	movq	-416(%rbp), %rdi
1000059d6:	e8 01 00 00 00 	callq	1
Disassembly of section __TEXT,__stubs:
__stubs:
1000059dc:	ff 25 96 06 00 00 	jmpq	*1686(%rip)
1000059e2:	ff 25 98 06 00 00 	jmpq	*1688(%rip)
1000059e8:	ff 25 9a 06 00 00 	jmpq	*1690(%rip)
1000059ee:	ff 25 9c 06 00 00 	jmpq	*1692(%rip)
1000059f4:	ff 25 9e 06 00 00 	jmpq	*1694(%rip)
1000059fa:	ff 25 a0 06 00 00 	jmpq	*1696(%rip)
100005a00:	ff 25 a2 06 00 00 	jmpq	*1698(%rip)
100005a06:	ff 25 a4 06 00 00 	jmpq	*1700(%rip)
100005a0c:	ff 25 a6 06 00 00 	jmpq	*1702(%rip)
100005a12:	ff 25 a8 06 00 00 	jmpq	*1704(%rip)
100005a18:	ff 25 aa 06 00 00 	jmpq	*1706(%rip)
100005a1e:	ff 25 ac 06 00 00 	jmpq	*1708(%rip)
100005a24:	ff 25 ae 06 00 00 	jmpq	*1710(%rip)
100005a2a:	ff 25 b0 06 00 00 	jmpq	*1712(%rip)
100005a30:	ff 25 b2 06 00 00 	jmpq	*1714(%rip)
100005a36:	ff 25 b4 06 00 00 	jmpq	*1716(%rip)
100005a3c:	ff 25 b6 06 00 00 	jmpq	*1718(%rip)
100005a42:	ff 25 b8 06 00 00 	jmpq	*1720(%rip)
100005a48:	ff 25 ba 06 00 00 	jmpq	*1722(%rip)
100005a4e:	ff 25 bc 06 00 00 	jmpq	*1724(%rip)
100005a54:	ff 25 be 06 00 00 	jmpq	*1726(%rip)
100005a5a:	ff 25 c0 06 00 00 	jmpq	*1728(%rip)
100005a60:	ff 25 c2 06 00 00 	jmpq	*1730(%rip)
100005a66:	ff 25 c4 06 00 00 	jmpq	*1732(%rip)
100005a6c:	ff 25 c6 06 00 00 	jmpq	*1734(%rip)
100005a72:	ff 25 c8 06 00 00 	jmpq	*1736(%rip)
100005a78:	ff 25 ca 06 00 00 	jmpq	*1738(%rip)
100005a7e:	ff 25 cc 06 00 00 	jmpq	*1740(%rip)
100005a84:	ff 25 ce 06 00 00 	jmpq	*1742(%rip)
100005a8a:	ff 25 d0 06 00 00 	jmpq	*1744(%rip)
100005a90:	ff 25 d2 06 00 00 	jmpq	*1746(%rip)
100005a96:	ff 25 d4 06 00 00 	jmpq	*1748(%rip)
100005a9c:	ff 25 d6 06 00 00 	jmpq	*1750(%rip)
100005aa2:	ff 25 d8 06 00 00 	jmpq	*1752(%rip)
100005aa8:	ff 25 da 06 00 00 	jmpq	*1754(%rip)
100005aae:	ff 25 dc 06 00 00 	jmpq	*1756(%rip)
100005ab4:	ff 25 de 06 00 00 	jmpq	*1758(%rip)
100005aba:	ff 25 e0 06 00 00 	jmpq	*1760(%rip)
100005ac0:	ff 25 e2 06 00 00 	jmpq	*1762(%rip)
100005ac6:	ff 25 e4 06 00 00 	jmpq	*1764(%rip)
100005acc:	ff 25 e6 06 00 00 	jmpq	*1766(%rip)
100005ad2:	ff 25 e8 06 00 00 	jmpq	*1768(%rip)
100005ad8:	ff 25 ea 06 00 00 	jmpq	*1770(%rip)
100005ade:	ff 25 ec 06 00 00 	jmpq	*1772(%rip)
100005ae4:	ff 25 ee 06 00 00 	jmpq	*1774(%rip)
100005aea:	ff 25 f0 06 00 00 	jmpq	*1776(%rip)
100005af0:	ff 25 f2 06 00 00 	jmpq	*1778(%rip)
100005af6:	ff 25 f4 06 00 00 	jmpq	*1780(%rip)
100005afc:	ff 25 f6 06 00 00 	jmpq	*1782(%rip)
100005b02:	ff 25 f8 06 00 00 	jmpq	*1784(%rip)
100005b08:	ff 25 fa 06 00 00 	jmpq	*1786(%rip)
100005b0e:	ff 25 fc 06 00 00 	jmpq	*1788(%rip)
100005b14:	ff 25 fe 06 00 00 	jmpq	*1790(%rip)
100005b1a:	ff 25 00 07 00 00 	jmpq	*1792(%rip)
100005b20:	ff 25 02 07 00 00 	jmpq	*1794(%rip)
Disassembly of section __TEXT,__stub_helper:
__stub_helper:
100005b28:	4c 8d 1d d9 04 00 00 	leaq	1241(%rip), %r11
100005b2f:	41 53 	pushq	%r11
100005b31:	ff 25 c9 04 00 00 	jmpq	*1225(%rip)
100005b37:	90 	nop
100005b38:	68 16 00 00 00 	pushq	$22
100005b3d:	e9 e6 ff ff ff 	jmp	-26 <__stub_helper>
100005b42:	68 44 00 00 00 	pushq	$68
100005b47:	e9 dc ff ff ff 	jmp	-36 <__stub_helper>
100005b4c:	68 72 00 00 00 	pushq	$114
100005b51:	e9 d2 ff ff ff 	jmp	-46 <__stub_helper>
100005b56:	68 97 00 00 00 	pushq	$151
100005b5b:	e9 c8 ff ff ff 	jmp	-56 <__stub_helper>
100005b60:	68 e9 00 00 00 	pushq	$233
100005b65:	e9 be ff ff ff 	jmp	-66 <__stub_helper>
100005b6a:	68 35 01 00 00 	pushq	$309
100005b6f:	e9 b4 ff ff ff 	jmp	-76 <__stub_helper>
100005b74:	68 7b 01 00 00 	pushq	$379
100005b79:	e9 aa ff ff ff 	jmp	-86 <__stub_helper>
100005b7e:	68 be 01 00 00 	pushq	$446
100005b83:	e9 a0 ff ff ff 	jmp	-96 <__stub_helper>
100005b88:	68 fa 01 00 00 	pushq	$506
100005b8d:	e9 96 ff ff ff 	jmp	-106 <__stub_helper>
100005b92:	68 36 02 00 00 	pushq	$566
100005b97:	e9 8c ff ff ff 	jmp	-116 <__stub_helper>
100005b9c:	68 74 02 00 00 	pushq	$628
100005ba1:	e9 82 ff ff ff 	jmp	-126 <__stub_helper>
100005ba6:	68 b2 02 00 00 	pushq	$690
100005bab:	e9 78 ff ff ff 	jmp	-136 <__stub_helper>
100005bb0:	68 df 02 00 00 	pushq	$735
100005bb5:	e9 6e ff ff ff 	jmp	-146 <__stub_helper>
100005bba:	68 00 03 00 00 	pushq	$768
100005bbf:	e9 64 ff ff ff 	jmp	-156 <__stub_helper>
100005bc4:	68 1d 03 00 00 	pushq	$797
100005bc9:	e9 5a ff ff ff 	jmp	-166 <__stub_helper>
100005bce:	68 5d 03 00 00 	pushq	$861
100005bd3:	e9 50 ff ff ff 	jmp	-176 <__stub_helper>
100005bd8:	68 80 03 00 00 	pushq	$896
100005bdd:	e9 46 ff ff ff 	jmp	-186 <__stub_helper>
100005be2:	68 a3 03 00 00 	pushq	$931
100005be7:	e9 3c ff ff ff 	jmp	-196 <__stub_helper>
100005bec:	68 da 03 00 00 	pushq	$986
100005bf1:	e9 32 ff ff ff 	jmp	-206 <__stub_helper>
100005bf6:	68 f5 03 00 00 	pushq	$1013
100005bfb:	e9 28 ff ff ff 	jmp	-216 <__stub_helper>
100005c00:	68 0d 04 00 00 	pushq	$1037
100005c05:	e9 1e ff ff ff 	jmp	-226 <__stub_helper>
100005c0a:	68 2e 04 00 00 	pushq	$1070
100005c0f:	e9 14 ff ff ff 	jmp	-236 <__stub_helper>
100005c14:	68 48 04 00 00 	pushq	$1096
100005c19:	e9 0a ff ff ff 	jmp	-246 <__stub_helper>
100005c1e:	68 60 04 00 00 	pushq	$1120
100005c23:	e9 00 ff ff ff 	jmp	-256 <__stub_helper>
100005c28:	68 00 00 00 00 	pushq	$0
100005c2d:	e9 f6 fe ff ff 	jmp	-266 <__stub_helper>
100005c32:	68 74 04 00 00 	pushq	$1140
100005c37:	e9 ec fe ff ff 	jmp	-276 <__stub_helper>
100005c3c:	68 8d 04 00 00 	pushq	$1165
100005c41:	e9 e2 fe ff ff 	jmp	-286 <__stub_helper>
100005c46:	68 9c 04 00 00 	pushq	$1180
100005c4b:	e9 d8 fe ff ff 	jmp	-296 <__stub_helper>
100005c50:	68 ab 04 00 00 	pushq	$1195
100005c55:	e9 ce fe ff ff 	jmp	-306 <__stub_helper>
100005c5a:	68 b9 04 00 00 	pushq	$1209
100005c5f:	e9 c4 fe ff ff 	jmp	-316 <__stub_helper>
100005c64:	68 c7 04 00 00 	pushq	$1223
100005c69:	e9 ba fe ff ff 	jmp	-326 <__stub_helper>
100005c6e:	68 d5 04 00 00 	pushq	$1237
100005c73:	e9 b0 fe ff ff 	jmp	-336 <__stub_helper>
100005c78:	68 e4 04 00 00 	pushq	$1252
100005c7d:	e9 a6 fe ff ff 	jmp	-346 <__stub_helper>
100005c82:	68 f3 04 00 00 	pushq	$1267
100005c87:	e9 9c fe ff ff 	jmp	-356 <__stub_helper>
100005c8c:	68 02 05 00 00 	pushq	$1282
100005c91:	e9 92 fe ff ff 	jmp	-366 <__stub_helper>
100005c96:	68 11 05 00 00 	pushq	$1297
100005c9b:	e9 88 fe ff ff 	jmp	-376 <__stub_helper>
100005ca0:	68 21 05 00 00 	pushq	$1313
100005ca5:	e9 7e fe ff ff 	jmp	-386 <__stub_helper>
100005caa:	68 30 05 00 00 	pushq	$1328
100005caf:	e9 74 fe ff ff 	jmp	-396 <__stub_helper>
