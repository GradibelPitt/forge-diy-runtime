0000000141d98d00 55                             push       rbp
0000000141d98d01 4157                           push       r15
0000000141d98d03 4156                           push       r14
0000000141d98d05 56                             push       rsi
0000000141d98d06 57                             push       rdi
0000000141d98d07 53                             push       rbx
0000000141d98d08 4881ecc8000000                 sub        rsp, 0xc8
0000000141d98d0f 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d98d17 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
0000000141d98d1f 4c894d30                       mov        qword ptr [rbp + 0x30], r9
0000000141d98d23 89d7                           mov        edi, edx
0000000141d98d25 4889ce                         mov        rsi, rcx
0000000141d98d28 4c894520                       mov        qword ptr [rbp + 0x20], r8
0000000141d98d2c 4c8bb1902d0000                 mov        r14, qword ptr [rcx + 0x2d90]
0000000141d98d33 49ffc6                         inc        r14
0000000141d98d36 4c89b1902d0000                 mov        qword ptr [rcx + 0x2d90], r14
0000000141d98d3d 89d1                           mov        ecx, edx
0000000141d98d3f 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141d98d46 4839ca                         cmp        rdx, rcx
0000000141d98d49 0f868f020000                   jbe        0x141d98fde
0000000141d98d4f 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141d98d56 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141d98d5a 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
0000000141d98d61 f048ff02                       lock inc   qword ptr [rdx]
0000000141d98d65 0f8e84020000                   jle        0x141d98fef
0000000141d98d6b 4c89c3                         mov        rbx, r8
0000000141d98d6e 4c8b80b8000000                 mov        r8, qword ptr [rax + 0xb8]
0000000141d98d75 488b86d00d0000                 mov        rax, qword ptr [rsi + 0xdd0]
0000000141d98d7c 4885c0                         test       rax, rax
0000000141d98d7f 0f8488000000                   je         0x141d98e0d
0000000141d98d85 488b96d80d0000                 mov        rdx, qword ptr [rsi + 0xdd8]
0000000141d98d8c 440fb7908e000000               movzx      r10d, word ptr [rax + 0x8e]
0000000141d98d94 4589d3                         mov        r11d, r10d
0000000141d98d97 41c1e302                       shl        r11d, 2
0000000141d98d9b 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141d98da2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d98db0 4d85db                         test       r11, r11
0000000141d98db3 742b                           je         0x141d98de0
0000000141d98db5 423b7c8864                     cmp        edi, dword ptr [rax + r9*4 + 0x64]
0000000141d98dba 410f97c7                       seta       r15b
0000000141d98dbe 4180df00                       sbb        r15b, 0
0000000141d98dc2 49ffc1                         inc        r9
0000000141d98dc5 4983c3fc                       add        r11, -4
0000000141d98dc9 4180ff01                       cmp        r15b, 1
0000000141d98dcd 74e1                           je         0x141d98db0
0000000141d98dcf 450fb6d7                       movzx      r10d, r15b
0000000141d98dd3 4585d2                         test       r10d, r10d
0000000141d98dd6 741b                           je         0x141d98df3
0000000141d98dd8 eb09                           jmp        0x141d98de3
0000000141d98dda 660f1f440000                   nop        word ptr [rax + rax]
0000000141d98de0 4d89d1                         mov        r9, r10
0000000141d98de3 4883ea01                       sub        rdx, 1
0000000141d98de7 7226                           jb         0x141d98e0f
0000000141d98de9 4a8b84c890000000               mov        rax, qword ptr [rax + r9*8 + 0x90]
0000000141d98df1 eb99                           jmp        0x141d98d8c
0000000141d98df3 4c894518                       mov        qword ptr [rbp + 0x18], r8
0000000141d98df7 f049ff08                       lock dec   qword ptr [r8]
0000000141d98dfb 7547                           jne        0x141d98e44
0000000141d98dfd c6453f00                       mov        byte ptr [rbp + 0x3f], 0
0000000141d98e01 488d4d18                       lea        rcx, [rbp + 0x18]
0000000141d98e05 e85680ceff                     call       0x141a80e60
0000000141d98e0a 90                             nop        
0000000141d98e0b eb37                           jmp        0x141d98e44
0000000141d98e0d 31c0                           xor        eax, eax
0000000141d98e0f 488d96d00d0000                 lea        rdx, [rsi + 0xdd0]
0000000141d98e16 4c894518                       mov        qword ptr [rbp + 0x18], r8
0000000141d98e1a 488955c0                       mov        qword ptr [rbp - 0x40], rdx
0000000141d98e1e 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141d98e22 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000141d98e2a 4c894dd8                       mov        qword ptr [rbp - 0x28], r9
0000000141d98e2e 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141d98e32 c6453f00                       mov        byte ptr [rbp + 0x3f], 0
0000000141d98e36 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141d98e3a 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141d98e3e e83d396900                     call       0x14242c780
0000000141d98e43 90                             nop        
0000000141d98e44 f048ff03                       lock inc   qword ptr [rbx]
0000000141d98e48 0f8ea1010000                   jle        0x141d98fef
0000000141d98e4e 48895dc0                       mov        qword ptr [rbp - 0x40], rbx
0000000141d98e52 48895d10                       mov        qword ptr [rbp + 0x10], rbx
0000000141d98e56 c6453e01                       mov        byte ptr [rbp + 0x3e], 1
0000000141d98e5a 4889f1                         mov        rcx, rsi
0000000141d98e5d 89fa                           mov        edx, edi
0000000141d98e5f e89cb20200                     call       0x141dc4100
0000000141d98e64 90                             nop        
0000000141d98e65 4889c1                         mov        rcx, rax
0000000141d98e68 4805a8000000                   add        rax, 0xa8
0000000141d98e6e 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141d98e72 488b81a8000000                 mov        rax, qword ptr [rcx + 0xa8]
0000000141d98e79 f048ff08                       lock dec   qword ptr [rax]
0000000141d98e7d 750a                           jne        0x141d98e89
0000000141d98e7f 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000141d98e83 e8d87fceff                     call       0x141a80e60
0000000141d98e88 90                             nop        
0000000141d98e89 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141d98e8d 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000141d98e91 488901                         mov        qword ptr [rcx], rax
0000000141d98e94 4883bed82b0000ff               cmp        qword ptr [rsi + 0x2bd8], -1
0000000141d98e9c 0f8481000000                   je         0x141d98f23
0000000141d98ea2 8b86882c0000                   mov        eax, dword ptr [rsi + 0x2c88]
0000000141d98ea8 488b96581d0000                 mov        rdx, qword ptr [rsi + 0x1d58]
0000000141d98eaf b901000000                     mov        ecx, 1
0000000141d98eb4 4885d2                         test       rdx, rdx
0000000141d98eb7 7473                           je         0x141d98f2c
0000000141d98eb9 4c8b86601d0000                 mov        r8, qword ptr [rsi + 0x1d60]
0000000141d98ec0 440fb792a6030000               movzx      r10d, word ptr [rdx + 0x3a6]
0000000141d98ec8 4589d1                         mov        r9d, r10d
0000000141d98ecb 41c1e104                       shl        r9d, 4
0000000141d98ecf 4b8d1c89                       lea        rbx, [r9 + r9*4]
0000000141d98ed3 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141d98eda 4531db                         xor        r11d, r11d
0000000141d98edd 0f1f00                         nop        dword ptr [rax]
0000000141d98ee0 4c39db                         cmp        rbx, r11
0000000141d98ee3 742b                           je         0x141d98f10
0000000141d98ee5 423b848a7c030000               cmp        eax, dword ptr [rdx + r9*4 + 0x37c]
0000000141d98eed 410f97c7                       seta       r15b
0000000141d98ef1 4180df00                       sbb        r15b, 0
0000000141d98ef5 4983c350                       add        r11, 0x50
0000000141d98ef9 49ffc1                         inc        r9
0000000141d98efc 4180ff01                       cmp        r15b, 1
0000000141d98f00 74de                           je         0x141d98ee0
0000000141d98f02 450fb6d7                       movzx      r10d, r15b
0000000141d98f06 4585d2                         test       r10d, r10d
0000000141d98f09 741c                           je         0x141d98f27
0000000141d98f0b eb06                           jmp        0x141d98f13
0000000141d98f0d 0f1f00                         nop        dword ptr [rax]
0000000141d98f10 4d89d1                         mov        r9, r10
0000000141d98f13 4983e801                       sub        r8, 1
0000000141d98f17 7213                           jb         0x141d98f2c
0000000141d98f19 4a8b94caa8030000               mov        rdx, qword ptr [rdx + r9*8 + 0x3a8]
0000000141d98f21 eb9d                           jmp        0x141d98ec0
0000000141d98f23 31c9                           xor        ecx, ecx
0000000141d98f25 eb05                           jmp        0x141d98f2c
0000000141d98f27 428b441af8                     mov        eax, dword ptr [rdx + r11 - 8]
0000000141d98f2c 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000141d98f30 4c8b4530                       mov        r8, qword ptr [rbp + 0x30]
0000000141d98f34 410f1000                       movups     xmm0, xmmword ptr [r8]
0000000141d98f38 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141d98f3c 4d8b4010                       mov        r8, qword ptr [r8 + 0x10]
0000000141d98f40 4c8945d0                       mov        qword ptr [rbp - 0x30], r8
0000000141d98f44 4c8b8da0000000                 mov        r9, qword ptr [rbp + 0xa0]
0000000141d98f4b 4d8b4110                       mov        r8, qword ptr [r9 + 0x10]
0000000141d98f4f 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
0000000141d98f53 410f1001                       movups     xmm0, xmmword ptr [r9]
0000000141d98f57 0f1145d8                       movups     xmmword ptr [rbp - 0x28], xmm0
0000000141d98f5b 894df0                         mov        dword ptr [rbp - 0x10], ecx
0000000141d98f5e 8945f4                         mov        dword ptr [rbp - 0xc], eax
0000000141d98f61 4c897500                       mov        qword ptr [rbp], r14
0000000141d98f65 897d08                         mov        dword ptr [rbp + 8], edi
0000000141d98f68 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000141d98f6c 488bbe900c0000                 mov        rdi, qword ptr [rsi + 0xc90]
0000000141d98f73 483bbe800c0000                 cmp        rdi, qword ptr [rsi + 0xc80]
0000000141d98f7a 750d                           jne        0x141d98f89
0000000141d98f7c 488d8e800c0000                 lea        rcx, [rsi + 0xc80]
0000000141d98f83 e8f8b79b00                     call       0x142754780
0000000141d98f88 90                             nop        
0000000141d98f89 488b86880c0000                 mov        rax, qword ptr [rsi + 0xc88]
0000000141d98f90 488d0cbf                       lea        rcx, [rdi + rdi*4]
0000000141d98f94 48c1e104                       shl        rcx, 4
0000000141d98f98 0f284500                       movaps     xmm0, xmmword ptr [rbp]
0000000141d98f9c 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
0000000141d98fa1 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000141d98fa5 0f284dd0                       movaps     xmm1, xmmword ptr [rbp - 0x30]
0000000141d98fa9 0f2855e0                       movaps     xmm2, xmmword ptr [rbp - 0x20]
0000000141d98fad 0f285df0                       movaps     xmm3, xmmword ptr [rbp - 0x10]
0000000141d98fb1 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141d98fb6 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141d98fbb 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141d98fc0 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141d98fc4 48ffc7                         inc        rdi
0000000141d98fc7 4889be900c0000                 mov        qword ptr [rsi + 0xc90], rdi
0000000141d98fce 4881c4c8000000                 add        rsp, 0xc8
0000000141d98fd5 5b                             pop        rbx
0000000141d98fd6 5f                             pop        rdi
0000000141d98fd7 5e                             pop        rsi
0000000141d98fd8 415e                           pop        r14
0000000141d98fda 415f                           pop        r15
0000000141d98fdc 5d                             pop        rbp
0000000141d98fdd c3                             ret        
0000000141d98fde c6453f00                       mov        byte ptr [rbp + 0x3f], 0
0000000141d98fe2 4c8d05e762ef00                 lea        r8, [rip + 0xef62e7]
0000000141d98fe9 e835709d00                     call       0x142770023
0000000141d98fee 90                             nop        
0000000141d98fef 0f0b                           ud2        
