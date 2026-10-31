0000000141a58ab0 55                             push       rbp
0000000141a58ab1 56                             push       rsi
0000000141a58ab2 57                             push       rdi
0000000141a58ab3 53                             push       rbx
0000000141a58ab4 4883ec58                       sub        rsp, 0x58
0000000141a58ab8 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000141a58abd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141a58ac5 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141a58ac9 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a58acd 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141a58ad1 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141a58ad5 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141a58add 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141a58ae1 4889c1                         mov        rcx, rax
0000000141a58ae4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141a58af0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a58af4 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000141a58af8 7419                           je         0x141a58b13
0000000141a58afa 48ffc0                         inc        rax
0000000141a58afd 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a58b01 488db108010000                 lea        rsi, [rcx + 0x108]
0000000141a58b08 e84397a400                     call       0x1424a2250
0000000141a58b0d 90                             nop        
0000000141a58b0e 4889f1                         mov        rcx, rsi
0000000141a58b11 ebdd                           jmp        0x141a58af0
0000000141a58b13 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a58b17 488b06                         mov        rax, qword ptr [rsi]
0000000141a58b1a 4885c0                         test       rax, rax
0000000141a58b1d 741a                           je         0x141a58b39
0000000141a58b1f 4889c1                         mov        rcx, rax
0000000141a58b22 48c1e108                       shl        rcx, 8
0000000141a58b26 488d14c1                       lea        rdx, [rcx + rax*8]
0000000141a58b2a 41b808000000                   mov        r8d, 8
0000000141a58b30 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141a58b34 e8c711befe                     call       0x140639d00
0000000141a58b39 4883bea8000000ff               cmp        qword ptr [rsi + 0xa8], -1
0000000141a58b41 7411                           je         0x141a58b54
0000000141a58b43 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a58b47 488d88a8000000                 lea        rcx, [rax + 0xa8]
0000000141a58b4e e86d97feff                     call       0x141a422c0
0000000141a58b53 90                             nop        
0000000141a58b54 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a58b58 488d4818                       lea        rcx, [rax + 0x18]
0000000141a58b5c 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a58b60 e89b57b400                     call       0x14259e300
0000000141a58b65 90                             nop        
0000000141a58b66 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a58b6a 488b00                         mov        rax, qword ptr [rax]
0000000141a58b6d 4885c0                         test       rax, rax
0000000141a58b70 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a58b74 7417                           je         0x141a58b8d
0000000141a58b76 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000141a58b7a 48c1e006                       shl        rax, 6
0000000141a58b7e 488d1480                       lea        rdx, [rax + rax*4]
0000000141a58b82 41b808000000                   mov        r8d, 8
0000000141a58b88 e87311befe                     call       0x140639d00
0000000141a58b8d 488b4638                       mov        rax, qword ptr [rsi + 0x38]
0000000141a58b91 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141a58b95 488b4640                       mov        rax, qword ptr [rsi + 0x40]
0000000141a58b99 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141a58b9d 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141a58ba5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141a58bb0 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141a58bb4 483b55e8                       cmp        rdx, qword ptr [rbp - 0x18]
0000000141a58bb8 7439                           je         0x141a58bf3
0000000141a58bba 4869c218010000                 imul       rax, rdx, 0x118
0000000141a58bc1 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141a58bc5 4c8d0401                       lea        r8, [rcx + rax]
0000000141a58bc9 4c8945e0                       mov        qword ptr [rbp - 0x20], r8
0000000141a58bcd 48ffc2                         inc        rdx
0000000141a58bd0 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000141a58bd4 4801c1                         add        rcx, rax
0000000141a58bd7 4883c150                       add        rcx, 0x50
0000000141a58bdb e830a2a400                     call       0x1424a2e10
0000000141a58be0 90                             nop        
0000000141a58be1 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141a58be5 488339ff                       cmp        qword ptr [rcx], -1
0000000141a58be9 74c5                           je         0x141a58bb0
0000000141a58beb e8d090a400                     call       0x1424a1cc0
0000000141a58bf0 90                             nop        
0000000141a58bf1 ebbd                           jmp        0x141a58bb0
0000000141a58bf3 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a58bf7 488b4630                       mov        rax, qword ptr [rsi + 0x30]
0000000141a58bfb 4885c0                         test       rax, rax
0000000141a58bfe 7416                           je         0x141a58c16
0000000141a58c00 4869d018010000                 imul       rdx, rax, 0x118
0000000141a58c07 41b808000000                   mov        r8d, 8
0000000141a58c0d 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141a58c11 e8ea10befe                     call       0x140639d00
0000000141a58c16 488b4e50                       mov        rcx, qword ptr [rsi + 0x50]
0000000141a58c1a 488b4658                       mov        rax, qword ptr [rsi + 0x58]
0000000141a58c1e 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141a58c22 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141a58c2a 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a58c2e 6690                           nop        
0000000141a58c30 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a58c34 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000141a58c38 7419                           je         0x141a58c53
0000000141a58c3a 48ffc0                         inc        rax
0000000141a58c3d 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a58c41 488db118010000                 lea        rsi, [rcx + 0x118]
0000000141a58c48 e8b3c6a300                     call       0x142495300
0000000141a58c4d 90                             nop        
0000000141a58c4e 4889f1                         mov        rcx, rsi
0000000141a58c51 ebdd                           jmp        0x141a58c30
0000000141a58c53 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a58c57 488b4648                       mov        rax, qword ptr [rsi + 0x48]
0000000141a58c5b 4885c0                         test       rax, rax
0000000141a58c5e 7416                           je         0x141a58c76
0000000141a58c60 4869d018010000                 imul       rdx, rax, 0x118
0000000141a58c67 41b808000000                   mov        r8d, 8
0000000141a58c6d 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141a58c71 e88a10befe                     call       0x140639d00
0000000141a58c76 488b4668                       mov        rax, qword ptr [rsi + 0x68]
0000000141a58c7a 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141a58c7e 488b4670                       mov        rax, qword ptr [rsi + 0x70]
0000000141a58c82 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141a58c86 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141a58c8e 6690                           nop        
0000000141a58c90 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a58c94 483b45e8                       cmp        rax, qword ptr [rbp - 0x18]
0000000141a58c98 742d                           je         0x141a58cc7
0000000141a58c9a 488d0c40                       lea        rcx, [rax + rax*2]
0000000141a58c9e 48c1e106                       shl        rcx, 6
0000000141a58ca2 48034dd8                       add        rcx, qword ptr [rbp - 0x28]
0000000141a58ca6 48ffc0                         inc        rax
0000000141a58ca9 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a58cad 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141a58cb1 e8cadda300                     call       0x142496a80
0000000141a58cb6 90                             nop        
0000000141a58cb7 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141a58cbb 4883e980                       sub        rcx, -0x80
0000000141a58cbf e89c85a400                     call       0x1424a1260
0000000141a58cc4 90                             nop        
0000000141a58cc5 ebc9                           jmp        0x141a58c90
0000000141a58cc7 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a58ccb 488b4660                       mov        rax, qword ptr [rsi + 0x60]
0000000141a58ccf 4885c0                         test       rax, rax
0000000141a58cd2 7417                           je         0x141a58ceb
0000000141a58cd4 48c1e006                       shl        rax, 6
0000000141a58cd8 488d1440                       lea        rdx, [rax + rax*2]
0000000141a58cdc 41b808000000                   mov        r8d, 8
0000000141a58ce2 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141a58ce6 e81510befe                     call       0x140639d00
0000000141a58ceb 488b8e80000000                 mov        rcx, qword ptr [rsi + 0x80]
0000000141a58cf2 488b8688000000                 mov        rax, qword ptr [rsi + 0x88]
0000000141a58cf9 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141a58cfd 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141a58d05 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a58d09 0f1f8000000000                 nop        dword ptr [rax]
0000000141a58d10 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a58d14 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000141a58d18 7416                           je         0x141a58d30
0000000141a58d1a 48ffc0                         inc        rax
0000000141a58d1d 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a58d21 488d7140                       lea        rsi, [rcx + 0x40]
0000000141a58d25 e83685a400                     call       0x1424a1260
0000000141a58d2a 90                             nop        
0000000141a58d2b 4889f1                         mov        rcx, rsi
0000000141a58d2e ebe0                           jmp        0x141a58d10
0000000141a58d30 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a58d34 488b5678                       mov        rdx, qword ptr [rsi + 0x78]
0000000141a58d38 4885d2                         test       rdx, rdx
0000000141a58d3b 7413                           je         0x141a58d50
0000000141a58d3d 48c1e206                       shl        rdx, 6
0000000141a58d41 41b808000000                   mov        r8d, 8
0000000141a58d47 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141a58d4b e8b00fbefe                     call       0x140639d00
0000000141a58d50 488b8e98000000                 mov        rcx, qword ptr [rsi + 0x98]
0000000141a58d57 488b86a0000000                 mov        rax, qword ptr [rsi + 0xa0]
0000000141a58d5e 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141a58d62 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141a58d6a 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a58d6e 6690                           nop        
0000000141a58d70 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a58d74 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000141a58d78 7416                           je         0x141a58d90
0000000141a58d7a 48ffc0                         inc        rax
0000000141a58d7d 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a58d81 488d7138                       lea        rsi, [rcx + 0x38]
0000000141a58d85 e8d684a400                     call       0x1424a1260
0000000141a58d8a 90                             nop        
0000000141a58d8b 4889f1                         mov        rcx, rsi
0000000141a58d8e ebe0                           jmp        0x141a58d70
0000000141a58d90 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a58d94 488b8690000000                 mov        rax, qword ptr [rsi + 0x90]
0000000141a58d9b 4885c0                         test       rax, rax
0000000141a58d9e 7413                           je         0x141a58db3
0000000141a58da0 486bd038                       imul       rdx, rax, 0x38
0000000141a58da4 41b808000000                   mov        r8d, 8
0000000141a58daa 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141a58dae e84d0fbefe                     call       0x140639d00
0000000141a58db3 4883bee0000000ff               cmp        qword ptr [rsi + 0xe0], -1
0000000141a58dbb 7417                           je         0x141a58dd4
0000000141a58dbd 4881c6e0000000                 add        rsi, 0xe0
0000000141a58dc4 4889f1                         mov        rcx, rsi
0000000141a58dc7 4883c458                       add        rsp, 0x58
0000000141a58dcb 5b                             pop        rbx
0000000141a58dcc 5f                             pop        rdi
0000000141a58dcd 5e                             pop        rsi
0000000141a58dce 5d                             pop        rbp
0000000141a58dcf e9ec94feff                     jmp        0x141a422c0
0000000141a58dd4 4883c458                       add        rsp, 0x58
0000000141a58dd8 5b                             pop        rbx
0000000141a58dd9 5f                             pop        rdi
0000000141a58dda 5e                             pop        rsi
0000000141a58ddb 5d                             pop        rbp
0000000141a58ddc c3                             ret        
