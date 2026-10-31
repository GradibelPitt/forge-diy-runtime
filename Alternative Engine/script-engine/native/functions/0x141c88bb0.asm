0000000141c88bb0 55                             push       rbp
0000000141c88bb1 4157                           push       r15
0000000141c88bb3 4156                           push       r14
0000000141c88bb5 4155                           push       r13
0000000141c88bb7 4154                           push       r12
0000000141c88bb9 56                             push       rsi
0000000141c88bba 57                             push       rdi
0000000141c88bbb 53                             push       rbx
0000000141c88bbc 4881ec88000000                 sub        rsp, 0x88
0000000141c88bc3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c88bcb 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141c88bd3 4c89cb                         mov        rbx, r9
0000000141c88bd6 4889d7                         mov        rdi, rdx
0000000141c88bd9 4989ce                         mov        r14, rcx
0000000141c88bdc 498b00                         mov        rax, qword ptr [r8]
0000000141c88bdf 4883f8ff                       cmp        rax, -1
0000000141c88be3 0f8488000000                   je         0x141c88c71
0000000141c88be9 48b91200000000000080           movabs     rcx, 0x8000000000000012
0000000141c88bf3 4839c8                         cmp        rax, rcx
0000000141c88bf6 7566                           jne        0x141c88c5e
0000000141c88bf8 48b8f9ffffffffffff7f           movabs     rax, 0x7ffffffffffffff9
0000000141c88c02 49034008                       add        rax, qword ptr [r8 + 8]
0000000141c88c06 4883f802                       cmp        rax, 2
0000000141c88c0a 7352                           jae        0x141c88c5e
0000000141c88c0c 4d89f4                         mov        r12, r14
0000000141c88c0f 4c8b7b10                       mov        r15, qword ptr [rbx + 0x10]
0000000141c88c13 4d85ff                         test       r15, r15
0000000141c88c16 0f8491000000                   je         0x141c88cad
0000000141c88c1c 4c89c6                         mov        rsi, r8
0000000141c88c1f 4e8d34fd00000000               lea        r14, [r15*8]
0000000141c88c27 e8846077fe                     call       0x1403fecb0
0000000141c88c2c ba08000000                     mov        edx, 8
0000000141c88c31 4c89f1                         mov        rcx, r14
0000000141c88c34 e8b7109bfe                     call       0x140639cf0
0000000141c88c39 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141c88c3d 4885c0                         test       rax, rax
0000000141c88c40 0f8495030000                   je         0x141c88fdb
0000000141c88c46 4983ff04                       cmp        r15, 4
0000000141c88c4a 4989f0                         mov        r8, rsi
0000000141c88c4d 4c897de8                       mov        qword ptr [rbp - 0x18], r15
0000000141c88c51 7370                           jae        0x141c88cc3
0000000141c88c53 31c0                           xor        eax, eax
0000000141c88c55 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141c88c59 e9d2000000                     jmp        0x141c88d30
0000000141c88c5e 4c89f1                         mov        rcx, r14
0000000141c88c61 4889fa                         mov        rdx, rdi
0000000141c88c64 4989d9                         mov        r9, rbx
0000000141c88c67 e8642bf5ff                     call       0x141bdb7d0
0000000141c88c6c e91b030000                     jmp        0x141c88f8c
0000000141c88c71 4c89c6                         mov        rsi, r8
0000000141c88c74 e8376077fe                     call       0x1403fecb0
0000000141c88c79 b908000000                     mov        ecx, 8
0000000141c88c7e ba08000000                     mov        edx, 8
0000000141c88c83 e868109bfe                     call       0x140639cf0
0000000141c88c88 4885c0                         test       rax, rax
0000000141c88c8b 0f8427030000                   je         0x141c88fb8
0000000141c88c91 4989f0                         mov        r8, rsi
0000000141c88c94 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141c88c98 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141c88c9c 488908                         mov        qword ptr [rax], rcx
0000000141c88c9f b801000000                     mov        eax, 1
0000000141c88ca4 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141c88ca8 e992000000                     jmp        0x141c88d3f
0000000141c88cad b808000000                     mov        eax, 8
0000000141c88cb2 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141c88cb6 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141c88cbe 4d89e6                         mov        r14, r12
0000000141c88cc1 eb7c                           jmp        0x141c88d3f
0000000141c88cc3 48b8fcffffffffffff07           movabs     rax, 0x7fffffffffffffc
0000000141c88ccd 4c21f8                         and        rax, r15
0000000141c88cd0 4983e6e0                       and        r14, 0xffffffffffffffe0
0000000141c88cd4 660f6f052489ae00               movdqa     xmm0, xmmword ptr [rip + 0xae8924]
0000000141c88cdc 31c9                           xor        ecx, ecx
0000000141c88cde 660f6f0dba89ae00               movdqa     xmm1, xmmword ptr [rip + 0xae89ba]
0000000141c88ce6 660f6f158289ae00               movdqa     xmm2, xmmword ptr [rip + 0xae8982]
0000000141c88cee 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141c88cf2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c88d00 660f6fd8                       movdqa     xmm3, xmm0
0000000141c88d04 660fd4d9                       paddq      xmm3, xmm1
0000000141c88d08 f30f7f040a                     movdqu     xmmword ptr [rdx + rcx], xmm0
0000000141c88d0d f30f7f5c0a10                   movdqu     xmmword ptr [rdx + rcx + 0x10], xmm3
0000000141c88d13 660fd4c2                       paddq      xmm0, xmm2
0000000141c88d17 4883c120                       add        rcx, 0x20
0000000141c88d1b 4939ce                         cmp        r14, rcx
0000000141c88d1e 75e0                           jne        0x141c88d00
0000000141c88d20 4939c7                         cmp        r15, rax
0000000141c88d23 7417                           je         0x141c88d3c
0000000141c88d25 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c88d30 488904c2                       mov        qword ptr [rdx + rax*8], rax
0000000141c88d34 48ffc0                         inc        rax
0000000141c88d37 4939c7                         cmp        r15, rax
0000000141c88d3a 75f4                           jne        0x141c88d30
0000000141c88d3c 4d89e6                         mov        r14, r12
0000000141c88d3f c645ff00                       mov        byte ptr [rbp - 1], 0
0000000141c88d43 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141c88d47 4889fa                         mov        rdx, rdi
0000000141c88d4a 4989d9                         mov        r9, rbx
0000000141c88d4d e87e2af5ff                     call       0x141bdb7d0
0000000141c88d52 90                             nop        
0000000141c88d53 4883bfd82b0000ff               cmp        qword ptr [rdi + 0x2bd8], -1
0000000141c88d5b 0f84ff010000                   je         0x141c88f60
0000000141c88d61 8b83b0000000                   mov        eax, dword ptr [rbx + 0xb0]
0000000141c88d67 3987882c0000                   cmp        dword ptr [rdi + 0x2c88], eax
0000000141c88d6d 0f85ed010000                   jne        0x141c88f60
0000000141c88d73 488b8380000000                 mov        rax, qword ptr [rbx + 0x80]
0000000141c88d7a 483987582c0000                 cmp        qword ptr [rdi + 0x2c58], rax
0000000141c88d81 0f85d9010000                   jne        0x141c88f60
0000000141c88d87 4883bf982c0000ff               cmp        qword ptr [rdi + 0x2c98], -1
0000000141c88d8f 0f84cb010000                   je         0x141c88f60
0000000141c88d95 4c8975c0                       mov        qword ptr [rbp - 0x40], r14
0000000141c88d99 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141c88d9d 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141c88da1 488d04c1                       lea        rax, [rcx + rax*8]
0000000141c88da5 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000141c88da9 488b87a82c0000                 mov        rax, qword ptr [rdi + 0x2ca8]
0000000141c88db0 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141c88db4 488b87a02c0000                 mov        rax, qword ptr [rdi + 0x2ca0]
0000000141c88dbb 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141c88dbf 488bb7981a0000                 mov        rsi, qword ptr [rdi + 0x1a98]
0000000141c88dc6 488bbfa01a0000                 mov        rdi, qword ptr [rdi + 0x1aa0]
0000000141c88dcd 483b4da8                       cmp        rcx, qword ptr [rbp - 0x58]
0000000141c88dd1 751b                           jne        0x141c88dee
0000000141c88dd3 e956010000                     jmp        0x141c88f2e
0000000141c88dd8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c88de0 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141c88de4 483b4da8                       cmp        rcx, qword ptr [rbp - 0x58]
0000000141c88de8 0f8440010000                   je         0x141c88f2e
0000000141c88dee 488b01                         mov        rax, qword ptr [rcx]
0000000141c88df1 4883c108                       add        rcx, 8
0000000141c88df5 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000141c88df9 483b45b0                       cmp        rax, qword ptr [rbp - 0x50]
0000000141c88dfd 488d0440                       lea        rax, [rax + rax*2]
0000000141c88e01 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000141c88e05 4c8d24c1                       lea        r12, [rcx + rax*8]
0000000141c88e09 b800000000                     mov        eax, 0
0000000141c88e0e 4c0f43e0                       cmovae     r12, rax
0000000141c88e12 4531ed                         xor        r13d, r13d
0000000141c88e15 eb19                           jmp        0x141c88e30
0000000141c88e17 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141c88e1b 49c1e620                       shl        r14, 0x20
0000000141c88e1f 49ffc6                         inc        r14
0000000141c88e22 4c8934d8                       mov        qword ptr [rax + rbx*8], r14
0000000141c88e26 48ffc3                         inc        rbx
0000000141c88e29 48895de0                       mov        qword ptr [rbp - 0x20], rbx
0000000141c88e2d 0f1f00                         nop        dword ptr [rax]
0000000141c88e30 4d85ed                         test       r13, r13
0000000141c88e33 741b                           je         0x141c88e50
0000000141c88e35 4d39fd                         cmp        r13, r15
0000000141c88e38 7416                           je         0x141c88e50
0000000141c88e3a 4c89e8                         mov        rax, r13
0000000141c88e3d 4c8d6808                       lea        r13, [rax + 8]
0000000141c88e41 803801                         cmp        byte ptr [rax], 1
0000000141c88e44 75ea                           jne        0x141c88e30
0000000141c88e46 eb30                           jmp        0x141c88e78
0000000141c88e48 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c88e50 4d85e4                         test       r12, r12
0000000141c88e53 748b                           je         0x141c88de0
0000000141c88e55 498b442408                     mov        rax, qword ptr [r12 + 8]
0000000141c88e5a 498b4c2410                     mov        rcx, qword ptr [r12 + 0x10]
0000000141c88e5f 4c8d3cc8                       lea        r15, [rax + rcx*8]
0000000141c88e63 4885c9                         test       rcx, rcx
0000000141c88e66 0f84b4000000                   je         0x141c88f20
0000000141c88e6c 4531e4                         xor        r12d, r12d
0000000141c88e6f 4c8d6808                       lea        r13, [rax + 8]
0000000141c88e73 803801                         cmp        byte ptr [rax], 1
0000000141c88e76 75b8                           jne        0x141c88e30
0000000141c88e78 8b4804                         mov        ecx, dword ptr [rax + 4]
0000000141c88e7b 4839cf                         cmp        rdi, rcx
0000000141c88e7e 0f8645010000                   jbe        0x141c88fc9
0000000141c88e84 488b04ce                       mov        rax, qword ptr [rsi + rcx*8]
0000000141c88e88 80b81a01000007                 cmp        byte ptr [rax + 0x11a], 7
0000000141c88e8f 759f                           jne        0x141c88e30
0000000141c88e91 83781001                       cmp        dword ptr [rax + 0x10], 1
0000000141c88e95 7599                           jne        0x141c88e30
0000000141c88e97 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c88ea0 448b7014                       mov        r14d, dword ptr [rax + 0x14]
0000000141c88ea4 4c39f7                         cmp        rdi, r14
0000000141c88ea7 0f86f6000000                   jbe        0x141c88fa3
0000000141c88ead 4a8b04f6                       mov        rax, qword ptr [rsi + r14*8]
0000000141c88eb1 83781001                       cmp        dword ptr [rax + 0x10], 1
0000000141c88eb5 74e9                           je         0x141c88ea0
0000000141c88eb7 80b81a01000007                 cmp        byte ptr [rax + 0x11a], 7
0000000141c88ebe 0f846cffffff                   je         0x141c88e30
0000000141c88ec4 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141c88ec8 488b5de0                       mov        rbx, qword ptr [rbp - 0x20]
0000000141c88ecc 4885db                         test       rbx, rbx
0000000141c88ecf 742a                           je         0x141c88efb
0000000141c88ed1 488d0cdd00000000               lea        rcx, [rbx*8]
0000000141c88ed9 31d2                           xor        edx, edx
0000000141c88edb eb0c                           jmp        0x141c88ee9
0000000141c88edd 0f1f00                         nop        dword ptr [rax]
0000000141c88ee0 4883c208                       add        rdx, 8
0000000141c88ee4 4839d1                         cmp        rcx, rdx
0000000141c88ee7 7412                           je         0x141c88efb
0000000141c88ee9 803c1000                       cmp        byte ptr [rax + rdx], 0
0000000141c88eed 74f1                           je         0x141c88ee0
0000000141c88eef 4439741004                     cmp        dword ptr [rax + rdx + 4], r14d
0000000141c88ef4 75ea                           jne        0x141c88ee0
0000000141c88ef6 e935ffffff                     jmp        0x141c88e30
0000000141c88efb 483b5dd0                       cmp        rbx, qword ptr [rbp - 0x30]
0000000141c88eff 0f8516ffffff                   jne        0x141c88e1b
0000000141c88f05 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141c88f09 e8e29cac00                     call       0x142752bf0
0000000141c88f0e 90                             nop        
0000000141c88f0f e903ffffff                     jmp        0x141c88e17
0000000141c88f14 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c88f20 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141c88f24 483b4da8                       cmp        rcx, qword ptr [rbp - 0x58]
0000000141c88f28 0f85c0feffff                   jne        0x141c88dee
0000000141c88f2e 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141c88f32 4885d2                         test       rdx, rdx
0000000141c88f35 7413                           je         0x141c88f4a
0000000141c88f37 48c1e203                       shl        rdx, 3
0000000141c88f3b 41b808000000                   mov        r8d, 8
0000000141c88f41 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141c88f45 e8b60d9bfe                     call       0x140639d00
0000000141c88f4a 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141c88f4e 4c8b75c0                       mov        r14, qword ptr [rbp - 0x40]
0000000141c88f52 49894610                       mov        qword ptr [r14 + 0x10], rax
0000000141c88f56 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000141c88f5a 410f1106                       movups     xmmword ptr [r14], xmm0
0000000141c88f5e eb2c                           jmp        0x141c88f8c
0000000141c88f60 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141c88f64 49894610                       mov        qword ptr [r14 + 0x10], rax
0000000141c88f68 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000141c88f6c 410f1106                       movups     xmmword ptr [r14], xmm0
0000000141c88f70 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141c88f74 4885d2                         test       rdx, rdx
0000000141c88f77 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141c88f7b 740f                           je         0x141c88f8c
0000000141c88f7d 48c1e203                       shl        rdx, 3
0000000141c88f81 41b808000000                   mov        r8d, 8
0000000141c88f87 e8740d9bfe                     call       0x140639d00
0000000141c88f8c 4c89f0                         mov        rax, r14
0000000141c88f8f 4881c488000000                 add        rsp, 0x88
0000000141c88f96 5b                             pop        rbx
0000000141c88f97 5f                             pop        rdi
0000000141c88f98 5e                             pop        rsi
0000000141c88f99 415c                           pop        r12
0000000141c88f9b 415d                           pop        r13
0000000141c88f9d 415e                           pop        r14
0000000141c88f9f 415f                           pop        r15
0000000141c88fa1 5d                             pop        rbp
0000000141c88fa2 c3                             ret        
0000000141c88fa3 4c8d0526630001                 lea        r8, [rip + 0x1006326]
0000000141c88faa 4c89f1                         mov        rcx, r14
0000000141c88fad 4889fa                         mov        rdx, rdi
0000000141c88fb0 e86e70ae00                     call       0x142770023
0000000141c88fb5 90                             nop        
0000000141c88fb6 eb21                           jmp        0x141c88fd9
0000000141c88fb8 b908000000                     mov        ecx, 8
0000000141c88fbd ba08000000                     mov        edx, 8
0000000141c88fc2 e8ea6cae00                     call       0x14276fcb1
0000000141c88fc7 0f0b                           ud2        
0000000141c88fc9 4c8d0500630001                 lea        r8, [rip + 0x1006300]
0000000141c88fd0 4889fa                         mov        rdx, rdi
0000000141c88fd3 e84b70ae00                     call       0x142770023
0000000141c88fd8 90                             nop        
0000000141c88fd9 0f0b                           ud2        
0000000141c88fdb b908000000                     mov        ecx, 8
0000000141c88fe0 4c89f2                         mov        rdx, r14
0000000141c88fe3 e8e36cae00                     call       0x14276fccb
0000000141c88fe8 0f0b                           ud2        
