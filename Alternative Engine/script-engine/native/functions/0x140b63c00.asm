0000000140b63c00 55                             push       rbp
0000000140b63c01 56                             push       rsi
0000000140b63c02 57                             push       rdi
0000000140b63c03 4881ecc0000000                 sub        rsp, 0xc0
0000000140b63c0a 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140b63c12 48c74538feffffff               mov        qword ptr [rbp + 0x38], 0xfffffffffffffffe
0000000140b63c1a 488b01                         mov        rax, qword ptr [rcx]
0000000140b63c1d 488b38                         mov        rdi, qword ptr [rax]
0000000140b63c20 488b7008                       mov        rsi, qword ptr [rax + 8]
0000000140b63c24 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140b63c28 41b888000000                   mov        r8d, 0x88
0000000140b63c2e e8df55be01                     call       0x142749212
0000000140b63c33 0fb645b0                       movzx      eax, byte ptr [rbp - 0x50]
0000000140b63c37 83f823                         cmp        eax, 0x23
0000000140b63c3a 0f847c000000                   je         0x140b63cbc
0000000140b63c40 83f80a                         cmp        eax, 0xa
0000000140b63c43 741f                           je         0x140b63c64
0000000140b63c45 83f809                         cmp        eax, 9
0000000140b63c48 0f8502010000                   jne        0x140b63d50
0000000140b63c4e 803f00                         cmp        byte ptr [rdi], 0
0000000140b63c51 0f84f9000000                   je         0x140b63d50
0000000140b63c57 807db101                       cmp        byte ptr [rbp - 0x4f], 1
0000000140b63c5b 400f94c6                       sete       sil
0000000140b63c5f e9ee000000                     jmp        0x140b63d52
0000000140b63c64 807db101                       cmp        byte ptr [rbp - 0x4f], 1
0000000140b63c68 0f85e2000000                   jne        0x140b63d50
0000000140b63c6e 488d55b8                       lea        rdx, [rbp - 0x48]
0000000140b63c72 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140b63c76 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140b63c7a 4531c0                         xor        r8d, r8d
0000000140b63c7d 0f1f00                         nop        dword ptr [rax]
0000000140b63c80 4c39c1                         cmp        rcx, r8
0000000140b63c83 0f84c7000000                   je         0x140b63d50
0000000140b63c89 42803c0002                     cmp        byte ptr [rax + r8], 2
0000000140b63c8e 4d8d4001                       lea        r8, [r8 + 1]
0000000140b63c92 75ec                           jne        0x140b63c80
0000000140b63c94 488b0e                         mov        rcx, qword ptr [rsi]
0000000140b63c97 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140b63c9b 448b00                         mov        r8d, dword ptr [rax]
0000000140b63c9e 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000140b63ca2 448b88b0000000                 mov        r9d, dword ptr [rax + 0xb0]
0000000140b63ca9 0fb680ba000000                 movzx      eax, byte ptr [rax + 0xba]
0000000140b63cb0 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140b63cb4 e877071001                     call       0x141c64430
0000000140b63cb9 90                             nop        
0000000140b63cba eb7a                           jmp        0x140b63d36
0000000140b63cbc 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000140b63cc0 488b08                         mov        rcx, qword ptr [rax]
0000000140b63cc3 48ba0200000000000080           movabs     rdx, 0x8000000000000002
0000000140b63ccd 4839d1                         cmp        rcx, rdx
0000000140b63cd0 7468                           je         0x140b63d3a
0000000140b63cd2 48ba0400000000000080           movabs     rdx, 0x8000000000000004
0000000140b63cdc 4839d1                         cmp        rcx, rdx
0000000140b63cdf 756f                           jne        0x140b63d50
0000000140b63ce1 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140b63ce5 80ba8a01000001                 cmp        byte ptr [rdx + 0x18a], 1
0000000140b63cec 7562                           jne        0x140b63d50
0000000140b63cee 488b4220                       mov        rax, qword ptr [rdx + 0x20]
0000000140b63cf2 488b4a28                       mov        rcx, qword ptr [rdx + 0x28]
0000000140b63cf6 4531c0                         xor        r8d, r8d
0000000140b63cf9 0f1f8000000000                 nop        dword ptr [rax]
0000000140b63d00 4c39c1                         cmp        rcx, r8
0000000140b63d03 744b                           je         0x140b63d50
0000000140b63d05 42803c0002                     cmp        byte ptr [rax + r8], 2
0000000140b63d0a 4d8d4001                       lea        r8, [r8 + 1]
0000000140b63d0e 75f0                           jne        0x140b63d00
0000000140b63d10 488b0e                         mov        rcx, qword ptr [rsi]
0000000140b63d13 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140b63d17 448b00                         mov        r8d, dword ptr [rax]
0000000140b63d1a 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000140b63d1e 448b88b0000000                 mov        r9d, dword ptr [rax + 0xb0]
0000000140b63d25 0fb680ba000000                 movzx      eax, byte ptr [rax + 0xba]
0000000140b63d2c 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140b63d30 e8fb061001                     call       0x141c64430
0000000140b63d35 90                             nop        
0000000140b63d36 89c6                           mov        esi, eax
0000000140b63d38 eb18                           jmp        0x140b63d52
0000000140b63d3a 803f00                         cmp        byte ptr [rdi], 0
0000000140b63d3d 7411                           je         0x140b63d50
0000000140b63d3f 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140b63d43 80b81b02000001                 cmp        byte ptr [rax + 0x21b], 1
0000000140b63d4a 400f94c6                       sete       sil
0000000140b63d4e eb02                           jmp        0x140b63d52
0000000140b63d50 31f6                           xor        esi, esi
0000000140b63d52 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140b63d56 e865c4fdff                     call       0x140b401c0
0000000140b63d5b 89f0                           mov        eax, esi
0000000140b63d5d 4881c4c0000000                 add        rsp, 0xc0
0000000140b63d64 5f                             pop        rdi
0000000140b63d65 5e                             pop        rsi
0000000140b63d66 5d                             pop        rbp
0000000140b63d67 c3                             ret        
