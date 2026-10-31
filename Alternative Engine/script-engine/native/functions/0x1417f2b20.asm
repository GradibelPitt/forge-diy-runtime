00000001417f2b20 55                             push       rbp
00000001417f2b21 56                             push       rsi
00000001417f2b22 4881ecc8000000                 sub        rsp, 0xc8
00000001417f2b29 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001417f2b31 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
00000001417f2b39 488b02                         mov        rax, qword ptr [rdx]
00000001417f2b3c 49bb0000000000000080           movabs     r11, 0x8000000000000000
00000001417f2b46 4931c3                         xor        r11, rax
00000001417f2b49 4885c0                         test       rax, rax
00000001417f2b4c 41ba05000000                   mov        r10d, 5
00000001417f2b52 4d0f48d3                       cmovs      r10, r11
00000001417f2b56 4d85d2                         test       r10, r10
00000001417f2b59 0f84ec000000                   je         0x1417f2c4b
00000001417f2b5f 8b8580000000                   mov        eax, dword ptr [rbp + 0x80]
00000001417f2b65 4983fa02                       cmp        r10, 2
00000001417f2b69 0f84c3000000                   je         0x1417f2c32
00000001417f2b6f 4983fa0a                       cmp        r10, 0xa
00000001417f2b73 0f85df000000                   jne        0x1417f2c58
00000001417f2b79 4189c2                         mov        r10d, eax
00000001417f2b7c 4c8b89a01a0000                 mov        r9, qword ptr [rcx + 0x1aa0]
00000001417f2b83 4d39d1                         cmp        r9, r10
00000001417f2b86 0f8684010000                   jbe        0x1417f2d10
00000001417f2b8c 4c8b81981a0000                 mov        r8, qword ptr [rcx + 0x1a98]
00000001417f2b93 4f8b04d0                       mov        r8, qword ptr [r8 + r10*8]
00000001417f2b97 488b5208                       mov        rdx, qword ptr [rdx + 8]
00000001417f2b9b 450fb6881c010000               movzx      r9d, byte ptr [r8 + 0x11c]
00000001417f2ba3 458b800c010000                 mov        r8d, dword ptr [r8 + 0x10c]
00000001417f2baa c745e800000000                 mov        dword ptr [rbp - 0x18], 0
00000001417f2bb1 c745f000000000                 mov        dword ptr [rbp - 0x10], 0
00000001417f2bb8 c6453c00                       mov        byte ptr [rbp + 0x3c], 0
00000001417f2bbc c7453800000000                 mov        dword ptr [rbp + 0x38], 0
00000001417f2bc3 c745f800000000                 mov        dword ptr [rbp - 8], 0
00000001417f2bca c7450000000000                 mov        dword ptr [rbp], 0
00000001417f2bd1 c7450800000000                 mov        dword ptr [rbp + 8], 0
00000001417f2bd8 0f57c0                         xorps      xmm0, xmm0
00000001417f2bdb 0f114520                       movups     xmmword ptr [rbp + 0x20], xmm0
00000001417f2bdf c6451802                       mov        byte ptr [rbp + 0x18], 2
00000001417f2be3 48c745b800000000               mov        qword ptr [rbp - 0x48], 0
00000001417f2beb 48c745c004000000               mov        qword ptr [rbp - 0x40], 4
00000001417f2bf3 c7451000000000                 mov        dword ptr [rbp + 0x10], 0
00000001417f2bfa 0f1145c8                       movups     xmmword ptr [rbp - 0x38], xmm0
00000001417f2bfe 48c745d808000000               mov        qword ptr [rbp - 0x28], 8
00000001417f2c06 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
00000001417f2c0e 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
00000001417f2c16 4c8d55b8                       lea        r10, [rbp - 0x48]
00000001417f2c1a 4c89542428                     mov        qword ptr [rsp + 0x28], r10
00000001417f2c1f 4489442420                     mov        dword ptr [rsp + 0x20], r8d
00000001417f2c24 4189c0                         mov        r8d, eax
00000001417f2c27 e8c4f74600                     call       0x141c623f0
00000001417f2c2c 90                             nop        
00000001417f2c2d e9c9000000                     jmp        0x1417f2cfb
00000001417f2c32 488b5208                       mov        rdx, qword ptr [rdx + 8]
00000001417f2c36 89442420                       mov        dword ptr [rsp + 0x20], eax
00000001417f2c3a e8e1feffff                     call       0x1417f2b20
00000001417f2c3f f7d8                           neg        eax
00000001417f2c41 4881c4c8000000                 add        rsp, 0xc8
00000001417f2c48 5e                             pop        rsi
00000001417f2c49 5d                             pop        rbp
00000001417f2c4a c3                             ret        
00000001417f2c4b 8b4208                         mov        eax, dword ptr [rdx + 8]
00000001417f2c4e 4881c4c8000000                 add        rsp, 0xc8
00000001417f2c55 5e                             pop        rsi
00000001417f2c56 5d                             pop        rbp
00000001417f2c57 c3                             ret        
00000001417f2c58 4489c0                         mov        eax, r8d
00000001417f2c5b 4c8b91a01a0000                 mov        r10, qword ptr [rcx + 0x1aa0]
00000001417f2c62 4939c2                         cmp        r10, rax
00000001417f2c65 0f86b9000000                   jbe        0x1417f2d24
00000001417f2c6b 4c8b91981a0000                 mov        r10, qword ptr [rcx + 0x1a98]
00000001417f2c72 498b04c2                       mov        rax, qword ptr [r10 + rax*8]
00000001417f2c76 8b800c010000                   mov        eax, dword ptr [rax + 0x10c]
00000001417f2c7c c745e800000000                 mov        dword ptr [rbp - 0x18], 0
00000001417f2c83 c745f000000000                 mov        dword ptr [rbp - 0x10], 0
00000001417f2c8a c6453c00                       mov        byte ptr [rbp + 0x3c], 0
00000001417f2c8e c7453800000000                 mov        dword ptr [rbp + 0x38], 0
00000001417f2c95 c745f800000000                 mov        dword ptr [rbp - 8], 0
00000001417f2c9c c7450000000000                 mov        dword ptr [rbp], 0
00000001417f2ca3 c7450800000000                 mov        dword ptr [rbp + 8], 0
00000001417f2caa 0f57c0                         xorps      xmm0, xmm0
00000001417f2cad 0f114520                       movups     xmmword ptr [rbp + 0x20], xmm0
00000001417f2cb1 c6451802                       mov        byte ptr [rbp + 0x18], 2
00000001417f2cb5 48c745b800000000               mov        qword ptr [rbp - 0x48], 0
00000001417f2cbd 48c745c004000000               mov        qword ptr [rbp - 0x40], 4
00000001417f2cc5 c7451000000000                 mov        dword ptr [rbp + 0x10], 0
00000001417f2ccc 0f1145c8                       movups     xmmword ptr [rbp - 0x38], xmm0
00000001417f2cd0 48c745d808000000               mov        qword ptr [rbp - 0x28], 8
00000001417f2cd8 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
00000001417f2ce0 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
00000001417f2ce8 4c8d55b8                       lea        r10, [rbp - 0x48]
00000001417f2cec 4c89542428                     mov        qword ptr [rsp + 0x28], r10
00000001417f2cf1 89442420                       mov        dword ptr [rsp + 0x20], eax
00000001417f2cf5 e8f6f64600                     call       0x141c623f0
00000001417f2cfa 90                             nop        
00000001417f2cfb 89c6                           mov        esi, eax
00000001417f2cfd 31c9                           xor        ecx, ecx
00000001417f2cff e82c60ffff                     call       0x1417e8d30
00000001417f2d04 89f0                           mov        eax, esi
00000001417f2d06 4881c4c8000000                 add        rsp, 0xc8
00000001417f2d0d 5e                             pop        rsi
00000001417f2d0e 5d                             pop        rbp
00000001417f2d0f c3                             ret        
00000001417f2d10 4c8d0571254601                 lea        r8, [rip + 0x1462571]
00000001417f2d17 4c89d1                         mov        rcx, r10
00000001417f2d1a 4c89ca                         mov        rdx, r9
00000001417f2d1d e801d3f700                     call       0x142770023
00000001417f2d22 0f0b                           ud2        
00000001417f2d24 4c8d055d254601                 lea        r8, [rip + 0x146255d]
00000001417f2d2b 4889c1                         mov        rcx, rax
00000001417f2d2e 4c89d2                         mov        rdx, r10
00000001417f2d31 e8edd2f700                     call       0x142770023
00000001417f2d36 0f0b                           ud2        
