00000001421dea50 55                             push       rbp
00000001421dea51 56                             push       rsi
00000001421dea52 53                             push       rbx
00000001421dea53 4883ec40                       sub        rsp, 0x40
00000001421dea57 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001421dea5c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001421dea64 89d3                           mov        ebx, edx
00000001421dea66 4889ce                         mov        rsi, rcx
00000001421dea69 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
00000001421dea71 48c745e808000000               mov        qword ptr [rbp - 0x18], 8
00000001421dea79 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001421dea81 e82a0222fe                     call       0x1403fecb0
00000001421dea86 b901000000                     mov        ecx, 1
00000001421dea8b ba01000000                     mov        edx, 1
00000001421dea90 e85bb245fe                     call       0x140639cf0
00000001421dea95 4885c0                         test       rax, rax
00000001421dea98 0f84eb000000                   je         0x1421deb89
00000001421dea9e c60000                         mov        byte ptr [rax], 0
00000001421deaa1 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001421deaa5 48894e18                       mov        qword ptr [rsi + 0x18], rcx
00000001421deaa9 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001421deaad 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001421deab1 0f57c0                         xorps      xmm0, xmm0
00000001421deab4 0f11466c                       movups     xmmword ptr [rsi + 0x6c], xmm0
00000001421deab8 c7467c00000000                 mov        dword ptr [rsi + 0x7c], 0
00000001421deabf 48c70603000000                 mov        qword ptr [rsi], 3
00000001421deac6 48c7462001000000               mov        qword ptr [rsi + 0x20], 1
00000001421deace 48894628                       mov        qword ptr [rsi + 0x28], rax
00000001421dead2 48c7463001000000               mov        qword ptr [rsi + 0x30], 1
00000001421deada 48c78698000000ffffffff         mov        qword ptr [rsi + 0x98], 0xffffffffffffffff
00000001421deae5 48c78630010000ffffffff         mov        qword ptr [rsi + 0x130], 0xffffffffffffffff
00000001421deaf0 48c78660010000feffffff         mov        qword ptr [rsi + 0x160], 0xfffffffffffffffe
00000001421deafb 48c786b0000000feffffff         mov        qword ptr [rsi + 0xb0], 0xfffffffffffffffe
00000001421deb06 c786c001000000000000           mov        dword ptr [rsi + 0x1c0], 0
00000001421deb10 48c7463800000000               mov        qword ptr [rsi + 0x38], 0
00000001421deb18 48c7464001000000               mov        qword ptr [rsi + 0x40], 1
00000001421deb20 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
00000001421deb24 48c7465801000000               mov        qword ptr [rsi + 0x58], 1
00000001421deb2c 48c7466000000000               mov        qword ptr [rsi + 0x60], 0
00000001421deb34 c7466800000000                 mov        dword ptr [rsi + 0x68], 0
00000001421deb3b 0f118680000000                 movups     xmmword ptr [rsi + 0x80], xmm0
00000001421deb42 c6869000000000                 mov        byte ptr [rsi + 0x90], 0
00000001421deb49 48c78648010000ffffffff         mov        qword ptr [rsi + 0x148], 0xffffffffffffffff
00000001421deb54 c686ce01000002                 mov        byte ptr [rsi + 0x1ce], 2
00000001421deb5b 48c78690010000feffffff         mov        qword ptr [rsi + 0x190], 0xfffffffffffffffe
00000001421deb66 48c786c601000000000001         mov        qword ptr [rsi + 0x1c6], 0x1000000
00000001421deb71 c686c401000001                 mov        byte ptr [rsi + 0x1c4], 1
00000001421deb78 889ec5010000                   mov        byte ptr [rsi + 0x1c5], bl
00000001421deb7e 4889f0                         mov        rax, rsi
00000001421deb81 4883c440                       add        rsp, 0x40
00000001421deb85 5b                             pop        rbx
00000001421deb86 5e                             pop        rsi
00000001421deb87 5d                             pop        rbp
00000001421deb88 c3                             ret        
00000001421deb89 b901000000                     mov        ecx, 1
00000001421deb8e ba01000000                     mov        edx, 1
00000001421deb93 e819115900                     call       0x14276fcb1
00000001421deb98 90                             nop        
00000001421deb99 0f0b                           ud2        
