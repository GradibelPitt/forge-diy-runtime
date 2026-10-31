00000001425304f0 55                             push       rbp
00000001425304f1 4157                           push       r15
00000001425304f3 4156                           push       r14
00000001425304f5 4155                           push       r13
00000001425304f7 4154                           push       r12
00000001425304f9 56                             push       rsi
00000001425304fa 57                             push       rdi
00000001425304fb 53                             push       rbx
00000001425304fc 4881ec98000000                 sub        rsp, 0x98
0000000142530503 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014253050b 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000142530513 4889d3                         mov        rbx, rdx
0000000142530516 4989cd                         mov        r13, rcx
0000000142530519 488955f8                       mov        qword ptr [rbp - 8], rdx
000000014253051d 488b7218                       mov        rsi, qword ptr [rdx + 0x18]
0000000142530521 4c8b6220                       mov        r12, qword ptr [rdx + 0x20]
0000000142530525 4c8d75f8                       lea        r14, [rbp - 8]
0000000142530529 488d7db0                       lea        rdi, [rbp - 0x50]
000000014253052d 0f1f00                         nop        dword ptr [rax]
0000000142530530 4c39e6                         cmp        rsi, r12
0000000142530533 0f83fb000000                   jae        0x142530634
0000000142530539 4989f7                         mov        r15, rsi
000000014253053c 48ffc6                         inc        rsi
000000014253053f 48897318                       mov        qword ptr [rbx + 0x18], rsi
0000000142530543 4c897db0                       mov        qword ptr [rbp - 0x50], r15
0000000142530547 4c89f1                         mov        rcx, r14
000000014253054a 4889fa                         mov        rdx, rdi
000000014253054d e85e60baff                     call       0x1420d65b0
0000000142530552 84c0                           test       al, al
0000000142530554 74da                           je         0x142530530
0000000142530556 e855e7ecfd                     call       0x1403fecb0
000000014253055b b920000000                     mov        ecx, 0x20
0000000142530560 ba08000000                     mov        edx, 8
0000000142530565 e8869710fe                     call       0x140639cf0
000000014253056a 4885c0                         test       rax, rax
000000014253056d 0f8407010000                   je         0x14253067a
0000000142530573 4c896de8                       mov        qword ptr [rbp - 0x18], r13
0000000142530577 4c8938                         mov        qword ptr [rax], r15
000000014253057a 48c745f804000000               mov        qword ptr [rbp - 8], 4
0000000142530582 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142530586 48894500                       mov        qword ptr [rbp], rax
000000014253058a 48c7450801000000               mov        qword ptr [rbp + 8], 1
0000000142530592 488b4320                       mov        rax, qword ptr [rbx + 0x20]
0000000142530596 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014253059a 0f1003                         movups     xmm0, xmmword ptr [rbx]
000000014253059d 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
00000001425305a1 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
00000001425305a5 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
00000001425305a9 bb01000000                     mov        ebx, 1
00000001425305ae 4c8d7de0                       lea        r15, [rbp - 0x20]
00000001425305b2 4c8d65d8                       lea        r12, [rbp - 0x28]
00000001425305b6 48897de0                       mov        qword ptr [rbp - 0x20], rdi
00000001425305ba 4c8b6dc8                       mov        r13, qword ptr [rbp - 0x38]
00000001425305be 4c8b75d0                       mov        r14, qword ptr [rbp - 0x30]
00000001425305c2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001425305d0 4d39f5                         cmp        r13, r14
00000001425305d3 7379                           jae        0x14253064e
00000001425305d5 4c89ee                         mov        rsi, r13
00000001425305d8 49ffc5                         inc        r13
00000001425305db 4c896dc8                       mov        qword ptr [rbp - 0x38], r13
00000001425305df 488975d8                       mov        qword ptr [rbp - 0x28], rsi
00000001425305e3 4c89f9                         mov        rcx, r15
00000001425305e6 4c89e2                         mov        rdx, r12
00000001425305e9 e8c25fbaff                     call       0x1420d65b0
00000001425305ee 90                             nop        
00000001425305ef 84c0                           test       al, al
00000001425305f1 74dd                           je         0x1425305d0
00000001425305f3 483b5df8                       cmp        rbx, qword ptr [rbp - 8]
00000001425305f7 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001425305fb 7526                           jne        0x142530623
00000001425305fd 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000142530606 41b801000000                   mov        r8d, 1
000000014253060c 41b908000000                   mov        r9d, 8
0000000142530612 488d4df8                       lea        rcx, [rbp - 8]
0000000142530616 4889da                         mov        rdx, rbx
0000000142530619 e8e2052200                     call       0x142750c00
000000014253061e 90                             nop        
000000014253061f 488b4500                       mov        rax, qword ptr [rbp]
0000000142530623 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142530627 488934d8                       mov        qword ptr [rax + rbx*8], rsi
000000014253062b 48ffc3                         inc        rbx
000000014253062e 48895d08                       mov        qword ptr [rbp + 8], rbx
0000000142530632 eb82                           jmp        0x1425305b6
0000000142530634 49c7450000000000               mov        qword ptr [r13], 0
000000014253063c 49c7450808000000               mov        qword ptr [r13 + 8], 8
0000000142530644 49c7451000000000               mov        qword ptr [r13 + 0x10], 0
000000014253064c eb15                           jmp        0x142530663
000000014253064e 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000142530652 4c8b6de8                       mov        r13, qword ptr [rbp - 0x18]
0000000142530656 49894510                       mov        qword ptr [r13 + 0x10], rax
000000014253065a 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
000000014253065e 410f114500                     movups     xmmword ptr [r13], xmm0
0000000142530663 4c89e8                         mov        rax, r13
0000000142530666 4881c498000000                 add        rsp, 0x98
000000014253066d 5b                             pop        rbx
000000014253066e 5f                             pop        rdi
000000014253066f 5e                             pop        rsi
0000000142530670 415c                           pop        r12
0000000142530672 415d                           pop        r13
0000000142530674 415e                           pop        r14
0000000142530676 415f                           pop        r15
0000000142530678 5d                             pop        rbp
0000000142530679 c3                             ret        
000000014253067a b908000000                     mov        ecx, 8
000000014253067f ba20000000                     mov        edx, 0x20
0000000142530684 e842f62300                     call       0x14276fccb
0000000142530689 0f0b                           ud2        
