0000000142563c40 55                             push       rbp
0000000142563c41 4157                           push       r15
0000000142563c43 4156                           push       r14
0000000142563c45 4155                           push       r13
0000000142563c47 4154                           push       r12
0000000142563c49 56                             push       rsi
0000000142563c4a 57                             push       rdi
0000000142563c4b 53                             push       rbx
0000000142563c4c 4883ec68                       sub        rsp, 0x68
0000000142563c50 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000142563c55 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142563c5d 4889d7                         mov        rdi, rdx
0000000142563c60 4889ce                         mov        rsi, rcx
0000000142563c63 4c8b2a                         mov        r13, qword ptr [rdx]
0000000142563c66 4c8b6248                       mov        r12, qword ptr [rdx + 0x48]
0000000142563c6a 4983fdff                       cmp        r13, -1
0000000142563c6e 742d                           je         0x142563c9d
0000000142563c70 4c8b7f40                       mov        r15, qword ptr [rdi + 0x40]
0000000142563c74 4183fcff                       cmp        r12d, -1
0000000142563c78 7435                           je         0x142563caf
0000000142563c7a 4c03bf88000000                 add        r15, qword ptr [rdi + 0x88]
0000000142563c81 732c                           jae        0x142563caf
0000000142563c83 488d0d53437900                 lea        rcx, [rip + 0x794353]
0000000142563c8a 4c8d05cf4a7900                 lea        r8, [rip + 0x794acf]
0000000142563c91 ba23000000                     mov        edx, 0x23
0000000142563c96 e865c52000                     call       0x142770200
0000000142563c9b 0f0b                           ud2        
0000000142563c9d 4183fcff                       cmp        r12d, -1
0000000142563ca1 7409                           je         0x142563cac
0000000142563ca3 4c8bbf88000000                 mov        r15, qword ptr [rdi + 0x88]
0000000142563caa eb03                           jmp        0x142563caf
0000000142563cac 4531ff                         xor        r15d, r15d
0000000142563caf 4a8d1cbd00000000               lea        rbx, [r15*4]
0000000142563cb7 4c89f8                         mov        rax, r15
0000000142563cba 48c1e83e                       shr        rax, 0x3e
0000000142563cbe 0f95c0                         setne      al
0000000142563cc1 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000142563ccb 4839cb                         cmp        rbx, rcx
0000000142563cce 0f97c1                         seta       cl
0000000142563cd1 08c1                           or         cl, al
0000000142563cd3 7410                           je         0x142563ce5
0000000142563cd5 4531f6                         xor        r14d, r14d
0000000142563cd8 4c89f1                         mov        rcx, r14
0000000142563cdb 4889da                         mov        rdx, rbx
0000000142563cde e8e8bf2000                     call       0x14276fccb
0000000142563ce3 0f0b                           ud2        
0000000142563ce5 4885db                         test       rbx, rbx
0000000142563ce8 741f                           je         0x142563d09
0000000142563cea e8c1afe9fd                     call       0x1403fecb0
0000000142563cef 41be04000000                   mov        r14d, 4
0000000142563cf5 ba04000000                     mov        edx, 4
0000000142563cfa 4889d9                         mov        rcx, rbx
0000000142563cfd e8ee5f0dfe                     call       0x140639cf0
0000000142563d02 4885c0                         test       rax, rax
0000000142563d05 750a                           jne        0x142563d11
0000000142563d07 ebcf                           jmp        0x142563cd8
0000000142563d09 b804000000                     mov        eax, 4
0000000142563d0e 4531ff                         xor        r15d, r15d
0000000142563d11 4c897de8                       mov        qword ptr [rbp - 0x18], r15
0000000142563d15 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142563d19 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000142563d21 4183fdff                       cmp        r13d, -1
0000000142563d25 741a                           je         0x142563d41
0000000142563d27 4c8b4740                       mov        r8, qword ptr [rdi + 0x40]
0000000142563d2b 4183fcff                       cmp        r12d, -1
0000000142563d2f 7409                           je         0x142563d3a
0000000142563d31 4c038788000000                 add        r8, qword ptr [rdi + 0x88]
0000000142563d38 725b                           jb         0x142563d95
0000000142563d3a 4d39f8                         cmp        r8, r15
0000000142563d3d 7614                           jbe        0x142563d53
0000000142563d3f eb6f                           jmp        0x142563db0
0000000142563d41 4183fcff                       cmp        r12d, -1
0000000142563d45 740c                           je         0x142563d53
0000000142563d47 4c8b8788000000                 mov        r8, qword ptr [rdi + 0x88]
0000000142563d4e 4d39f8                         cmp        r8, r15
0000000142563d51 775d                           ja         0x142563db0
0000000142563d53 31c9                           xor        ecx, ecx
0000000142563d55 488d55f8                       lea        rdx, [rbp - 8]
0000000142563d59 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000142563d5d 488955d0                       mov        qword ptr [rbp - 0x30], rdx
0000000142563d61 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000142563d65 488d55d0                       lea        rdx, [rbp - 0x30]
0000000142563d69 4889f9                         mov        rcx, rdi
0000000142563d6c e8ff2ce0ff                     call       0x142366a70
0000000142563d71 90                             nop        
0000000142563d72 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142563d76 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142563d7a 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000142563d7e 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142563d81 4889f0                         mov        rax, rsi
0000000142563d84 4883c468                       add        rsp, 0x68
0000000142563d88 5b                             pop        rbx
0000000142563d89 5f                             pop        rdi
0000000142563d8a 5e                             pop        rsi
0000000142563d8b 415c                           pop        r12
0000000142563d8d 415d                           pop        r13
0000000142563d8f 415e                           pop        r14
0000000142563d91 415f                           pop        r15
0000000142563d93 5d                             pop        rbp
0000000142563d94 c3                             ret        
0000000142563d95 488d0d41427900                 lea        rcx, [rip + 0x794241]
0000000142563d9c 4c8d054d427900                 lea        r8, [rip + 0x79424d]
0000000142563da3 ba23000000                     mov        edx, 0x23
0000000142563da8 e853c42000                     call       0x142770200
0000000142563dad 90                             nop        
0000000142563dae 0f0b                           ud2        
0000000142563db0 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000142563db9 488d4de8                       lea        rcx, [rbp - 0x18]
0000000142563dbd 41b904000000                   mov        r9d, 4
0000000142563dc3 31d2                           xor        edx, edx
0000000142563dc5 e836ce1e00                     call       0x142750c00
0000000142563dca 90                             nop        
0000000142563dcb 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142563dcf 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142563dd3 eb80                           jmp        0x142563d55
