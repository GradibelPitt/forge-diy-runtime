0000000140d19b90 55                             push       rbp
0000000140d19b91 4157                           push       r15
0000000140d19b93 4156                           push       r14
0000000140d19b95 4155                           push       r13
0000000140d19b97 4154                           push       r12
0000000140d19b99 56                             push       rsi
0000000140d19b9a 57                             push       rdi
0000000140d19b9b 53                             push       rbx
0000000140d19b9c 4881ecc8010000                 sub        rsp, 0x1c8
0000000140d19ba3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140d19bab 48c78540010000feffffff         mov        qword ptr [rbp + 0x140], 0xfffffffffffffffe
0000000140d19bb6 488b4120                       mov        rax, qword ptr [rcx + 0x20]
0000000140d19bba 48898d20010000                 mov        qword ptr [rbp + 0x120], rcx
0000000140d19bc1 48695128e0000000               imul       rdx, qword ptr [rcx + 0x28], 0xe0
0000000140d19bc9 4801c2                         add        rdx, rax
0000000140d19bcc 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000140d19bd7 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000140d19bde 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000140d19be5 48899508010000                 mov        qword ptr [rbp + 0x108], rdx
0000000140d19bec 48c785c000000000000000         mov        qword ptr [rbp + 0xc0], 0
0000000140d19bf7 488d951f010000                 lea        rdx, [rbp + 0x11f]
0000000140d19bfe 4c8d85c0000000                 lea        r8, [rbp + 0xc0]
0000000140d19c05 e8865fc1ff                     call       0x14092fb90
0000000140d19c0a 90                             nop        
0000000140d19c0b 4889d6                         mov        rsi, rdx
0000000140d19c0e a801                           test       al, 1
0000000140d19c10 0f848a000000                   je         0x140d19ca0
0000000140d19c16 4889b5b8000000                 mov        qword ptr [rbp + 0xb8], rsi
0000000140d19c1d 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000140d19c24 4885c0                         test       rax, rax
0000000140d19c27 0f842c010000                   je         0x140d19d59
0000000140d19c2d 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000140d19c34 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000140d19c3b 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000140d19c42 4829c8                         sub        rax, rcx
0000000140d19c45 48c1e803                       shr        rax, 3
0000000140d19c49 48baf1f0f0f0f0f0f0f0           movabs     rdx, 0xf0f0f0f0f0f0f0f1
0000000140d19c53 480fafd0                       imul       rdx, rax
0000000140d19c57 48899530010000                 mov        qword ptr [rbp + 0x130], rdx
0000000140d19c5e 48c7853801000000000000         mov        qword ptr [rbp + 0x138], 0
0000000140d19c69 48898d10010000                 mov        qword ptr [rbp + 0x110], rcx
0000000140d19c70 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000140d19c77 48398530010000                 cmp        qword ptr [rbp + 0x130], rax
0000000140d19c7e 0f84ac000000                   je         0x140d19d30
0000000140d19c84 48ffc0                         inc        rax
0000000140d19c87 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000140d19c8e 488d9988000000                 lea        rbx, [rcx + 0x88]
0000000140d19c95 e8565dfdff                     call       0x140cef9f0
0000000140d19c9a 90                             nop        
0000000140d19c9b 4889d9                         mov        rcx, rbx
0000000140d19c9e ebd0                           jmp        0x140d19c70
0000000140d19ca0 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000140d19ca7 4885c0                         test       rax, rax
0000000140d19caa 0f84db020000                   je         0x140d19f8b
0000000140d19cb0 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000140d19cb7 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000140d19cbe 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000140d19cc5 4829c8                         sub        rax, rcx
0000000140d19cc8 48c1e803                       shr        rax, 3
0000000140d19ccc 48baf1f0f0f0f0f0f0f0           movabs     rdx, 0xf0f0f0f0f0f0f0f1
0000000140d19cd6 480fafd0                       imul       rdx, rax
0000000140d19cda 48899530010000                 mov        qword ptr [rbp + 0x130], rdx
0000000140d19ce1 48c7853801000000000000         mov        qword ptr [rbp + 0x138], 0
0000000140d19cec 48898d10010000                 mov        qword ptr [rbp + 0x110], rcx
0000000140d19cf3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140d19d00 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000140d19d07 48398530010000                 cmp        qword ptr [rbp + 0x130], rax
0000000140d19d0e 0f844e020000                   je         0x140d19f62
0000000140d19d14 48ffc0                         inc        rax
0000000140d19d17 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000140d19d1e 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140d19d25 e8c65cfdff                     call       0x140cef9f0
0000000140d19d2a 90                             nop        
0000000140d19d2b 4889f1                         mov        rcx, rsi
0000000140d19d2e ebd0                           jmp        0x140d19d00
0000000140d19d30 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000140d19d37 4885c0                         test       rax, rax
0000000140d19d3a 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000140d19d41 7416                           je         0x140d19d59
0000000140d19d43 4889c2                         mov        rdx, rax
0000000140d19d46 48c1e207                       shl        rdx, 7
0000000140d19d4a 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140d19d4e 41b808000000                   mov        r8d, 8
0000000140d19d54 e8a7ff91ff                     call       0x140639d00
0000000140d19d59 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000140d19d60 4885c0                         test       rax, rax
0000000140d19d63 0f849c000000                   je         0x140d19e05
0000000140d19d69 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000140d19d70 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000140d19d77 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000140d19d7e 4829c8                         sub        rax, rcx
0000000140d19d81 48c1e803                       shr        rax, 3
0000000140d19d85 48baf1f0f0f0f0f0f0f0           movabs     rdx, 0xf0f0f0f0f0f0f0f1
0000000140d19d8f 480fafd0                       imul       rdx, rax
0000000140d19d93 48899530010000                 mov        qword ptr [rbp + 0x130], rdx
0000000140d19d9a 48c7853801000000000000         mov        qword ptr [rbp + 0x138], 0
0000000140d19da5 48898d10010000                 mov        qword ptr [rbp + 0x110], rcx
0000000140d19dac 0f1f4000                       nop        dword ptr [rax]
0000000140d19db0 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000140d19db7 48398530010000                 cmp        qword ptr [rbp + 0x130], rax
0000000140d19dbe 741c                           je         0x140d19ddc
0000000140d19dc0 48ffc0                         inc        rax
0000000140d19dc3 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000140d19dca 488d9988000000                 lea        rbx, [rcx + 0x88]
0000000140d19dd1 e81a5cfdff                     call       0x140cef9f0
0000000140d19dd6 90                             nop        
0000000140d19dd7 4889d9                         mov        rcx, rbx
0000000140d19dda ebd4                           jmp        0x140d19db0
0000000140d19ddc 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140d19de3 4885c0                         test       rax, rax
0000000140d19de6 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000140d19ded 7416                           je         0x140d19e05
0000000140d19def 4889c2                         mov        rdx, rax
0000000140d19df2 48c1e207                       shl        rdx, 7
0000000140d19df6 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140d19dfa 41b808000000                   mov        r8d, 8
0000000140d19e00 e8fbfe91ff                     call       0x140639d00
0000000140d19e05 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000140d19e0c 4883c018                       add        rax, 0x18
0000000140d19e10 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140d19e14 488d053508fbff                 lea        rax, [rip - 0x4f7cb]
0000000140d19e1b 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000140d19e1f 488d15223daf01                 lea        rdx, [rip + 0x1af3d22]
0000000140d19e26 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140d19e2a 4c8d4530                       lea        r8, [rbp + 0x30]
0000000140d19e2e e88d08a201                     call       0x14273a6c0
0000000140d19e33 4c8b45b0                       mov        r8, qword ptr [rbp - 0x50]
0000000140d19e37 488b7db8                       mov        rdi, qword ptr [rbp - 0x48]
0000000140d19e3b 488d0d6e43af01                 lea        rcx, [rip + 0x1af436e]
0000000140d19e42 ba0a000000                     mov        edx, 0xa
0000000140d19e47 4c898538010000                 mov        qword ptr [rbp + 0x138], r8
0000000140d19e4e 4989f9                         mov        r9, rdi
0000000140d19e51 e84a310000                     call       0x140d1cfa0
0000000140d19e56 90                             nop        
0000000140d19e57 84c0                           test       al, al
0000000140d19e59 0f84d7000000                   je         0x140d19f36
0000000140d19e5f 488d0dbe42af01                 lea        rcx, [rip + 0x1af42be]
0000000140d19e66 ba0f000000                     mov        edx, 0xf
0000000140d19e6b 4c8b8538010000                 mov        r8, qword ptr [rbp + 0x138]
0000000140d19e72 4989f9                         mov        r9, rdi
0000000140d19e75 e826310000                     call       0x140d1cfa0
0000000140d19e7a 90                             nop        
0000000140d19e7b 84c0                           test       al, al
0000000140d19e7d 0f84b3000000                   je         0x140d19f36
0000000140d19e83 488d0d3043af01                 lea        rcx, [rip + 0x1af4330]
0000000140d19e8a ba12000000                     mov        edx, 0x12
0000000140d19e8f 4c8b8538010000                 mov        r8, qword ptr [rbp + 0x138]
0000000140d19e96 4989f9                         mov        r9, rdi
0000000140d19e99 e802310000                     call       0x140d1cfa0
0000000140d19e9e 90                             nop        
0000000140d19e9f 84c0                           test       al, al
0000000140d19ea1 0f848f000000                   je         0x140d19f36
0000000140d19ea7 488d85b8000000                 lea        rax, [rbp + 0xb8]
0000000140d19eae 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000140d19eb5 488d05b4dea201                 lea        rax, [rip + 0x1a2deb4]
0000000140d19ebc 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000140d19ec3 488d150243af01                 lea        rdx, [rip + 0x1af4302]
0000000140d19eca 488d4d30                       lea        rcx, [rbp + 0x30]
0000000140d19ece 4c8d85c0000000                 lea        r8, [rbp + 0xc0]
0000000140d19ed5 e8e607a201                     call       0x14273a6c0
0000000140d19eda 90                             nop        
0000000140d19edb 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140d19edf 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000140d19ee6 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140d19eea 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140d19eee 48898d20010000                 mov        qword ptr [rbp + 0x120], rcx
0000000140d19ef5 4c8b8538010000                 mov        r8, qword ptr [rbp + 0x138]
0000000140d19efc 4989f9                         mov        r9, rdi
0000000140d19eff e89c300000                     call       0x140d1cfa0
0000000140d19f04 90                             nop        
0000000140d19f05 89c3                           mov        ebx, eax
0000000140d19f07 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
0000000140d19f0e 4885d2                         test       rdx, rdx
0000000140d19f11 7412                           je         0x140d19f25
0000000140d19f13 41b801000000                   mov        r8d, 1
0000000140d19f19 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000140d19f20 e8dbfd91ff                     call       0x140639d00
0000000140d19f25 0fb6c3                         movzx      eax, bl
0000000140d19f28 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
0000000140d19f2c 4885d2                         test       rdx, rdx
0000000140d19f2f 7514                           jne        0x140d19f45
0000000140d19f31 e911030000                     jmp        0x140d1a247
0000000140d19f36 31c0                           xor        eax, eax
0000000140d19f38 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
0000000140d19f3c 4885d2                         test       rdx, rdx
0000000140d19f3f 0f8402030000                   je         0x140d1a247
0000000140d19f45 41b801000000                   mov        r8d, 1
0000000140d19f4b 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
0000000140d19f52 4889c7                         mov        rdi, rax
0000000140d19f55 e8a6fd91ff                     call       0x140639d00
0000000140d19f5a 4889f8                         mov        rax, rdi
0000000140d19f5d e9e5020000                     jmp        0x140d1a247
0000000140d19f62 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000140d19f69 4885c0                         test       rax, rax
0000000140d19f6c 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000140d19f73 7416                           je         0x140d19f8b
0000000140d19f75 4889c2                         mov        rdx, rax
0000000140d19f78 48c1e207                       shl        rdx, 7
0000000140d19f7c 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140d19f80 41b808000000                   mov        r8d, 8
0000000140d19f86 e875fd91ff                     call       0x140639d00
0000000140d19f8b 48c785c000000000000000         mov        qword ptr [rbp + 0xc0], 0
0000000140d19f96 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000140d19f9d 4885c0                         test       rax, rax
0000000140d19fa0 0f849f020000                   je         0x140d1a245
0000000140d19fa6 488bb5e8000000                 mov        rsi, qword ptr [rbp + 0xe8]
0000000140d19fad 4c8bbdf8000000                 mov        r15, qword ptr [rbp + 0xf8]
0000000140d19fb4 4c39fe                         cmp        rsi, r15
0000000140d19fb7 7478                           je         0x140d1a031
0000000140d19fb9 488d5da8                       lea        rbx, [rbp - 0x58]
0000000140d19fbd 4c8d7530                       lea        r14, [rbp + 0x30]
0000000140d19fc1 eb15                           jmp        0x140d19fd8
0000000140d19fc3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140d19fd0 4889fe                         mov        rsi, rdi
0000000140d19fd3 4c39ff                         cmp        rdi, r15
0000000140d19fd6 7462                           je         0x140d1a03a
0000000140d19fd8 41b888000000                   mov        r8d, 0x88
0000000140d19fde 4889d9                         mov        rcx, rbx
0000000140d19fe1 4889f2                         mov        rdx, rsi
0000000140d19fe4 e829f2a201                     call       0x142749212
0000000140d19fe9 4881c688000000                 add        rsi, 0x88
0000000140d19ff0 4889f7                         mov        rdi, rsi
0000000140d19ff3 4889b5e8000000                 mov        qword ptr [rbp + 0xe8], rsi
0000000140d19ffa 41b888000000                   mov        r8d, 0x88
0000000140d1a000 4c89f1                         mov        rcx, r14
0000000140d1a003 4889da                         mov        rdx, rbx
0000000140d1a006 e807f2a201                     call       0x142749212
0000000140d1a00b 448a6d30                       mov        r13b, byte ptr [rbp + 0x30]
0000000140d1a00f 4c8b6538                       mov        r12, qword ptr [rbp + 0x38]
0000000140d1a013 488b7540                       mov        rsi, qword ptr [rbp + 0x40]
0000000140d1a017 4c89f1                         mov        rcx, r14
0000000140d1a01a e8a161e2ff                     call       0x140b401c0
0000000140d1a01f 90                             nop        
0000000140d1a020 4180fd10                       cmp        r13b, 0x10
0000000140d1a024 75aa                           jne        0x140d19fd0
0000000140d1a026 4983fcff                       cmp        r12, -1
0000000140d1a02a 75a4                           jne        0x140d19fd0
0000000140d1a02c e9e5fbffff                     jmp        0x140d19c16
0000000140d1a031 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000140d1a038 eb25                           jmp        0x140d1a05f
0000000140d1a03a 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000140d1a041 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000140d1a048 4885c0                         test       rax, rax
0000000140d1a04b 0f8494000000                   je         0x140d1a0e5
0000000140d1a051 488bb5e8000000                 mov        rsi, qword ptr [rbp + 0xe8]
0000000140d1a058 4c8bbdf8000000                 mov        r15, qword ptr [rbp + 0xf8]
0000000140d1a05f 4929f7                         sub        r15, rsi
0000000140d1a062 49c1ef03                       shr        r15, 3
0000000140d1a066 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000140d1a070 490fafc7                       imul       rax, r15
0000000140d1a074 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000140d1a07b 48c7853801000000000000         mov        qword ptr [rbp + 0x138], 0
0000000140d1a086 4889b528010000                 mov        qword ptr [rbp + 0x128], rsi
0000000140d1a08d 4889f1                         mov        rcx, rsi
0000000140d1a090 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000140d1a097 48398530010000                 cmp        qword ptr [rbp + 0x130], rax
0000000140d1a09e 741c                           je         0x140d1a0bc
0000000140d1a0a0 48ffc0                         inc        rax
0000000140d1a0a3 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000140d1a0aa 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140d1a0b1 e83a59fdff                     call       0x140cef9f0
0000000140d1a0b6 90                             nop        
0000000140d1a0b7 4889f1                         mov        rcx, rsi
0000000140d1a0ba ebd4                           jmp        0x140d1a090
0000000140d1a0bc 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140d1a0c3 4885c0                         test       rax, rax
0000000140d1a0c6 741d                           je         0x140d1a0e5
0000000140d1a0c8 4889c1                         mov        rcx, rax
0000000140d1a0cb 48c1e107                       shl        rcx, 7
0000000140d1a0cf 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140d1a0d3 41b808000000                   mov        r8d, 8
0000000140d1a0d9 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000140d1a0e0 e81bfc91ff                     call       0x140639d00
0000000140d1a0e5 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000140d1a0ec 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000140d1a0f7 4885c0                         test       rax, rax
0000000140d1a0fa 0f8445010000                   je         0x140d1a245
0000000140d1a100 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000140d1a107 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000140d1a10e 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000140d1a115 4829c8                         sub        rax, rcx
0000000140d1a118 48c1e803                       shr        rax, 3
0000000140d1a11c 48bef1f0f0f0f0f0f0f0           movabs     rsi, 0xf0f0f0f0f0f0f0f1
0000000140d1a126 480fafc6                       imul       rax, rsi
0000000140d1a12a 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000140d1a131 48c7853801000000000000         mov        qword ptr [rbp + 0x138], 0
0000000140d1a13c 48898d28010000                 mov        qword ptr [rbp + 0x128], rcx
0000000140d1a143 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140d1a150 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000140d1a157 48398530010000                 cmp        qword ptr [rbp + 0x130], rax
0000000140d1a15e 741c                           je         0x140d1a17c
0000000140d1a160 48ffc0                         inc        rax
0000000140d1a163 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000140d1a16a 488db988000000                 lea        rdi, [rcx + 0x88]
0000000140d1a171 e87a58fdff                     call       0x140cef9f0
0000000140d1a176 90                             nop        
0000000140d1a177 4889f9                         mov        rcx, rdi
0000000140d1a17a ebd4                           jmp        0x140d1a150
0000000140d1a17c 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000140d1a183 4885c0                         test       rax, rax
0000000140d1a186 741d                           je         0x140d1a1a5
0000000140d1a188 4889c1                         mov        rcx, rax
0000000140d1a18b 48c1e107                       shl        rcx, 7
0000000140d1a18f 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140d1a193 41b808000000                   mov        r8d, 8
0000000140d1a199 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000140d1a1a0 e85bfb91ff                     call       0x140639d00
0000000140d1a1a5 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000140d1a1ac 4885c0                         test       rax, rax
0000000140d1a1af 0f8490000000                   je         0x140d1a245
0000000140d1a1b5 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000140d1a1bc 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000140d1a1c3 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000140d1a1ca 4829c8                         sub        rax, rcx
0000000140d1a1cd 48c1e803                       shr        rax, 3
0000000140d1a1d1 480fafc6                       imul       rax, rsi
0000000140d1a1d5 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000140d1a1dc 48c7853801000000000000         mov        qword ptr [rbp + 0x138], 0
0000000140d1a1e7 48898d28010000                 mov        qword ptr [rbp + 0x128], rcx
0000000140d1a1ee 6690                           nop        
0000000140d1a1f0 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000140d1a1f7 48398530010000                 cmp        qword ptr [rbp + 0x130], rax
0000000140d1a1fe 741c                           je         0x140d1a21c
0000000140d1a200 48ffc0                         inc        rax
0000000140d1a203 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000140d1a20a 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140d1a211 e8da57fdff                     call       0x140cef9f0
0000000140d1a216 90                             nop        
0000000140d1a217 4889f1                         mov        rcx, rsi
0000000140d1a21a ebd4                           jmp        0x140d1a1f0
0000000140d1a21c 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140d1a223 4885c0                         test       rax, rax
0000000140d1a226 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000140d1a22d 7416                           je         0x140d1a245
0000000140d1a22f 4889c2                         mov        rdx, rax
0000000140d1a232 48c1e207                       shl        rdx, 7
0000000140d1a236 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140d1a23a 41b808000000                   mov        r8d, 8
0000000140d1a240 e8bbfa91ff                     call       0x140639d00
0000000140d1a245 31c0                           xor        eax, eax
0000000140d1a247 4889f2                         mov        rdx, rsi
0000000140d1a24a 4881c4c8010000                 add        rsp, 0x1c8
0000000140d1a251 5b                             pop        rbx
0000000140d1a252 5f                             pop        rdi
0000000140d1a253 5e                             pop        rsi
0000000140d1a254 415c                           pop        r12
0000000140d1a256 415d                           pop        r13
0000000140d1a258 415e                           pop        r14
0000000140d1a25a 415f                           pop        r15
0000000140d1a25c 5d                             pop        rbp
0000000140d1a25d c3                             ret        
