0000000142275b50 55                             push       rbp
0000000142275b51 56                             push       rsi
0000000142275b52 57                             push       rdi
0000000142275b53 53                             push       rbx
0000000142275b54 4883ec58                       sub        rsp, 0x58
0000000142275b58 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000142275b5d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142275b65 4889ce                         mov        rsi, rcx
0000000142275b68 488b11                         mov        rdx, qword ptr [rcx]
0000000142275b6b 4885d2                         test       rdx, rdx
0000000142275b6e 740f                           je         0x142275b7f
0000000142275b70 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000142275b74 41b801000000                   mov        r8d, 1
0000000142275b7a e881413cfe                     call       0x140639d00
0000000142275b7f 488b4618                       mov        rax, qword ptr [rsi + 0x18]
0000000142275b83 4885c0                         test       rax, rax
0000000142275b86 7413                           je         0x142275b9b
0000000142275b88 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000142275b8c 488d1440                       lea        rdx, [rax + rax*2]
0000000142275b90 41b801000000                   mov        r8d, 1
0000000142275b96 e865413cfe                     call       0x140639d00
0000000142275b9b 488b5630                       mov        rdx, qword ptr [rsi + 0x30]
0000000142275b9f 4885d2                         test       rdx, rdx
0000000142275ba2 740f                           je         0x142275bb3
0000000142275ba4 488b4e38                       mov        rcx, qword ptr [rsi + 0x38]
0000000142275ba8 41b801000000                   mov        r8d, 1
0000000142275bae e84d413cfe                     call       0x140639d00
0000000142275bb3 488d4e78                       lea        rcx, [rsi + 0x78]
0000000142275bb7 e85475fffd                     call       0x14026d110
0000000142275bbc 488b96c0000000                 mov        rdx, qword ptr [rsi + 0xc0]
0000000142275bc3 4885d2                         test       rdx, rdx
0000000142275bc6 7412                           je         0x142275bda
0000000142275bc8 488b8ec8000000                 mov        rcx, qword ptr [rsi + 0xc8]
0000000142275bcf 41b801000000                   mov        r8d, 1
0000000142275bd5 e826413cfe                     call       0x140639d00
0000000142275bda 488b8ee0000000                 mov        rcx, qword ptr [rsi + 0xe0]
0000000142275be1 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000142275be5 488b86e8000000                 mov        rax, qword ptr [rsi + 0xe8]
0000000142275bec 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000142275bf0 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000142275bf8 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000142275bfc 0f1f4000                       nop        dword ptr [rax]
0000000142275c00 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142275c04 483945e8                       cmp        qword ptr [rbp - 0x18], rax
0000000142275c08 7419                           je         0x142275c23
0000000142275c0a 48ffc0                         inc        rax
0000000142275c0d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142275c11 488db108010000                 lea        rsi, [rcx + 0x108]
0000000142275c18 e833c62200                     call       0x1424a2250
0000000142275c1d 90                             nop        
0000000142275c1e 4889f1                         mov        rcx, rsi
0000000142275c21 ebdd                           jmp        0x142275c00
0000000142275c23 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000142275c27 488b86d8000000                 mov        rax, qword ptr [rsi + 0xd8]
0000000142275c2e 4885c0                         test       rax, rax
0000000142275c31 741d                           je         0x142275c50
0000000142275c33 488b8ee0000000                 mov        rcx, qword ptr [rsi + 0xe0]
0000000142275c3a 4889c2                         mov        rdx, rax
0000000142275c3d 48c1e208                       shl        rdx, 8
0000000142275c41 488d14c2                       lea        rdx, [rdx + rax*8]
0000000142275c45 41b808000000                   mov        r8d, 8
0000000142275c4b e8b0403cfe                     call       0x140639d00
0000000142275c50 4883be40070000ff               cmp        qword ptr [rsi + 0x740], -1
0000000142275c58 7411                           je         0x142275c6b
0000000142275c5a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142275c5e 488d8840070000                 lea        rcx, [rax + 0x740]
0000000142275c65 e886840000                     call       0x14227e0f0
0000000142275c6a 90                             nop        
0000000142275c6b 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142275c6f 488b81f8000000                 mov        rax, qword ptr [rcx + 0xf8]
0000000142275c76 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000142275c7a 488b8100010000                 mov        rax, qword ptr [rcx + 0x100]
0000000142275c81 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000142275c85 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000142275c8d 0f1f00                         nop        dword ptr [rax]
0000000142275c90 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142275c94 483b45e0                       cmp        rax, qword ptr [rbp - 0x20]
0000000142275c98 742d                           je         0x142275cc7
0000000142275c9a 488d0c40                       lea        rcx, [rax + rax*2]
0000000142275c9e 48c1e106                       shl        rcx, 6
0000000142275ca2 48034dd8                       add        rcx, qword ptr [rbp - 0x28]
0000000142275ca6 48ffc0                         inc        rax
0000000142275ca9 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142275cad 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000142275cb1 e8ca0d2200                     call       0x142496a80
0000000142275cb6 90                             nop        
0000000142275cb7 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000142275cbb 4883e980                       sub        rcx, -0x80
0000000142275cbf e89cb52200                     call       0x1424a1260
0000000142275cc4 90                             nop        
0000000142275cc5 ebc9                           jmp        0x142275c90
0000000142275cc7 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000142275ccb 488b86f0000000                 mov        rax, qword ptr [rsi + 0xf0]
0000000142275cd2 4885c0                         test       rax, rax
0000000142275cd5 741a                           je         0x142275cf1
0000000142275cd7 488b8ef8000000                 mov        rcx, qword ptr [rsi + 0xf8]
0000000142275cde 48c1e006                       shl        rax, 6
0000000142275ce2 488d1440                       lea        rdx, [rax + rax*2]
0000000142275ce6 41b808000000                   mov        r8d, 8
0000000142275cec e80f403cfe                     call       0x140639d00
0000000142275cf1 488d8e08010000                 lea        rcx, [rsi + 0x108]
0000000142275cf8 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000142275cfc e8ef733200                     call       0x14259d0f0
0000000142275d01 90                             nop        
0000000142275d02 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142275d06 488b00                         mov        rax, qword ptr [rax]
0000000142275d09 4885c0                         test       rax, rax
0000000142275d0c 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000142275d10 7419                           je         0x142275d2b
0000000142275d12 488b8e10010000                 mov        rcx, qword ptr [rsi + 0x110]
0000000142275d19 4869d088020000                 imul       rdx, rax, 0x288
0000000142275d20 41b808000000                   mov        r8d, 8
0000000142275d26 e8d53f3cfe                     call       0x140639d00
0000000142275d2b 488d8e20010000                 lea        rcx, [rsi + 0x120]
0000000142275d32 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000142275d36 e8c5853200                     call       0x14259e300
0000000142275d3b 90                             nop        
0000000142275d3c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142275d40 488b00                         mov        rax, qword ptr [rax]
0000000142275d43 4885c0                         test       rax, rax
0000000142275d46 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000142275d4a 741a                           je         0x142275d66
0000000142275d4c 488b8e28010000                 mov        rcx, qword ptr [rsi + 0x128]
0000000142275d53 48c1e006                       shl        rax, 6
0000000142275d57 488d1480                       lea        rdx, [rax + rax*4]
0000000142275d5b 41b808000000                   mov        r8d, 8
0000000142275d61 e89a3f3cfe                     call       0x140639d00
0000000142275d66 488b8640010000                 mov        rax, qword ptr [rsi + 0x140]
0000000142275d6d 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000142275d71 488b8648010000                 mov        rax, qword ptr [rsi + 0x148]
0000000142275d78 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000142275d7c 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000142275d84 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142275d90 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000142275d94 483b55e0                       cmp        rdx, qword ptr [rbp - 0x20]
0000000142275d98 7439                           je         0x142275dd3
0000000142275d9a 4869c218010000                 imul       rax, rdx, 0x118
0000000142275da1 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000142275da5 4c8d0401                       lea        r8, [rcx + rax]
0000000142275da9 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
0000000142275dad 48ffc2                         inc        rdx
0000000142275db0 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000142275db4 4801c1                         add        rcx, rax
0000000142275db7 4883c150                       add        rcx, 0x50
0000000142275dbb e850d02200                     call       0x1424a2e10
0000000142275dc0 90                             nop        
0000000142275dc1 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000142275dc5 488339ff                       cmp        qword ptr [rcx], -1
0000000142275dc9 74c5                           je         0x142275d90
0000000142275dcb e8f0be2200                     call       0x1424a1cc0
0000000142275dd0 90                             nop        
0000000142275dd1 ebbd                           jmp        0x142275d90
0000000142275dd3 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000142275dd7 488b8638010000                 mov        rax, qword ptr [rsi + 0x138]
0000000142275dde 4885c0                         test       rax, rax
0000000142275de1 7419                           je         0x142275dfc
0000000142275de3 488b8e40010000                 mov        rcx, qword ptr [rsi + 0x140]
0000000142275dea 4869d018010000                 imul       rdx, rax, 0x118
0000000142275df1 41b808000000                   mov        r8d, 8
0000000142275df7 e8043f3cfe                     call       0x140639d00
0000000142275dfc 488b8e58010000                 mov        rcx, qword ptr [rsi + 0x158]
0000000142275e03 488b8660010000                 mov        rax, qword ptr [rsi + 0x160]
0000000142275e0a 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000142275e0e 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000142275e16 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000142275e1a 660f1f440000                   nop        word ptr [rax + rax]
0000000142275e20 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142275e24 483945e8                       cmp        qword ptr [rbp - 0x18], rax
0000000142275e28 7419                           je         0x142275e43
0000000142275e2a 48ffc0                         inc        rax
0000000142275e2d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142275e31 488db118010000                 lea        rsi, [rcx + 0x118]
0000000142275e38 e8c3f42100                     call       0x142495300
0000000142275e3d 90                             nop        
0000000142275e3e 4889f1                         mov        rcx, rsi
0000000142275e41 ebdd                           jmp        0x142275e20
0000000142275e43 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000142275e47 488b8650010000                 mov        rax, qword ptr [rsi + 0x150]
0000000142275e4e 4885c0                         test       rax, rax
0000000142275e51 7419                           je         0x142275e6c
0000000142275e53 488b8e58010000                 mov        rcx, qword ptr [rsi + 0x158]
0000000142275e5a 4869d018010000                 imul       rdx, rax, 0x118
0000000142275e61 41b808000000                   mov        r8d, 8
0000000142275e67 e8943e3cfe                     call       0x140639d00
0000000142275e6c 488d8e88070000                 lea        rcx, [rsi + 0x788]
0000000142275e73 e898a01d00                     call       0x14244ff10
0000000142275e78 90                             nop        
0000000142275e79 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142275e7d 488d8868010000                 lea        rcx, [rax + 0x168]
0000000142275e84 e8c79c0100                     call       0x14228fb50
0000000142275e89 90                             nop        
0000000142275e8a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142275e8e 488b80b0020000                 mov        rax, qword ptr [rax + 0x2b0]
0000000142275e95 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000142275e99 4885c0                         test       rax, rax
0000000142275e9c 7452                           je         0x142275ef0
0000000142275e9e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142275ea2 488bb0a8020000                 mov        rsi, qword ptr [rax + 0x2a8]
0000000142275ea9 488b7de8                       mov        rdi, qword ptr [rbp - 0x18]
0000000142275ead 48f7df                         neg        rdi
0000000142275eb0 b901000000                     mov        ecx, 1
0000000142275eb5 488975e0                       mov        qword ptr [rbp - 0x20], rsi
0000000142275eb9 eb1d                           jmp        0x142275ed8
0000000142275ebb 0f1f440000                     nop        dword ptr [rax + rax]
0000000142275ec0 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000142275ec4 488d040f                       lea        rax, [rdi + rcx]
0000000142275ec8 48ffc0                         inc        rax
0000000142275ecb 48ffc1                         inc        rcx
0000000142275ece 4883c608                       add        rsi, 8
0000000142275ed2 4883f801                       cmp        rax, 1
0000000142275ed6 7418                           je         0x142275ef0
0000000142275ed8 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000142275edc 488b06                         mov        rax, qword ptr [rsi]
0000000142275edf f048ff08                       lock dec   qword ptr [rax]
0000000142275ee3 75db                           jne        0x142275ec0
0000000142275ee5 4889f1                         mov        rcx, rsi
0000000142275ee8 e873af80ff                     call       0x141a80e60
0000000142275eed 90                             nop        
0000000142275eee ebd0                           jmp        0x142275ec0
0000000142275ef0 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000142275ef4 488b96a0020000                 mov        rdx, qword ptr [rsi + 0x2a0]
0000000142275efb 4885d2                         test       rdx, rdx
0000000142275efe 7416                           je         0x142275f16
0000000142275f00 488b8ea8020000                 mov        rcx, qword ptr [rsi + 0x2a8]
0000000142275f07 48c1e203                       shl        rdx, 3
0000000142275f0b 41b808000000                   mov        r8d, 8
0000000142275f11 e8ea3d3cfe                     call       0x140639d00
0000000142275f16 488d8eb8020000                 lea        rcx, [rsi + 0x2b8]
0000000142275f1d e85ed0d1ff                     call       0x141f92f80
0000000142275f22 90                             nop        
0000000142275f23 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142275f27 488d88b8060000                 lea        rcx, [rax + 0x6b8]
0000000142275f2e e89d5f7cff                     call       0x141a3bed0
0000000142275f33 90                             nop        
0000000142275f34 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142275f38 488b81a0070000                 mov        rax, qword ptr [rcx + 0x7a0]
0000000142275f3f 4885c0                         test       rax, rax
0000000142275f42 741a                           je         0x142275f5e
0000000142275f44 f048ff08                       lock dec   qword ptr [rax]
0000000142275f48 7514                           jne        0x142275f5e
0000000142275f4a 4881c1a0070000                 add        rcx, 0x7a0
0000000142275f51 4883c458                       add        rsp, 0x58
0000000142275f55 5b                             pop        rbx
0000000142275f56 5f                             pop        rdi
0000000142275f57 5e                             pop        rsi
0000000142275f58 5d                             pop        rbp
0000000142275f59 e972bb80ff                     jmp        0x141a81ad0
0000000142275f5e 4883c458                       add        rsp, 0x58
0000000142275f62 5b                             pop        rbx
0000000142275f63 5f                             pop        rdi
0000000142275f64 5e                             pop        rsi
0000000142275f65 5d                             pop        rbp
0000000142275f66 c3                             ret        
