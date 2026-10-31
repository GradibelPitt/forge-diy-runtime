0000000142518510 55                             push       rbp
0000000142518511 4157                           push       r15
0000000142518513 4156                           push       r14
0000000142518515 4155                           push       r13
0000000142518517 4154                           push       r12
0000000142518519 56                             push       rsi
000000014251851a 57                             push       rdi
000000014251851b 53                             push       rbx
000000014251851c 4881eca8030000                 sub        rsp, 0x3a8
0000000142518523 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014251852b 48c78520030000feffffff         mov        qword ptr [rbp + 0x320], 0xfffffffffffffffe
0000000142518536 4889d3                         mov        rbx, rdx
0000000142518539 4889ce                         mov        rsi, rcx
000000014251853c 488d4210                       lea        rax, [rdx + 0x10]
0000000142518540 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000142518547 4c8b02                         mov        r8, qword ptr [rdx]
000000014251854a 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
000000014251854e 488dbdc0000000                 lea        rdi, [rbp + 0xc0]
0000000142518555 4c8db5d0010000                 lea        r14, [rbp + 0x1d0]
000000014251855c 0f1f4000                       nop        dword ptr [rax]
0000000142518560 4d39f8                         cmp        r8, r15
0000000142518563 0f8477010000                   je         0x1425186e0
0000000142518569 4d8da008010000                 lea        r12, [r8 + 0x108]
0000000142518570 4c8923                         mov        qword ptr [rbx], r12
0000000142518573 4889f9                         mov        rcx, rdi
0000000142518576 4c89f2                         mov        rdx, r14
0000000142518579 e84230d0ff                     call       0x14221b5c0
000000014251857e 80bdc0000000ff                 cmp        byte ptr [rbp + 0xc0], 0xff
0000000142518585 4d89e0                         mov        r8, r12
0000000142518588 74d6                           je         0x142518560
000000014251858a 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
0000000142518591 488d95c0000000                 lea        rdx, [rbp + 0xc0]
0000000142518598 41b810010000                   mov        r8d, 0x110
000000014251859e e86f0c2300                     call       0x142749212
00000001425185a3 e80867eefd                     call       0x1403fecb0
00000001425185a8 b940040000                     mov        ecx, 0x440
00000001425185ad ba08000000                     mov        edx, 8
00000001425185b2 e8391712fe                     call       0x140639cf0
00000001425185b7 4885c0                         test       rax, rax
00000001425185ba 0f8465010000                   je         0x142518725
00000001425185c0 4889c7                         mov        rdi, rax
00000001425185c3 488d95c0000000                 lea        rdx, [rbp + 0xc0]
00000001425185ca 41b810010000                   mov        r8d, 0x110
00000001425185d0 4889c1                         mov        rcx, rax
00000001425185d3 e83a0c2300                     call       0x142749212
00000001425185d8 48c7850803000004000000         mov        qword ptr [rbp + 0x308], 4
00000001425185e3 4889bd10030000                 mov        qword ptr [rbp + 0x310], rdi
00000001425185ea 48c7851803000001000000         mov        qword ptr [rbp + 0x318], 1
00000001425185f5 0f1003                         movups     xmm0, xmmword ptr [rbx]
00000001425185f8 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
00000001425185fc 0f298df0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm1
0000000142518603 0f2985e0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm0
000000014251860a 488d85f0020000                 lea        rax, [rbp + 0x2f0]
0000000142518611 bb01000000                     mov        ebx, 1
0000000142518616 4c8d75b0                       lea        r14, [rbp - 0x50]
000000014251861a 4c8dbdd0010000                 lea        r15, [rbp + 0x1d0]
0000000142518621 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000142518628 4c8b85e0020000                 mov        r8, qword ptr [rbp + 0x2e0]
000000014251862f 4c8ba5e8020000                 mov        r12, qword ptr [rbp + 0x2e8]
0000000142518636 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142518640 4d39e0                         cmp        r8, r12
0000000142518643 0f84b0000000                   je         0x1425186f9
0000000142518649 4d8da808010000                 lea        r13, [r8 + 0x108]
0000000142518650 4c89ade0020000                 mov        qword ptr [rbp + 0x2e0], r13
0000000142518657 4c89f1                         mov        rcx, r14
000000014251865a 4c89fa                         mov        rdx, r15
000000014251865d e85e2fd0ff                     call       0x14221b5c0
0000000142518662 90                             nop        
0000000142518663 807db0ff                       cmp        byte ptr [rbp - 0x50], 0xff
0000000142518667 4d89e8                         mov        r8, r13
000000014251866a 74d4                           je         0x142518640
000000014251866c 41b810010000                   mov        r8d, 0x110
0000000142518672 4c89f9                         mov        rcx, r15
0000000142518675 4c89f2                         mov        rdx, r14
0000000142518678 e8950b2300                     call       0x142749212
000000014251867d 483b9d08030000                 cmp        rbx, qword ptr [rbp + 0x308]
0000000142518684 752c                           jne        0x1425186b2
0000000142518686 48c744242010010000             mov        qword ptr [rsp + 0x20], 0x110
000000014251868f 41b801000000                   mov        r8d, 1
0000000142518695 41b908000000                   mov        r9d, 8
000000014251869b 488d8d08030000                 lea        rcx, [rbp + 0x308]
00000001425186a2 4889da                         mov        rdx, rbx
00000001425186a5 e856852300                     call       0x142750c00
00000001425186aa 90                             nop        
00000001425186ab 488bbd10030000                 mov        rdi, qword ptr [rbp + 0x310]
00000001425186b2 4869cb10010000                 imul       rcx, rbx, 0x110
00000001425186b9 4801f9                         add        rcx, rdi
00000001425186bc 41b810010000                   mov        r8d, 0x110
00000001425186c2 4c89f2                         mov        rdx, r14
00000001425186c5 e8480b2300                     call       0x142749212
00000001425186ca 48ffc3                         inc        rbx
00000001425186cd 48899d18030000                 mov        qword ptr [rbp + 0x318], rbx
00000001425186d4 488d85f0020000                 lea        rax, [rbp + 0x2f0]
00000001425186db e941ffffff                     jmp        0x142518621
00000001425186e0 48c70600000000                 mov        qword ptr [rsi], 0
00000001425186e7 48c7460808000000               mov        qword ptr [rsi + 8], 8
00000001425186ef 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001425186f7 eb15                           jmp        0x14251870e
00000001425186f9 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
0000000142518700 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142518704 0f108508030000                 movups     xmm0, xmmword ptr [rbp + 0x308]
000000014251870b 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014251870e 4889f0                         mov        rax, rsi
0000000142518711 4881c4a8030000                 add        rsp, 0x3a8
0000000142518718 5b                             pop        rbx
0000000142518719 5f                             pop        rdi
000000014251871a 5e                             pop        rsi
000000014251871b 415c                           pop        r12
000000014251871d 415d                           pop        r13
000000014251871f 415e                           pop        r14
0000000142518721 415f                           pop        r15
0000000142518723 5d                             pop        rbp
0000000142518724 c3                             ret        
0000000142518725 b908000000                     mov        ecx, 8
000000014251872a ba40040000                     mov        edx, 0x440
000000014251872f e897752500                     call       0x14276fccb
0000000142518734 90                             nop        
0000000142518735 0f0b                           ud2        
