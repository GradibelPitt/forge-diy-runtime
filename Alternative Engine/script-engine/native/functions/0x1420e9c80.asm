00000001420e9c80 55                             push       rbp
00000001420e9c81 56                             push       rsi
00000001420e9c82 57                             push       rdi
00000001420e9c83 53                             push       rbx
00000001420e9c84 4883ec58                       sub        rsp, 0x58
00000001420e9c88 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001420e9c8d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001420e9c95 0fb601                         movzx      eax, byte ptr [rcx]
00000001420e9c98 4883f80d                       cmp        rax, 0xd
00000001420e9c9c 0f878f030000                   ja         0x1420ea031
00000001420e9ca2 488d153f3fbe00                 lea        rdx, [rip + 0xbe3f3f]
00000001420e9ca9 48630482                       movsxd     rax, dword ptr [rdx + rax*4]
00000001420e9cad 4801d0                         add        rax, rdx
00000001420e9cb0 ffe0                           jmp        rax
00000001420e9cb2 48837908ff                     cmp        qword ptr [rcx + 8], -1
00000001420e9cb7 0f8474030000                   je         0x1420ea031
00000001420e9cbd 4883c108                       add        rcx, 8
00000001420e9cc1 4883c458                       add        rsp, 0x58
00000001420e9cc5 5b                             pop        rbx
00000001420e9cc6 5f                             pop        rdi
00000001420e9cc7 5e                             pop        rsi
00000001420e9cc8 5d                             pop        rbp
00000001420e9cc9 e982680000                     jmp        0x1420f0550
00000001420e9cce 48837908ff                     cmp        qword ptr [rcx + 8], -1
00000001420e9cd3 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001420e9cd7 740e                           je         0x1420e9ce7
00000001420e9cd9 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001420e9cdd 488d4808                       lea        rcx, [rax + 8]
00000001420e9ce1 e86a680000                     call       0x1420f0550
00000001420e9ce6 90                             nop        
00000001420e9ce7 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001420e9ceb 48837938ff                     cmp        qword ptr [rcx + 0x38], -1
00000001420e9cf0 0f843b030000                   je         0x1420ea031
00000001420e9cf6 4883c138                       add        rcx, 0x38
00000001420e9cfa ebc5                           jmp        0x1420e9cc1
00000001420e9cfc 48837908ff                     cmp        qword ptr [rcx + 8], -1
00000001420e9d01 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001420e9d05 740e                           je         0x1420e9d15
00000001420e9d07 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001420e9d0b 488d4808                       lea        rcx, [rax + 8]
00000001420e9d0f e83c680000                     call       0x1420f0550
00000001420e9d14 90                             nop        
00000001420e9d15 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001420e9d19 4883c138                       add        rcx, 0x38
00000001420e9d1d 4883c458                       add        rsp, 0x58
00000001420e9d21 5b                             pop        rbx
00000001420e9d22 5f                             pop        rdi
00000001420e9d23 5e                             pop        rsi
00000001420e9d24 5d                             pop        rbp
00000001420e9d25 e966240000                     jmp        0x1420ec190
00000001420e9d2a 48837910ff                     cmp        qword ptr [rcx + 0x10], -1
00000001420e9d2f 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001420e9d33 740e                           je         0x1420e9d43
00000001420e9d35 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001420e9d39 488d4810                       lea        rcx, [rax + 0x10]
00000001420e9d3d e80e680000                     call       0x1420f0550
00000001420e9d42 90                             nop        
00000001420e9d43 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001420e9d47 488b4008                       mov        rax, qword ptr [rax + 8]
00000001420e9d4b 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001420e9d4f 488d4850                       lea        rcx, [rax + 0x50]
00000001420e9d53 e8d8250000                     call       0x1420ec330
00000001420e9d58 90                             nop        
00000001420e9d59 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001420e9d5d 488338ff                       cmp        qword ptr [rax], -1
00000001420e9d61 0f8465010000                   je         0x1420e9ecc
00000001420e9d67 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001420e9d6b e8e06f0000                     call       0x1420f0d50
00000001420e9d70 90                             nop        
00000001420e9d71 e956010000                     jmp        0x1420e9ecc
00000001420e9d76 488b4140                       mov        rax, qword ptr [rcx + 0x40]
00000001420e9d7a 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001420e9d7e 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001420e9d82 488b4148                       mov        rax, qword ptr [rcx + 0x48]
00000001420e9d86 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001420e9d8a 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001420e9d92 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001420e9da0 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
00000001420e9da4 483b55e0                       cmp        rdx, qword ptr [rbp - 0x20]
00000001420e9da8 0f84c9010000                   je         0x1420e9f77
00000001420e9dae 4869c2e0000000                 imul       rax, rdx, 0xe0
00000001420e9db5 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001420e9db9 4c8d0401                       lea        r8, [rcx + rax]
00000001420e9dbd 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
00000001420e9dc1 48ffc2                         inc        rdx
00000001420e9dc4 488955f0                       mov        qword ptr [rbp - 0x10], rdx
00000001420e9dc8 4801c1                         add        rcx, rax
00000001420e9dcb 4883c150                       add        rcx, 0x50
00000001420e9dcf e83c053b00                     call       0x14249a310
00000001420e9dd4 90                             nop        
00000001420e9dd5 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001420e9dd9 488339ff                       cmp        qword ptr [rcx], -1
00000001420e9ddd 74c1                           je         0x1420e9da0
00000001420e9ddf e8dc7e3b00                     call       0x1424a1cc0
00000001420e9de4 90                             nop        
00000001420e9de5 ebb9                           jmp        0x1420e9da0
00000001420e9de7 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001420e9deb 48837868ff                     cmp        qword ptr [rax + 0x68], -1
00000001420e9df0 488945f8                       mov        qword ptr [rbp - 8], rax
00000001420e9df4 740e                           je         0x1420e9e04
00000001420e9df6 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001420e9dfa 488d4868                       lea        rcx, [rax + 0x68]
00000001420e9dfe e84d670000                     call       0x1420f0550
00000001420e9e03 90                             nop        
00000001420e9e04 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001420e9e08 488b4808                       mov        rcx, qword ptr [rax + 8]
00000001420e9e0c 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001420e9e10 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001420e9e14 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001420e9e1c 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001420e9e20 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001420e9e24 483945e8                       cmp        qword ptr [rbp - 0x18], rax
00000001420e9e28 0f84b2000000                   je         0x1420e9ee0
00000001420e9e2e 48ffc0                         inc        rax
00000001420e9e31 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001420e9e35 488d7118                       lea        rsi, [rcx + 0x18]
00000001420e9e39 e842c13900                     call       0x142485f80
00000001420e9e3e 90                             nop        
00000001420e9e3f 4889f1                         mov        rcx, rsi
00000001420e9e42 ebdc                           jmp        0x1420e9e20
00000001420e9e44 48837910ff                     cmp        qword ptr [rcx + 0x10], -1
00000001420e9e49 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001420e9e4d 740e                           je         0x1420e9e5d
00000001420e9e4f 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001420e9e53 488d4810                       lea        rcx, [rax + 0x10]
00000001420e9e57 e8f4660000                     call       0x1420f0550
00000001420e9e5c 90                             nop        
00000001420e9e5d 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001420e9e61 488b4008                       mov        rax, qword ptr [rax + 8]
00000001420e9e65 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001420e9e69 488d4850                       lea        rcx, [rax + 0x50]
00000001420e9e6d e8be240000                     call       0x1420ec330
00000001420e9e72 90                             nop        
00000001420e9e73 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001420e9e77 488338ff                       cmp        qword ptr [rax], -1
00000001420e9e7b 744f                           je         0x1420e9ecc
00000001420e9e7d 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001420e9e81 e8ca6e0000                     call       0x1420f0d50
00000001420e9e86 90                             nop        
00000001420e9e87 eb43                           jmp        0x1420e9ecc
00000001420e9e89 48837910ff                     cmp        qword ptr [rcx + 0x10], -1
00000001420e9e8e 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001420e9e92 740e                           je         0x1420e9ea2
00000001420e9e94 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001420e9e98 488d4810                       lea        rcx, [rax + 0x10]
00000001420e9e9c e8af660000                     call       0x1420f0550
00000001420e9ea1 90                             nop        
00000001420e9ea2 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001420e9ea6 488b4008                       mov        rax, qword ptr [rax + 8]
00000001420e9eaa 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001420e9eae 488d4850                       lea        rcx, [rax + 0x50]
00000001420e9eb2 e879240000                     call       0x1420ec330
00000001420e9eb7 90                             nop        
00000001420e9eb8 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001420e9ebc 488338ff                       cmp        qword ptr [rax], -1
00000001420e9ec0 740a                           je         0x1420e9ecc
00000001420e9ec2 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001420e9ec6 e8856e0000                     call       0x1420f0d50
00000001420e9ecb 90                             nop        
00000001420e9ecc bae0000000                     mov        edx, 0xe0
00000001420e9ed1 41b808000000                   mov        r8d, 8
00000001420e9ed7 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001420e9edb e954020000                     jmp        0x1420ea134
00000001420e9ee0 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001420e9ee4 488b06                         mov        rax, qword ptr [rsi]
00000001420e9ee7 4885c0                         test       rax, rax
00000001420e9eea 7417                           je         0x1420e9f03
00000001420e9eec 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001420e9ef0 48c1e003                       shl        rax, 3
00000001420e9ef4 488d1440                       lea        rdx, [rax + rax*2]
00000001420e9ef8 41b808000000                   mov        r8d, 8
00000001420e9efe e8fdfd54fe                     call       0x140639d00
00000001420e9f03 48837e30ff                     cmp        qword ptr [rsi + 0x30], -1
00000001420e9f08 0f844f010000                   je         0x1420ea05d
00000001420e9f0e 488b4638                       mov        rax, qword ptr [rsi + 0x38]
00000001420e9f12 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001420e9f16 488b4640                       mov        rax, qword ptr [rsi + 0x40]
00000001420e9f1a 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001420e9f1e 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001420e9f26 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001420e9f30 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
00000001420e9f34 483b55e0                       cmp        rdx, qword ptr [rbp - 0x20]
00000001420e9f38 0f84fc000000                   je         0x1420ea03a
00000001420e9f3e 4869c2e0000000                 imul       rax, rdx, 0xe0
00000001420e9f45 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001420e9f49 4c8d0401                       lea        r8, [rcx + rax]
00000001420e9f4d 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
00000001420e9f51 48ffc2                         inc        rdx
00000001420e9f54 488955f0                       mov        qword ptr [rbp - 0x10], rdx
00000001420e9f58 4801c1                         add        rcx, rax
00000001420e9f5b 4883c150                       add        rcx, 0x50
00000001420e9f5f e8ac033b00                     call       0x14249a310
00000001420e9f64 90                             nop        
00000001420e9f65 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001420e9f69 488339ff                       cmp        qword ptr [rcx], -1
00000001420e9f6d 74c1                           je         0x1420e9f30
00000001420e9f6f e84c7d3b00                     call       0x1424a1cc0
00000001420e9f74 90                             nop        
00000001420e9f75 ebb9                           jmp        0x1420e9f30
00000001420e9f77 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001420e9f7b 488b4638                       mov        rax, qword ptr [rsi + 0x38]
00000001420e9f7f 4885c0                         test       rax, rax
00000001420e9f82 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001420e9f86 7412                           je         0x1420e9f9a
00000001420e9f88 4869d0e0000000                 imul       rdx, rax, 0xe0
00000001420e9f8f 41b808000000                   mov        r8d, 8
00000001420e9f95 e866fd54fe                     call       0x140639d00
00000001420e9f9a 488b4658                       mov        rax, qword ptr [rsi + 0x58]
00000001420e9f9e 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001420e9fa2 488b4660                       mov        rax, qword ptr [rsi + 0x60]
00000001420e9fa6 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001420e9faa 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001420e9fb2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001420e9fc0 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
00000001420e9fc4 483b55e0                       cmp        rdx, qword ptr [rbp - 0x20]
00000001420e9fc8 7439                           je         0x1420ea003
00000001420e9fca 4869c2e0000000                 imul       rax, rdx, 0xe0
00000001420e9fd1 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001420e9fd5 4c8d0401                       lea        r8, [rcx + rax]
00000001420e9fd9 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
00000001420e9fdd 48ffc2                         inc        rdx
00000001420e9fe0 488955f0                       mov        qword ptr [rbp - 0x10], rdx
00000001420e9fe4 4801c1                         add        rcx, rax
00000001420e9fe7 4883c150                       add        rcx, 0x50
00000001420e9feb e820033b00                     call       0x14249a310
00000001420e9ff0 90                             nop        
00000001420e9ff1 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001420e9ff5 488339ff                       cmp        qword ptr [rcx], -1
00000001420e9ff9 74c5                           je         0x1420e9fc0
00000001420e9ffb e8c07c3b00                     call       0x1424a1cc0
00000001420ea000 90                             nop        
00000001420ea001 ebbd                           jmp        0x1420e9fc0
00000001420ea003 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001420ea007 488b4650                       mov        rax, qword ptr [rsi + 0x50]
00000001420ea00b 4885c0                         test       rax, rax
00000001420ea00e 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001420ea012 7412                           je         0x1420ea026
00000001420ea014 4869d0e0000000                 imul       rdx, rax, 0xe0
00000001420ea01b 41b808000000                   mov        r8d, 8
00000001420ea021 e8dafc54fe                     call       0x140639d00
00000001420ea026 48837e08fd                     cmp        qword ptr [rsi + 8], -3
00000001420ea02b 0f8610010000                   jbe        0x1420ea141
00000001420ea031 4883c458                       add        rsp, 0x58
00000001420ea035 5b                             pop        rbx
00000001420ea036 5f                             pop        rdi
00000001420ea037 5e                             pop        rsi
00000001420ea038 5d                             pop        rbp
00000001420ea039 c3                             ret        
00000001420ea03a 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001420ea03e 488b4630                       mov        rax, qword ptr [rsi + 0x30]
00000001420ea042 4885c0                         test       rax, rax
00000001420ea045 7416                           je         0x1420ea05d
00000001420ea047 488b4e38                       mov        rcx, qword ptr [rsi + 0x38]
00000001420ea04b 4869d0e0000000                 imul       rdx, rax, 0xe0
00000001420ea052 41b808000000                   mov        r8d, 8
00000001420ea058 e8a3fc54fe                     call       0x140639d00
00000001420ea05d 48837e48ff                     cmp        qword ptr [rsi + 0x48], -1
00000001420ea062 7435                           je         0x1420ea099
00000001420ea064 488d4e48                       lea        rcx, [rsi + 0x48]
00000001420ea068 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001420ea06c e83f4a4b00                     call       0x14259eab0
00000001420ea071 90                             nop        
00000001420ea072 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001420ea076 488b00                         mov        rax, qword ptr [rax]
00000001420ea079 4885c0                         test       rax, rax
00000001420ea07c 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001420ea080 7417                           je         0x1420ea099
00000001420ea082 488b4e50                       mov        rcx, qword ptr [rsi + 0x50]
00000001420ea086 48c1e004                       shl        rax, 4
00000001420ea08a 488d1440                       lea        rdx, [rax + rax*2]
00000001420ea08e 41b808000000                   mov        r8d, 8
00000001420ea094 e867fc54fe                     call       0x140639d00
00000001420ea099 488b4620                       mov        rax, qword ptr [rsi + 0x20]
00000001420ea09d 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001420ea0a1 488b4628                       mov        rax, qword ptr [rsi + 0x28]
00000001420ea0a5 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001420ea0a9 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001420ea0b1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001420ea0c0 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
00000001420ea0c4 483b55e0                       cmp        rdx, qword ptr [rbp - 0x20]
00000001420ea0c8 7439                           je         0x1420ea103
00000001420ea0ca 4869c2e0000000                 imul       rax, rdx, 0xe0
00000001420ea0d1 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001420ea0d5 4c8d0401                       lea        r8, [rcx + rax]
00000001420ea0d9 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
00000001420ea0dd 48ffc2                         inc        rdx
00000001420ea0e0 488955f0                       mov        qword ptr [rbp - 0x10], rdx
00000001420ea0e4 4801c1                         add        rcx, rax
00000001420ea0e7 4883c150                       add        rcx, 0x50
00000001420ea0eb e820023b00                     call       0x14249a310
00000001420ea0f0 90                             nop        
00000001420ea0f1 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001420ea0f5 488339ff                       cmp        qword ptr [rcx], -1
00000001420ea0f9 74c5                           je         0x1420ea0c0
00000001420ea0fb e8c07b3b00                     call       0x1424a1cc0
00000001420ea100 90                             nop        
00000001420ea101 ebbd                           jmp        0x1420ea0c0
00000001420ea103 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001420ea107 488b4618                       mov        rax, qword ptr [rsi + 0x18]
00000001420ea10b 4885c0                         test       rax, rax
00000001420ea10e 7416                           je         0x1420ea126
00000001420ea110 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
00000001420ea114 4869d0e0000000                 imul       rdx, rax, 0xe0
00000001420ea11b 41b808000000                   mov        r8d, 8
00000001420ea121 e8dafb54fe                     call       0x140639d00
00000001420ea126 baa0000000                     mov        edx, 0xa0
00000001420ea12b 41b808000000                   mov        r8d, 8
00000001420ea131 4889f1                         mov        rcx, rsi
00000001420ea134 4883c458                       add        rsp, 0x58
00000001420ea138 5b                             pop        rbx
00000001420ea139 5f                             pop        rdi
00000001420ea13a 5e                             pop        rsi
00000001420ea13b 5d                             pop        rbp
00000001420ea13c e9bffb54fe                     jmp        0x140639d00
00000001420ea141 4883c608                       add        rsi, 8
00000001420ea145 4889f1                         mov        rcx, rsi
00000001420ea148 e974fbffff                     jmp        0x1420e9cc1
