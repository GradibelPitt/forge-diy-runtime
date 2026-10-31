0000000141e76a80 55                             push       rbp
0000000141e76a81 4157                           push       r15
0000000141e76a83 4156                           push       r14
0000000141e76a85 4155                           push       r13
0000000141e76a87 4154                           push       r12
0000000141e76a89 56                             push       rsi
0000000141e76a8a 57                             push       rdi
0000000141e76a8b 53                             push       rbx
0000000141e76a8c 4881ecb8000000                 sub        rsp, 0xb8
0000000141e76a93 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e76a9b 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000141e76aa3 89d6                           mov        esi, edx
0000000141e76aa5 4889cf                         mov        rdi, rcx
0000000141e76aa8 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141e76aaf 89f1                           mov        ecx, esi
0000000141e76ab1 4839ca                         cmp        rdx, rcx
0000000141e76ab4 0f86ca030000                   jbe        0x141e76e84
0000000141e76aba 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141e76ac1 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141e76ac5 440fb6a01b010000               movzx      r12d, byte ptr [rax + 0x11b]
0000000141e76acd c644242001                     mov        byte ptr [rsp + 0x20], 1
0000000141e76ad2 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141e76ad6 4889fa                         mov        rdx, rdi
0000000141e76ad9 4589e0                         mov        r8d, r12d
0000000141e76adc 4189f1                         mov        r9d, esi
0000000141e76adf e82c2a0000                     call       0x141e79510
0000000141e76ae4 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141e76ae8 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141e76aec 486955e848010000               imul       rdx, qword ptr [rbp - 0x18], 0x148
0000000141e76af4 4801ca                         add        rdx, rcx
0000000141e76af7 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141e76afb 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141e76aff 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141e76b03 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141e76b07 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141e76b0b 488d55d8                       lea        rdx, [rbp - 0x28]
0000000141e76b0f e89cea0c00                     call       0x141f455b0
0000000141e76b14 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141e76b18 4885c0                         test       rax, rax
0000000141e76b1b 746e                           je         0x141e76b8b
0000000141e76b1d 48894508                       mov        qword ptr [rbp + 8], rax
0000000141e76b21 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000141e76b25 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000141e76b2d 48894d20                       mov        qword ptr [rbp + 0x20], rcx
0000000141e76b31 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e76b40 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141e76b44 48394508                       cmp        qword ptr [rbp + 8], rax
0000000141e76b48 7419                           je         0x141e76b63
0000000141e76b4a 48ffc0                         inc        rax
0000000141e76b4d 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141e76b51 488db148010000                 lea        rsi, [rcx + 0x148]
0000000141e76b58 e8a3826300                     call       0x1424aee00
0000000141e76b5d 90                             nop        
0000000141e76b5e 4889f1                         mov        rcx, rsi
0000000141e76b61 ebdd                           jmp        0x141e76b40
0000000141e76b63 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141e76b67 4885c0                         test       rax, rax
0000000141e76b6a 0f84fd020000                   je         0x141e76e6d
0000000141e76b70 4869d048010000                 imul       rdx, rax, 0x148
0000000141e76b77 41b808000000                   mov        r8d, 8
0000000141e76b7d 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141e76b81 e87a317cfe                     call       0x140639d00
0000000141e76b86 e9e2020000                     jmp        0x141e76e6d
0000000141e76b8b 4488652f                       mov        byte ptr [rbp + 0x2f], r12b
0000000141e76b8f 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141e76b93 4885c0                         test       rax, rax
0000000141e76b96 7416                           je         0x141e76bae
0000000141e76b98 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000141e76b9c 4869d048010000                 imul       rdx, rax, 0x148
0000000141e76ba3 41b808000000                   mov        r8d, 8
0000000141e76ba9 e852317cfe                     call       0x140639d00
0000000141e76bae 4c69afd01a0000b8000000         imul       r13, qword ptr [rdi + 0x1ad0], 0xb8
0000000141e76bb9 488b9fc81a0000                 mov        rbx, qword ptr [rdi + 0x1ac8]
0000000141e76bc0 4901dd                         add        r13, rbx
0000000141e76bc3 4c8d75d8                       lea        r14, [rbp - 0x28]
0000000141e76bc7 eb19                           jmp        0x141e76be2
0000000141e76bc9 0f1f8000000000                 nop        dword ptr [rax]
0000000141e76bd0 4881c3b8000000                 add        rbx, 0xb8
0000000141e76bd7 48837dc800                     cmp        qword ptr [rbp - 0x38], 0
0000000141e76bdc 0f858b020000                   jne        0x141e76e6d
0000000141e76be2 4c39eb                         cmp        rbx, r13
0000000141e76be5 0f847d020000                   je         0x141e76e68
0000000141e76beb 440fb6a3b2000000               movzx      r12d, byte ptr [rbx + 0xb2]
0000000141e76bf3 c644242001                     mov        byte ptr [rsp + 0x20], 1
0000000141e76bf8 4c89f1                         mov        rcx, r14
0000000141e76bfb 4889fa                         mov        rdx, rdi
0000000141e76bfe 4589e0                         mov        r8d, r12d
0000000141e76c01 4189f1                         mov        r9d, esi
0000000141e76c04 e807290000                     call       0x141e79510
0000000141e76c09 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141e76c0d 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141e76c11 486955e848010000               imul       rdx, qword ptr [rbp - 0x18], 0x148
0000000141e76c19 4801ca                         add        rdx, rcx
0000000141e76c1c 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141e76c20 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141e76c24 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141e76c28 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141e76c2c 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141e76c30 4c89f2                         mov        rdx, r14
0000000141e76c33 e878e90c00                     call       0x141f455b0
0000000141e76c38 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141e76c3c 48894500                       mov        qword ptr [rbp], rax
0000000141e76c40 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141e76c44 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141e76c48 4885c0                         test       rax, rax
0000000141e76c4b 0f84ef010000                   je         0x141e76e40
0000000141e76c51 4531ff                         xor        r15d, r15d
0000000141e76c54 eb14                           jmp        0x141e76c6a
0000000141e76c56 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e76c60 4c3b7dc8                       cmp        r15, qword ptr [rbp - 0x38]
0000000141e76c64 0f84d6010000                   je         0x141e76e40
0000000141e76c6a 4969c748010000                 imul       rax, r15, 0x148
0000000141e76c71 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141e76c75 488d1401                       lea        rdx, [rcx + rax]
0000000141e76c79 48895520                       mov        qword ptr [rbp + 0x20], rdx
0000000141e76c7d 49ffc7                         inc        r15
0000000141e76c80 488b0401                       mov        rax, qword ptr [rcx + rax]
0000000141e76c84 4883f8ff                       cmp        rax, -1
0000000141e76c88 4c897df8                       mov        qword ptr [rbp - 8], r15
0000000141e76c8c 0f8492000000                   je         0x141e76d24
0000000141e76c92 4885c0                         test       rax, rax
0000000141e76c95 4c8b7d20                       mov        r15, qword ptr [rbp + 0x20]
0000000141e76c99 7413                           je         0x141e76cae
0000000141e76c9b 498b4f08                       mov        rcx, qword ptr [r15 + 8]
0000000141e76c9f 488d1440                       lea        rdx, [rax + rax*2]
0000000141e76ca3 41b801000000                   mov        r8d, 1
0000000141e76ca9 e852307cfe                     call       0x140639d00
0000000141e76cae 498b5718                       mov        rdx, qword ptr [r15 + 0x18]
0000000141e76cb2 4885d2                         test       rdx, rdx
0000000141e76cb5 740f                           je         0x141e76cc6
0000000141e76cb7 498b4f20                       mov        rcx, qword ptr [r15 + 0x20]
0000000141e76cbb 41b801000000                   mov        r8d, 1
0000000141e76cc1 e83a307cfe                     call       0x140639d00
0000000141e76cc6 498b4f68                       mov        rcx, qword ptr [r15 + 0x68]
0000000141e76cca 498b4770                       mov        rax, qword ptr [r15 + 0x70]
0000000141e76cce 48894508                       mov        qword ptr [rbp + 8], rax
0000000141e76cd2 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000141e76cd6 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000141e76cde 6690                           nop        
0000000141e76ce0 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141e76ce4 48394508                       cmp        qword ptr [rbp + 8], rax
0000000141e76ce8 7416                           je         0x141e76d00
0000000141e76cea 48ffc0                         inc        rax
0000000141e76ced 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141e76cf1 4c8d7978                       lea        r15, [rcx + 0x78]
0000000141e76cf5 e8c6fe6100                     call       0x142496bc0
0000000141e76cfa 90                             nop        
0000000141e76cfb 4c89f9                         mov        rcx, r15
0000000141e76cfe ebe0                           jmp        0x141e76ce0
0000000141e76d00 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141e76d04 488b4060                       mov        rax, qword ptr [rax + 0x60]
0000000141e76d08 4885c0                         test       rax, rax
0000000141e76d0b 4c8b7df8                       mov        r15, qword ptr [rbp - 8]
0000000141e76d0f 7413                           je         0x141e76d24
0000000141e76d11 486bd078                       imul       rdx, rax, 0x78
0000000141e76d15 41b808000000                   mov        r8d, 8
0000000141e76d1b 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000141e76d1f e8dc2f7cfe                     call       0x140639d00
0000000141e76d24 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141e76d28 488d8880000000                 lea        rcx, [rax + 0x80]
0000000141e76d2f 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000141e76d33 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000141e76d3a 4885c0                         test       rax, rax
0000000141e76d3d 0f88a4000000                   js         0x141e76de7
0000000141e76d43 4c8b7d20                       mov        r15, qword ptr [rbp + 0x20]
0000000141e76d47 7416                           je         0x141e76d5f
0000000141e76d49 498b8fa0000000                 mov        rcx, qword ptr [r15 + 0xa0]
0000000141e76d50 488d1440                       lea        rdx, [rax + rax*2]
0000000141e76d54 41b801000000                   mov        r8d, 1
0000000141e76d5a e8a12f7cfe                     call       0x140639d00
0000000141e76d5f 498b97b0000000                 mov        rdx, qword ptr [r15 + 0xb0]
0000000141e76d66 4885d2                         test       rdx, rdx
0000000141e76d69 7412                           je         0x141e76d7d
0000000141e76d6b 498b8fb8000000                 mov        rcx, qword ptr [r15 + 0xb8]
0000000141e76d72 41b801000000                   mov        r8d, 1
0000000141e76d78 e8832f7cfe                     call       0x140639d00
0000000141e76d7d 498b8f00010000                 mov        rcx, qword ptr [r15 + 0x100]
0000000141e76d84 498b8708010000                 mov        rax, qword ptr [r15 + 0x108]
0000000141e76d8b 48894508                       mov        qword ptr [rbp + 8], rax
0000000141e76d8f 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141e76d93 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000141e76d9b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e76da0 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141e76da4 48394508                       cmp        qword ptr [rbp + 8], rax
0000000141e76da8 7416                           je         0x141e76dc0
0000000141e76daa 48ffc0                         inc        rax
0000000141e76dad 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141e76db1 4c8d7978                       lea        r15, [rcx + 0x78]
0000000141e76db5 e806fe6100                     call       0x142496bc0
0000000141e76dba 90                             nop        
0000000141e76dbb 4c89f9                         mov        rcx, r15
0000000141e76dbe ebe0                           jmp        0x141e76da0
0000000141e76dc0 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141e76dc4 488b80f8000000                 mov        rax, qword ptr [rax + 0xf8]
0000000141e76dcb 4885c0                         test       rax, rax
0000000141e76dce 4c8b7df8                       mov        r15, qword ptr [rbp - 8]
0000000141e76dd2 7413                           je         0x141e76de7
0000000141e76dd4 486bd078                       imul       rdx, rax, 0x78
0000000141e76dd8 41b808000000                   mov        r8d, 8
0000000141e76dde 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141e76de2 e8192f7cfe                     call       0x140639d00
0000000141e76de7 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141e76deb 488338ff                       cmp        qword ptr [rax], -1
0000000141e76def 0f846bfeffff                   je         0x141e76c60
0000000141e76df5 4889c1                         mov        rcx, rax
0000000141e76df8 e8b37c7200                     call       0x14259eab0
0000000141e76dfd 90                             nop        
0000000141e76dfe 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141e76e02 488b00                         mov        rax, qword ptr [rax]
0000000141e76e05 4885c0                         test       rax, rax
0000000141e76e08 4c8b7df8                       mov        r15, qword ptr [rbp - 8]
0000000141e76e0c 0f844efeffff                   je         0x141e76c60
0000000141e76e12 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141e76e16 488b8988000000                 mov        rcx, qword ptr [rcx + 0x88]
0000000141e76e1d 48c1e004                       shl        rax, 4
0000000141e76e21 488d1440                       lea        rdx, [rax + rax*2]
0000000141e76e25 41b808000000                   mov        r8d, 8
0000000141e76e2b e8d02e7cfe                     call       0x140639d00
0000000141e76e30 e92bfeffff                     jmp        0x141e76c60
0000000141e76e35 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e76e40 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141e76e44 4885c0                         test       rax, rax
0000000141e76e47 0f8483fdffff                   je         0x141e76bd0
0000000141e76e4d 4869d048010000                 imul       rdx, rax, 0x148
0000000141e76e54 41b808000000                   mov        r8d, 8
0000000141e76e5a 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141e76e5e e89d2e7cfe                     call       0x140639d00
0000000141e76e63 e968fdffff                     jmp        0x141e76bd0
0000000141e76e68 440fb6652f                     movzx      r12d, byte ptr [rbp + 0x2f]
0000000141e76e6d 4489e0                         mov        eax, r12d
0000000141e76e70 4881c4b8000000                 add        rsp, 0xb8
0000000141e76e77 5b                             pop        rbx
0000000141e76e78 5f                             pop        rdi
0000000141e76e79 5e                             pop        rsi
0000000141e76e7a 415c                           pop        r12
0000000141e76e7c 415d                           pop        r13
0000000141e76e7e 415e                           pop        r14
0000000141e76e80 415f                           pop        r15
0000000141e76e82 5d                             pop        rbp
0000000141e76e83 c3                             ret        
0000000141e76e84 4c8d054584e100                 lea        r8, [rip + 0xe18445]
0000000141e76e8b e893918f00                     call       0x142770023
0000000141e76e90 0f0b                           ud2        
