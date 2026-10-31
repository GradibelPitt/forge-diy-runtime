000000014255df60 55                             push       rbp
000000014255df61 4157                           push       r15
000000014255df63 4156                           push       r14
000000014255df65 4155                           push       r13
000000014255df67 4154                           push       r12
000000014255df69 56                             push       rsi
000000014255df6a 57                             push       rdi
000000014255df6b 53                             push       rbx
000000014255df6c 4883ec48                       sub        rsp, 0x48
000000014255df70 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014255df75 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014255df7d 4c8b32                         mov        r14, qword ptr [rdx]
000000014255df80 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
000000014255df84 4c89fb                         mov        rbx, r15
000000014255df87 4c29f3                         sub        rbx, r14
000000014255df8a 488d341b                       lea        rsi, [rbx + rbx]
000000014255df8e 48b8fcffffffffffff7f           movabs     rax, 0x7ffffffffffffffc
000000014255df98 4839c3                         cmp        rbx, rax
000000014255df9b 0f97c0                         seta       al
000000014255df9e 49b8f8ffffffffffff7f           movabs     r8, 0x7ffffffffffffff8
000000014255dfa8 4c39c6                         cmp        rsi, r8
000000014255dfab 410f97c0                       seta       r8b
000000014255dfaf 4108c0                         or         r8b, al
000000014255dfb2 740f                           je         0x14255dfc3
000000014255dfb4 31ff                           xor        edi, edi
000000014255dfb6 4889f9                         mov        rcx, rdi
000000014255dfb9 4889f2                         mov        rdx, rsi
000000014255dfbc e80a1d2100                     call       0x14276fccb
000000014255dfc1 0f0b                           ud2        
000000014255dfc3 48c1eb02                       shr        rbx, 2
000000014255dfc7 4885f6                         test       rsi, rsi
000000014255dfca 0f847d000000                   je         0x14255e04d
000000014255dfd0 4989d4                         mov        r12, rdx
000000014255dfd3 4989cd                         mov        r13, rcx
000000014255dfd6 e8d50ceafd                     call       0x1403fecb0
000000014255dfdb bf08000000                     mov        edi, 8
000000014255dfe0 ba08000000                     mov        edx, 8
000000014255dfe5 4889f1                         mov        rcx, rsi
000000014255dfe8 e803bd0dfe                     call       0x140639cf0
000000014255dfed 4885c0                         test       rax, rax
000000014255dff0 74c4                           je         0x14255dfb6
000000014255dff2 4989d8                         mov        r8, rbx
000000014255dff5 4c89e9                         mov        rcx, r13
000000014255dff8 4c89e2                         mov        rdx, r12
000000014255dffb 4c8945e0                       mov        qword ptr [rbp - 0x20], r8
000000014255dfff 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014255e003 4d39fe                         cmp        r14, r15
000000014255e006 745a                           je         0x14255e062
000000014255e008 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
000000014255e00c 4531d2                         xor        r10d, r10d
000000014255e00f 90                             nop        
000000014255e010 478b0c96                       mov        r9d, dword ptr [r14 + r10*4]
000000014255e014 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
000000014255e01b 4c39ca                         cmp        rdx, r9
000000014255e01e 7667                           jbe        0x14255e087
000000014255e020 498b90981a0000                 mov        rdx, qword ptr [r8 + 0x1a98]
000000014255e027 4a8b14ca                       mov        rdx, qword ptr [rdx + r9*8]
000000014255e02b 4c8b8ac0000000                 mov        r9, qword ptr [rdx + 0xc0]
000000014255e032 f049ff01                       lock inc   qword ptr [r9]
000000014255e036 7e63                           jle        0x14255e09b
000000014255e038 488b92c0000000                 mov        rdx, qword ptr [rdx + 0xc0]
000000014255e03f 4a8914d0                       mov        qword ptr [rax + r10*8], rdx
000000014255e043 49ffc2                         inc        r10
000000014255e046 4c39d3                         cmp        rbx, r10
000000014255e049 75c5                           jne        0x14255e010
000000014255e04b eb17                           jmp        0x14255e064
000000014255e04d b808000000                     mov        eax, 8
000000014255e052 4531c0                         xor        r8d, r8d
000000014255e055 4c8945e0                       mov        qword ptr [rbp - 0x20], r8
000000014255e059 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014255e05d 4d39fe                         cmp        r14, r15
000000014255e060 75a6                           jne        0x14255e008
000000014255e062 31db                           xor        ebx, ebx
000000014255e064 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014255e068 48895910                       mov        qword ptr [rcx + 0x10], rbx
000000014255e06c 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
000000014255e070 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014255e073 4889c8                         mov        rax, rcx
000000014255e076 4883c448                       add        rsp, 0x48
000000014255e07a 5b                             pop        rbx
000000014255e07b 5f                             pop        rdi
000000014255e07c 5e                             pop        rsi
000000014255e07d 415c                           pop        r12
000000014255e07f 415d                           pop        r13
000000014255e081 415e                           pop        r14
000000014255e083 415f                           pop        r15
000000014255e085 5d                             pop        rbp
000000014255e086 c3                             ret        
000000014255e087 4c8955f8                       mov        qword ptr [rbp - 8], r10
000000014255e08b 4c8d05cefa7900                 lea        r8, [rip + 0x79face]
000000014255e092 4c89c9                         mov        rcx, r9
000000014255e095 e8891f2100                     call       0x142770023
000000014255e09a 90                             nop        
000000014255e09b 0f0b                           ud2        
