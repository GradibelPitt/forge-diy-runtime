0000000141e10ab0 55                             push       rbp
0000000141e10ab1 4157                           push       r15
0000000141e10ab3 4156                           push       r14
0000000141e10ab5 4155                           push       r13
0000000141e10ab7 4154                           push       r12
0000000141e10ab9 56                             push       rsi
0000000141e10aba 57                             push       rdi
0000000141e10abb 53                             push       rbx
0000000141e10abc 4881ecc8010000                 sub        rsp, 0x1c8
0000000141e10ac3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e10acb 48c78540010000feffffff         mov        qword ptr [rbp + 0x140], 0xfffffffffffffffe
0000000141e10ad6 4889cf                         mov        rdi, rcx
0000000141e10ad9 488db1d8290000                 lea        rsi, [rcx + 0x29d8]
0000000141e10ae0 488d99082a0000                 lea        rbx, [rcx + 0x2a08]
0000000141e10ae7 48898d30010000                 mov        qword ptr [rbp + 0x130], rcx
0000000141e10aee 4889b518010000                 mov        qword ptr [rbp + 0x118], rsi
0000000141e10af5 48833eff                       cmp        qword ptr [rsi], -1
0000000141e10af9 0f840c100000                   je         0x141e11b0b
0000000141e10aff 488b97e8290000                 mov        rdx, qword ptr [rdi + 0x29e8]
0000000141e10b06 4885d2                         test       rdx, rdx
0000000141e10b09 0f8400100000                   je         0x141e11b0f
0000000141e10b0f 4c8b87e0290000                 mov        r8, qword ptr [rdi + 0x29e0]
0000000141e10b16 4c8b97f8290000                 mov        r10, qword ptr [rdi + 0x29f8]
0000000141e10b1d 4c01c2                         add        rdx, r8
0000000141e10b20 4c8b8f002a0000                 mov        r9, qword ptr [rdi + 0x2a00]
0000000141e10b27 49c1e105                       shl        r9, 5
0000000141e10b2b 4b8d040a                       lea        rax, [r10 + r9]
0000000141e10b2f 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141e10b36 4c8995f0000000                 mov        qword ptr [rbp + 0xf0], r10
0000000141e10b3d 410fb600                       movzx      eax, byte ptr [r8]
0000000141e10b41 49ffc0                         inc        r8
0000000141e10b44 0fb6c8                         movzx      ecx, al
0000000141e10b47 4d89cb                         mov        r11, r9
0000000141e10b4a 660f1f440000                   nop        word ptr [rax + rax]
0000000141e10b50 4d85c9                         test       r9, r9
0000000141e10b53 0f84a90c0000                   je         0x141e11802
0000000141e10b59 4983c1e0                       add        r9, -0x20
0000000141e10b5d 41384201                       cmp        byte ptr [r10 + 1], al
0000000141e10b61 4d8d5220                       lea        r10, [r10 + 0x20]
0000000141e10b65 75e9                           jne        0x141e10b50
0000000141e10b67 4939d0                         cmp        r8, rdx
0000000141e10b6a 4c8b95f0000000                 mov        r10, qword ptr [rbp + 0xf0]
0000000141e10b71 4d89d9                         mov        r9, r11
0000000141e10b74 75c7                           jne        0x141e10b3d
0000000141e10b76 488b87f0290000                 mov        rax, qword ptr [rdi + 0x29f0]
0000000141e10b7d 48c787f029000000000000         mov        qword ptr [rdi + 0x29f0], 0
0000000141e10b88 48c787f829000008000000         mov        qword ptr [rdi + 0x29f8], 8
0000000141e10b93 48c787002a000000000000         mov        qword ptr [rdi + 0x2a00], 0
0000000141e10b9e 4c8955c8                       mov        qword ptr [rbp - 0x38], r10
0000000141e10ba2 48894508                       mov        qword ptr [rbp + 8], rax
0000000141e10ba6 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141e10baa 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141e10bb1 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141e10bb5 4983c1e0                       add        r9, -0x20
0000000141e10bb9 498d4230                       lea        rax, [r10 + 0x30]
0000000141e10bbd 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141e10bc4 4c89d0                         mov        rax, r10
0000000141e10bc7 4c89d1                         mov        rcx, r10
0000000141e10bca 4c89ca                         mov        rdx, r9
0000000141e10bcd 48899de8000000                 mov        qword ptr [rbp + 0xe8], rbx
0000000141e10bd4 eb28                           jmp        0x141e10bfe
0000000141e10bd6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e10be0 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141e10be4 4883c2e0                       add        rdx, -0x20
0000000141e10be8 488385d800000020               add        qword ptr [rbp + 0xd8], 0x20
0000000141e10bf0 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000141e10bf7 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
0000000141e10bfe 483b85d0000000                 cmp        rax, qword ptr [rbp + 0xd0]
0000000141e10c05 0f84d60b0000                   je         0x141e117e1
0000000141e10c0b 488d4820                       lea        rcx, [rax + 0x20]
0000000141e10c0f 48898dc0000000                 mov        qword ptr [rbp + 0xc0], rcx
0000000141e10c16 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141e10c1a 4c8b4808                       mov        r9, qword ptr [rax + 8]
0000000141e10c1e 4983f9ff                       cmp        r9, -1
0000000141e10c22 0f84590b0000                   je         0x141e11781
0000000141e10c28 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000141e10c2c 440fb67001                     movzx      r14d, byte ptr [rax + 1]
0000000141e10c31 410fb6ce                       movzx      ecx, r14b
0000000141e10c35 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141e10c39 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
0000000141e10c40 f60001                         test       byte ptr [rax], 1
0000000141e10c43 4c898dc8000000                 mov        qword ptr [rbp + 0xc8], r9
0000000141e10c4a 4c898508010000                 mov        qword ptr [rbp + 0x108], r8
0000000141e10c51 48898d10010000                 mov        qword ptr [rbp + 0x110], rcx
0000000141e10c58 0f84a2000000                   je         0x141e10d00
0000000141e10c5e 4839ca                         cmp        rdx, rcx
0000000141e10c61 0f86920f0000                   jbe        0x141e11bf9
0000000141e10c67 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000141e10c6b 4c69e9b8000000                 imul       r13, rcx, 0xb8
0000000141e10c72 4c8ba7c81a0000                 mov        r12, qword ptr [rdi + 0x1ac8]
0000000141e10c79 4d01ec                         add        r12, r13
0000000141e10c7c 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000141e10c83 4d8d3c80                       lea        r15, [r8 + rax*4]
0000000141e10c87 4c89bd00010000                 mov        qword ptr [rbp + 0x100], r15
0000000141e10c8e eb1c                           jmp        0x141e10cac
0000000141e10c90 4983c7fc                       add        r15, -4
0000000141e10c94 891e                           mov        dword ptr [rsi], ebx
0000000141e10c96 48ffc7                         inc        rdi
0000000141e10c99 49897c2410                     mov        qword ptr [r12 + 0x10], rdi
0000000141e10c9e 488bbd30010000                 mov        rdi, qword ptr [rbp + 0x130]
0000000141e10ca5 488bb518010000                 mov        rsi, qword ptr [rbp + 0x118]
0000000141e10cac 4c39bd08010000                 cmp        qword ptr [rbp + 0x108], r15
0000000141e10cb3 0f8477020000                   je         0x141e10f30
0000000141e10cb9 418b5ffc                       mov        ebx, dword ptr [r15 - 4]
0000000141e10cbd 498b7c2410                     mov        rdi, qword ptr [r12 + 0x10]
0000000141e10cc2 493b3c24                       cmp        rdi, qword ptr [r12]
0000000141e10cc6 7509                           jne        0x141e10cd1
0000000141e10cc8 4c89e1                         mov        rcx, r12
0000000141e10ccb e8d0409400                     call       0x142754da0
0000000141e10cd0 90                             nop        
0000000141e10cd1 498b742408                     mov        rsi, qword ptr [r12 + 8]
0000000141e10cd6 4885ff                         test       rdi, rdi
0000000141e10cd9 74b5                           je         0x141e10c90
0000000141e10cdb 488d4e04                       lea        rcx, [rsi + 4]
0000000141e10cdf 4c8d04bd00000000               lea        r8, [rdi*4]
0000000141e10ce7 4889f2                         mov        rdx, rsi
0000000141e10cea e81d859300                     call       0x14274920c
0000000141e10cef eb9f                           jmp        0x141e10c90
0000000141e10cf1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e10d00 4839ca                         cmp        rdx, rcx
0000000141e10d03 0f86e10e0000                   jbe        0x141e11bea
0000000141e10d09 488b87c81a0000                 mov        rax, qword ptr [rdi + 0x1ac8]
0000000141e10d10 4869d1b8000000                 imul       rdx, rcx, 0xb8
0000000141e10d17 488b4c1018                     mov        rcx, qword ptr [rax + rdx + 0x18]
0000000141e10d1c 48898de0000000                 mov        qword ptr [rbp + 0xe0], rcx
0000000141e10d23 4c8b7c1020                     mov        r15, qword ptr [rax + rdx + 0x20]
0000000141e10d28 488b4c1028                     mov        rcx, qword ptr [rax + rdx + 0x28]
0000000141e10d2d 48c744101800000000             mov        qword ptr [rax + rdx + 0x18], 0
0000000141e10d36 48c744102004000000             mov        qword ptr [rax + rdx + 0x20], 4
0000000141e10d3f 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000141e10d43 48c744102800000000             mov        qword ptr [rax + rdx + 0x28], 0
0000000141e10d4c 488d048d00000000               lea        rax, [rcx*4]
0000000141e10d54 48894500                       mov        qword ptr [rbp], rax
0000000141e10d58 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141e10d5c 4d8d2c8f                       lea        r13, [r15 + rcx*4]
0000000141e10d60 4c89bdf8000000                 mov        qword ptr [rbp + 0xf8], r15
0000000141e10d67 eb34                           jmp        0x141e10d9d
0000000141e10d69 0f1f8000000000                 nop        dword ptr [rax]
0000000141e10d70 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000141e10d77 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
0000000141e10d7e 488908                         mov        qword ptr [rax], rcx
0000000141e10d81 4889c8                         mov        rax, rcx
0000000141e10d84 488bbd30010000                 mov        rdi, qword ptr [rbp + 0x130]
0000000141e10d8b 488bb518010000                 mov        rsi, qword ptr [rbp + 0x118]
0000000141e10d92 4983c704                       add        r15, 4
0000000141e10d96 c6801a01000000                 mov        byte ptr [rax + 0x11a], 0
0000000141e10d9d 4d39ef                         cmp        r15, r13
0000000141e10da0 0f841a020000                   je         0x141e10fc0
0000000141e10da6 418b0f                         mov        ecx, dword ptr [r15]
0000000141e10da9 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141e10db0 4839ca                         cmp        rdx, rcx
0000000141e10db3 0f86e80d0000                   jbe        0x141e11ba1
0000000141e10db9 488b97981a0000                 mov        rdx, qword ptr [rdi + 0x1a98]
0000000141e10dc0 4c8b04ca                       mov        r8, qword ptr [rdx + rcx*8]
0000000141e10dc4 b801000000                     mov        eax, 1
0000000141e10dc9 4531c9                         xor        r9d, r9d
0000000141e10dcc f04d0fb108                     lock cmpxchg qword ptr [r8], r9
0000000141e10dd1 4c8d24ca                       lea        r12, [rdx + rcx*8]
0000000141e10dd5 488b34ca                       mov        rsi, qword ptr [rdx + rcx*8]
0000000141e10dd9 7525                           jne        0x141e10e00
0000000141e10ddb 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141e10ddf 4883f801                       cmp        rax, 1
0000000141e10de3 755b                           jne        0x141e10e40
0000000141e10de5 48c70601000000                 mov        qword ptr [rsi], 1
0000000141e10dec 4889f0                         mov        rax, rsi
0000000141e10def eb9a                           jmp        0x141e10d8b
0000000141e10df1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e10e00 4c89a528010000                 mov        qword ptr [rbp + 0x128], r12
0000000141e10e07 488d4e10                       lea        rcx, [rsi + 0x10]
0000000141e10e0b c6853f01000001                 mov        byte ptr [rbp + 0x13f], 1
0000000141e10e12 e8a9eac6ff                     call       0x141a7f8c0
0000000141e10e17 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000141e10e1e f048ff0e                       lock dec   qword ptr [rsi]
0000000141e10e22 0f8548ffffff                   jne        0x141e10d70
0000000141e10e28 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000141e10e2f e8bc00c7ff                     call       0x141a80ef0
0000000141e10e34 90                             nop        
0000000141e10e35 e936ffffff                     jmp        0x141e10d70
0000000141e10e3a 660f1f440000                   nop        word ptr [rax + rax]
0000000141e10e40 4889b528010000                 mov        qword ptr [rbp + 0x128], rsi
0000000141e10e47 488d4608                       lea        rax, [rsi + 8]
0000000141e10e4b 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000141e10e52 b908000000                     mov        ecx, 8
0000000141e10e57 ba10010000                     mov        edx, 0x110
0000000141e10e5c e8df979200                     call       0x14273a640
0000000141e10e61 90                             nop        
0000000141e10e62 4889c6                         mov        rsi, rax
0000000141e10e65 4889d3                         mov        rbx, rdx
0000000141e10e68 4885d2                         test       rdx, rdx
0000000141e10e6b 7421                           je         0x141e10e8e
0000000141e10e6d e83ede5efe                     call       0x1403fecb0
0000000141e10e72 4889d9                         mov        rcx, rbx
0000000141e10e75 4889f2                         mov        rdx, rsi
0000000141e10e78 e8738e82fe                     call       0x140639cf0
0000000141e10e7d 488bbd28010000                 mov        rdi, qword ptr [rbp + 0x128]
0000000141e10e84 4885c0                         test       rax, rax
0000000141e10e87 7518                           jne        0x141e10ea1
0000000141e10e89 e99c0c0000                     jmp        0x141e11b2a
0000000141e10e8e 4889f0                         mov        rax, rsi
0000000141e10e91 488bbd28010000                 mov        rdi, qword ptr [rbp + 0x128]
0000000141e10e98 4885c0                         test       rax, rax
0000000141e10e9b 0f84890c0000                   je         0x141e11b2a
0000000141e10ea1 4489f6                         mov        esi, r14d
0000000141e10ea4 488d5710                       lea        rdx, [rdi + 0x10]
0000000141e10ea8 48c70001000000                 mov        qword ptr [rax], 1
0000000141e10eaf 48c7400801000000               mov        qword ptr [rax + 8], 1
0000000141e10eb7 488d4810                       lea        rcx, [rax + 0x10]
0000000141e10ebb 41b810010000                   mov        r8d, 0x110
0000000141e10ec1 4989c6                         mov        r14, rax
0000000141e10ec4 e849839300                     call       0x142749212
0000000141e10ec9 4c89f0                         mov        rax, r14
0000000141e10ecc 4d893424                       mov        qword ptr [r12], r14
0000000141e10ed0 4883ffff                       cmp        rdi, -1
0000000141e10ed4 7440                           je         0x141e10f16
0000000141e10ed6 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
0000000141e10edd f048ff09                       lock dec   qword ptr [rcx]
0000000141e10ee1 488bbd30010000                 mov        rdi, qword ptr [rbp + 0x130]
0000000141e10ee8 4c8ba518010000                 mov        r12, qword ptr [rbp + 0x118]
0000000141e10eef 751a                           jne        0x141e10f0b
0000000141e10ef1 ba20010000                     mov        edx, 0x120
0000000141e10ef6 41b808000000                   mov        r8d, 8
0000000141e10efc 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000141e10f03 e8f88d82fe                     call       0x140639d00
0000000141e10f08 4c89f0                         mov        rax, r14
0000000141e10f0b 4189f6                         mov        r14d, esi
0000000141e10f0e 4c89e6                         mov        rsi, r12
0000000141e10f11 e97cfeffff                     jmp        0x141e10d92
0000000141e10f16 488bbd30010000                 mov        rdi, qword ptr [rbp + 0x130]
0000000141e10f1d 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
0000000141e10f24 4189f6                         mov        r14d, esi
0000000141e10f27 4889ce                         mov        rsi, rcx
0000000141e10f2a e963feffff                     jmp        0x141e10d92
0000000141e10f2f 90                             nop        
0000000141e10f30 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
0000000141e10f37 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000141e10f3e 4839ca                         cmp        rdx, rcx
0000000141e10f41 0f86c10c0000                   jbe        0x141e11c08
0000000141e10f47 488b87c81a0000                 mov        rax, qword ptr [rdi + 0x1ac8]
0000000141e10f4e 4a8b4c2828                     mov        rcx, qword ptr [rax + r13 + 0x28]
0000000141e10f53 4c8bbd08010000                 mov        r15, qword ptr [rbp + 0x108]
0000000141e10f5a 4885c9                         test       rcx, rcx
0000000141e10f5d 0f8457040000                   je         0x141e113ba
0000000141e10f63 4c01e8                         add        rax, r13
0000000141e10f66 488b5020                       mov        rdx, qword ptr [rax + 0x20]
0000000141e10f6a 4c8b85f8000000                 mov        r8, qword ptr [rbp + 0xf8]
0000000141e10f71 4e8d048500000000               lea        r8, [r8*4]
0000000141e10f79 4531c9                         xor        r9d, r9d
0000000141e10f7c 4c8bbd08010000                 mov        r15, qword ptr [rbp + 0x108]
0000000141e10f83 468b148a                       mov        r10d, dword ptr [rdx + r9*4]
0000000141e10f87 4531db                         xor        r11d, r11d
0000000141e10f8a 660f1f440000                   nop        word ptr [rax + rax]
0000000141e10f90 4d39d8                         cmp        r8, r11
0000000141e10f93 740f                           je         0x141e10fa4
0000000141e10f95 4739141f                       cmp        dword ptr [r15 + r11], r10d
0000000141e10f99 4d8d5b04                       lea        r11, [r11 + 4]
0000000141e10f9d 75f1                           jne        0x141e10f90
0000000141e10f9f e92b010000                     jmp        0x141e110cf
0000000141e10fa4 49ffc1                         inc        r9
0000000141e10fa7 4939c9                         cmp        r9, rcx
0000000141e10faa 75d7                           jne        0x141e10f83
0000000141e10fac e909040000                     jmp        0x141e113ba
0000000141e10fb1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e10fc0 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
0000000141e10fc7 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000141e10fce 4839ca                         cmp        rdx, rcx
0000000141e10fd1 0f86400c0000                   jbe        0x141e11c17
0000000141e10fd7 488b87c81a0000                 mov        rax, qword ptr [rdi + 0x1ac8]
0000000141e10fde 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141e10fe2 4c8d3c10                       lea        r15, [rax + rdx]
0000000141e10fe6 488b0c10                       mov        rcx, qword ptr [rax + rdx]
0000000141e10fea 488b5c1010                     mov        rbx, qword ptr [rax + rdx + 0x10]
0000000141e10fef 4829d9                         sub        rcx, rbx
0000000141e10ff2 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
0000000141e10ff6 4839cf                         cmp        rdi, rcx
0000000141e10ff9 0f875b070000                   ja         0x141e1175a
0000000141e10fff 4885ff                         test       rdi, rdi
0000000141e11002 741c                           je         0x141e11020
0000000141e11004 488d0c9d00000000               lea        rcx, [rbx*4]
0000000141e1100c 49034f08                       add        rcx, qword ptr [r15 + 8]
0000000141e11010 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
0000000141e11017 4c8b4500                       mov        r8, qword ptr [rbp]
0000000141e1101b e8f2819300                     call       0x142749212
0000000141e11020 4801fb                         add        rbx, rdi
0000000141e11023 49895f10                       mov        qword ptr [r15 + 0x10], rbx
0000000141e11027 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141e1102e 4885c0                         test       rax, rax
0000000141e11031 741a                           je         0x141e1104d
0000000141e11033 488d148500000000               lea        rdx, [rax*4]
0000000141e1103b 41b804000000                   mov        r8d, 4
0000000141e11041 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
0000000141e11048 e8b38c82fe                     call       0x140639d00
0000000141e1104d 48833eff                       cmp        qword ptr [rsi], -1
0000000141e11051 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
0000000141e11058 0f84ee0a0000                   je         0x141e11b4c
0000000141e1105e 488b95e8000000                 mov        rdx, qword ptr [rbp + 0xe8]
0000000141e11065 488b02                         mov        rax, qword ptr [rdx]
0000000141e11068 4885c0                         test       rax, rax
0000000141e1106b 0f84cb000000                   je         0x141e1113c
0000000141e11071 488b89102a0000                 mov        rcx, qword ptr [rcx + 0x2a10]
0000000141e11078 440fb74036                     movzx      r8d, word ptr [rax + 0x36]
0000000141e1107d 4d89c1                         mov        r9, r8
0000000141e11080 49f7d9                         neg        r9
0000000141e11083 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141e1108a 660f1f440000                   nop        word ptr [rax + rax]
0000000141e11090 4d8d1411                       lea        r10, [r9 + rdx]
0000000141e11094 4983faff                       cmp        r10, -1
0000000141e11098 7421                           je         0x141e110bb
0000000141e1109a 443a741039                     cmp        r14b, byte ptr [rax + rdx + 0x39]
0000000141e1109f 410f97c2                       seta       r10b
0000000141e110a3 4180da00                       sbb        r10b, 0
0000000141e110a7 48ffc2                         inc        rdx
0000000141e110aa 4180fa01                       cmp        r10b, 1
0000000141e110ae 74e0                           je         0x141e11090
0000000141e110b0 450fb6c2                       movzx      r8d, r10b
0000000141e110b4 4585c0                         test       r8d, r8d
0000000141e110b7 7462                           je         0x141e1111b
0000000141e110b9 eb03                           jmp        0x141e110be
0000000141e110bb 4c89c2                         mov        rdx, r8
0000000141e110be 4883e901                       sub        rcx, 1
0000000141e110c2 0f82f9050000                   jb         0x141e116c1
0000000141e110c8 488b44d048                     mov        rax, qword ptr [rax + rdx*8 + 0x48]
0000000141e110cd eba9                           jmp        0x141e11078
0000000141e110cf 4d8d5101                       lea        r10, [r9 + 1]
0000000141e110d3 4939ca                         cmp        r10, rcx
0000000141e110d6 0f83a7020000                   jae        0x141e11383
0000000141e110dc 4489ce                         mov        esi, r9d
0000000141e110df 29ce                           sub        esi, ecx
0000000141e110e1 4d89cb                         mov        r11, r9
0000000141e110e4 40f6c601                       test       sil, 1
0000000141e110e8 0f8585020000                   jne        0x141e11373
0000000141e110ee 468b548a04                     mov        r10d, dword ptr [rdx + r9*4 + 4]
0000000141e110f3 4531db                         xor        r11d, r11d
0000000141e110f6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e11100 4d39d8                         cmp        r8, r11
0000000141e11103 0f845e020000                   je         0x141e11367
0000000141e11109 4739141f                       cmp        dword ptr [r15 + r11], r10d
0000000141e1110d 4d8d5b04                       lea        r11, [r11 + 4]
0000000141e11111 75ed                           jne        0x141e11100
0000000141e11113 4d89cb                         mov        r11, r9
0000000141e11116 e954020000                     jmp        0x141e1136f
0000000141e1111b 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141e1111f 48894d40                       mov        qword ptr [rbp + 0x40], rcx
0000000141e11123 48895548                       mov        qword ptr [rbp + 0x48], rdx
0000000141e11127 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000141e1112e 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141e11132 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
0000000141e1113a eb10                           jmp        0x141e1114c
0000000141e1113c 48895530                       mov        qword ptr [rbp + 0x30], rdx
0000000141e11140 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000141e11148 44887550                       mov        byte ptr [rbp + 0x50], r14b
0000000141e1114c c6853f01000000                 mov        byte ptr [rbp + 0x13f], 0
0000000141e11153 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141e11157 31d2                           xor        edx, edx
0000000141e11159 e8b2a16100                     call       0x14242b310
0000000141e1115e 90                             nop        
0000000141e1115f ff00                           inc        dword ptr [rax]
0000000141e11161 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000141e11168 488b00                         mov        rax, qword ptr [rax]
0000000141e1116b 4885c0                         test       rax, rax
0000000141e1116e 4c8b9d30010000                 mov        r11, qword ptr [rbp + 0x130]
0000000141e11175 0f844d0a0000                   je         0x141e11bc8
0000000141e1117b 498b93102a0000                 mov        rdx, qword ptr [r11 + 0x2a10]
0000000141e11182 440fb74036                     movzx      r8d, word ptr [rax + 0x36]
0000000141e11187 4d89c1                         mov        r9, r8
0000000141e1118a 49f7d9                         neg        r9
0000000141e1118d 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000141e11194 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e111a0 4d8d1409                       lea        r10, [r9 + rcx]
0000000141e111a4 4983faff                       cmp        r10, -1
0000000141e111a8 7426                           je         0x141e111d0
0000000141e111aa 443a740839                     cmp        r14b, byte ptr [rax + rcx + 0x39]
0000000141e111af 410f97c2                       seta       r10b
0000000141e111b3 4180da00                       sbb        r10b, 0
0000000141e111b7 48ffc1                         inc        rcx
0000000141e111ba 4180fa01                       cmp        r10b, 1
0000000141e111be 74e0                           je         0x141e111a0
0000000141e111c0 450fb6c2                       movzx      r8d, r10b
0000000141e111c4 4585c0                         test       r8d, r8d
0000000141e111c7 7427                           je         0x141e111f0
0000000141e111c9 eb08                           jmp        0x141e111d3
0000000141e111cb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e111d0 4c89c1                         mov        rcx, r8
0000000141e111d3 4883ea01                       sub        rdx, 1
0000000141e111d7 0f82eb090000                   jb         0x141e11bc8
0000000141e111dd 488b44c848                     mov        rax, qword ptr [rax + rcx*8 + 0x48]
0000000141e111e2 eb9e                           jmp        0x141e11182
0000000141e111e4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e111f0 4d8b8360200000                 mov        r8, qword ptr [r11 + 0x2060]
0000000141e111f7 31d2                           xor        edx, edx
0000000141e111f9 4d85c0                         test       r8, r8
0000000141e111fc 746d                           je         0x141e1126b
0000000141e111fe 4d8b8b68200000                 mov        r9, qword ptr [r11 + 0x2068]
0000000141e11205 450fb75836                     movzx      r11d, word ptr [r8 + 0x36]
0000000141e1120a 4c89de                         mov        rsi, r11
0000000141e1120d 48f7de                         neg        rsi
0000000141e11210 49c7c2ffffffff                 mov        r10, 0xffffffffffffffff
0000000141e11217 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e11220 4a8d3c16                       lea        rdi, [rsi + r10]
0000000141e11224 4883ffff                       cmp        rdi, -1
0000000141e11228 741e                           je         0x141e11248
0000000141e1122a 473a741039                     cmp        r14b, byte ptr [r8 + r10 + 0x39]
0000000141e1122f 0f97c3                         seta       bl
0000000141e11232 80db00                         sbb        bl, 0
0000000141e11235 49ffc2                         inc        r10
0000000141e11238 80fb01                         cmp        bl, 1
0000000141e1123b 74e3                           je         0x141e11220
0000000141e1123d 440fb6db                       movzx      r11d, bl
0000000141e11241 4585db                         test       r11d, r11d
0000000141e11244 7419                           je         0x141e1125f
0000000141e11246 eb03                           jmp        0x141e1124b
0000000141e11248 4d89da                         mov        r10, r11
0000000141e1124b 4c8b9d30010000                 mov        r11, qword ptr [rbp + 0x130]
0000000141e11252 4983e901                       sub        r9, 1
0000000141e11256 7213                           jb         0x141e1126b
0000000141e11258 4f8b44d048                     mov        r8, qword ptr [r8 + r10*8 + 0x48]
0000000141e1125d eba6                           jmp        0x141e11205
0000000141e1125f 438b549008                     mov        edx, dword ptr [r8 + r10*4 + 8]
0000000141e11264 4c8b9d30010000                 mov        r11, qword ptr [rbp + 0x130]
0000000141e1126b 8b748808                       mov        esi, dword ptr [rax + rcx*4 + 8]
0000000141e1126f 4c89d9                         mov        rcx, r11
0000000141e11272 498b9b202a0000                 mov        rbx, qword ptr [r11 + 0x2a20]
0000000141e11279 01d3                           add        ebx, edx
0000000141e1127b 85db                           test       ebx, ebx
0000000141e1127d 41b800000000                   mov        r8d, 0
0000000141e11283 440f4fc3                       cmovg      r8d, ebx
0000000141e11287 c6853f01000000                 mov        byte ptr [rbp + 0x13f], 0
0000000141e1128e 4489f2                         mov        edx, r14d
0000000141e11291 e8fa35d4ff                     call       0x141b54890
0000000141e11296 90                             nop        
0000000141e11297 4531ff                         xor        r15d, r15d
0000000141e1129a eb1b                           jmp        0x141e112b7
0000000141e1129c 0f1f4000                       nop        dword ptr [rax]
0000000141e112a0 c6853f01000000                 mov        byte ptr [rbp + 0x13f], 0
0000000141e112a7 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
0000000141e112ae 4489f2                         mov        edx, r14d
0000000141e112b1 e84abdddff                     call       0x141bed000
0000000141e112b6 90                             nop        
0000000141e112b7 4439fb                         cmp        ebx, r15d
0000000141e112ba 7e44                           jle        0x141e11300
0000000141e112bc c6853f01000000                 mov        byte ptr [rbp + 0x13f], 0
0000000141e112c3 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
0000000141e112ca 4489f2                         mov        edx, r14d
0000000141e112cd e85e66edff                     call       0x141ce7930
0000000141e112d2 90                             nop        
0000000141e112d3 41ffc7                         inc        r15d
0000000141e112d6 84c0                           test       al, al
0000000141e112d8 75c6                           jne        0x141e112a0
0000000141e112da c6853f01000000                 mov        byte ptr [rbp + 0x13f], 0
0000000141e112e1 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
0000000141e112e8 4489f2                         mov        edx, r14d
0000000141e112eb e8105af3ff                     call       0x141d46d00
0000000141e112f0 90                             nop        
0000000141e112f1 84c0                           test       al, al
0000000141e112f3 75c2                           jne        0x141e112b7
0000000141e112f5 eba9                           jmp        0x141e112a0
0000000141e112f7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e11300 44887540                       mov        byte ptr [rbp + 0x40], r14b
0000000141e11304 c6454100                       mov        byte ptr [rbp + 0x41], 0
0000000141e11308 c7453800000000                 mov        dword ptr [rbp + 0x38], 0
0000000141e1130f 89753c                         mov        dword ptr [rbp + 0x3c], esi
0000000141e11312 48b84300000000000080           movabs     rax, 0x8000000000000043
0000000141e1131c 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141e11320 c6853f01000000                 mov        byte ptr [rbp + 0x13f], 0
0000000141e11327 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
0000000141e1132e 488d5530                       lea        rdx, [rbp + 0x30]
0000000141e11332 e83935deff                     call       0x141bf4870
0000000141e11337 90                             nop        
0000000141e11338 44887538                       mov        byte ptr [rbp + 0x38], r14b
0000000141e1133c 48b81a00000000000080           movabs     rax, 0x800000000000001a
0000000141e11346 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141e1134a c6853f01000000                 mov        byte ptr [rbp + 0x13f], 0
0000000141e11351 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
0000000141e11358 488d5530                       lea        rdx, [rbp + 0x30]
0000000141e1135c e80f35deff                     call       0x141bf4870
0000000141e11361 90                             nop        
0000000141e11362 e9a9020000                     jmp        0x141e11610
0000000141e11367 4689148a                       mov        dword ptr [rdx + r9*4], r10d
0000000141e1136b 4d8d5901                       lea        r11, [r9 + 1]
0000000141e1136f 4d8d5102                       lea        r10, [r9 + 2]
0000000141e11373 488d71fe                       lea        rsi, [rcx - 2]
0000000141e11377 4c39ce                         cmp        rsi, r9
0000000141e1137a 4d89d9                         mov        r9, r11
0000000141e1137d 0f85cd020000                   jne        0x141e11650
0000000141e11383 4c894828                       mov        qword ptr [rax + 0x28], r9
0000000141e11387 488bb518010000                 mov        rsi, qword ptr [rbp + 0x118]
0000000141e1138e eb2a                           jmp        0x141e113ba
0000000141e11390 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000141e11397 488b9d10010000                 mov        rbx, qword ptr [rbp + 0x110]
0000000141e1139e 488918                         mov        qword ptr [rax], rbx
0000000141e113a1 488bbd30010000                 mov        rdi, qword ptr [rbp + 0x130]
0000000141e113a8 488bb518010000                 mov        rsi, qword ptr [rbp + 0x118]
0000000141e113af 4983c704                       add        r15, 4
0000000141e113b3 c6831a01000000                 mov        byte ptr [rbx + 0x11a], 0
0000000141e113ba 4c3bbd00010000                 cmp        r15, qword ptr [rbp + 0x100]
0000000141e113c1 0f8479010000                   je         0x141e11540
0000000141e113c7 418b0f                         mov        ecx, dword ptr [r15]
0000000141e113ca 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141e113d1 4839ca                         cmp        rdx, rcx
0000000141e113d4 0f86b5070000                   jbe        0x141e11b8f
0000000141e113da 488b97981a0000                 mov        rdx, qword ptr [rdi + 0x1a98]
0000000141e113e1 4c8b04ca                       mov        r8, qword ptr [rdx + rcx*8]
0000000141e113e5 b801000000                     mov        eax, 1
0000000141e113ea 4531c9                         xor        r9d, r9d
0000000141e113ed f04d0fb108                     lock cmpxchg qword ptr [r8], r9
0000000141e113f2 4c8d2cca                       lea        r13, [rdx + rcx*8]
0000000141e113f6 488b1cca                       mov        rbx, qword ptr [rdx + rcx*8]
0000000141e113fa 7514                           jne        0x141e11410
0000000141e113fc 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000141e11400 4883f801                       cmp        rax, 1
0000000141e11404 754a                           jne        0x141e11450
0000000141e11406 48c70301000000                 mov        qword ptr [rbx], 1
0000000141e1140d eba0                           jmp        0x141e113af
0000000141e1140f 90                             nop        
0000000141e11410 4c89ad28010000                 mov        qword ptr [rbp + 0x128], r13
0000000141e11417 488d4b10                       lea        rcx, [rbx + 0x10]
0000000141e1141b e8a0e4c6ff                     call       0x141a7f8c0
0000000141e11420 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141e11427 f048ff0b                       lock dec   qword ptr [rbx]
0000000141e1142b 0f855fffffff                   jne        0x141e11390
0000000141e11431 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000141e11438 e8b3fac6ff                     call       0x141a80ef0
0000000141e1143d 90                             nop        
0000000141e1143e e94dffffff                     jmp        0x141e11390
0000000141e11443 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e11450 48899d28010000                 mov        qword ptr [rbp + 0x128], rbx
0000000141e11457 488d4308                       lea        rax, [rbx + 8]
0000000141e1145b 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141e11462 b908000000                     mov        ecx, 8
0000000141e11467 ba10010000                     mov        edx, 0x110
0000000141e1146c e8cf919200                     call       0x14273a640
0000000141e11471 90                             nop        
0000000141e11472 4889c3                         mov        rbx, rax
0000000141e11475 4889d6                         mov        rsi, rdx
0000000141e11478 4885d2                         test       rdx, rdx
0000000141e1147b 7421                           je         0x141e1149e
0000000141e1147d e82ed85efe                     call       0x1403fecb0
0000000141e11482 4889f1                         mov        rcx, rsi
0000000141e11485 4889da                         mov        rdx, rbx
0000000141e11488 e8638882fe                     call       0x140639cf0
0000000141e1148d 4c8ba528010000                 mov        r12, qword ptr [rbp + 0x128]
0000000141e11494 4885c0                         test       rax, rax
0000000141e11497 7518                           jne        0x141e114b1
0000000141e11499 e99d060000                     jmp        0x141e11b3b
0000000141e1149e 4889d8                         mov        rax, rbx
0000000141e114a1 4c8ba528010000                 mov        r12, qword ptr [rbp + 0x128]
0000000141e114a8 4885c0                         test       rax, rax
0000000141e114ab 0f848a060000                   je         0x141e11b3b
0000000141e114b1 4489f6                         mov        esi, r14d
0000000141e114b4 498d542410                     lea        rdx, [r12 + 0x10]
0000000141e114b9 48c70001000000                 mov        qword ptr [rax], 1
0000000141e114c0 48c7400801000000               mov        qword ptr [rax + 8], 1
0000000141e114c8 488d4810                       lea        rcx, [rax + 0x10]
0000000141e114cc 41b810010000                   mov        r8d, 0x110
0000000141e114d2 4989c6                         mov        r14, rax
0000000141e114d5 e8387d9300                     call       0x142749212
0000000141e114da 4c89f3                         mov        rbx, r14
0000000141e114dd 4d897500                       mov        qword ptr [r13], r14
0000000141e114e1 4983fcff                       cmp        r12, -1
0000000141e114e5 743c                           je         0x141e11523
0000000141e114e7 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141e114ee f048ff08                       lock dec   qword ptr [rax]
0000000141e114f2 488bbd30010000                 mov        rdi, qword ptr [rbp + 0x130]
0000000141e114f9 4c8bad18010000                 mov        r13, qword ptr [rbp + 0x118]
0000000141e11500 7516                           jne        0x141e11518
0000000141e11502 ba20010000                     mov        edx, 0x120
0000000141e11507 41b808000000                   mov        r8d, 8
0000000141e1150d 4c89e1                         mov        rcx, r12
0000000141e11510 e8eb8782fe                     call       0x140639d00
0000000141e11515 4c89f3                         mov        rbx, r14
0000000141e11518 4189f6                         mov        r14d, esi
0000000141e1151b 4c89ee                         mov        rsi, r13
0000000141e1151e e98cfeffff                     jmp        0x141e113af
0000000141e11523 488bbd30010000                 mov        rdi, qword ptr [rbp + 0x130]
0000000141e1152a 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000141e11531 4189f6                         mov        r14d, esi
0000000141e11534 4889c6                         mov        rsi, rax
0000000141e11537 e973feffff                     jmp        0x141e113af
0000000141e1153c 0f1f4000                       nop        dword ptr [rax]
0000000141e11540 48833eff                       cmp        qword ptr [rsi], -1
0000000141e11544 0f8427060000                   je         0x141e11b71
0000000141e1154a 488b87e8290000                 mov        rax, qword ptr [rdi + 0x29e8]
0000000141e11551 4885c0                         test       rax, rax
0000000141e11554 741c                           je         0x141e11572
0000000141e11556 488b8fe0290000                 mov        rcx, qword ptr [rdi + 0x29e0]
0000000141e1155d 4531c0                         xor        r8d, r8d
0000000141e11560 46383401                       cmp        byte ptr [rcx + r8], r14b
0000000141e11564 0f8477010000                   je         0x141e116e1
0000000141e1156a 49ffc0                         inc        r8
0000000141e1156d 4c39c0                         cmp        rax, r8
0000000141e11570 75ee                           jne        0x141e11560
0000000141e11572 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000141e11579 488b08                         mov        rcx, qword ptr [rax]
0000000141e1157c 31c0                           xor        eax, eax
0000000141e1157e 4885c9                         test       rcx, rcx
0000000141e11581 745d                           je         0x141e115e0
0000000141e11583 488b97102a0000                 mov        rdx, qword ptr [rdi + 0x2a10]
0000000141e1158a 440fb74936                     movzx      r9d, word ptr [rcx + 0x36]
0000000141e1158f 4d89ca                         mov        r10, r9
0000000141e11592 49f7da                         neg        r10
0000000141e11595 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141e1159c 0f1f4000                       nop        dword ptr [rax]
0000000141e115a0 4f8d1c02                       lea        r11, [r10 + r8]
0000000141e115a4 4983fbff                       cmp        r11, -1
0000000141e115a8 7421                           je         0x141e115cb
0000000141e115aa 463a740139                     cmp        r14b, byte ptr [rcx + r8 + 0x39]
0000000141e115af 410f97c3                       seta       r11b
0000000141e115b3 4180db00                       sbb        r11b, 0
0000000141e115b7 49ffc0                         inc        r8
0000000141e115ba 4180fb01                       cmp        r11b, 1
0000000141e115be 74e0                           je         0x141e115a0
0000000141e115c0 450fb6cb                       movzx      r9d, r11b
0000000141e115c4 4585c9                         test       r9d, r9d
0000000141e115c7 7412                           je         0x141e115db
0000000141e115c9 eb03                           jmp        0x141e115ce
0000000141e115cb 4d89c8                         mov        r8, r9
0000000141e115ce 4883ea01                       sub        rdx, 1
0000000141e115d2 720c                           jb         0x141e115e0
0000000141e115d4 4a8b4cc148                     mov        rcx, qword ptr [rcx + r8*8 + 0x48]
0000000141e115d9 ebaf                           jmp        0x141e1158a
0000000141e115db 428b448108                     mov        eax, dword ptr [rcx + r8*4 + 8]
0000000141e115e0 44887540                       mov        byte ptr [rbp + 0x40], r14b
0000000141e115e4 c6454101                       mov        byte ptr [rbp + 0x41], 1
0000000141e115e8 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
0000000141e115ef 894d38                         mov        dword ptr [rbp + 0x38], ecx
0000000141e115f2 89453c                         mov        dword ptr [rbp + 0x3c], eax
0000000141e115f5 48b84300000000000080           movabs     rax, 0x8000000000000043
0000000141e115ff 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141e11603 4889f9                         mov        rcx, rdi
0000000141e11606 488d5530                       lea        rdx, [rbp + 0x30]
0000000141e1160a e86132deff                     call       0x141bf4870
0000000141e1160f 90                             nop        
0000000141e11610 488b95c8000000                 mov        rdx, qword ptr [rbp + 0xc8]
0000000141e11617 4885d2                         test       rdx, rdx
0000000141e1161a 488bbd30010000                 mov        rdi, qword ptr [rbp + 0x130]
0000000141e11621 488bb518010000                 mov        rsi, qword ptr [rbp + 0x118]
0000000141e11628 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
0000000141e1162f 488b9de8000000                 mov        rbx, qword ptr [rbp + 0xe8]
0000000141e11636 0f84a4f5ffff                   je         0x141e10be0
0000000141e1163c 48c1e202                       shl        rdx, 2
0000000141e11640 41b804000000                   mov        r8d, 4
0000000141e11646 e8b58682fe                     call       0x140639d00
0000000141e1164b e990f5ffff                     jmp        0x141e10be0
0000000141e11650 4d89d9                         mov        r9, r11
0000000141e11653 eb1f                           jmp        0x141e11674
0000000141e11655 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e11660 46891c8a                       mov        dword ptr [rdx + r9*4], r11d
0000000141e11664 49ffc1                         inc        r9
0000000141e11667 4983c202                       add        r10, 2
0000000141e1166b 4939ca                         cmp        r10, rcx
0000000141e1166e 0f840ffdffff                   je         0x141e11383
0000000141e11674 468b1c92                       mov        r11d, dword ptr [rdx + r10*4]
0000000141e11678 31f6                           xor        esi, esi
0000000141e1167a 660f1f440000                   nop        word ptr [rax + rax]
0000000141e11680 4939f0                         cmp        r8, rsi
0000000141e11683 741b                           je         0x141e116a0
0000000141e11685 45391c37                       cmp        dword ptr [r15 + rsi], r11d
0000000141e11689 488d7604                       lea        rsi, [rsi + 4]
0000000141e1168d 75f1                           jne        0x141e11680
0000000141e1168f eb16                           jmp        0x141e116a7
0000000141e11691 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e116a0 46891c8a                       mov        dword ptr [rdx + r9*4], r11d
0000000141e116a4 49ffc1                         inc        r9
0000000141e116a7 468b5c9204                     mov        r11d, dword ptr [rdx + r10*4 + 4]
0000000141e116ac 31f6                           xor        esi, esi
0000000141e116ae 6690                           nop        
0000000141e116b0 4939f0                         cmp        r8, rsi
0000000141e116b3 74ab                           je         0x141e11660
0000000141e116b5 45391c37                       cmp        dword ptr [r15 + rsi], r11d
0000000141e116b9 488d7604                       lea        rsi, [rsi + 4]
0000000141e116bd 75f1                           jne        0x141e116b0
0000000141e116bf eba6                           jmp        0x141e11667
0000000141e116c1 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141e116c5 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
0000000141e116cd 48895548                       mov        qword ptr [rbp + 0x48], rdx
0000000141e116d1 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000141e116d8 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141e116dc e967faffff                     jmp        0x141e11148
0000000141e116e1 498d5001                       lea        rdx, [r8 + 1]
0000000141e116e5 4839c2                         cmp        rdx, rax
0000000141e116e8 7333                           jae        0x141e1171d
0000000141e116ea 468d1400                       lea        r10d, [rax + r8]
0000000141e116ee 4d89c1                         mov        r9, r8
0000000141e116f1 41f6c201                       test       r10b, 1
0000000141e116f5 751a                           jne        0x141e11711
0000000141e116f7 420fb6540101                   movzx      edx, byte ptr [rcx + r8 + 1]
0000000141e116fd 4d89c1                         mov        r9, r8
0000000141e11700 4438f2                         cmp        dl, r14b
0000000141e11703 7408                           je         0x141e1170d
0000000141e11705 42881401                       mov        byte ptr [rcx + r8], dl
0000000141e11709 4d8d4801                       lea        r9, [r8 + 1]
0000000141e1170d 498d5002                       lea        rdx, [r8 + 2]
0000000141e11711 4c8d50fe                       lea        r10, [rax - 2]
0000000141e11715 4d39c2                         cmp        r10, r8
0000000141e11718 4d89c8                         mov        r8, r9
0000000141e1171b 7518                           jne        0x141e11735
0000000141e1171d 4c8987e8290000                 mov        qword ptr [rdi + 0x29e8], r8
0000000141e11724 e949feffff                     jmp        0x141e11572
0000000141e11729 4883c202                       add        rdx, 2
0000000141e1172d 4d89c8                         mov        r8, r9
0000000141e11730 4839d0                         cmp        rax, rdx
0000000141e11733 74e8                           je         0x141e1171d
0000000141e11735 440fb60411                     movzx      r8d, byte ptr [rcx + rdx]
0000000141e1173a 4538f0                         cmp        r8b, r14b
0000000141e1173d 7407                           je         0x141e11746
0000000141e1173f 46880409                       mov        byte ptr [rcx + r9], r8b
0000000141e11743 49ffc1                         inc        r9
0000000141e11746 440fb6441101                   movzx      r8d, byte ptr [rcx + rdx + 1]
0000000141e1174c 4538f0                         cmp        r8b, r14b
0000000141e1174f 74d8                           je         0x141e11729
0000000141e11751 46880409                       mov        byte ptr [rcx + r9], r8b
0000000141e11755 49ffc1                         inc        r9
0000000141e11758 ebcf                           jmp        0x141e11729
0000000141e1175a 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141e11763 41b904000000                   mov        r9d, 4
0000000141e11769 4c89f9                         mov        rcx, r15
0000000141e1176c 4889da                         mov        rdx, rbx
0000000141e1176f 4989f8                         mov        r8, rdi
0000000141e11772 e889f49300                     call       0x142750c00
0000000141e11777 90                             nop        
0000000141e11778 498b5f10                       mov        rbx, qword ptr [r15 + 0x10]
0000000141e1177c e983f8ffff                     jmp        0x141e11004
0000000141e11781 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000141e11788 483985d0000000                 cmp        qword ptr [rbp + 0xd0], rax
0000000141e1178f 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
0000000141e11796 7449                           je         0x141e117e1
0000000141e11798 48c1ea05                       shr        rdx, 5
0000000141e1179c eb15                           jmp        0x141e117b3
0000000141e1179e 6690                           nop        
0000000141e117a0 4983c720                       add        r15, 0x20
0000000141e117a4 4c89bdd8000000                 mov        qword ptr [rbp + 0xd8], r15
0000000141e117ab 4c89f2                         mov        rdx, r14
0000000141e117ae 48ffca                         dec        rdx
0000000141e117b1 742e                           je         0x141e117e1
0000000141e117b3 4989d6                         mov        r14, rdx
0000000141e117b6 4c8bbdd8000000                 mov        r15, qword ptr [rbp + 0xd8]
0000000141e117bd 498b57f8                       mov        rdx, qword ptr [r15 - 8]
0000000141e117c1 4885d2                         test       rdx, rdx
0000000141e117c4 74da                           je         0x141e117a0
0000000141e117c6 498b0f                         mov        rcx, qword ptr [r15]
0000000141e117c9 48c1e202                       shl        rdx, 2
0000000141e117cd 41b804000000                   mov        r8d, 4
0000000141e117d3 e8288582fe                     call       0x140639d00
0000000141e117d8 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
0000000141e117df ebbf                           jmp        0x141e117a0
0000000141e117e1 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000141e117e5 4885d2                         test       rdx, rdx
0000000141e117e8 0f8407f3ffff                   je         0x141e10af5
0000000141e117ee 48c1e205                       shl        rdx, 5
0000000141e117f2 41b808000000                   mov        r8d, 8
0000000141e117f8 e8038582fe                     call       0x140639d00
0000000141e117fd e9f3f2ffff                     jmp        0x141e10af5
0000000141e11802 888527010000                   mov        byte ptr [rbp + 0x127], al
0000000141e11808 488b13                         mov        rdx, qword ptr [rbx]
0000000141e1180b 4531ff                         xor        r15d, r15d
0000000141e1180e 4885d2                         test       rdx, rdx
0000000141e11811 7470                           je         0x141e11883
0000000141e11813 4c8b87102a0000                 mov        r8, qword ptr [rdi + 0x2a10]
0000000141e1181a 440fb75236                     movzx      r10d, word ptr [rdx + 0x36]
0000000141e1181f 4d89d3                         mov        r11, r10
0000000141e11822 49f7db                         neg        r11
0000000141e11825 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141e1182c 0f1f4000                       nop        dword ptr [rax]
0000000141e11830 4b8d340b                       lea        rsi, [r11 + r9]
0000000141e11834 4883feff                       cmp        rsi, -1
0000000141e11838 7426                           je         0x141e11860
0000000141e1183a 423a440a39                     cmp        al, byte ptr [rdx + r9 + 0x39]
0000000141e1183f 0f97c3                         seta       bl
0000000141e11842 80db00                         sbb        bl, 0
0000000141e11845 49ffc1                         inc        r9
0000000141e11848 80fb01                         cmp        bl, 1
0000000141e1184b 74e3                           je         0x141e11830
0000000141e1184d 440fb6d3                       movzx      r10d, bl
0000000141e11851 4585d2                         test       r10d, r10d
0000000141e11854 7421                           je         0x141e11877
0000000141e11856 eb0b                           jmp        0x141e11863
0000000141e11858 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e11860 4d89d1                         mov        r9, r10
0000000141e11863 488bbd30010000                 mov        rdi, qword ptr [rbp + 0x130]
0000000141e1186a 4983e801                       sub        r8, 1
0000000141e1186e 7213                           jb         0x141e11883
0000000141e11870 4a8b54ca48                     mov        rdx, qword ptr [rdx + r9*8 + 0x48]
0000000141e11875 eba3                           jmp        0x141e1181a
0000000141e11877 468b7c8a08                     mov        r15d, dword ptr [rdx + r9*4 + 8]
0000000141e1187c 488bbd30010000                 mov        rdi, qword ptr [rbp + 0x130]
0000000141e11883 488bb7d01a0000                 mov        rsi, qword ptr [rdi + 0x1ad0]
0000000141e1188a 4839ce                         cmp        rsi, rcx
0000000141e1188d 0f8624030000                   jbe        0x141e11bb7
0000000141e11893 488b87c81a0000                 mov        rax, qword ptr [rdi + 0x1ac8]
0000000141e1189a 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141e118a1 4c8b640828                     mov        r12, qword ptr [rax + rcx + 0x28]
0000000141e118a6 4a8d3ca500000000               lea        rdi, [r12*4]
0000000141e118ae 4c89e2                         mov        rdx, r12
0000000141e118b1 48c1ea3e                       shr        rdx, 0x3e
0000000141e118b5 0f95c2                         setne      dl
0000000141e118b8 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
0000000141e118c2 4c39c7                         cmp        rdi, r8
0000000141e118c5 410f97c0                       seta       r8b
0000000141e118c9 4108d0                         or         r8b, dl
0000000141e118cc 7410                           je         0x141e118de
0000000141e118ce 4531f6                         xor        r14d, r14d
0000000141e118d1 4c89f1                         mov        rcx, r14
0000000141e118d4 4889fa                         mov        rdx, rdi
0000000141e118d7 e8efe39500                     call       0x14276fccb
0000000141e118dc 0f0b                           ud2        
0000000141e118de 488b5c0820                     mov        rbx, qword ptr [rax + rcx + 0x20]
0000000141e118e3 4885ff                         test       rdi, rdi
0000000141e118e6 0f84fa010000                   je         0x141e11ae6
0000000141e118ec e8bfd35efe                     call       0x1403fecb0
0000000141e118f1 41be04000000                   mov        r14d, 4
0000000141e118f7 ba04000000                     mov        edx, 4
0000000141e118fc 4889f9                         mov        rcx, rdi
0000000141e118ff e8ec8382fe                     call       0x140639cf0
0000000141e11904 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000141e1190b 4885c0                         test       rax, rax
0000000141e1190e 74c1                           je         0x141e118d1
0000000141e11910 4c89a508010000                 mov        qword ptr [rbp + 0x108], r12
0000000141e11917 4d85e4                         test       r12, r12
0000000141e1191a 7412                           je         0x141e1192e
0000000141e1191c 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000141e11923 4889da                         mov        rdx, rbx
0000000141e11926 4989f8                         mov        r8, rdi
0000000141e11929 e8e4789300                     call       0x142749212
0000000141e1192e 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
0000000141e11935 8b9a081f0000                   mov        ebx, dword ptr [rdx + 0x1f08]
0000000141e1193b 8bba0c1f0000                   mov        edi, dword ptr [rdx + 0x1f0c]
0000000141e11941 440fb682c12d0000               movzx      r8d, byte ptr [rdx + 0x2dc1]
0000000141e11949 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141e1194d e87e0ae4ff                     call       0x141c523d0
0000000141e11952 90                             nop        
0000000141e11953 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141e11957 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141e1195b 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000141e1195f 4801ca                         add        rdx, rcx
0000000141e11962 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000141e11966 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000141e1196a 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141e1196e 48895548                       mov        qword ptr [rbp + 0x48], rdx
0000000141e11972 488d8527010000                 lea        rax, [rbp + 0x127]
0000000141e11979 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141e1197d 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000141e11984 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000141e11988 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141e1198c 488d5530                       lea        rdx, [rbp + 0x30]
0000000141e11990 e85bf46f00                     call       0x142510df0
0000000141e11995 90                             nop        
0000000141e11996 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000141e1199d 4a8d04a1                       lea        rax, [rcx + r12*4]
0000000141e119a1 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000141e119a5 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141e119a9 4c8bb530010000                 mov        r14, qword ptr [rbp + 0x130]
0000000141e119b0 4c897540                       mov        qword ptr [rbp + 0x40], r14
0000000141e119b4 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141e119b8 488d5530                       lea        rdx, [rbp + 0x30]
0000000141e119bc e83f3c6e00                     call       0x1424f5600
0000000141e119c1 90                             nop        
0000000141e119c2 31c0                           xor        eax, eax
0000000141e119c4 4883fe03                       cmp        rsi, 3
0000000141e119c8 0f93c0                         setae      al
0000000141e119cb 85db                           test       ebx, ebx
0000000141e119cd 0f45c7                         cmovne     eax, edi
0000000141e119d0 31c9                           xor        ecx, ecx
0000000141e119d2 4489bd18010000                 mov        dword ptr [rbp + 0x118], r15d
0000000141e119d9 4489fa                         mov        edx, r15d
0000000141e119dc 29c2                           sub        edx, eax
0000000141e119de 0f42d1                         cmovb      edx, ecx
0000000141e119e1 4939d4                         cmp        r12, rdx
0000000141e119e4 4c89a500010000                 mov        qword ptr [rbp + 0x100], r12
0000000141e119eb 490f42d4                       cmovb      rdx, r12
0000000141e119ef 48899510010000                 mov        qword ptr [rbp + 0x110], rdx
0000000141e119f6 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141e119fa 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141e119fe 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
0000000141e11a02 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
0000000141e11a06 0fb68527010000                 movzx      eax, byte ptr [rbp + 0x127]
0000000141e11a0d 8885f0000000                   mov        byte ptr [rbp + 0xf0], al
0000000141e11a13 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141e11a17 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141e11a1b 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
0000000141e11a1f 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000141e11a23 4183be40180000ff               cmp        dword ptr [r14 + 0x1840], -1
0000000141e11a2b 7414                           je         0x141e11a41
0000000141e11a2d 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000141e11a34 488d8840180000                 lea        rcx, [rax + 0x1840]
0000000141e11a3b e87046d0ff                     call       0x141b160b0
0000000141e11a40 90                             nop        
0000000141e11a41 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
0000000141e11a48 48c781401800000c000000         mov        qword ptr [rcx + 0x1840], 0xc
0000000141e11a53 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000141e11a5a 48898148180000                 mov        qword ptr [rcx + 0x1848], rax
0000000141e11a61 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000141e11a68 48898150180000                 mov        qword ptr [rcx + 0x1850], rax
0000000141e11a6f 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141e11a76 48898158180000                 mov        qword ptr [rcx + 0x1858], rax
0000000141e11a7d 0f284530                       movaps     xmm0, xmmword ptr [rbp + 0x30]
0000000141e11a81 0f118160180000                 movups     xmmword ptr [rcx + 0x1860], xmm0
0000000141e11a88 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141e11a8c 48898170180000                 mov        qword ptr [rcx + 0x1870], rax
0000000141e11a93 0f284510                       movaps     xmm0, xmmword ptr [rbp + 0x10]
0000000141e11a97 0f118178180000                 movups     xmmword ptr [rcx + 0x1878], xmm0
0000000141e11a9e 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141e11aa2 48898188180000                 mov        qword ptr [rcx + 0x1888], rax
0000000141e11aa9 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141e11ab0 48898190180000                 mov        qword ptr [rcx + 0x1890], rax
0000000141e11ab7 8b8518010000                   mov        eax, dword ptr [rbp + 0x118]
0000000141e11abd 898198180000                   mov        dword ptr [rcx + 0x1898], eax
0000000141e11ac3 0fb685f0000000                 movzx      eax, byte ptr [rbp + 0xf0]
0000000141e11aca 88819c180000                   mov        byte ptr [rcx + 0x189c], al
0000000141e11ad0 b001                           mov        al, 1
0000000141e11ad2 4881c4c8010000                 add        rsp, 0x1c8
0000000141e11ad9 5b                             pop        rbx
0000000141e11ada 5f                             pop        rdi
0000000141e11adb 5e                             pop        rsi
0000000141e11adc 415c                           pop        r12
0000000141e11ade 415d                           pop        r13
0000000141e11ae0 415e                           pop        r14
0000000141e11ae2 415f                           pop        r15
0000000141e11ae4 5d                             pop        rbp
0000000141e11ae5 c3                             ret        
0000000141e11ae6 b804000000                     mov        eax, 4
0000000141e11aeb 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000141e11af2 48c7850801000000000000         mov        qword ptr [rbp + 0x108], 0
0000000141e11afd 4d85e4                         test       r12, r12
0000000141e11b00 0f8516feffff                   jne        0x141e1191c
0000000141e11b06 e923feffff                     jmp        0x141e1192e
0000000141e11b0b 31c0                           xor        eax, eax
0000000141e11b0d ebc3                           jmp        0x141e11ad2
0000000141e11b0f 4889f1                         mov        rcx, rsi
0000000141e11b12 e8b936cfff                     call       0x141b051d0
0000000141e11b17 90                             nop        
0000000141e11b18 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000141e11b1f 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141e11b26 31c0                           xor        eax, eax
0000000141e11b28 eba8                           jmp        0x141e11ad2
0000000141e11b2a 4889f1                         mov        rcx, rsi
0000000141e11b2d 4889da                         mov        rdx, rbx
0000000141e11b30 e87ce19500                     call       0x14276fcb1
0000000141e11b35 90                             nop        
0000000141e11b36 e9f0000000                     jmp        0x141e11c2b
0000000141e11b3b 4889d9                         mov        rcx, rbx
0000000141e11b3e 4889f2                         mov        rdx, rsi
0000000141e11b41 e86be19500                     call       0x14276fcb1
0000000141e11b46 90                             nop        
0000000141e11b47 e9df000000                     jmp        0x141e11c2b
0000000141e11b4c c6853f01000000                 mov        byte ptr [rbp + 0x13f], 0
0000000141e11b53 488d0dab97e800                 lea        rcx, [rip + 0xe897ab]
0000000141e11b5a 4c8d051798e800                 lea        r8, [rip + 0xe89817]
0000000141e11b61 ba09000000                     mov        edx, 9
0000000141e11b66 e8d5e39500                     call       0x14276ff40
0000000141e11b6b 90                             nop        
0000000141e11b6c e9ba000000                     jmp        0x141e11c2b
0000000141e11b71 488d0d8d97e800                 lea        rcx, [rip + 0xe8978d]
0000000141e11b78 4c8d052998e800                 lea        r8, [rip + 0xe89829]
0000000141e11b7f ba09000000                     mov        edx, 9
0000000141e11b84 e8b7e39500                     call       0x14276ff40
0000000141e11b89 90                             nop        
0000000141e11b8a e99c000000                     jmp        0x141e11c2b
0000000141e11b8f 4c8d05c291e800                 lea        r8, [rip + 0xe891c2]
0000000141e11b96 e888e49500                     call       0x142770023
0000000141e11b9b 90                             nop        
0000000141e11b9c e98a000000                     jmp        0x141e11c2b
0000000141e11ba1 c6853f01000001                 mov        byte ptr [rbp + 0x13f], 1
0000000141e11ba8 4c8d05a991e800                 lea        r8, [rip + 0xe891a9]
0000000141e11baf e86fe49500                     call       0x142770023
0000000141e11bb4 90                             nop        
0000000141e11bb5 eb74                           jmp        0x141e11c2b
0000000141e11bb7 4c8d05b2dae700                 lea        r8, [rip + 0xe7dab2]
0000000141e11bbe 4889f2                         mov        rdx, rsi
0000000141e11bc1 e85de49500                     call       0x142770023
0000000141e11bc6 0f0b                           ud2        
0000000141e11bc8 c6853f01000000                 mov        byte ptr [rbp + 0x13f], 0
0000000141e11bcf 488d0d0234e800                 lea        rcx, [rip + 0xe83402]
0000000141e11bd6 4c8d05b397e800                 lea        r8, [rip + 0xe897b3]
0000000141e11bdd ba16000000                     mov        edx, 0x16
0000000141e11be2 e859e39500                     call       0x14276ff40
0000000141e11be7 90                             nop        
0000000141e11be8 eb41                           jmp        0x141e11c2b
0000000141e11bea 4c8d051725e800                 lea        r8, [rip + 0xe82517]
0000000141e11bf1 e82de49500                     call       0x142770023
0000000141e11bf6 90                             nop        
0000000141e11bf7 eb32                           jmp        0x141e11c2b
0000000141e11bf9 4c8d050825e800                 lea        r8, [rip + 0xe82508]
0000000141e11c00 e81ee49500                     call       0x142770023
0000000141e11c05 90                             nop        
0000000141e11c06 eb23                           jmp        0x141e11c2b
0000000141e11c08 4c8d05f924e800                 lea        r8, [rip + 0xe824f9]
0000000141e11c0f e80fe49500                     call       0x142770023
0000000141e11c14 90                             nop        
0000000141e11c15 eb14                           jmp        0x141e11c2b
0000000141e11c17 c6853f01000001                 mov        byte ptr [rbp + 0x13f], 1
0000000141e11c1e 4c8d05e324e800                 lea        r8, [rip + 0xe824e3]
0000000141e11c25 e8f9e39500                     call       0x142770023
0000000141e11c2a 90                             nop        
0000000141e11c2b 0f0b                           ud2        
