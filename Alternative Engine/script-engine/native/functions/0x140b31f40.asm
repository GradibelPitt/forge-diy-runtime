0000000140b31f40 4157                           push       r15
0000000140b31f42 4156                           push       r14
0000000140b31f44 4155                           push       r13
0000000140b31f46 4154                           push       r12
0000000140b31f48 56                             push       rsi
0000000140b31f49 57                             push       rdi
0000000140b31f4a 55                             push       rbp
0000000140b31f4b 53                             push       rbx
0000000140b31f4c 4883ec28                       sub        rsp, 0x28
0000000140b31f50 4c89c6                         mov        rsi, r8
0000000140b31f53 4889d7                         mov        rdi, rdx
0000000140b31f56 4889cb                         mov        rbx, rcx
0000000140b31f59 4183f908                       cmp        r9d, 8
0000000140b31f5d b808000000                     mov        eax, 8
0000000140b31f62 410f42c1                       cmovb      eax, r9d
0000000140b31f66 4585c9                         test       r9d, r9d
0000000140b31f69 0f8e82000000                   jle        0x140b31ff1
0000000140b31f6f 8d0480                         lea        eax, [rax + rax*4]
0000000140b31f72 8d2c40                         lea        ebp, [rax + rax*2]
0000000140b31f75 83c555                         add        ebp, 0x55
0000000140b31f78 48c1e603                       shl        rsi, 3
0000000140b31f7c 4531f6                         xor        r14d, r14d
0000000140b31f7f 41bc1c010000                   mov        r12d, 0x11c
0000000140b31f85 41bd18fcffff                   mov        r13d, 0xfffffc18
0000000140b31f8b 4531ff                         xor        r15d, r15d
0000000140b31f8e eb32                           jmp        0x140b31fc2
0000000140b31f90 488d4f01                       lea        rcx, [rdi + 1]
0000000140b31f94 4c01f9                         add        rcx, r15
0000000140b31f97 440fb601                       movzx      r8d, byte ptr [rcx]
0000000140b31f9b 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140b31fa2 4889c1                         mov        rcx, rax
0000000140b31fa5 e8b6652e01                     call       0x141e18560
0000000140b31faa 84c0                           test       al, al
0000000140b31fac 89e8                           mov        eax, ebp
0000000140b31fae 410f45c5                       cmovne     eax, r13d
0000000140b31fb2 4101c6                         add        r14d, eax
0000000140b31fb5 4983c708                       add        r15, 8
0000000140b31fb9 4c39fe                         cmp        rsi, r15
0000000140b31fbc 0f84aa000000                   je         0x140b3206c
0000000140b31fc2 488b03                         mov        rax, qword ptr [rbx]
0000000140b31fc5 42803c3f01                     cmp        byte ptr [rdi + r15], 1
0000000140b31fca 75c4                           jne        0x140b31f90
0000000140b31fcc 428b4c3f04                     mov        ecx, dword ptr [rdi + r15 + 4]
0000000140b31fd1 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140b31fd8 4839ca                         cmp        rdx, rcx
0000000140b31fdb 0f869f000000                   jbe        0x140b32080
0000000140b31fe1 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
0000000140b31fe8 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000140b31fec 4c01e1                         add        rcx, r12
0000000140b31fef eba6                           jmp        0x140b31f97
0000000140b31ff1 48c1e603                       shl        rsi, 3
0000000140b31ff5 4c8d7f01                       lea        r15, [rdi + 1]
0000000140b31ff9 4531f6                         xor        r14d, r14d
0000000140b31ffc 41bc1c010000                   mov        r12d, 0x11c
0000000140b32002 4531ed                         xor        r13d, r13d
0000000140b32005 eb3a                           jmp        0x140b32041
0000000140b32007 660f1f840000000000             nop        word ptr [rax + rax]
0000000140b32010 4b8d0c2f                       lea        rcx, [r15 + r13]
0000000140b32014 440fb601                       movzx      r8d, byte ptr [rcx]
0000000140b32018 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140b3201f 4889c1                         mov        rcx, rax
0000000140b32022 e839652e01                     call       0x141e18560
0000000140b32027 418d4e3c                       lea        ecx, [r14 + 0x3c]
0000000140b3202b 4181c618fcffff                 add        r14d, 0xfffffc18
0000000140b32032 84c0                           test       al, al
0000000140b32034 440f44f1                       cmove      r14d, ecx
0000000140b32038 4983c508                       add        r13, 8
0000000140b3203c 4c39ee                         cmp        rsi, r13
0000000140b3203f 742b                           je         0x140b3206c
0000000140b32041 488b03                         mov        rax, qword ptr [rbx]
0000000140b32044 42803c2f00                     cmp        byte ptr [rdi + r13], 0
0000000140b32049 74c5                           je         0x140b32010
0000000140b3204b 428b4c2f04                     mov        ecx, dword ptr [rdi + r13 + 4]
0000000140b32050 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140b32057 4839ca                         cmp        rdx, rcx
0000000140b3205a 7624                           jbe        0x140b32080
0000000140b3205c 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
0000000140b32063 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000140b32067 4c01e1                         add        rcx, r12
0000000140b3206a eba8                           jmp        0x140b32014
0000000140b3206c 4489f0                         mov        eax, r14d
0000000140b3206f 4883c428                       add        rsp, 0x28
0000000140b32073 5b                             pop        rbx
0000000140b32074 5d                             pop        rbp
0000000140b32075 5f                             pop        rdi
0000000140b32076 5e                             pop        rsi
0000000140b32077 415c                           pop        r12
0000000140b32079 415d                           pop        r13
0000000140b3207b 415e                           pop        r14
0000000140b3207d 415f                           pop        r15
0000000140b3207f c3                             ret        
0000000140b32080 4c8d054981cb01                 lea        r8, [rip + 0x1cb8149]
0000000140b32087 e897dfc301                     call       0x142770023
0000000140b3208c 0f0b                           ud2        
