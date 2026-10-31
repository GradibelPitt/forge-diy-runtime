0000000142476790 55                             push       rbp
0000000142476791 4157                           push       r15
0000000142476793 4156                           push       r14
0000000142476795 4155                           push       r13
0000000142476797 4154                           push       r12
0000000142476799 56                             push       rsi
000000014247679a 57                             push       rdi
000000014247679b 53                             push       rbx
000000014247679c 4883ec78                       sub        rsp, 0x78
00000001424767a0 488d6c2470                     lea        rbp, [rsp + 0x70]
00000001424767a5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424767ad 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001424767b1 4c8b7110                       mov        r14, qword ptr [rcx + 0x10]
00000001424767b5 4d85f6                         test       r14, r14
00000001424767b8 0f842f010000                   je         0x1424768ed
00000001424767be 4c89c6                         mov        rsi, r8
00000001424767c1 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424767c5 4c8b6808                       mov        r13, qword ptr [rax + 8]
00000001424767c9 4c8bba981a0000                 mov        r15, qword ptr [rdx + 0x1a98]
00000001424767d0 488bbaa01a0000                 mov        rdi, qword ptr [rdx + 0x1aa0]
00000001424767d7 4531e4                         xor        r12d, r12d
00000001424767da 488d5db8                       lea        rbx, [rbp - 0x48]
00000001424767de 6690                           nop        
00000001424767e0 43807ce50001                   cmp        byte ptr [r13 + r12*8], 1
00000001424767e6 7555                           jne        0x14247683d
00000001424767e8 438b4ce504                     mov        ecx, dword ptr [r13 + r12*8 + 4]
00000001424767ed 4839cf                         cmp        rdi, rcx
00000001424767f0 0f8608010000                   jbe        0x1424768fe
00000001424767f6 498b04cf                       mov        rax, qword ptr [r15 + rcx*8]
00000001424767fa 488b90c8000000                 mov        rdx, qword ptr [rax + 0xc8]
0000000142476801 4885d2                         test       rdx, rdx
0000000142476804 7437                           je         0x14247683d
0000000142476806 4c8b80d0000000                 mov        r8, qword ptr [rax + 0xd0]
000000014247680d 4889d9                         mov        rcx, rbx
0000000142476810 4989f1                         mov        r9, rsi
0000000142476813 e8e8c0c8fd                     call       0x140102900
0000000142476818 837db801                       cmp        dword ptr [rbp - 0x48], 1
000000014247681c 741f                           je         0x14247683d
000000014247681e 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000142476822 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000142476826 83bc881001000000               cmp        dword ptr [rax + rcx*4 + 0x110], 0
000000014247682e 7e0d                           jle        0x14247683d
0000000142476830 49ffc4                         inc        r12
0000000142476833 4d39e6                         cmp        r14, r12
0000000142476836 75a8                           jne        0x1424767e0
0000000142476838 e9b0000000                     jmp        0x1424768ed
000000014247683d 488d5db8                       lea        rbx, [rbp - 0x48]
0000000142476841 4c8965f8                       mov        qword ptr [rbp - 8], r12
0000000142476845 4c896de8                       mov        qword ptr [rbp - 0x18], r13
0000000142476849 eb05                           jmp        0x142476850
000000014247684b 4c8b6de8                       mov        r13, qword ptr [rbp - 0x18]
000000014247684f 90                             nop        
0000000142476850 49ffc4                         inc        r12
0000000142476853 4c89f0                         mov        rax, r14
0000000142476856 4c29e0                         sub        rax, r12
0000000142476859 0f8682000000                   jbe        0x1424768e1
000000014247685f 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000142476863 43807ce50001                   cmp        byte ptr [r13 + r12*8], 1
0000000142476869 75e5                           jne        0x142476850
000000014247686b 4a8d04e500000000               lea        rax, [r12*8]
0000000142476873 4c01e8                         add        rax, r13
0000000142476876 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014247687a 8b4804                         mov        ecx, dword ptr [rax + 4]
000000014247687d 4839cf                         cmp        rdi, rcx
0000000142476880 0f8689000000                   jbe        0x14247690f
0000000142476886 498b04cf                       mov        rax, qword ptr [r15 + rcx*8]
000000014247688a 488b90c8000000                 mov        rdx, qword ptr [rax + 0xc8]
0000000142476891 4885d2                         test       rdx, rdx
0000000142476894 74ba                           je         0x142476850
0000000142476896 4c8b80d0000000                 mov        r8, qword ptr [rax + 0xd0]
000000014247689d 4889d9                         mov        rcx, rbx
00000001424768a0 4989f1                         mov        r9, rsi
00000001424768a3 e858c0c8fd                     call       0x140102900
00000001424768a8 90                             nop        
00000001424768a9 837db801                       cmp        dword ptr [rbp - 0x48], 1
00000001424768ad 749c                           je         0x14247684b
00000001424768af 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001424768b3 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
00000001424768b7 83bc881001000000               cmp        dword ptr [rax + rcx*4 + 0x110], 0
00000001424768bf 4c8b6de8                       mov        r13, qword ptr [rbp - 0x18]
00000001424768c3 7e8b                           jle        0x142476850
00000001424768c5 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001424768c9 488b00                         mov        rax, qword ptr [rax]
00000001424768cc 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001424768d0 498944cd00                     mov        qword ptr [r13 + rcx*8], rax
00000001424768d5 48ffc1                         inc        rcx
00000001424768d8 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001424768dc e96fffffff                     jmp        0x142476850
00000001424768e1 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424768e5 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001424768e9 48894810                       mov        qword ptr [rax + 0x10], rcx
00000001424768ed 4883c478                       add        rsp, 0x78
00000001424768f1 5b                             pop        rbx
00000001424768f2 5f                             pop        rdi
00000001424768f3 5e                             pop        rsi
00000001424768f4 415c                           pop        r12
00000001424768f6 415d                           pop        r13
00000001424768f8 415e                           pop        r14
00000001424768fa 415f                           pop        r15
00000001424768fc 5d                             pop        rbp
00000001424768fd c3                             ret        
00000001424768fe 4c8d05d3198800                 lea        r8, [rip + 0x8819d3]
0000000142476905 4889fa                         mov        rdx, rdi
0000000142476908 e816972f00                     call       0x142770023
000000014247690d 0f0b                           ud2        
000000014247690f 4c8d05c2198800                 lea        r8, [rip + 0x8819c2]
0000000142476916 4889fa                         mov        rdx, rdi
0000000142476919 e805972f00                     call       0x142770023
000000014247691e 90                             nop        
000000014247691f 0f0b                           ud2        
