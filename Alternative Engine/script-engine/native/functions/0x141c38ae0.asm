0000000141c38ae0 55                             push       rbp
0000000141c38ae1 4157                           push       r15
0000000141c38ae3 4156                           push       r14
0000000141c38ae5 4155                           push       r13
0000000141c38ae7 4154                           push       r12
0000000141c38ae9 56                             push       rsi
0000000141c38aea 57                             push       rdi
0000000141c38aeb 53                             push       rbx
0000000141c38aec 4881ecc8030000                 sub        rsp, 0x3c8
0000000141c38af3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c38afb 48c78540030000feffffff         mov        qword ptr [rbp + 0x340], 0xfffffffffffffffe
0000000141c38b06 4589cf                         mov        r15d, r9d
0000000141c38b09 4488c3                         mov        bl, r8b
0000000141c38b0c 4889d7                         mov        rdi, rdx
0000000141c38b0f 4889ce                         mov        rsi, rcx
0000000141c38b12 44888518030000                 mov        byte ptr [rbp + 0x318], r8b
0000000141c38b19 488b82e01a0000                 mov        rax, qword ptr [rdx + 0x1ae0]
0000000141c38b20 488b8ae81a0000                 mov        rcx, qword ptr [rdx + 0x1ae8]
0000000141c38b27 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141c38b2b 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141c38b32 48898d58010000                 mov        qword ptr [rbp + 0x158], rcx
0000000141c38b39 48899560010000                 mov        qword ptr [rbp + 0x160], rdx
0000000141c38b40 488d8518030000                 lea        rax, [rbp + 0x318]
0000000141c38b47 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141c38b4e c6853f03000000                 mov        byte ptr [rbp + 0x33f], 0
0000000141c38b55 4c8d75a8                       lea        r14, [rbp - 0x58]
0000000141c38b59 488d9550010000                 lea        rdx, [rbp + 0x150]
0000000141c38b60 4c89f1                         mov        rcx, r14
0000000141c38b63 e8c8bc8b00                     call       0x1424f4830
0000000141c38b68 90                             nop        
0000000141c38b69 4c8b5da8                       mov        r11, qword ptr [rbp - 0x58]
0000000141c38b6d 4c8b65b0                       mov        r12, qword ptr [rbp - 0x50]
0000000141c38b71 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141c38b75 4c89a530030000                 mov        qword ptr [rbp + 0x330], r12
0000000141c38b7c 4885c0                         test       rax, rax
0000000141c38b7f 4c899d28030000                 mov        qword ptr [rbp + 0x328], r11
0000000141c38b86 746a                           je         0x141c38bf2
0000000141c38b88 4c8ba530030000                 mov        r12, qword ptr [rbp + 0x330]
0000000141c38b8f 498d0484                       lea        rax, [r12 + rax*4]
0000000141c38b93 4d89e0                         mov        r8, r12
0000000141c38b96 eb15                           jmp        0x141c38bad
0000000141c38b98 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c38ba0 41890c24                       mov        dword ptr [r12], ecx
0000000141c38ba4 4983c404                       add        r12, 4
0000000141c38ba8 4939c0                         cmp        r8, rax
0000000141c38bab 7445                           je         0x141c38bf2
0000000141c38bad 418b08                         mov        ecx, dword ptr [r8]
0000000141c38bb0 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141c38bb7 4839ca                         cmp        rdx, rcx
0000000141c38bba 0f8691030000                   jbe        0x141c38f51
0000000141c38bc0 4983c004                       add        r8, 4
0000000141c38bc4 488b97b01a0000                 mov        rdx, qword ptr [rdi + 0x1ab0]
0000000141c38bcb 4c8b0cca                       mov        r9, qword ptr [rdx + rcx*8]
0000000141c38bcf 498b5148                       mov        rdx, qword ptr [r9 + 0x48]
0000000141c38bd3 4d8b4950                       mov        r9, qword ptr [r9 + 0x50]
0000000141c38bd7 4531d2                         xor        r10d, r10d
0000000141c38bda 660f1f440000                   nop        word ptr [rax + rax]
0000000141c38be0 4d39d1                         cmp        r9, r10
0000000141c38be3 74c3                           je         0x141c38ba8
0000000141c38be5 42803c1202                     cmp        byte ptr [rdx + r10], 2
0000000141c38bea 4d8d5201                       lea        r10, [r10 + 1]
0000000141c38bee 75f0                           jne        0x141c38be0
0000000141c38bf0 ebae                           jmp        0x141c38ba0
0000000141c38bf2 4d89e5                         mov        r13, r12
0000000141c38bf5 4c2bad30030000                 sub        r13, qword ptr [rbp + 0x330]
0000000141c38bfc 49c1ed02                       shr        r13, 2
0000000141c38c00 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141c38c07 41b8a8010000                   mov        r8d, 0x1a8
0000000141c38c0d 488b95b0030000                 mov        rdx, qword ptr [rbp + 0x3b0]
0000000141c38c14 e8f905b100                     call       0x142749212
0000000141c38c19 4c89adf8020000                 mov        qword ptr [rbp + 0x2f8], r13
0000000141c38c20 4d85ed                         test       r13, r13
0000000141c38c23 7428                           je         0x141c38c4d
0000000141c38c25 4983fd01                       cmp        r13, 1
0000000141c38c29 756a                           jne        0x141c38c95
0000000141c38c2b 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000141c38c32 448b38                         mov        r15d, dword ptr [rax]
0000000141c38c35 41be01000000                   mov        r14d, 1
0000000141c38c3b 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000141c38c42 4883f8ff                       cmp        rax, -1
0000000141c38c46 7519                           jne        0x141c38c61
0000000141c38c48 e9c9000000                     jmp        0x141c38d16
0000000141c38c4d 4531f6                         xor        r14d, r14d
0000000141c38c50 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000141c38c57 4883f8ff                       cmp        rax, -1
0000000141c38c5b 0f84b5000000                   je         0x141c38d16
0000000141c38c61 83f809                         cmp        eax, 9
0000000141c38c64 0f85a0000000                   jne        0x141c38d0a
0000000141c38c6a 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
0000000141c38c71 4885d2                         test       rdx, rdx
0000000141c38c74 0f849c000000                   je         0x141c38d16
0000000141c38c7a 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000141c38c81 48c1e202                       shl        rdx, 2
0000000141c38c85 41b804000000                   mov        r8d, 4
0000000141c38c8b e87010a0fe                     call       0x140639d00
0000000141c38c90 e981000000                     jmp        0x141c38d16
0000000141c38c95 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000141c38c9c 4883f8ff                       cmp        rax, -1
0000000141c38ca0 488b95b0030000                 mov        rdx, qword ptr [rbp + 0x3b0]
0000000141c38ca7 0f843a020000                   je         0x141c38ee7
0000000141c38cad 83f809                         cmp        eax, 9
0000000141c38cb0 0f8596010000                   jne        0x141c38e4c
0000000141c38cb6 4883bd6801000001               cmp        qword ptr [rbp + 0x168], 1
0000000141c38cbe 0f8588010000                   jne        0x141c38e4c
0000000141c38cc4 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000141c38ccb 448b39                         mov        r15d, dword ptr [rcx]
0000000141c38cce 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000141c38cd5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c38ce0 4c39e0                         cmp        rax, r12
0000000141c38ce3 0f8463010000                   je         0x141c38e4c
0000000141c38ce9 443938                         cmp        dword ptr [rax], r15d
0000000141c38cec 488d4004                       lea        rax, [rax + 4]
0000000141c38cf0 75ee                           jne        0x141c38ce0
0000000141c38cf2 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
0000000141c38cf9 41be01000000                   mov        r14d, 1
0000000141c38cff 4885d2                         test       rdx, rdx
0000000141c38d02 0f8579ffffff                   jne        0x141c38c81
0000000141c38d08 eb0c                           jmp        0x141c38d16
0000000141c38d0a 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141c38d11 e84ad2edff                     call       0x141b15f60
0000000141c38d16 488d8718200000                 lea        rax, [rdi + 0x2018]
0000000141c38d1d 488b8f18200000                 mov        rcx, qword ptr [rdi + 0x2018]
0000000141c38d24 4885c9                         test       rcx, rcx
0000000141c38d27 0f8493000000                   je         0x141c38dc0
0000000141c38d2d 488b9720200000                 mov        rdx, qword ptr [rdi + 0x2020]
0000000141c38d34 440fb7898e000000               movzx      r9d, word ptr [rcx + 0x8e]
0000000141c38d3c 4d89ca                         mov        r10, r9
0000000141c38d3f 49f7da                         neg        r10
0000000141c38d42 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141c38d49 0f1f8000000000                 nop        dword ptr [rax]
0000000141c38d50 4f8d1c02                       lea        r11, [r10 + r8]
0000000141c38d54 4983fbff                       cmp        r11, -1
0000000141c38d58 7426                           je         0x141c38d80
0000000141c38d5a 423a9c0191000000               cmp        bl, byte ptr [rcx + r8 + 0x91]
0000000141c38d62 410f97c3                       seta       r11b
0000000141c38d66 4180db00                       sbb        r11b, 0
0000000141c38d6a 49ffc0                         inc        r8
0000000141c38d6d 4180fb01                       cmp        r11b, 1
0000000141c38d71 74dd                           je         0x141c38d50
0000000141c38d73 450fb6cb                       movzx      r9d, r11b
0000000141c38d77 4585c9                         test       r9d, r9d
0000000141c38d7a 741b                           je         0x141c38d97
0000000141c38d7c eb05                           jmp        0x141c38d83
0000000141c38d7e 6690                           nop        
0000000141c38d80 4d89c8                         mov        r8, r9
0000000141c38d83 4883ea01                       sub        rdx, 1
0000000141c38d87 0f829f010000                   jb         0x141c38f2c
0000000141c38d8d 4a8b8cc1a0000000               mov        rcx, qword ptr [rcx + r8*8 + 0xa0]
0000000141c38d95 eb9d                           jmp        0x141c38d34
0000000141c38d97 48898d58010000                 mov        qword ptr [rbp + 0x158], rcx
0000000141c38d9e 48899560010000                 mov        qword ptr [rbp + 0x160], rdx
0000000141c38da5 4c898568010000                 mov        qword ptr [rbp + 0x168], r8
0000000141c38dac 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141c38db3 48c7855001000000000000         mov        qword ptr [rbp + 0x150], 0
0000000141c38dbe eb18                           jmp        0x141c38dd8
0000000141c38dc0 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141c38dc7 48c7855801000000000000         mov        qword ptr [rbp + 0x158], 0
0000000141c38dd2 889d70010000                   mov        byte ptr [rbp + 0x170], bl
0000000141c38dd8 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141c38ddf e85c327f00                     call       0x14242c040
0000000141c38de4 90                             nop        
0000000141c38de5 8b4808                         mov        ecx, dword ptr [rax + 8]
0000000141c38de8 ffc1                           inc        ecx
0000000141c38dea 83f904                         cmp        ecx, 4
0000000141c38ded ba04000000                     mov        edx, 4
0000000141c38df2 0f42d1                         cmovb      edx, ecx
0000000141c38df5 895008                         mov        dword ptr [rax + 8], edx
0000000141c38df8 448930                         mov        dword ptr [rax], r14d
0000000141c38dfb 44897804                       mov        dword ptr [rax + 4], r15d
0000000141c38dff 889d60010000                   mov        byte ptr [rbp + 0x160], bl
0000000141c38e05 4489b558010000                 mov        dword ptr [rbp + 0x158], r14d
0000000141c38e0c 4489bd5c010000                 mov        dword ptr [rbp + 0x15c], r15d
0000000141c38e13 48b83c00000000000080           movabs     rax, 0x800000000000003c
0000000141c38e1d 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141c38e24 488d9550010000                 lea        rdx, [rbp + 0x150]
0000000141c38e2b 4889f9                         mov        rcx, rdi
0000000141c38e2e e83dbafbff                     call       0x141bf4870
0000000141c38e33 90                             nop        
0000000141c38e34 48c7060e000000                 mov        qword ptr [rsi], 0xe
0000000141c38e3b 488b9528030000                 mov        rdx, qword ptr [rbp + 0x328]
0000000141c38e42 4885d2                         test       rdx, rdx
0000000141c38e45 7575                           jne        0x141c38ebc
0000000141c38e47 e987000000                     jmp        0x141c38ed3
0000000141c38e4c 41b8a8010000                   mov        r8d, 0x1a8
0000000141c38e52 4c89f1                         mov        rcx, r14
0000000141c38e55 e8b803b100                     call       0x142749212
0000000141c38e5a 4c89b518030000                 mov        qword ptr [rbp + 0x318], r14
0000000141c38e61 488d0538a32a00                 lea        rax, [rip + 0x2aa338]
0000000141c38e68 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000141c38e6f 488d156ab20501                 lea        rdx, [rip + 0x105b26a]
0000000141c38e76 488d8d00030000                 lea        rcx, [rbp + 0x300]
0000000141c38e7d 4c8d8518030000                 lea        r8, [rbp + 0x318]
0000000141c38e84 e83718b000                     call       0x14273a6c0
0000000141c38e89 90                             nop        
0000000141c38e8a 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141c38e91 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141c38e95 0f108500030000                 movups     xmm0, xmmword ptr [rbp + 0x300]
0000000141c38e9c 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141c38ea0 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141c38ea7 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141c38eab e8b0d0edff                     call       0x141b15f60
0000000141c38eb0 488b9528030000                 mov        rdx, qword ptr [rbp + 0x328]
0000000141c38eb7 4885d2                         test       rdx, rdx
0000000141c38eba 7417                           je         0x141c38ed3
0000000141c38ebc 48c1e202                       shl        rdx, 2
0000000141c38ec0 41b804000000                   mov        r8d, 4
0000000141c38ec6 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
0000000141c38ecd e82e0ea0fe                     call       0x140639d00
0000000141c38ed2 90                             nop        
0000000141c38ed3 4881c4c8030000                 add        rsp, 0x3c8
0000000141c38eda 5b                             pop        rbx
0000000141c38edb 5f                             pop        rdi
0000000141c38edc 5e                             pop        rsi
0000000141c38edd 415c                           pop        r12
0000000141c38edf 415d                           pop        r13
0000000141c38ee1 415e                           pop        r14
0000000141c38ee3 415f                           pop        r15
0000000141c38ee5 5d                             pop        rbp
0000000141c38ee6 c3                             ret        
0000000141c38ee7 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
0000000141c38eee 48894608                       mov        qword ptr [rsi + 8], rax
0000000141c38ef2 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000141c38ef9 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141c38efd 4c896e18                       mov        qword ptr [rsi + 0x18], r13
0000000141c38f01 48c70605000000                 mov        qword ptr [rsi], 5
0000000141c38f08 c7462001000000                 mov        dword ptr [rsi + 0x20], 1
0000000141c38f0f 44897e24                       mov        dword ptr [rsi + 0x24], r15d
0000000141c38f13 48c7462801000000               mov        qword ptr [rsi + 0x28], 1
0000000141c38f1b 48c7463001000000               mov        qword ptr [rsi + 0x30], 1
0000000141c38f23 c6463847                       mov        byte ptr [rsi + 0x38], 0x47
0000000141c38f27 885e39                         mov        byte ptr [rsi + 0x39], bl
0000000141c38f2a eba7                           jmp        0x141c38ed3
0000000141c38f2c 48898d58010000                 mov        qword ptr [rbp + 0x158], rcx
0000000141c38f33 48c7856001000000000000         mov        qword ptr [rbp + 0x160], 0
0000000141c38f3e 4c898568010000                 mov        qword ptr [rbp + 0x168], r8
0000000141c38f45 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141c38f4c e981feffff                     jmp        0x141c38dd2
0000000141c38f51 4c8d05e8650501                 lea        r8, [rip + 0x10565e8]
0000000141c38f58 e8c670b300                     call       0x142770023
0000000141c38f5d 90                             nop        
0000000141c38f5e 0f0b                           ud2        
