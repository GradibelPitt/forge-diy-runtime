00000001427526b0 55                             push       rbp
00000001427526b1 4157                           push       r15
00000001427526b3 4156                           push       r14
00000001427526b5 56                             push       rsi
00000001427526b6 57                             push       rdi
00000001427526b7 53                             push       rbx
00000001427526b8 4883ec48                       sub        rsp, 0x48
00000001427526bc 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001427526c1 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001427526c9 4c89cf                         mov        rdi, r9
00000001427526cc 4c89c3                         mov        rbx, r8
00000001427526cf 4889ce                         mov        rsi, rcx
00000001427526d2 4d85c0                         test       r8, r8
00000001427526d5 7442                           je         0x142752719
00000001427526d7 4989d6                         mov        r14, rdx
00000001427526da 4c8d3cdd00000000               lea        r15, [rbx*8]
00000001427526e2 e8c9c5cafd                     call       0x1403fecb0
00000001427526e7 ba04000000                     mov        edx, 4
00000001427526ec 4c89f9                         mov        rcx, r15
00000001427526ef e8fc75eefd                     call       0x140639cf0
00000001427526f4 4885c0                         test       rax, rax
00000001427526f7 0f84ab000000                   je         0x1427527a8
00000001427526fd 48895de8                       mov        qword ptr [rbp - 0x18], rbx
0000000142752701 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142752705 4889c1                         mov        rcx, rax
0000000142752708 4c89f2                         mov        rdx, r14
000000014275270b 4d89f8                         mov        r8, r15
000000014275270e e8ff6affff                     call       0x142749212
0000000142752713 48895df8                       mov        qword ptr [rbp - 8], rbx
0000000142752717 eb18                           jmp        0x142752731
0000000142752719 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000142752721 48c745f004000000               mov        qword ptr [rbp - 0x10], 4
0000000142752729 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000142752731 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014275273a 488d4de8                       lea        rcx, [rbp - 0x18]
000000014275273e 41b801000000                   mov        r8d, 1
0000000142752744 41b904000000                   mov        r9d, 4
000000014275274a 4889da                         mov        rdx, rbx
000000014275274d e8aee4ffff                     call       0x142750c00
0000000142752752 90                             nop        
0000000142752753 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
0000000142752757 4c8b4df8                       mov        r9, qword ptr [rbp - 8]
000000014275275b 488b07                         mov        rax, qword ptr [rdi]
000000014275275e 4a8904cb                       mov        qword ptr [rbx + r9*8], rax
0000000142752762 49ffc1                         inc        r9
0000000142752765 4c894df8                       mov        qword ptr [rbp - 8], r9
0000000142752769 488b0e                         mov        rcx, qword ptr [rsi]
000000014275276c 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000142752773 4989d8                         mov        r8, rbx
0000000142752776 e8252752ff                     call       0x141c74ea0
000000014275277b 90                             nop        
000000014275277c 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000142752780 4885d2                         test       rdx, rdx
0000000142752783 7416                           je         0x14275279b
0000000142752785 48c1e203                       shl        rdx, 3
0000000142752789 41b804000000                   mov        r8d, 4
000000014275278f 4889d9                         mov        rcx, rbx
0000000142752792 89c3                           mov        ebx, eax
0000000142752794 e86775eefd                     call       0x140639d00
0000000142752799 89d8                           mov        eax, ebx
000000014275279b 4883c448                       add        rsp, 0x48
000000014275279f 5b                             pop        rbx
00000001427527a0 5f                             pop        rdi
00000001427527a1 5e                             pop        rsi
00000001427527a2 415e                           pop        r14
00000001427527a4 415f                           pop        r15
00000001427527a6 5d                             pop        rbp
00000001427527a7 c3                             ret        
00000001427527a8 b904000000                     mov        ecx, 4
00000001427527ad 4c89fa                         mov        rdx, r15
00000001427527b0 e816d50100                     call       0x14276fccb
00000001427527b5 0f0b                           ud2        
