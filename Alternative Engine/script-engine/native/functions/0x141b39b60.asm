0000000141b39b60 55                             push       rbp
0000000141b39b61 4156                           push       r14
0000000141b39b63 56                             push       rsi
0000000141b39b64 57                             push       rdi
0000000141b39b65 53                             push       rbx
0000000141b39b66 4883ec50                       sub        rsp, 0x50
0000000141b39b6a 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000141b39b6f 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141b39b77 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141b39b7b 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b39b7f 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141b39b83 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141b39b87 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000141b39b8f 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141b39b93 4889c1                         mov        rcx, rax
0000000141b39b96 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b39ba0 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141b39ba4 483945d8                       cmp        qword ptr [rbp - 0x28], rax
0000000141b39ba8 7419                           je         0x141b39bc3
0000000141b39baa 48ffc0                         inc        rax
0000000141b39bad 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141b39bb1 488db180000000                 lea        rsi, [rcx + 0x80]
0000000141b39bb8 e8c3ce9500                     call       0x142496a80
0000000141b39bbd 90                             nop        
0000000141b39bbe 4889f1                         mov        rcx, rsi
0000000141b39bc1 ebdd                           jmp        0x141b39ba0
0000000141b39bc3 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b39bc7 488b16                         mov        rdx, qword ptr [rsi]
0000000141b39bca 4885d2                         test       rdx, rdx
0000000141b39bcd 7413                           je         0x141b39be2
0000000141b39bcf 48c1e207                       shl        rdx, 7
0000000141b39bd3 41b808000000                   mov        r8d, 8
0000000141b39bd9 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141b39bdd e81e01b0fe                     call       0x140639d00
0000000141b39be2 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000141b39be6 488b4628                       mov        rax, qword ptr [rsi + 0x28]
0000000141b39bea 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141b39bee 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000141b39bf6 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b39bfa 660f1f440000                   nop        word ptr [rax + rax]
0000000141b39c00 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141b39c04 483945d8                       cmp        qword ptr [rbp - 0x28], rax
0000000141b39c08 7419                           je         0x141b39c23
0000000141b39c0a 48ffc0                         inc        rax
0000000141b39c0d 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141b39c11 488db180000000                 lea        rsi, [rcx + 0x80]
0000000141b39c18 e863ce9500                     call       0x142496a80
0000000141b39c1d 90                             nop        
0000000141b39c1e 4889f1                         mov        rcx, rsi
0000000141b39c21 ebdd                           jmp        0x141b39c00
0000000141b39c23 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b39c27 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000141b39c2b 4885d2                         test       rdx, rdx
0000000141b39c2e 7413                           je         0x141b39c43
0000000141b39c30 48c1e207                       shl        rdx, 7
0000000141b39c34 41b808000000                   mov        r8d, 8
0000000141b39c3a 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141b39c3e e8bd00b0fe                     call       0x140639d00
0000000141b39c43 48837e78ff                     cmp        qword ptr [rsi + 0x78], -1
0000000141b39c48 740e                           je         0x141b39c58
0000000141b39c4a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b39c4e 488d4878                       lea        rcx, [rax + 0x78]
0000000141b39c52 e82961feff                     call       0x141b1fd80
0000000141b39c57 90                             nop        
0000000141b39c58 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b39c5c 488b4838                       mov        rcx, qword ptr [rax + 0x38]
0000000141b39c60 488b4040                       mov        rax, qword ptr [rax + 0x40]
0000000141b39c64 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141b39c68 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000141b39c70 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b39c74 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b39c80 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141b39c84 483945d8                       cmp        qword ptr [rbp - 0x28], rax
0000000141b39c88 7416                           je         0x141b39ca0
0000000141b39c8a 48ffc0                         inc        rax
0000000141b39c8d 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141b39c91 488d7140                       lea        rsi, [rcx + 0x40]
0000000141b39c95 e8c6759600                     call       0x1424a1260
0000000141b39c9a 90                             nop        
0000000141b39c9b 4889f1                         mov        rcx, rsi
0000000141b39c9e ebe0                           jmp        0x141b39c80
0000000141b39ca0 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b39ca4 488b5630                       mov        rdx, qword ptr [rsi + 0x30]
0000000141b39ca8 4885d2                         test       rdx, rdx
0000000141b39cab 7413                           je         0x141b39cc0
0000000141b39cad 48c1e206                       shl        rdx, 6
0000000141b39cb1 41b808000000                   mov        r8d, 8
0000000141b39cb7 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141b39cbb e84000b0fe                     call       0x140639d00
0000000141b39cc0 488b4e50                       mov        rcx, qword ptr [rsi + 0x50]
0000000141b39cc4 488b4658                       mov        rax, qword ptr [rsi + 0x58]
0000000141b39cc8 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141b39ccc 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000141b39cd4 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b39cd8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b39ce0 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141b39ce4 483945d8                       cmp        qword ptr [rbp - 0x28], rax
0000000141b39ce8 7416                           je         0x141b39d00
0000000141b39cea 48ffc0                         inc        rax
0000000141b39ced 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141b39cf1 488d7138                       lea        rsi, [rcx + 0x38]
0000000141b39cf5 e866759600                     call       0x1424a1260
0000000141b39cfa 90                             nop        
0000000141b39cfb 4889f1                         mov        rcx, rsi
0000000141b39cfe ebe0                           jmp        0x141b39ce0
0000000141b39d00 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b39d04 488b4648                       mov        rax, qword ptr [rsi + 0x48]
0000000141b39d08 4885c0                         test       rax, rax
0000000141b39d0b 7413                           je         0x141b39d20
0000000141b39d0d 486bd038                       imul       rdx, rax, 0x38
0000000141b39d11 41b808000000                   mov        r8d, 8
0000000141b39d17 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141b39d1b e8e0ffaffe                     call       0x140639d00
0000000141b39d20 4883beb0000000ff               cmp        qword ptr [rsi + 0xb0], -1
0000000141b39d28 7411                           je         0x141b39d3b
0000000141b39d2a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b39d2e 488d88b0000000                 lea        rcx, [rax + 0xb0]
0000000141b39d35 e84660feff                     call       0x141b1fd80
0000000141b39d3a 90                             nop        
0000000141b39d3b 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
0000000141b39d3f 498b7668                       mov        rsi, qword ptr [r14 + 0x68]
0000000141b39d43 498b7e70                       mov        rdi, qword ptr [r14 + 0x70]
0000000141b39d47 4885ff                         test       rdi, rdi
0000000141b39d4a 7436                           je         0x141b39d82
0000000141b39d4c 488d5e08                       lea        rbx, [rsi + 8]
0000000141b39d50 eb17                           jmp        0x141b39d69
0000000141b39d52 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b39d60 4883c318                       add        rbx, 0x18
0000000141b39d64 48ffcf                         dec        rdi
0000000141b39d67 7419                           je         0x141b39d82
0000000141b39d69 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141b39d6d 4885d2                         test       rdx, rdx
0000000141b39d70 74ee                           je         0x141b39d60
0000000141b39d72 488b0b                         mov        rcx, qword ptr [rbx]
0000000141b39d75 41b801000000                   mov        r8d, 1
0000000141b39d7b e880ffaffe                     call       0x140639d00
0000000141b39d80 ebde                           jmp        0x141b39d60
0000000141b39d82 498b4660                       mov        rax, qword ptr [r14 + 0x60]
0000000141b39d86 4885c0                         test       rax, rax
0000000141b39d89 7416                           je         0x141b39da1
0000000141b39d8b 48c1e003                       shl        rax, 3
0000000141b39d8f 488d1440                       lea        rdx, [rax + rax*2]
0000000141b39d93 41b808000000                   mov        r8d, 8
0000000141b39d99 4889f1                         mov        rcx, rsi
0000000141b39d9c e85fffaffe                     call       0x140639d00
0000000141b39da1 4983bee8000000ff               cmp        qword ptr [r14 + 0xe8], -1
0000000141b39da9 7411                           je         0x141b39dbc
0000000141b39dab 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b39daf 488d88e8000000                 lea        rcx, [rax + 0xe8]
0000000141b39db6 e8c55ffeff                     call       0x141b1fd80
0000000141b39dbb 90                             nop        
0000000141b39dbc 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b39dc0 488b8828010000                 mov        rcx, qword ptr [rax + 0x128]
0000000141b39dc7 4883c450                       add        rsp, 0x50
0000000141b39dcb 5b                             pop        rbx
0000000141b39dcc 5f                             pop        rdi
0000000141b39dcd 5e                             pop        rsi
0000000141b39dce 415e                           pop        r14
0000000141b39dd0 5d                             pop        rbp
0000000141b39dd1 e91a9cfcff                     jmp        0x141b039f0
