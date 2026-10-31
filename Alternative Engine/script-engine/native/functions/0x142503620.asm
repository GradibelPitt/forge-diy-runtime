0000000142503620 55                             push       rbp
0000000142503621 4157                           push       r15
0000000142503623 4156                           push       r14
0000000142503625 4155                           push       r13
0000000142503627 4154                           push       r12
0000000142503629 56                             push       rsi
000000014250362a 57                             push       rdi
000000014250362b 53                             push       rbx
000000014250362c 4883ec68                       sub        rsp, 0x68
0000000142503630 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000142503635 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014250363d 4889ce                         mov        rsi, rcx
0000000142503640 4c8b2a                         mov        r13, qword ptr [rdx]
0000000142503643 4d85ed                         test       r13, r13
0000000142503646 0f8416010000                   je         0x142503762
000000014250364c 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
0000000142503650 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000142503654 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142503660 4c39f0                         cmp        rax, r14
0000000142503663 0f8412010000                   je         0x14250377b
0000000142503669 4c8d7801                       lea        r15, [rax + 1]
000000014250366d 4c897a08                       mov        qword ptr [rdx + 8], r15
0000000142503671 0fb618                         movzx      ebx, byte ptr [rax]
0000000142503674 4c89f8                         mov        rax, r15
0000000142503677 80fbff                         cmp        bl, 0xff
000000014250367a 74e4                           je         0x142503660
000000014250367c 4889d7                         mov        rdi, rdx
000000014250367f e82cb6effd                     call       0x1403fecb0
0000000142503684 b908000000                     mov        ecx, 8
0000000142503689 ba01000000                     mov        edx, 1
000000014250368e e85d6613fe                     call       0x140639cf0
0000000142503693 4885c0                         test       rax, rax
0000000142503696 48897dc8                       mov        qword ptr [rbp - 0x38], rdi
000000014250369a 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014250369e 0f8419010000                   je         0x1425037bd
00000001425036a4 8818                           mov        byte ptr [rax], bl
00000001425036a6 48c745d808000000               mov        qword ptr [rbp - 0x28], 8
00000001425036ae 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001425036b2 48c745e801000000               mov        qword ptr [rbp - 0x18], 1
00000001425036ba 488b4710                       mov        rax, qword ptr [rdi + 0x10]
00000001425036be 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001425036c2 4d39f7                         cmp        r15, r14
00000001425036c5 7473                           je         0x14250373a
00000001425036c7 bf01000000                     mov        edi, 1
00000001425036cc 488d5dd8                       lea        rbx, [rbp - 0x28]
00000001425036d0 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001425036d4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001425036e0 450fb627                       movzx      r12d, byte ptr [r15]
00000001425036e4 4180fcff                       cmp        r12b, 0xff
00000001425036e8 750a                           jne        0x1425036f4
00000001425036ea 49ffc7                         inc        r15
00000001425036ed 4d39f7                         cmp        r15, r14
00000001425036f0 75ee                           jne        0x1425036e0
00000001425036f2 eb46                           jmp        0x14250373a
00000001425036f4 483b7dd8                       cmp        rdi, qword ptr [rbp - 0x28]
00000001425036f8 752d                           jne        0x142503727
00000001425036fa 4c896df8                       mov        qword ptr [rbp - 8], r13
00000001425036fe 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000142503707 41b801000000                   mov        r8d, 1
000000014250370d 41b901000000                   mov        r9d, 1
0000000142503713 4889d9                         mov        rcx, rbx
0000000142503716 4889fa                         mov        rdx, rdi
0000000142503719 e8e2d42400                     call       0x142750c00
000000014250371e 90                             nop        
000000014250371f 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000142503723 4c8b6df8                       mov        r13, qword ptr [rbp - 8]
0000000142503727 49ffc7                         inc        r15
000000014250372a 44882438                       mov        byte ptr [rax + rdi], r12b
000000014250372e 48ffc7                         inc        rdi
0000000142503731 48897de8                       mov        qword ptr [rbp - 0x18], rdi
0000000142503735 4d39f7                         cmp        r15, r14
0000000142503738 75a6                           jne        0x1425036e0
000000014250373a 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
000000014250373e 4885d2                         test       rdx, rdx
0000000142503741 740e                           je         0x142503751
0000000142503743 41b801000000                   mov        r8d, 1
0000000142503749 4c89e9                         mov        rcx, r13
000000014250374c e8af6513fe                     call       0x140639d00
0000000142503751 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142503755 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142503759 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
000000014250375d 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142503760 eb47                           jmp        0x1425037a9
0000000142503762 48c70600000000                 mov        qword ptr [rsi], 0
0000000142503769 48c7460801000000               mov        qword ptr [rsi + 8], 1
0000000142503771 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000142503779 eb2e                           jmp        0x1425037a9
000000014250377b 48c70600000000                 mov        qword ptr [rsi], 0
0000000142503782 48c7460801000000               mov        qword ptr [rsi + 8], 1
000000014250378a 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000142503792 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000142503796 4885d2                         test       rdx, rdx
0000000142503799 740e                           je         0x1425037a9
000000014250379b 41b801000000                   mov        r8d, 1
00000001425037a1 4c89e9                         mov        rcx, r13
00000001425037a4 e8576513fe                     call       0x140639d00
00000001425037a9 4889f0                         mov        rax, rsi
00000001425037ac 4883c468                       add        rsp, 0x68
00000001425037b0 5b                             pop        rbx
00000001425037b1 5f                             pop        rdi
00000001425037b2 5e                             pop        rsi
00000001425037b3 415c                           pop        r12
00000001425037b5 415d                           pop        r13
00000001425037b7 415e                           pop        r14
00000001425037b9 415f                           pop        r15
00000001425037bb 5d                             pop        rbp
00000001425037bc c3                             ret        
00000001425037bd 4c896df8                       mov        qword ptr [rbp - 8], r13
00000001425037c1 b901000000                     mov        ecx, 1
00000001425037c6 ba08000000                     mov        edx, 8
00000001425037cb e8fbc42600                     call       0x14276fccb
00000001425037d0 90                             nop        
00000001425037d1 0f0b                           ud2        
