00000001401514e0 55                             push       rbp
00000001401514e1 4157                           push       r15
00000001401514e3 4156                           push       r14
00000001401514e5 4155                           push       r13
00000001401514e7 4154                           push       r12
00000001401514e9 56                             push       rsi
00000001401514ea 57                             push       rdi
00000001401514eb 53                             push       rbx
00000001401514ec 4881eca8000000                 sub        rsp, 0xa8
00000001401514f3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001401514fb 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000140151503 4489cf                         mov        edi, r9d
0000000140151506 4d89c6                         mov        r14, r8
0000000140151509 4989d7                         mov        r15, rdx
000000014015150c 4889ce                         mov        rsi, rcx
000000014015150f 488b99b8bd0000                 mov        rbx, qword ptr [rcx + 0xbdb8]
0000000140151516 48ffc3                         inc        rbx
0000000140151519 488999b8bd0000                 mov        qword ptr [rcx + 0xbdb8], rbx
0000000140151520 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
0000000140151528 48c745b800000000               mov        qword ptr [rbp - 0x48], 0
0000000140151530 e87bd72a00                     call       0x1403fecb0
0000000140151535 b902000000                     mov        ecx, 2
000000014015153a ba01000000                     mov        edx, 1
000000014015153f e8ac874e00                     call       0x140639cf0
0000000140151544 4885c0                         test       rax, rax
0000000140151547 0f8462030000                   je         0x1401518af
000000014015154d 66c7006964                     mov        word ptr [rax], 0x6469
0000000140151552 48c745e002000000               mov        qword ptr [rbp - 0x20], 2
000000014015155a 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014015155e 48c745f002000000               mov        qword ptr [rbp - 0x10], 2
0000000140151566 c645f802                       mov        byte ptr [rbp - 8], 2
000000014015156a 48c7450000000000               mov        qword ptr [rbp], 0
0000000140151572 48895d08                       mov        qword ptr [rbp + 8], rbx
0000000140151576 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014015157a 488d55a8                       lea        rdx, [rbp - 0x58]
000000014015157e 4c8d45e0                       lea        r8, [rbp - 0x20]
0000000140151582 4c8d4df8                       lea        r9, [rbp - 8]
0000000140151586 e895404800                     call       0x1405d5620
000000014015158b 90                             nop        
000000014015158c 807dc0ff                       cmp        byte ptr [rbp - 0x40], 0xff
0000000140151590 740a                           je         0x14015159c
0000000140151592 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000140151596 e88576fcff                     call       0x140118c20
000000014015159b 90                             nop        
000000014015159c e80fd72a00                     call       0x1403fecb0
00000001401515a1 b904000000                     mov        ecx, 4
00000001401515a6 ba01000000                     mov        edx, 1
00000001401515ab e840874e00                     call       0x140639cf0
00000001401515b0 4885c0                         test       rax, rax
00000001401515b3 0f8408030000                   je         0x1401518c1
00000001401515b9 488d9ec8bb0000                 lea        rbx, [rsi + 0xbbc8]
00000001401515c0 c70074797065                   mov        dword ptr [rax], 0x65707974
00000001401515c6 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
00000001401515ce 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001401515d2 48c745f004000000               mov        qword ptr [rbp - 0x10], 4
00000001401515da 4d85f6                         test       r14, r14
00000001401515dd 7918                           jns        0x1401515f7
00000001401515df 4531ed                         xor        r13d, r13d
00000001401515e2 c6451f01                       mov        byte ptr [rbp + 0x1f], 1
00000001401515e6 4c89e9                         mov        rcx, r13
00000001401515e9 4c89f2                         mov        rdx, r14
00000001401515ec e8dae66102                     call       0x14276fccb
00000001401515f1 90                             nop        
00000001401515f2 e912030000                     jmp        0x140151909
00000001401515f7 7430                           je         0x140151629
00000001401515f9 e8b2d62a00                     call       0x1403fecb0
00000001401515fe 41bd01000000                   mov        r13d, 1
0000000140151604 ba01000000                     mov        edx, 1
0000000140151609 4c89f1                         mov        rcx, r14
000000014015160c e8df864e00                     call       0x140639cf0
0000000140151611 4885c0                         test       rax, rax
0000000140151614 74cc                           je         0x1401515e2
0000000140151616 4989c4                         mov        r12, rax
0000000140151619 4889c1                         mov        rcx, rax
000000014015161c 4c89fa                         mov        rdx, r15
000000014015161f 4d89f0                         mov        r8, r14
0000000140151622 e8eb7b5f02                     call       0x142749212
0000000140151627 eb06                           jmp        0x14015162f
0000000140151629 41bc01000000                   mov        r12d, 1
000000014015162f c645f803                       mov        byte ptr [rbp - 8], 3
0000000140151633 4c897500                       mov        qword ptr [rbp], r14
0000000140151637 4c896508                       mov        qword ptr [rbp + 8], r12
000000014015163b 4c897510                       mov        qword ptr [rbp + 0x10], r14
000000014015163f c6451f00                       mov        byte ptr [rbp + 0x1f], 0
0000000140151643 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000140151647 488d55a8                       lea        rdx, [rbp - 0x58]
000000014015164b 4c8d45e0                       lea        r8, [rbp - 0x20]
000000014015164f 4c8d4df8                       lea        r9, [rbp - 8]
0000000140151653 e8c83f4800                     call       0x1405d5620
0000000140151658 90                             nop        
0000000140151659 807dc0ff                       cmp        byte ptr [rbp - 0x40], 0xff
000000014015165d 740a                           je         0x140151669
000000014015165f 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000140151663 e8b875fcff                     call       0x140118c20
0000000140151668 90                             nop        
0000000140151669 e842d62a00                     call       0x1403fecb0
000000014015166e b907000000                     mov        ecx, 7
0000000140151673 ba01000000                     mov        edx, 1
0000000140151678 e873864e00                     call       0x140639cf0
000000014015167d 4885c0                         test       rax, rax
0000000140151680 0f844d020000                   je         0x1401518d3
0000000140151686 c7400373616765                 mov        dword ptr [rax + 3], 0x65676173
000000014015168d c7006d657373                   mov        dword ptr [rax], 0x7373656d
0000000140151693 48c745e007000000               mov        qword ptr [rbp - 0x20], 7
000000014015169b 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014015169f 48c745f007000000               mov        qword ptr [rbp - 0x10], 7
00000001401516a7 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
00000001401516ae 4c8b7810                       mov        r15, qword ptr [rax + 0x10]
00000001401516b2 4d85ff                         test       r15, r15
00000001401516b5 7918                           jns        0x1401516cf
00000001401516b7 4531ed                         xor        r13d, r13d
00000001401516ba c6451e01                       mov        byte ptr [rbp + 0x1e], 1
00000001401516be 4c89e9                         mov        rcx, r13
00000001401516c1 4c89fa                         mov        rdx, r15
00000001401516c4 e802e66102                     call       0x14276fccb
00000001401516c9 90                             nop        
00000001401516ca e93a020000                     jmp        0x140151909
00000001401516cf 4c8b7008                       mov        r14, qword ptr [rax + 8]
00000001401516d3 7430                           je         0x140151705
00000001401516d5 e8d6d52a00                     call       0x1403fecb0
00000001401516da 41bd01000000                   mov        r13d, 1
00000001401516e0 ba01000000                     mov        edx, 1
00000001401516e5 4c89f9                         mov        rcx, r15
00000001401516e8 e803864e00                     call       0x140639cf0
00000001401516ed 4885c0                         test       rax, rax
00000001401516f0 74c8                           je         0x1401516ba
00000001401516f2 4989c4                         mov        r12, rax
00000001401516f5 4889c1                         mov        rcx, rax
00000001401516f8 4c89f2                         mov        rdx, r14
00000001401516fb 4d89f8                         mov        r8, r15
00000001401516fe e80f7b5f02                     call       0x142749212
0000000140151703 eb06                           jmp        0x14015170b
0000000140151705 41bc01000000                   mov        r12d, 1
000000014015170b c645f803                       mov        byte ptr [rbp - 8], 3
000000014015170f 4c897d00                       mov        qword ptr [rbp], r15
0000000140151713 4c896508                       mov        qword ptr [rbp + 8], r12
0000000140151717 4c897d10                       mov        qword ptr [rbp + 0x10], r15
000000014015171b c6451e00                       mov        byte ptr [rbp + 0x1e], 0
000000014015171f 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000140151723 488d55a8                       lea        rdx, [rbp - 0x58]
0000000140151727 4c8d45e0                       lea        r8, [rbp - 0x20]
000000014015172b 4c8d4df8                       lea        r9, [rbp - 8]
000000014015172f e8ec3e4800                     call       0x1405d5620
0000000140151734 90                             nop        
0000000140151735 807dc0ff                       cmp        byte ptr [rbp - 0x40], 0xff
0000000140151739 740a                           je         0x140151745
000000014015173b 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014015173f e8dc74fcff                     call       0x140118c20
0000000140151744 90                             nop        
0000000140151745 e866d52a00                     call       0x1403fecb0
000000014015174a b90c000000                     mov        ecx, 0xc
000000014015174f ba01000000                     mov        edx, 1
0000000140151754 e897854e00                     call       0x140639cf0
0000000140151759 4885c0                         test       rax, rax
000000014015175c 0f8483010000                   je         0x1401518e5
0000000140151762 8b8d90000000                   mov        ecx, dword ptr [rbp + 0x90]
0000000140151768 48ba736f757263654361           movabs     rdx, 0x6143656372756f73
0000000140151772 488910                         mov        qword ptr [rax], rdx
0000000140151775 c7400872644964                 mov        dword ptr [rax + 8], 0x64496472
000000014015177c 48c745e00c000000               mov        qword ptr [rbp - 0x20], 0xc
0000000140151784 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140151788 48c745f00c000000               mov        qword ptr [rbp - 0x10], 0xc
0000000140151790 89c8                           mov        eax, ecx
0000000140151792 4000ff                         add        dil, dil
0000000140151795 40887df8                       mov        byte ptr [rbp - 8], dil
0000000140151799 48c7450000000000               mov        qword ptr [rbp], 0
00000001401517a1 48894508                       mov        qword ptr [rbp + 8], rax
00000001401517a5 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001401517a9 488d55a8                       lea        rdx, [rbp - 0x58]
00000001401517ad 4c8d45e0                       lea        r8, [rbp - 0x20]
00000001401517b1 4c8d4df8                       lea        r9, [rbp - 8]
00000001401517b5 e8663e4800                     call       0x1405d5620
00000001401517ba 90                             nop        
00000001401517bb 807dc0ff                       cmp        byte ptr [rbp - 0x40], 0xff
00000001401517bf 740a                           je         0x1401517cb
00000001401517c1 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001401517c5 e85674fcff                     call       0x140118c20
00000001401517ca 90                             nop        
00000001401517cb 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
00000001401517cf 0f114500                       movups     xmmword ptr [rbp], xmm0
00000001401517d3 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
00000001401517d7 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001401517db c645f805                       mov        byte ptr [rbp - 8], 5
00000001401517df 488bbed8bb0000                 mov        rdi, qword ptr [rsi + 0xbbd8]
00000001401517e6 483bbec8bb0000                 cmp        rdi, qword ptr [rsi + 0xbbc8]
00000001401517ed 7509                           jne        0x1401517f8
00000001401517ef 4889d9                         mov        rcx, rbx
00000001401517f2 e889f55f02                     call       0x142750d80
00000001401517f7 90                             nop        
00000001401517f8 488b86d0bb0000                 mov        rax, qword ptr [rsi + 0xbbd0]
00000001401517ff 4989f8                         mov        r8, rdi
0000000140151802 49c1e005                       shl        r8, 5
0000000140151806 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
000000014015180a 0f104d08                       movups     xmm1, xmmword ptr [rbp + 8]
000000014015180e 420f114c0010                   movups     xmmword ptr [rax + r8 + 0x10], xmm1
0000000140151814 420f110400                     movups     xmmword ptr [rax + r8], xmm0
0000000140151819 488d4701                       lea        rax, [rdi + 1]
000000014015181d 488986d8bb0000                 mov        qword ptr [rsi + 0xbbd8], rax
0000000140151824 4881fff0000000                 cmp        rdi, 0xf0
000000014015182b 7c50                           jl         0x14015187d
000000014015182d 488b8ed0bb0000                 mov        rcx, qword ptr [rsi + 0xbbd0]
0000000140151834 0fb619                         movzx      ebx, byte ptr [rcx]
0000000140151837 0f104110                       movups     xmm0, xmmword ptr [rcx + 0x10]
000000014015183b 0f1145cf                       movups     xmmword ptr [rbp - 0x31], xmm0
000000014015183f 0f104101                       movups     xmm0, xmmword ptr [rcx + 1]
0000000140151843 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000140151847 488d5120                       lea        rdx, [rcx + 0x20]
000000014015184b e8bc795f02                     call       0x14274920c
0000000140151850 4889bed8bb0000                 mov        qword ptr [rsi + 0xbbd8], rdi
0000000140151857 80fbff                         cmp        bl, 0xff
000000014015185a 0f8497000000                   je         0x1401518f7
0000000140151860 885df8                         mov        byte ptr [rbp - 8], bl
0000000140151863 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000140151867 0f1145f9                       movups     xmmword ptr [rbp - 7], xmm0
000000014015186b 0f1045cf                       movups     xmm0, xmmword ptr [rbp - 0x31]
000000014015186f 0f114508                       movups     xmmword ptr [rbp + 8], xmm0
0000000140151873 488d4df8                       lea        rcx, [rbp - 8]
0000000140151877 e8a473fcff                     call       0x140118c20
000000014015187c 90                             nop        
000000014015187d 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000140151884 488b10                         mov        rdx, qword ptr [rax]
0000000140151887 4885d2                         test       rdx, rdx
000000014015188a 740f                           je         0x14015189b
000000014015188c 41b801000000                   mov        r8d, 1
0000000140151892 4c89f1                         mov        rcx, r14
0000000140151895 e866844e00                     call       0x140639d00
000000014015189a 90                             nop        
000000014015189b 4881c4a8000000                 add        rsp, 0xa8
00000001401518a2 5b                             pop        rbx
00000001401518a3 5f                             pop        rdi
00000001401518a4 5e                             pop        rsi
00000001401518a5 415c                           pop        r12
00000001401518a7 415d                           pop        r13
00000001401518a9 415e                           pop        r14
00000001401518ab 415f                           pop        r15
00000001401518ad 5d                             pop        rbp
00000001401518ae c3                             ret        
00000001401518af b901000000                     mov        ecx, 1
00000001401518b4 ba02000000                     mov        edx, 2
00000001401518b9 e80de46102                     call       0x14276fccb
00000001401518be 90                             nop        
00000001401518bf eb48                           jmp        0x140151909
00000001401518c1 b901000000                     mov        ecx, 1
00000001401518c6 ba04000000                     mov        edx, 4
00000001401518cb e8fbe36102                     call       0x14276fccb
00000001401518d0 90                             nop        
00000001401518d1 eb36                           jmp        0x140151909
00000001401518d3 b901000000                     mov        ecx, 1
00000001401518d8 ba07000000                     mov        edx, 7
00000001401518dd e8e9e36102                     call       0x14276fccb
00000001401518e2 90                             nop        
00000001401518e3 eb24                           jmp        0x140151909
00000001401518e5 b901000000                     mov        ecx, 1
00000001401518ea ba0c000000                     mov        edx, 0xc
00000001401518ef e8d7e36102                     call       0x14276fccb
00000001401518f4 90                             nop        
00000001401518f5 eb12                           jmp        0x140151909
00000001401518f7 4c8d0502746202                 lea        r8, [rip + 0x2627402]
00000001401518fe 31c9                           xor        ecx, ecx
0000000140151900 4889fa                         mov        rdx, rdi
0000000140151903 e893e46102                     call       0x14276fd9b
0000000140151908 90                             nop        
0000000140151909 0f0b                           ud2        
