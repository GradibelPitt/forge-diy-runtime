000000014205b940 55                             push       rbp
000000014205b941 56                             push       rsi
000000014205b942 4883ec68                       sub        rsp, 0x68
000000014205b946 488d6c2460                     lea        rbp, [rsp + 0x60]
000000014205b94b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014205b953 4889ce                         mov        rsi, rcx
000000014205b956 31c9                           xor        ecx, ecx
000000014205b958 ff12                           call       qword ptr [rdx]
000000014205b95a 4885c0                         test       rax, rax
000000014205b95d 0f84db000000                   je         0x14205ba3e
000000014205b963 4c8b00                         mov        r8, qword ptr [rax]
000000014205b966 48b9ffffffffffffff7f           movabs     rcx, 0x7fffffffffffffff
000000014205b970 4939c8                         cmp        r8, rcx
000000014205b973 0f83a8000000                   jae        0x14205ba21
000000014205b979 498d4801                       lea        rcx, [r8 + 1]
000000014205b97d 488908                         mov        qword ptr [rax], rcx
000000014205b980 488b5018                       mov        rdx, qword ptr [rax + 0x18]
000000014205b984 4885d2                         test       rdx, rdx
000000014205b987 743f                           je         0x14205b9c8
000000014205b989 488b4810                       mov        rcx, qword ptr [rax + 0x10]
000000014205b98d 488d1452                       lea        rdx, [rdx + rdx*2]
000000014205b991 48837cd1f800                   cmp        qword ptr [rcx + rdx*8 - 8], 0
000000014205b997 7433                           je         0x14205b9cc
000000014205b999 488945f8                       mov        qword ptr [rbp - 8], rax
000000014205b99d 488d04d1                       lea        rax, [rcx + rdx*8]
000000014205b9a1 488b50e8                       mov        rdx, qword ptr [rax - 0x18]
000000014205b9a5 4885d2                         test       rdx, rdx
000000014205b9a8 0f8481000000                   je         0x14205ba2f
000000014205b9ae 4c8b40f0                       mov        r8, qword ptr [rax - 0x10]
000000014205b9b2 488d4dc8                       lea        rcx, [rbp - 0x38]
000000014205b9b6 e845463a00                     call       0x142400000
000000014205b9bb 90                             nop        
000000014205b9bc 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014205b9c0 4c8b00                         mov        r8, qword ptr [rax]
000000014205b9c3 49ffc8                         dec        r8
000000014205b9c6 eb14                           jmp        0x14205b9dc
000000014205b9c8 31c9                           xor        ecx, ecx
000000014205b9ca eb2d                           jmp        0x14205b9f9
000000014205b9cc 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
000000014205b9d4 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
000000014205b9dc 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014205b9e0 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014205b9e4 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
000000014205b9e8 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014205b9ec 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
000000014205b9f0 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014205b9f4 b901000000                     mov        ecx, 1
000000014205b9f9 4c8900                         mov        qword ptr [rax], r8
000000014205b9fc 48890e                         mov        qword ptr [rsi], rcx
000000014205b9ff 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014205ba03 48894608                       mov        qword ptr [rsi + 8], rax
000000014205ba07 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014205ba0b 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014205ba0f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014205ba13 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014205ba17 4889f0                         mov        rax, rsi
000000014205ba1a 4883c468                       add        rsp, 0x68
000000014205ba1e 5e                             pop        rsi
000000014205ba1f 5d                             pop        rbp
000000014205ba20 c3                             ret        
000000014205ba21 488d0d0869c600                 lea        rcx, [rip + 0xc66908]
000000014205ba28 e8d3447100                     call       0x14276ff00
000000014205ba2d 0f0b                           ud2        
000000014205ba2f 488d0dea7ec900                 lea        rcx, [rip + 0xc97eea]
000000014205ba36 e845457100                     call       0x14276ff80
000000014205ba3b 90                             nop        
000000014205ba3c 0f0b                           ud2        
000000014205ba3e 488d0d0b5ec600                 lea        rcx, [rip + 0xc65e0b]
000000014205ba45 e8e6377100                     call       0x14276f230
000000014205ba4a 0f0b                           ud2        
