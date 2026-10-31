0000000141e1cc10 55                             push       rbp
0000000141e1cc11 56                             push       rsi
0000000141e1cc12 57                             push       rdi
0000000141e1cc13 53                             push       rbx
0000000141e1cc14 4881ecc8020000                 sub        rsp, 0x2c8
0000000141e1cc1b 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e1cc23 48c78540020000feffffff         mov        qword ptr [rbp + 0x240], 0xfffffffffffffffe
0000000141e1cc2e 89d6                           mov        esi, edx
0000000141e1cc30 4889cf                         mov        rdi, rcx
0000000141e1cc33 4983b8d0000000ff               cmp        qword ptr [r8 + 0xd0], -1
0000000141e1cc3b 0f8496000000                   je         0x141e1ccd7
0000000141e1cc41 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141e1cc45 4c89c2                         mov        rdx, r8
0000000141e1cc48 e813ee0b00                     call       0x141edba60
0000000141e1cc4d 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141e1cc54 4883f8ff                       cmp        rax, -1
0000000141e1cc58 743a                           je         0x141e1cc94
0000000141e1cc5a 48898538020000                 mov        qword ptr [rbp + 0x238], rax
0000000141e1cc61 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141e1cc68 e8431e7800                     call       0x14259eab0
0000000141e1cc6d 90                             nop        
0000000141e1cc6e 488b8538020000                 mov        rax, qword ptr [rbp + 0x238]
0000000141e1cc75 4885c0                         test       rax, rax
0000000141e1cc78 741a                           je         0x141e1cc94
0000000141e1cc7a 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000141e1cc81 48c1e004                       shl        rax, 4
0000000141e1cc85 488d1440                       lea        rdx, [rax + rax*2]
0000000141e1cc89 41b808000000                   mov        r8d, 8
0000000141e1cc8f e86cd081fe                     call       0x140639d00
0000000141e1cc94 48c78580000000ffffffff         mov        qword ptr [rbp + 0x80], 0xffffffffffffffff
0000000141e1cc9f 4c8d45b0                       lea        r8, [rbp - 0x50]
0000000141e1cca3 4889f9                         mov        rcx, rdi
0000000141e1cca6 89f2                           mov        edx, esi
0000000141e1cca8 4531c9                         xor        r9d, r9d
0000000141e1ccab e8a0f00000                     call       0x141e2bd50
0000000141e1ccb0 90                             nop        
0000000141e1ccb1 88c3                           mov        bl, al
0000000141e1ccb3 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141e1ccb7 e8f489bdff                     call       0x1419f56b0
0000000141e1ccbc 90                             nop        
0000000141e1ccbd 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000141e1ccc4 e8f702d0ff                     call       0x141b1cfc0
0000000141e1ccc9 90                             nop        
0000000141e1ccca 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141e1ccce e87da4d0ff                     call       0x141b27150
0000000141e1ccd3 89d8                           mov        eax, ebx
0000000141e1ccd5 eb0e                           jmp        0x141e1cce5
0000000141e1ccd7 4889f9                         mov        rcx, rdi
0000000141e1ccda 89f2                           mov        edx, esi
0000000141e1ccdc 4531c9                         xor        r9d, r9d
0000000141e1ccdf e86cf00000                     call       0x141e2bd50
0000000141e1cce4 90                             nop        
0000000141e1cce5 4881c4c8020000                 add        rsp, 0x2c8
0000000141e1ccec 5b                             pop        rbx
0000000141e1cced 5f                             pop        rdi
0000000141e1ccee 5e                             pop        rsi
0000000141e1ccef 5d                             pop        rbp
0000000141e1ccf0 c3                             ret        
