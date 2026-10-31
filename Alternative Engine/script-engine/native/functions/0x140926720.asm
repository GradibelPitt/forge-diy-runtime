0000000140926720 55                             push       rbp
0000000140926721 4157                           push       r15
0000000140926723 4156                           push       r14
0000000140926725 4155                           push       r13
0000000140926727 4154                           push       r12
0000000140926729 56                             push       rsi
000000014092672a 57                             push       rdi
000000014092672b 53                             push       rbx
000000014092672c 4883ec48                       sub        rsp, 0x48
0000000140926730 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140926735 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014092673d 4c8b29                         mov        r13, qword ptr [rcx]
0000000140926740 4c8b6110                       mov        r12, qword ptr [rcx + 0x10]
0000000140926744 488b7120                       mov        rsi, qword ptr [rcx + 0x20]
0000000140926748 488b02                         mov        rax, qword ptr [rdx]
000000014092674b 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014092674f 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000140926753 4885f6                         test       rsi, rsi
0000000140926756 4c8945f8                       mov        qword ptr [rbp - 8], r8
000000014092675a 7477                           je         0x1409267d3
000000014092675c 488b7918                       mov        rdi, qword ptr [rcx + 0x18]
0000000140926760 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000140926764 488b5908                       mov        rbx, qword ptr [rcx + 8]
0000000140926768 4969c8a8010000                 imul       rcx, r8, 0x1a8
000000014092676f 4c8d3401                       lea        r14, [rcx + rax]
0000000140926773 4983c618                       add        r14, 0x18
0000000140926777 660f1f840000000000             nop        word ptr [rax + rax]
0000000140926780 4839fb                         cmp        rbx, rdi
0000000140926783 744e                           je         0x1409267d3
0000000140926785 448b3b                         mov        r15d, dword ptr [rbx]
0000000140926788 e82385adff                     call       0x1403fecb0
000000014092678d b904000000                     mov        ecx, 4
0000000140926792 ba04000000                     mov        edx, 4
0000000140926797 e85435d1ff                     call       0x140639cf0
000000014092679c 4885c0                         test       rax, rax
000000014092679f 7478                           je         0x140926819
00000001409267a1 4883c304                       add        rbx, 4
00000001409267a5 48ff45f8                       inc        qword ptr [rbp - 8]
00000001409267a9 448938                         mov        dword ptr [rax], r15d
00000001409267ac 49c746e809000000               mov        qword ptr [r14 - 0x18], 9
00000001409267b4 49c746f001000000               mov        qword ptr [r14 - 0x10], 1
00000001409267bc 498946f8                       mov        qword ptr [r14 - 8], rax
00000001409267c0 49c70601000000                 mov        qword ptr [r14], 1
00000001409267c7 4981c6a8010000                 add        r14, 0x1a8
00000001409267ce 48ffce                         dec        rsi
00000001409267d1 75ad                           jne        0x140926780
00000001409267d3 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409267d7 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001409267db 488908                         mov        qword ptr [rax], rcx
00000001409267de 4d85e4                         test       r12, r12
00000001409267e1 7425                           je         0x140926808
00000001409267e3 49c1e402                       shl        r12, 2
00000001409267e7 41b804000000                   mov        r8d, 4
00000001409267ed 4c89e9                         mov        rcx, r13
00000001409267f0 4c89e2                         mov        rdx, r12
00000001409267f3 4883c448                       add        rsp, 0x48
00000001409267f7 5b                             pop        rbx
00000001409267f8 5f                             pop        rdi
00000001409267f9 5e                             pop        rsi
00000001409267fa 415c                           pop        r12
00000001409267fc 415d                           pop        r13
00000001409267fe 415e                           pop        r14
0000000140926800 415f                           pop        r15
0000000140926802 5d                             pop        rbp
0000000140926803 e9f834d1ff                     jmp        0x140639d00
0000000140926808 4883c448                       add        rsp, 0x48
000000014092680c 5b                             pop        rbx
000000014092680d 5f                             pop        rdi
000000014092680e 5e                             pop        rsi
000000014092680f 415c                           pop        r12
0000000140926811 415d                           pop        r13
0000000140926813 415e                           pop        r14
0000000140926815 415f                           pop        r15
0000000140926817 5d                             pop        rbp
0000000140926818 c3                             ret        
0000000140926819 4c896de8                       mov        qword ptr [rbp - 0x18], r13
000000014092681d 4c8965e0                       mov        qword ptr [rbp - 0x20], r12
0000000140926821 b904000000                     mov        ecx, 4
0000000140926826 ba04000000                     mov        edx, 4
000000014092682b e88194e401                     call       0x14276fcb1
0000000140926830 90                             nop        
0000000140926831 0f0b                           ud2        
