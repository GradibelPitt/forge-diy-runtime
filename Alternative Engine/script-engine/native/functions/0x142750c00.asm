0000000142750c00 56                             push       rsi
0000000142750c01 57                             push       rdi
0000000142750c02 4883ec48                       sub        rsp, 0x48
0000000142750c06 488b842480000000               mov        rax, qword ptr [rsp + 0x80]
0000000142750c0e 4885c0                         test       rax, rax
0000000142750c11 7509                           jne        0x142750c1c
0000000142750c13 31c9                           xor        ecx, ecx
0000000142750c15 e8b1f00100                     call       0x14276fccb
0000000142750c1a 0f0b                           ud2        
0000000142750c1c 4901d0                         add        r8, rdx
0000000142750c1f 72f2                           jb         0x142750c13
0000000142750c21 488b11                         mov        rdx, qword ptr [rcx]
0000000142750c24 4c8d1412                       lea        r10, [rdx + rdx]
0000000142750c28 4d39d0                         cmp        r8, r10
0000000142750c2b 4d0f47d0                       cmova      r10, r8
0000000142750c2f 4531c0                         xor        r8d, r8d
0000000142750c32 483d01040000                   cmp        rax, 0x401
0000000142750c38 410f92c0                       setb       r8b
0000000142750c3c 4883f801                       cmp        rax, 1
0000000142750c40 4f8d444001                     lea        r8, [r8 + r8*2 + 1]
0000000142750c45 be08000000                     mov        esi, 8
0000000142750c4a 490f45f0                       cmovne     rsi, r8
0000000142750c4e 4939f2                         cmp        r10, rsi
0000000142750c51 490f47f2                       cmova      rsi, r10
0000000142750c55 4889cf                         mov        rdi, rcx
0000000142750c58 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000142750c5c 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000142750c61 4c894c2420                     mov        qword ptr [rsp + 0x20], r9
0000000142750c66 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000142750c6b 4989f1                         mov        r9, rsi
0000000142750c6e e82d070000                     call       0x1427513a0
0000000142750c73 837c243001                     cmp        dword ptr [rsp + 0x30], 1
0000000142750c78 7413                           je         0x142750c8d
0000000142750c7a 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000142750c7f 48894708                       mov        qword ptr [rdi + 8], rax
0000000142750c83 488937                         mov        qword ptr [rdi], rsi
0000000142750c86 4883c448                       add        rsp, 0x48
0000000142750c8a 5f                             pop        rdi
0000000142750c8b 5e                             pop        rsi
0000000142750c8c c3                             ret        
0000000142750c8d 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
0000000142750c92 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000142750c97 e82ff00100                     call       0x14276fccb
0000000142750c9c 0f0b                           ud2        
