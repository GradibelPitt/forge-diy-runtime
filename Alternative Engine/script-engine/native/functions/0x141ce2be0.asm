0000000141ce2be0 55                             push       rbp
0000000141ce2be1 56                             push       rsi
0000000141ce2be2 57                             push       rdi
0000000141ce2be3 53                             push       rbx
0000000141ce2be4 4881ec88000000                 sub        rsp, 0x88
0000000141ce2beb 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141ce2bf3 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141ce2bfb 4889ce                         mov        rsi, rcx
0000000141ce2bfe 8855ff                         mov        byte ptr [rbp - 1], dl
0000000141ce2c01 448945ec                       mov        dword ptr [rbp - 0x14], r8d
0000000141ce2c05 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141ce2c09 4889f2                         mov        rdx, rsi
0000000141ce2c0c e88faaffff                     call       0x141cdd6a0
0000000141ce2c11 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000141ce2c15 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000141ce2c19 486955b8d0000000               imul       rdx, qword ptr [rbp - 0x48], 0xd0
0000000141ce2c21 4801ca                         add        rdx, rcx
0000000141ce2c24 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000141ce2c28 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141ce2c2c 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000141ce2c30 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000141ce2c34 488975a8                       mov        qword ptr [rbp - 0x58], rsi
0000000141ce2c38 488d45ff                       lea        rax, [rbp - 1]
0000000141ce2c3c 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141ce2c40 488d45ec                       lea        rax, [rbp - 0x14]
0000000141ce2c44 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141ce2c48 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141ce2c4c 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141ce2c50 e8eb119900                     call       0x142673e40
0000000141ce2c55 90                             nop        
0000000141ce2c56 89c3                           mov        ebx, eax
0000000141ce2c58 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141ce2c5c 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141ce2c60 4829c8                         sub        rax, rcx
0000000141ce2c63 48c1e804                       shr        rax, 4
0000000141ce2c67 48bac54eecc44eecc44e           movabs     rdx, 0x4ec4ec4ec4ec4ec5
0000000141ce2c71 480fafd0                       imul       rdx, rax
0000000141ce2c75 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000141ce2c79 48894da0                       mov        qword ptr [rbp - 0x60], rcx
0000000141ce2c7d 4883c108                       add        rcx, 8
0000000141ce2c81 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141ce2c89 0f1f8000000000                 nop        dword ptr [rax]
0000000141ce2c90 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141ce2c94 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000141ce2c98 7419                           je         0x141ce2cb3
0000000141ce2c9a 48ffc0                         inc        rax
0000000141ce2c9d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141ce2ca1 488db1d0000000                 lea        rsi, [rcx + 0xd0]
0000000141ce2ca8 e823469600                     call       0x1426472d0
0000000141ce2cad 90                             nop        
0000000141ce2cae 4889f1                         mov        rcx, rsi
0000000141ce2cb1 ebdd                           jmp        0x141ce2c90
0000000141ce2cb3 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141ce2cb7 4885c0                         test       rax, rax
0000000141ce2cba 7416                           je         0x141ce2cd2
0000000141ce2cbc 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000141ce2cc0 4869d0d0000000                 imul       rdx, rax, 0xd0
0000000141ce2cc7 41b808000000                   mov        r8d, 8
0000000141ce2ccd e82e7095fe                     call       0x140639d00
0000000141ce2cd2 89d8                           mov        eax, ebx
0000000141ce2cd4 4881c488000000                 add        rsp, 0x88
0000000141ce2cdb 5b                             pop        rbx
0000000141ce2cdc 5f                             pop        rdi
0000000141ce2cdd 5e                             pop        rsi
0000000141ce2cde 5d                             pop        rbp
0000000141ce2cdf c3                             ret        
