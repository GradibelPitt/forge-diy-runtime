0000000140061b30 55                             push       rbp
0000000140061b31 4157                           push       r15
0000000140061b33 4156                           push       r14
0000000140061b35 4155                           push       r13
0000000140061b37 4154                           push       r12
0000000140061b39 56                             push       rsi
0000000140061b3a 57                             push       rdi
0000000140061b3b 53                             push       rbx
0000000140061b3c 4883ec78                       sub        rsp, 0x78
0000000140061b40 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000140061b45 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140061b4d 4889d3                         mov        rbx, rdx
0000000140061b50 4889ce                         mov        rsi, rcx
0000000140061b53 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140061b60 4889d9                         mov        rcx, rbx
0000000140061b63 e848435900                     call       0x1405f5eb0
0000000140061b68 4885c0                         test       rax, rax
0000000140061b6b 0f848b030000                   je         0x140061efc
0000000140061b71 833a00                         cmp        dword ptr [rdx], 0
0000000140061b74 7eea                           jle        0x140061b60
0000000140061b76 488b08                         mov        rcx, qword ptr [rax]
0000000140061b79 49bf0000000000000080           movabs     r15, 0x8000000000000000
0000000140061b83 4889ca                         mov        rdx, rcx
0000000140061b86 4c31fa                         xor        rdx, r15
0000000140061b89 4885c9                         test       rcx, rcx
0000000140061b8c b902000000                     mov        ecx, 2
0000000140061b91 480f48ca                       cmovs      rcx, rdx
0000000140061b95 4885c9                         test       rcx, rcx
0000000140061b98 7410                           je         0x140061baa
0000000140061b9a 4883f901                       cmp        rcx, 1
0000000140061b9e 750c                           jne        0x140061bac
0000000140061ba0 49bf0100000000000080           movabs     r15, 0x8000000000000001
0000000140061baa eb22                           jmp        0x140061bce
0000000140061bac 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000140061bb0 4889c2                         mov        rdx, rax
0000000140061bb3 e8888d6d02                     call       0x14273a940
0000000140061bb8 4c8b7dc0                       mov        r15, qword ptr [rbp - 0x40]
0000000140061bbc 4983ffff                       cmp        r15, -1
0000000140061bc0 0f8436030000                   je         0x140061efc
0000000140061bc6 4c8b65c8                       mov        r12, qword ptr [rbp - 0x38]
0000000140061bca 4c8b75d0                       mov        r14, qword ptr [rbp - 0x30]
0000000140061bce e8ddd03900                     call       0x1403fecb0
0000000140061bd3 b960000000                     mov        ecx, 0x60
0000000140061bd8 ba08000000                     mov        edx, 8
0000000140061bdd e80e815d00                     call       0x140639cf0
0000000140061be2 4885c0                         test       rax, rax
0000000140061be5 0f845a030000                   je         0x140061f45
0000000140061beb 4889c7                         mov        rdi, rax
0000000140061bee 4c8938                         mov        qword ptr [rax], r15
0000000140061bf1 4c896008                       mov        qword ptr [rax + 8], r12
0000000140061bf5 4c897010                       mov        qword ptr [rax + 0x10], r14
0000000140061bf9 48c745d804000000               mov        qword ptr [rbp - 0x28], 4
0000000140061c01 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140061c05 48c745e801000000               mov        qword ptr [rbp - 0x18], 1
0000000140061c0d 440fb603                       movzx      r8d, byte ptr [rbx]
0000000140061c11 4c8b7b08                       mov        r15, qword ptr [rbx + 8]
0000000140061c15 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000140061c19 4c8b7318                       mov        r14, qword ptr [rbx + 0x18]
0000000140061c1d 4c8b6340                       mov        r12, qword ptr [rbx + 0x40]
0000000140061c21 bb01000000                     mov        ebx, 1
0000000140061c26 49bd0000000000000080           movabs     r13, 0x8000000000000000
0000000140061c30 4d85e4                         test       r12, r12
0000000140061c33 7534                           jne        0x140061c69
0000000140061c35 e9b1020000                     jmp        0x140061eeb
0000000140061c3a 660f1f440000                   nop        word ptr [rax + rax]
0000000140061c40 4c8d7201                       lea        r14, [rdx + 1]
0000000140061c44 4989cf                         mov        r15, rcx
0000000140061c47 49ffcc                         dec        r12
0000000140061c4a 41b001                         mov        r8b, 1
0000000140061c4d 83bc911001000000               cmp        dword ptr [rcx + rdx*4 + 0x110], 0
0000000140061c55 b800000000                     mov        eax, 0
0000000140061c5a 0f8fbb010000                   jg         0x140061e1b
0000000140061c60 4d85e4                         test       r12, r12
0000000140061c63 0f8482020000                   je         0x140061eeb
0000000140061c69 41f6c001                       test       r8b, 1
0000000140061c6d 0f84c3020000                   je         0x140061f36
0000000140061c73 4d85ff                         test       r15, r15
0000000140061c76 7428                           je         0x140061ca0
0000000140061c78 410fb78f3e010000               movzx      ecx, word ptr [r15 + 0x13e]
0000000140061c80 4939ce                         cmp        r14, rcx
0000000140061c83 0f83c7000000                   jae        0x140061d50
0000000140061c89 4c89f9                         mov        rcx, r15
0000000140061c8c 4c89f2                         mov        rdx, r14
0000000140061c8f e9df000000                     jmp        0x140061d73
0000000140061c94 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140061ca0 4d85f6                         test       r14, r14
0000000140061ca3 7438                           je         0x140061cdd
0000000140061ca5 4c89f1                         mov        rcx, r14
0000000140061ca8 4989c7                         mov        r15, rax
0000000140061cab 4883e107                       and        rcx, 7
0000000140061caf 7431                           je         0x140061ce2
0000000140061cb1 31d2                           xor        edx, edx
0000000140061cb3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140061cc0 4d8bbf40010000                 mov        r15, qword ptr [r15 + 0x140]
0000000140061cc7 48ffc2                         inc        rdx
0000000140061cca 4839d1                         cmp        rcx, rdx
0000000140061ccd 75f1                           jne        0x140061cc0
0000000140061ccf 4c89f0                         mov        rax, r14
0000000140061cd2 4829d0                         sub        rax, rdx
0000000140061cd5 4983fe08                       cmp        r14, 8
0000000140061cd9 7315                           jae        0x140061cf0
0000000140061cdb eb51                           jmp        0x140061d2e
0000000140061cdd 4989c7                         mov        r15, rax
0000000140061ce0 eb4c                           jmp        0x140061d2e
0000000140061ce2 4c89f0                         mov        rax, r14
0000000140061ce5 4983fe08                       cmp        r14, 8
0000000140061ce9 7243                           jb         0x140061d2e
0000000140061ceb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140061cf0 498b8f40010000                 mov        rcx, qword ptr [r15 + 0x140]
0000000140061cf7 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140061cfe 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140061d05 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140061d0c 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140061d13 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140061d1a 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140061d21 4c8bb940010000                 mov        r15, qword ptr [rcx + 0x140]
0000000140061d28 4883c0f8                       add        rax, -8
0000000140061d2c 75c2                           jne        0x140061cf0
0000000140061d2e 31c0                           xor        eax, eax
0000000140061d30 4531f6                         xor        r14d, r14d
0000000140061d33 410fb78f3e010000               movzx      ecx, word ptr [r15 + 0x13e]
0000000140061d3b 4939ce                         cmp        r14, rcx
0000000140061d3e 0f8245ffffff                   jb         0x140061c89
0000000140061d44 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140061d50 498b0f                         mov        rcx, qword ptr [r15]
0000000140061d53 4885c9                         test       rcx, rcx
0000000140061d56 0f84cb010000                   je         0x140061f27
0000000140061d5c 48ffc0                         inc        rax
0000000140061d5f 410fb7973c010000               movzx      edx, word ptr [r15 + 0x13c]
0000000140061d67 4989cf                         mov        r15, rcx
0000000140061d6a 663b913e010000                 cmp        dx, word ptr [rcx + 0x13e]
0000000140061d71 73dd                           jae        0x140061d50
0000000140061d73 4885c0                         test       rax, rax
0000000140061d76 0f84c4feffff                   je         0x140061c40
0000000140061d7c 4c8d04d1                       lea        r8, [rcx + rdx*8]
0000000140061d80 4981c048010000                 add        r8, 0x148
0000000140061d87 4989c1                         mov        r9, rax
0000000140061d8a 4983e107                       and        r9, 7
0000000140061d8e 0f847c000000                   je         0x140061e10
0000000140061d94 4531d2                         xor        r10d, r10d
0000000140061d97 660f1f840000000000             nop        word ptr [rax + rax]
0000000140061da0 4d8b38                         mov        r15, qword ptr [r8]
0000000140061da3 4d8d8740010000                 lea        r8, [r15 + 0x140]
0000000140061daa 49ffc2                         inc        r10
0000000140061dad 4d39d1                         cmp        r9, r10
0000000140061db0 75ee                           jne        0x140061da0
0000000140061db2 4989c1                         mov        r9, rax
0000000140061db5 4d29d1                         sub        r9, r10
0000000140061db8 4883f808                       cmp        rax, 8
0000000140061dbc 7243                           jb         0x140061e01
0000000140061dbe 6690                           nop        
0000000140061dc0 498b00                         mov        rax, qword ptr [r8]
0000000140061dc3 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140061dca 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140061dd1 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140061dd8 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140061ddf 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140061de6 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140061ded 4c8bb840010000                 mov        r15, qword ptr [rax + 0x140]
0000000140061df4 4d8d8740010000                 lea        r8, [r15 + 0x140]
0000000140061dfb 4983c1f8                       add        r9, -8
0000000140061dff 75bf                           jne        0x140061dc0
0000000140061e01 4531f6                         xor        r14d, r14d
0000000140061e04 e93efeffff                     jmp        0x140061c47
0000000140061e09 0f1f8000000000                 nop        dword ptr [rax]
0000000140061e10 4989c1                         mov        r9, rax
0000000140061e13 4883f808                       cmp        rax, 8
0000000140061e17 73a7                           jae        0x140061dc0
0000000140061e19 ebe6                           jmp        0x140061e01
0000000140061e1b 488d0452                       lea        rax, [rdx + rdx*2]
0000000140061e1f 4c8b44c108                     mov        r8, qword ptr [rcx + rax*8 + 8]
0000000140061e24 4c89c2                         mov        rdx, r8
0000000140061e27 4c31ea                         xor        rdx, r13
0000000140061e2a 4d85c0                         test       r8, r8
0000000140061e2d 41b802000000                   mov        r8d, 2
0000000140061e33 490f49d0                       cmovns     rdx, r8
0000000140061e37 4c896df8                       mov        qword ptr [rbp - 8], r13
0000000140061e3b 4885d2                         test       rdx, rdx
0000000140061e3e 7414                           je         0x140061e54
0000000140061e40 4883fa01                       cmp        rdx, 1
0000000140061e44 7516                           jne        0x140061e5c
0000000140061e46 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000140061e50 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140061e54 483b5dd8                       cmp        rbx, qword ptr [rbp - 0x28]
0000000140061e58 7438                           je         0x140061e92
0000000140061e5a eb5c                           jmp        0x140061eb8
0000000140061e5c 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140061e60 4883c208                       add        rdx, 8
0000000140061e64 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000140061e68 e8d38a6d02                     call       0x14273a940
0000000140061e6d 90                             nop        
0000000140061e6e 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000140061e72 4883f8ff                       cmp        rax, -1
0000000140061e76 7473                           je         0x140061eeb
0000000140061e78 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140061e7c 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000140061e80 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140061e84 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140061e88 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000140061e8c 483b5dd8                       cmp        rbx, qword ptr [rbp - 0x28]
0000000140061e90 7526                           jne        0x140061eb8
0000000140061e92 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
0000000140061e9b 41b801000000                   mov        r8d, 1
0000000140061ea1 41b908000000                   mov        r9d, 8
0000000140061ea7 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140061eab 4889da                         mov        rdx, rbx
0000000140061eae e84ded6e02                     call       0x142750c00
0000000140061eb3 90                             nop        
0000000140061eb4 488b7de0                       mov        rdi, qword ptr [rbp - 0x20]
0000000140061eb8 488d045b                       lea        rax, [rbx + rbx*2]
0000000140061ebc 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140061ec0 48890cc7                       mov        qword ptr [rdi + rax*8], rcx
0000000140061ec4 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140061ec8 48894cc708                     mov        qword ptr [rdi + rax*8 + 8], rcx
0000000140061ecd 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000140061ed1 48894cc710                     mov        qword ptr [rdi + rax*8 + 0x10], rcx
0000000140061ed6 48ffc3                         inc        rbx
0000000140061ed9 48895de8                       mov        qword ptr [rbp - 0x18], rbx
0000000140061edd 41b001                         mov        r8b, 1
0000000140061ee0 31c0                           xor        eax, eax
0000000140061ee2 4d85e4                         test       r12, r12
0000000140061ee5 0f857efdffff                   jne        0x140061c69
0000000140061eeb 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140061eef 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140061ef3 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
0000000140061ef7 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140061efa eb17                           jmp        0x140061f13
0000000140061efc 48c70600000000                 mov        qword ptr [rsi], 0
0000000140061f03 48c7460808000000               mov        qword ptr [rsi + 8], 8
0000000140061f0b 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140061f13 4889f0                         mov        rax, rsi
0000000140061f16 4883c478                       add        rsp, 0x78
0000000140061f1a 5b                             pop        rbx
0000000140061f1b 5f                             pop        rdi
0000000140061f1c 5e                             pop        rsi
0000000140061f1d 415c                           pop        r12
0000000140061f1f 415d                           pop        r13
0000000140061f21 415e                           pop        r14
0000000140061f23 415f                           pop        r15
0000000140061f25 5d                             pop        rbp
0000000140061f26 c3                             ret        
0000000140061f27 488d0dea677502                 lea        rcx, [rip + 0x27567ea]
0000000140061f2e e84de07002                     call       0x14276ff80
0000000140061f33 90                             nop        
0000000140061f34 eb27                           jmp        0x140061f5d
0000000140061f36 488d0dfb687502                 lea        rcx, [rip + 0x27568fb]
0000000140061f3d e83ee07002                     call       0x14276ff80
0000000140061f42 90                             nop        
0000000140061f43 eb18                           jmp        0x140061f5d
0000000140061f45 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
0000000140061f49 4c897df8                       mov        qword ptr [rbp - 8], r15
0000000140061f4d b908000000                     mov        ecx, 8
0000000140061f52 ba60000000                     mov        edx, 0x60
0000000140061f57 e86fdd7002                     call       0x14276fccb
0000000140061f5c 90                             nop        
0000000140061f5d 0f0b                           ud2        
