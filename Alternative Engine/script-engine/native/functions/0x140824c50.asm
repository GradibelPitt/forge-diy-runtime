0000000140824c50 4156                           push       r14
0000000140824c52 56                             push       rsi
0000000140824c53 57                             push       rdi
0000000140824c54 53                             push       rbx
0000000140824c55 4883ec28                       sub        rsp, 0x28
0000000140824c59 4889d6                         mov        rsi, rdx
0000000140824c5c 4889c8                         mov        rax, rcx
0000000140824c5f 31c9                           xor        ecx, ecx
0000000140824c61 ff10                           call       qword ptr [rax]
0000000140824c63 4885c0                         test       rax, rax
0000000140824c66 0f84db000000                   je         0x140824d47
0000000140824c6c 488b38                         mov        rdi, qword ptr [rax]
0000000140824c6f 48b9ffffffffffffff7f           movabs     rcx, 0x7fffffffffffffff
0000000140824c79 4839cf                         cmp        rdi, rcx
0000000140824c7c 0f83b7000000                   jae        0x140824d39
0000000140824c82 488d4f01                       lea        rcx, [rdi + 1]
0000000140824c86 488908                         mov        qword ptr [rax], rcx
0000000140824c89 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140824c8e b302                           mov        bl, 2
0000000140824c90 0f8494000000                   je         0x140824d2a
0000000140824c96 0fb64848                       movzx      ecx, byte ptr [rax + 0x48]
0000000140824c9a 3a4e40                         cmp        cl, byte ptr [rsi + 0x40]
0000000140824c9d 0f8587000000                   jne        0x140824d2a
0000000140824ca3 0fb64849                       movzx      ecx, byte ptr [rax + 0x49]
0000000140824ca7 3a4e41                         cmp        cl, byte ptr [rsi + 0x41]
0000000140824caa 757e                           jne        0x140824d2a
0000000140824cac 8b4840                         mov        ecx, dword ptr [rax + 0x40]
0000000140824caf 3b4e38                         cmp        ecx, dword ptr [rsi + 0x38]
0000000140824cb2 7576                           jne        0x140824d2a
0000000140824cb4 488b4838                       mov        rcx, qword ptr [rax + 0x38]
0000000140824cb8 483b4e30                       cmp        rcx, qword ptr [rsi + 0x30]
0000000140824cbc 756c                           jne        0x140824d2a
0000000140824cbe 8b4844                         mov        ecx, dword ptr [rax + 0x44]
0000000140824cc1 3b4e3c                         cmp        ecx, dword ptr [rsi + 0x3c]
0000000140824cc4 7564                           jne        0x140824d2a
0000000140824cc6 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
0000000140824cca 4c3b4610                       cmp        r8, qword ptr [rsi + 0x10]
0000000140824cce 755a                           jne        0x140824d2a
0000000140824cd0 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140824cd4 4989c6                         mov        r14, rax
0000000140824cd7 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000140824cdb 49c1e002                       shl        r8, 2
0000000140824cdf e81c45f201                     call       0x142749200
0000000140824ce4 85c0                           test       eax, eax
0000000140824ce6 7405                           je         0x140824ced
0000000140824ce8 4c89f0                         mov        rax, r14
0000000140824ceb eb3d                           jmp        0x140824d2a
0000000140824ced 4c89f0                         mov        rax, r14
0000000140824cf0 498b4e30                       mov        rcx, qword ptr [r14 + 0x30]
0000000140824cf4 483b4e28                       cmp        rcx, qword ptr [rsi + 0x28]
0000000140824cf8 7530                           jne        0x140824d2a
0000000140824cfa 4885c9                         test       rcx, rcx
0000000140824cfd 741d                           je         0x140824d1c
0000000140824cff 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000140824d03 4c8b4028                       mov        r8, qword ptr [rax + 0x28]
0000000140824d07 4531c9                         xor        r9d, r9d
0000000140824d0a 478b1488                       mov        r10d, dword ptr [r8 + r9*4]
0000000140824d0e 463b148a                       cmp        r10d, dword ptr [rdx + r9*4]
0000000140824d12 7516                           jne        0x140824d2a
0000000140824d14 49ffc1                         inc        r9
0000000140824d17 4c39c9                         cmp        rcx, r9
0000000140824d1a 75ee                           jne        0x140824d0a
0000000140824d1c 488b4850                       mov        rcx, qword ptr [rax + 0x50]
0000000140824d20 483b4e48                       cmp        rcx, qword ptr [rsi + 0x48]
0000000140824d24 7504                           jne        0x140824d2a
0000000140824d26 0fb65858                       movzx      ebx, byte ptr [rax + 0x58]
0000000140824d2a 488938                         mov        qword ptr [rax], rdi
0000000140824d2d 89d8                           mov        eax, ebx
0000000140824d2f 4883c428                       add        rsp, 0x28
0000000140824d33 5b                             pop        rbx
0000000140824d34 5f                             pop        rdi
0000000140824d35 5e                             pop        rsi
0000000140824d36 415e                           pop        r14
0000000140824d38 c3                             ret        
0000000140824d39 488d0d3049fb01                 lea        rcx, [rip + 0x1fb4930]
0000000140824d40 e8bbb1f401                     call       0x14276ff00
0000000140824d45 0f0b                           ud2        
0000000140824d47 488d0d0242fb01                 lea        rcx, [rip + 0x1fb4202]
0000000140824d4e e8dda4f401                     call       0x14276f230
0000000140824d53 0f0b                           ud2        
