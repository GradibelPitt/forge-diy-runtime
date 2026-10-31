0000000142674ce0 55                             push       rbp
0000000142674ce1 4157                           push       r15
0000000142674ce3 4156                           push       r14
0000000142674ce5 4155                           push       r13
0000000142674ce7 4154                           push       r12
0000000142674ce9 56                             push       rsi
0000000142674cea 57                             push       rdi
0000000142674ceb 53                             push       rbx
0000000142674cec 4881ec38020000                 sub        rsp, 0x238
0000000142674cf3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142674cfb 48c785b0010000feffffff         mov        qword ptr [rbp + 0x1b0], 0xfffffffffffffffe
0000000142674d06 4c8985a0010000                 mov        qword ptr [rbp + 0x1a0], r8
0000000142674d0d 48899598010000                 mov        qword ptr [rbp + 0x198], rdx
0000000142674d14 4989cf                         mov        r15, rcx
0000000142674d17 4c8d65d0                       lea        r12, [rbp - 0x30]
0000000142674d1b 498b19                         mov        rbx, qword ptr [r9]
0000000142674d1e 498b4108                       mov        rax, qword ptr [r9 + 8]
0000000142674d22 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000142674d29 49be0700000000000080           movabs     r14, 0x8000000000000007
0000000142674d33 48898d90010000                 mov        qword ptr [rbp + 0x190], rcx
0000000142674d3a 660f1f440000                   nop        word ptr [rax + rax]
0000000142674d40 498b7708                       mov        rsi, qword ptr [r15 + 8]
0000000142674d44 493b7718                       cmp        rsi, qword ptr [r15 + 0x18]
0000000142674d48 0f8462020000                   je         0x142674fb0
0000000142674d4e 448b2e                         mov        r13d, dword ptr [rsi]
0000000142674d51 488d5604                       lea        rdx, [rsi + 4]
0000000142674d55 41b8c4000000                   mov        r8d, 0xc4
0000000142674d5b 488d4dcc                       lea        rcx, [rbp - 0x34]
0000000142674d5f e8ae440d00                     call       0x142749212
0000000142674d64 4881c6c8000000                 add        rsi, 0xc8
0000000142674d6b 49897708                       mov        qword ptr [r15 + 8], rsi
0000000142674d6f 41b8c0000000                   mov        r8d, 0xc0
0000000142674d75 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000142674d7c 4c89e2                         mov        rdx, r12
0000000142674d7f e88e440d00                     call       0x142749212
0000000142674d84 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000142674d8b 4c39f0                         cmp        rax, r14
0000000142674d8e 0f8558010000                   jne        0x142674eec
0000000142674d94 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000142674d9b 4c39ea                         cmp        rdx, r13
0000000142674d9e 0f8647020000                   jbe        0x142674feb
0000000142674da4 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000142674dab 448b20                         mov        r12d, dword ptr [rax]
0000000142674dae 488b93b81a0000                 mov        rdx, qword ptr [rbx + 0x1ab8]
0000000142674db5 4c39e2                         cmp        rdx, r12
0000000142674db8 0f8614020000                   jbe        0x142674fd2
0000000142674dbe 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000142674dc5 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000142674dc9 440fb6b81c010000               movzx      r15d, byte ptr [rax + 0x11c]
0000000142674dd1 488b83b01a0000                 mov        rax, qword ptr [rbx + 0x1ab0]
0000000142674dd8 4a8b3ce0                       mov        rdi, qword ptr [rax + r12*8]
0000000142674ddc 4883c710                       add        rdi, 0x10
0000000142674de0 4c8bb5a0000000                 mov        r14, qword ptr [rbp + 0xa0]
0000000142674de7 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000142674dee 488d3440                       lea        rsi, [rax + rax*2]
0000000142674df2 48c1e604                       shl        rsi, 4
0000000142674df6 4c01f6                         add        rsi, r14
0000000142674df9 0f1f8000000000                 nop        dword ptr [rax]
0000000142674e00 4939f6                         cmp        r14, rsi
0000000142674e03 0f84c7000000                   je         0x142674ed0
0000000142674e09 c685af01000001                 mov        byte ptr [rbp + 0x1af], 1
0000000142674e10 44887c2428                     mov        byte ptr [rsp + 0x28], r15b
0000000142674e15 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000142674e1a c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000142674e22 4889d9                         mov        rcx, rbx
0000000142674e25 4c89f2                         mov        rdx, r14
0000000142674e28 4589e0                         mov        r8d, r12d
0000000142674e2b 4989f9                         mov        r9, rdi
0000000142674e2e e84dfa5eff                     call       0x141c64880
0000000142674e33 90                             nop        
0000000142674e34 4983c630                       add        r14, 0x30
0000000142674e38 84c0                           test       al, al
0000000142674e3a 74c4                           je         0x142674e00
0000000142674e3c 488d8d98000000                 lea        rcx, [rbp + 0x98]
0000000142674e43 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000142674e47 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000142674e4e 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000142674e51 0f298570010000                 movaps     xmmword ptr [rbp + 0x170], xmm0
0000000142674e58 488bbdb0000000                 mov        rdi, qword ptr [rbp + 0xb0]
0000000142674e5f 0f104120                       movups     xmm0, xmmword ptr [rcx + 0x20]
0000000142674e63 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
0000000142674e6a 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000142674e71 e83a9cf2ff                     call       0x14259eab0
0000000142674e76 90                             nop        
0000000142674e77 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000142674e7e 4885c0                         test       rax, rax
0000000142674e81 4c8bbd90010000                 mov        r15, qword ptr [rbp + 0x190]
0000000142674e88 4c8d65d0                       lea        r12, [rbp - 0x30]
0000000142674e8c 741a                           je         0x142674ea8
0000000142674e8e 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000142674e95 48c1e004                       shl        rax, 4
0000000142674e99 488d1440                       lea        rdx, [rax + rax*2]
0000000142674e9d 41b808000000                   mov        r8d, 8
0000000142674ea3 e8584efcfd                     call       0x140639d00
0000000142674ea8 49be0700000000000080           movabs     r14, 0x8000000000000007
0000000142674eb2 4c39b590000000                 cmp        qword ptr [rbp + 0x90], r14
0000000142674eb9 0f85b1000000                   jne        0x142674f70
0000000142674ebf e9b9000000                     jmp        0x142674f7d
0000000142674ec4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142674ed0 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000142674ed7 49be0700000000000080           movabs     r14, 0x8000000000000007
0000000142674ee1 4c8bbd90010000                 mov        r15, qword ptr [rbp + 0x190]
0000000142674ee8 4c8d65d0                       lea        r12, [rbp - 0x30]
0000000142674eec 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
0000000142674ef3 4c39f0                         cmp        rax, r14
0000000142674ef6 7578                           jne        0x142674f70
0000000142674ef8 488d8d98000000                 lea        rcx, [rbp + 0x98]
0000000142674eff e8ac9bf2ff                     call       0x14259eab0
0000000142674f04 90                             nop        
0000000142674f05 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000142674f0c 4885c0                         test       rax, rax
0000000142674f0f 741b                           je         0x142674f2c
0000000142674f11 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000142674f18 48c1e004                       shl        rax, 4
0000000142674f1c 488d1440                       lea        rdx, [rax + rax*2]
0000000142674f20 41b808000000                   mov        r8d, 8
0000000142674f26 e8d54dfcfd                     call       0x140639d00
0000000142674f2b 90                             nop        
0000000142674f2c 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000142674f33 e8789bf2ff                     call       0x14259eab0
0000000142674f38 90                             nop        
0000000142674f39 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000142674f40 4885c0                         test       rax, rax
0000000142674f43 0f84f7fdffff                   je         0x142674d40
0000000142674f49 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000142674f50 48c1e004                       shl        rax, 4
0000000142674f54 488d1440                       lea        rdx, [rax + rax*2]
0000000142674f58 41b808000000                   mov        r8d, 8
0000000142674f5e e89d4dfcfd                     call       0x140639d00
0000000142674f63 e9d8fdffff                     jmp        0x142674d40
0000000142674f68 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142674f70 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000142674f77 e81434fdff                     call       0x142648390
0000000142674f7c 90                             nop        
0000000142674f7d 4883ffff                       cmp        rdi, -1
0000000142674f81 0f84b9fdffff                   je         0x142674d40
0000000142674f87 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000142674f8e 448928                         mov        dword ptr [rax], r13d
0000000142674f91 48897808                       mov        qword ptr [rax + 8], rdi
0000000142674f95 0f288550010000                 movaps     xmm0, xmmword ptr [rbp + 0x150]
0000000142674f9c 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000142674fa0 4883c020                       add        rax, 0x20
0000000142674fa4 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000142674fab e990fdffff                     jmp        0x142674d40
0000000142674fb0 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000142674fb7 488b95a0010000                 mov        rdx, qword ptr [rbp + 0x1a0]
0000000142674fbe 4881c438020000                 add        rsp, 0x238
0000000142674fc5 5b                             pop        rbx
0000000142674fc6 5f                             pop        rdi
0000000142674fc7 5e                             pop        rsi
0000000142674fc8 415c                           pop        r12
0000000142674fca 415d                           pop        r13
0000000142674fcc 415e                           pop        r14
0000000142674fce 415f                           pop        r15
0000000142674fd0 5d                             pop        rbp
0000000142674fd1 c3                             ret        
0000000142674fd2 c685af01000001                 mov        byte ptr [rbp + 0x1af], 1
0000000142674fd9 4c8d0560a56100                 lea        r8, [rip + 0x61a560]
0000000142674fe0 4c89e1                         mov        rcx, r12
0000000142674fe3 e83bb00f00                     call       0x142770023
0000000142674fe8 90                             nop        
0000000142674fe9 eb17                           jmp        0x142675002
0000000142674feb c685af01000001                 mov        byte ptr [rbp + 0x1af], 1
0000000142674ff2 4c8d051fc36800                 lea        r8, [rip + 0x68c31f]
0000000142674ff9 4c89e9                         mov        rcx, r13
0000000142674ffc e822b00f00                     call       0x142770023
0000000142675001 90                             nop        
0000000142675002 0f0b                           ud2        
