0000000141c74ca0 55                             push       rbp
0000000141c74ca1 56                             push       rsi
0000000141c74ca2 57                             push       rdi
0000000141c74ca3 4881ec40010000                 sub        rsp, 0x140
0000000141c74caa 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c74cb2 48c785b8000000feffffff         mov        qword ptr [rbp + 0xb8], 0xfffffffffffffffe
0000000141c74cbd 4d89c1                         mov        r9, r8
0000000141c74cc0 4889ce                         mov        rsi, rcx
0000000141c74cc3 4883ba28060000ff               cmp        qword ptr [rdx + 0x628], -1
0000000141c74ccb 0f840e010000                   je         0x141c74ddf
0000000141c74cd1 4889d7                         mov        rdi, rdx
0000000141c74cd4 4883ba3806000000               cmp        qword ptr [rdx + 0x638], 0
0000000141c74cdc 0f84fd000000                   je         0x141c74ddf
0000000141c74ce2 4c898da8000000                 mov        qword ptr [rbp + 0xa8], r9
0000000141c74ce9 488b9730060000                 mov        rdx, qword ptr [rdi + 0x630]
0000000141c74cf0 0fb64204                       movzx      eax, byte ptr [rdx + 4]
0000000141c74cf4 88452c                         mov        byte ptr [rbp + 0x2c], al
0000000141c74cf7 8b02                           mov        eax, dword ptr [rdx]
0000000141c74cf9 894528                         mov        dword ptr [rbp + 0x28], eax
0000000141c74cfc 4883c208                       add        rdx, 8
0000000141c74d00 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141c74d04 c685b700000001                 mov        byte ptr [rbp + 0xb7], 1
0000000141c74d0b e8b0042700                     call       0x141ee51c0
0000000141c74d10 90                             nop        
0000000141c74d11 448b4528                       mov        r8d, dword ptr [rbp + 0x28]
0000000141c74d15 0fb6552c                       movzx      edx, byte ptr [rbp + 0x2c]
0000000141c74d19 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141c74d1d 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
0000000141c74d21 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000141c74d25 0f104548                       movups     xmm0, xmmword ptr [rbp + 0x48]
0000000141c74d29 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141c74d2d 0f104558                       movups     xmm0, xmmword ptr [rbp + 0x58]
0000000141c74d31 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000141c74d35 0f104568                       movups     xmm0, xmmword ptr [rbp + 0x68]
0000000141c74d39 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000141c74d3d 0f104578                       movups     xmm0, xmmword ptr [rbp + 0x78]
0000000141c74d41 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000141c74d45 0f108588000000                 movups     xmm0, xmmword ptr [rbp + 0x88]
0000000141c74d4c 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000141c74d50 0f108598000000                 movups     xmm0, xmmword ptr [rbp + 0x98]
0000000141c74d57 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000141c74d5b 4883f8ff                       cmp        rax, -1
0000000141c74d5f 4c8b8da8000000                 mov        r9, qword ptr [rbp + 0xa8]
0000000141c74d66 7477                           je         0x141c74ddf
0000000141c74d68 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141c74d6c 0f2845b0                       movaps     xmm0, xmmword ptr [rbp - 0x50]
0000000141c74d70 0f284dc0                       movaps     xmm1, xmmword ptr [rbp - 0x40]
0000000141c74d74 0f2855d0                       movaps     xmm2, xmmword ptr [rbp - 0x30]
0000000141c74d78 0f285de0                       movaps     xmm3, xmmword ptr [rbp - 0x20]
0000000141c74d7c 0f114530                       movups     xmmword ptr [rbp + 0x30], xmm0
0000000141c74d80 0f114d40                       movups     xmmword ptr [rbp + 0x40], xmm1
0000000141c74d84 0f115550                       movups     xmmword ptr [rbp + 0x50], xmm2
0000000141c74d88 0f115d60                       movups     xmmword ptr [rbp + 0x60], xmm3
0000000141c74d8c 0f2845f0                       movaps     xmm0, xmmword ptr [rbp - 0x10]
0000000141c74d90 0f114570                       movups     xmmword ptr [rbp + 0x70], xmm0
0000000141c74d94 0f284500                       movaps     xmm0, xmmword ptr [rbp]
0000000141c74d98 0f118580000000                 movups     xmmword ptr [rbp + 0x80], xmm0
0000000141c74d9f 0f284510                       movaps     xmm0, xmmword ptr [rbp + 0x10]
0000000141c74da3 0f118590000000                 movups     xmmword ptr [rbp + 0x90], xmm0
0000000141c74daa 4c894c2420                     mov        qword ptr [rsp + 0x20], r9
0000000141c74daf 4c8d4d28                       lea        r9, [rbp + 0x28]
0000000141c74db3 4889f9                         mov        rcx, rdi
0000000141c74db6 e805ccffff                     call       0x141c719c0
0000000141c74dbb 90                             nop        
0000000141c74dbc 4889f9                         mov        rcx, rdi
0000000141c74dbf e84cdeffff                     call       0x141c72c10
0000000141c74dc4 90                             nop        
0000000141c74dc5 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141c74dcc c685b700000000                 mov        byte ptr [rbp + 0xb7], 0
0000000141c74dd3 488d4d28                       lea        rcx, [rbp + 0x28]
0000000141c74dd7 e83448eaff                     call       0x141b19610
0000000141c74ddc 90                             nop        
0000000141c74ddd eb2c                           jmp        0x141c74e0b
0000000141c74ddf 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141c74de6 498b11                         mov        rdx, qword ptr [r9]
0000000141c74de9 4885d2                         test       rdx, rdx
0000000141c74dec 741d                           je         0x141c74e0b
0000000141c74dee 498b4908                       mov        rcx, qword ptr [r9 + 8]
0000000141c74df2 48c1e202                       shl        rdx, 2
0000000141c74df6 41b804000000                   mov        r8d, 4
0000000141c74dfc 4881c440010000                 add        rsp, 0x140
0000000141c74e03 5f                             pop        rdi
0000000141c74e04 5e                             pop        rsi
0000000141c74e05 5d                             pop        rbp
0000000141c74e06 e9f54e9cfe                     jmp        0x140639d00
0000000141c74e0b 4881c440010000                 add        rsp, 0x140
0000000141c74e12 5f                             pop        rdi
0000000141c74e13 5e                             pop        rsi
0000000141c74e14 5d                             pop        rbp
0000000141c74e15 c3                             ret        
