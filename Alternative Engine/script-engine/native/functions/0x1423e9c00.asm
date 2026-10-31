00000001423e9c00 55                             push       rbp
00000001423e9c01 56                             push       rsi
00000001423e9c02 57                             push       rdi
00000001423e9c03 4881ec20010000                 sub        rsp, 0x120
00000001423e9c0a 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001423e9c12 48c78598000000feffffff         mov        qword ptr [rbp + 0x98], 0xfffffffffffffffe
00000001423e9c1d 4889ce                         mov        rsi, rcx
00000001423e9c20 488b02                         mov        rax, qword ptr [rdx]
00000001423e9c23 4885c0                         test       rax, rax
00000001423e9c26 0f8479010000                   je         0x1423e9da5
00000001423e9c2c 4889d7                         mov        rdi, rdx
00000001423e9c2f 488b4a08                       mov        rcx, qword ptr [rdx + 8]
00000001423e9c33 418b10                         mov        edx, dword ptr [r8]
00000001423e9c36 440fb788a6030000               movzx      r9d, word ptr [rax + 0x3a6]
00000001423e9c3e 4589ca                         mov        r10d, r9d
00000001423e9c41 41c1e202                       shl        r10d, 2
00000001423e9c45 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
00000001423e9c4c 0f1f4000                       nop        dword ptr [rax]
00000001423e9c50 4d85d2                         test       r10, r10
00000001423e9c53 742b                           je         0x1423e9c80
00000001423e9c55 423b94807c030000               cmp        edx, dword ptr [rax + r8*4 + 0x37c]
00000001423e9c5d 410f97c3                       seta       r11b
00000001423e9c61 4180db00                       sbb        r11b, 0
00000001423e9c65 49ffc0                         inc        r8
00000001423e9c68 4983c2fc                       add        r10, -4
00000001423e9c6c 4180fb01                       cmp        r11b, 1
00000001423e9c70 74de                           je         0x1423e9c50
00000001423e9c72 450fb6cb                       movzx      r9d, r11b
00000001423e9c76 4585c9                         test       r9d, r9d
00000001423e9c79 7508                           jne        0x1423e9c83
00000001423e9c7b eb1a                           jmp        0x1423e9c97
00000001423e9c7d 0f1f00                         nop        dword ptr [rax]
00000001423e9c80 4d89c8                         mov        r8, r9
00000001423e9c83 4883e901                       sub        rcx, 1
00000001423e9c87 0f8218010000                   jb         0x1423e9da5
00000001423e9c8d 4a8b84c0a8030000               mov        rax, qword ptr [rax + r8*8 + 0x3a8]
00000001423e9c95 eb9f                           jmp        0x1423e9c36
00000001423e9c97 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001423e9c9b 48894d78                       mov        qword ptr [rbp + 0x78], rcx
00000001423e9c9f 4c898580000000                 mov        qword ptr [rbp + 0x80], r8
00000001423e9ca6 4889bd88000000                 mov        qword ptr [rbp + 0x88], rdi
00000001423e9cad c6859700000000                 mov        byte ptr [rbp + 0x97], 0
00000001423e9cb4 4889e9                         mov        rcx, rbp
00000001423e9cb7 488d5570                       lea        rdx, [rbp + 0x70]
00000001423e9cbb 4c8d8597000000                 lea        r8, [rbp + 0x97]
00000001423e9cc2 e8593b2d00                     call       0x1426bd820
00000001423e9cc7 488b4550                       mov        rax, qword ptr [rbp + 0x50]
00000001423e9ccb 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001423e9ccf 0f104540                       movups     xmm0, xmmword ptr [rbp + 0x40]
00000001423e9cd3 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
00000001423e9cd7 0f104500                       movups     xmm0, xmmword ptr [rbp]
00000001423e9cdb 0f104d10                       movups     xmm1, xmmword ptr [rbp + 0x10]
00000001423e9cdf 0f105520                       movups     xmm2, xmmword ptr [rbp + 0x20]
00000001423e9ce3 0f105d30                       movups     xmm3, xmmword ptr [rbp + 0x30]
00000001423e9ce7 0f295dd0                       movaps     xmmword ptr [rbp - 0x30], xmm3
00000001423e9ceb 0f2955c0                       movaps     xmmword ptr [rbp - 0x40], xmm2
00000001423e9cef 48ff4f10                       dec        qword ptr [rdi + 0x10]
00000001423e9cf3 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
00000001423e9cf7 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
00000001423e9cfb 80bd9700000001                 cmp        byte ptr [rbp + 0x97], 1
00000001423e9d02 7545                           jne        0x1423e9d49
00000001423e9d04 488b0f                         mov        rcx, qword ptr [rdi]
00000001423e9d07 4885c9                         test       rcx, rcx
00000001423e9d0a 0f84ad000000                   je         0x1423e9dbd
00000001423e9d10 488b4708                       mov        rax, qword ptr [rdi + 8]
00000001423e9d14 4885c0                         test       rax, rax
00000001423e9d17 0f84af000000                   je         0x1423e9dcc
00000001423e9d1d 488b91a8030000                 mov        rdx, qword ptr [rcx + 0x3a8]
00000001423e9d24 488917                         mov        qword ptr [rdi], rdx
00000001423e9d27 48ffc8                         dec        rax
00000001423e9d2a 48894708                       mov        qword ptr [rdi + 8], rax
00000001423e9d2e 48c7827003000000000000         mov        qword ptr [rdx + 0x370], 0
00000001423e9d39 ba08040000                     mov        edx, 0x408
00000001423e9d3e 41b808000000                   mov        r8d, 8
00000001423e9d44 e8b7ff24fe                     call       0x140639d00
00000001423e9d49 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
00000001423e9d4d 0f2845b0                       movaps     xmm0, xmmword ptr [rbp - 0x50]
00000001423e9d51 0f294500                       movaps     xmmword ptr [rbp], xmm0
00000001423e9d55 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
00000001423e9d59 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
00000001423e9d5d 0f2845d0                       movaps     xmm0, xmmword ptr [rbp - 0x30]
00000001423e9d61 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
00000001423e9d65 0f2845e0                       movaps     xmm0, xmmword ptr [rbp - 0x20]
00000001423e9d69 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
00000001423e9d6d 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001423e9d71 48894d40                       mov        qword ptr [rbp + 0x40], rcx
00000001423e9d75 4883f8ff                       cmp        rax, -1
00000001423e9d79 742a                           je         0x1423e9da5
00000001423e9d7b 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
00000001423e9d7f 48894e48                       mov        qword ptr [rsi + 0x48], rcx
00000001423e9d83 0f284500                       movaps     xmm0, xmmword ptr [rbp]
00000001423e9d87 0f284d10                       movaps     xmm1, xmmword ptr [rbp + 0x10]
00000001423e9d8b 0f285520                       movaps     xmm2, xmmword ptr [rbp + 0x20]
00000001423e9d8f 0f285d30                       movaps     xmm3, xmmword ptr [rbp + 0x30]
00000001423e9d93 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
00000001423e9d97 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
00000001423e9d9b 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
00000001423e9d9f 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001423e9da3 eb07                           jmp        0x1423e9dac
00000001423e9da5 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001423e9dac 488906                         mov        qword ptr [rsi], rax
00000001423e9daf 4889f0                         mov        rax, rsi
00000001423e9db2 4881c420010000                 add        rsp, 0x120
00000001423e9db9 5f                             pop        rdi
00000001423e9dba 5e                             pop        rsi
00000001423e9dbb 5d                             pop        rbp
00000001423e9dbc c3                             ret        
00000001423e9dbd 488d0d6c8f9000                 lea        rcx, [rip + 0x908f6c]
00000001423e9dc4 e8b7613800                     call       0x14276ff80
00000001423e9dc9 90                             nop        
00000001423e9dca eb19                           jmp        0x1423e9de5
00000001423e9dcc 488d0dcdb29100                 lea        rcx, [rip + 0x91b2cd]
00000001423e9dd3 4c8d05eeb29100                 lea        r8, [rip + 0x91b2ee]
00000001423e9dda ba21000000                     mov        edx, 0x21
00000001423e9ddf e8fc633800                     call       0x1427701e0
00000001423e9de4 90                             nop        
00000001423e9de5 0f0b                           ud2        
