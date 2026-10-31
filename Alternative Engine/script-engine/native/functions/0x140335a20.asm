0000000140335a20 55                             push       rbp
0000000140335a21 4157                           push       r15
0000000140335a23 4156                           push       r14
0000000140335a25 4154                           push       r12
0000000140335a27 56                             push       rsi
0000000140335a28 57                             push       rdi
0000000140335a29 53                             push       rbx
0000000140335a2a 4881eca0000000                 sub        rsp, 0xa0
0000000140335a31 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140335a39 48c74518feffffff               mov        qword ptr [rbp + 0x18], 0xfffffffffffffffe
0000000140335a41 4889d7                         mov        rdi, rdx
0000000140335a44 4889ce                         mov        rsi, rcx
0000000140335a47 4c8b7208                       mov        r14, qword ptr [rdx + 8]
0000000140335a4b 4d85f6                         test       r14, r14
0000000140335a4e 0f84e4000000                   je         0x140335b38
0000000140335a54 440fb63f                       movzx      r15d, byte ptr [rdi]
0000000140335a58 488b5f10                       mov        rbx, qword ptr [rdi + 0x10]
0000000140335a5c 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000140335a64 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000140335a6c e83f920c00                     call       0x1403fecb0
0000000140335a71 b908000000                     mov        ecx, 8
0000000140335a76 ba01000000                     mov        edx, 1
0000000140335a7b e870423000                     call       0x140639cf0
0000000140335a80 4885c0                         test       rax, rax
0000000140335a83 0f8472020000                   je         0x140335cfb
0000000140335a89 48b9706c617965724964           movabs     rcx, 0x6449726579616c70
0000000140335a93 488908                         mov        qword ptr [rax], rcx
0000000140335a96 48c745f808000000               mov        qword ptr [rbp - 8], 8
0000000140335a9e 48894500                       mov        qword ptr [rbp], rax
0000000140335aa2 48c7450808000000               mov        qword ptr [rbp + 8], 8
0000000140335aaa c645d802                       mov        byte ptr [rbp - 0x28], 2
0000000140335aae 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000140335ab6 4c897de8                       mov        qword ptr [rbp - 0x18], r15
0000000140335aba 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140335abe 488d55c0                       lea        rdx, [rbp - 0x40]
0000000140335ac2 4c8d45f8                       lea        r8, [rbp - 8]
0000000140335ac6 4c8d4dd8                       lea        r9, [rbp - 0x28]
0000000140335aca e851fb2900                     call       0x1405d5620
0000000140335acf 90                             nop        
0000000140335ad0 807da0ff                       cmp        byte ptr [rbp - 0x60], 0xff
0000000140335ad4 740a                           je         0x140335ae0
0000000140335ad6 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140335ada e841eedcff                     call       0x140104920
0000000140335adf 90                             nop        
0000000140335ae0 e8cb910c00                     call       0x1403fecb0
0000000140335ae5 b905000000                     mov        ecx, 5
0000000140335aea ba01000000                     mov        edx, 1
0000000140335aef e8fc413000                     call       0x140639cf0
0000000140335af4 4885c0                         test       rax, rax
0000000140335af7 0f8410020000                   je         0x140335d0d
0000000140335afd c6400465                       mov        byte ptr [rax + 4], 0x65
0000000140335b01 c70070686173                   mov        dword ptr [rax], 0x73616870
0000000140335b07 48c745f805000000               mov        qword ptr [rbp - 8], 5
0000000140335b0f 48894500                       mov        qword ptr [rbp], rax
0000000140335b13 48c7450805000000               mov        qword ptr [rbp + 8], 5
0000000140335b1b 4885db                         test       rbx, rbx
0000000140335b1e 791f                           jns        0x140335b3f
0000000140335b20 4531e4                         xor        r12d, r12d
0000000140335b23 c6451701                       mov        byte ptr [rbp + 0x17], 1
0000000140335b27 4c89e1                         mov        rcx, r12
0000000140335b2a 4889da                         mov        rdx, rbx
0000000140335b2d e899a14302                     call       0x14276fccb
0000000140335b32 90                             nop        
0000000140335b33 e90b020000                     jmp        0x140335d43
0000000140335b38 31c0                           xor        eax, eax
0000000140335b3a e930010000                     jmp        0x140335c6f
0000000140335b3f 7430                           je         0x140335b71
0000000140335b41 e86a910c00                     call       0x1403fecb0
0000000140335b46 41bc01000000                   mov        r12d, 1
0000000140335b4c ba01000000                     mov        edx, 1
0000000140335b51 4889d9                         mov        rcx, rbx
0000000140335b54 e897413000                     call       0x140639cf0
0000000140335b59 4885c0                         test       rax, rax
0000000140335b5c 74c5                           je         0x140335b23
0000000140335b5e 4989c7                         mov        r15, rax
0000000140335b61 4889c1                         mov        rcx, rax
0000000140335b64 4c89f2                         mov        rdx, r14
0000000140335b67 4989d8                         mov        r8, rbx
0000000140335b6a e8a3364102                     call       0x142749212
0000000140335b6f eb06                           jmp        0x140335b77
0000000140335b71 41bf01000000                   mov        r15d, 1
0000000140335b77 c645d803                       mov        byte ptr [rbp - 0x28], 3
0000000140335b7b 48895de0                       mov        qword ptr [rbp - 0x20], rbx
0000000140335b7f 4c897de8                       mov        qword ptr [rbp - 0x18], r15
0000000140335b83 48895df0                       mov        qword ptr [rbp - 0x10], rbx
0000000140335b87 c6451700                       mov        byte ptr [rbp + 0x17], 0
0000000140335b8b 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140335b8f 488d55c0                       lea        rdx, [rbp - 0x40]
0000000140335b93 4c8d45f8                       lea        r8, [rbp - 8]
0000000140335b97 4c8d4dd8                       lea        r9, [rbp - 0x28]
0000000140335b9b e880fa2900                     call       0x1405d5620
0000000140335ba0 90                             nop        
0000000140335ba1 807da0ff                       cmp        byte ptr [rbp - 0x60], 0xff
0000000140335ba5 740a                           je         0x140335bb1
0000000140335ba7 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140335bab e870eddcff                     call       0x140104920
0000000140335bb0 90                             nop        
0000000140335bb1 e8fa900c00                     call       0x1403fecb0
0000000140335bb6 41bf01000000                   mov        r15d, 1
0000000140335bbc b905000000                     mov        ecx, 5
0000000140335bc1 ba01000000                     mov        edx, 1
0000000140335bc6 e825413000                     call       0x140639cf0
0000000140335bcb 4885c0                         test       rax, rax
0000000140335bce 0f844b010000                   je         0x140335d1f
0000000140335bd4 c6400470                       mov        byte ptr [rax + 4], 0x70
0000000140335bd8 c70067726f75                   mov        dword ptr [rax], 0x756f7267
0000000140335bde 48c745f805000000               mov        qword ptr [rbp - 8], 5
0000000140335be6 48894500                       mov        qword ptr [rbp], rax
0000000140335bea 48c7450805000000               mov        qword ptr [rbp + 8], 5
0000000140335bf2 4885db                         test       rbx, rbx
0000000140335bf5 742c                           je         0x140335c23
0000000140335bf7 e8b4900c00                     call       0x1403fecb0
0000000140335bfc ba01000000                     mov        edx, 1
0000000140335c01 4889d9                         mov        rcx, rbx
0000000140335c04 e8e7403000                     call       0x140639cf0
0000000140335c09 4885c0                         test       rax, rax
0000000140335c0c 0f841f010000                   je         0x140335d31
0000000140335c12 4989c7                         mov        r15, rax
0000000140335c15 4889c1                         mov        rcx, rax
0000000140335c18 4c89f2                         mov        rdx, r14
0000000140335c1b 4989d8                         mov        r8, rbx
0000000140335c1e e8ef354102                     call       0x142749212
0000000140335c23 c645d803                       mov        byte ptr [rbp - 0x28], 3
0000000140335c27 48895de0                       mov        qword ptr [rbp - 0x20], rbx
0000000140335c2b 4c897de8                       mov        qword ptr [rbp - 0x18], r15
0000000140335c2f 48895df0                       mov        qword ptr [rbp - 0x10], rbx
0000000140335c33 c6451600                       mov        byte ptr [rbp + 0x16], 0
0000000140335c37 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140335c3b 488d55c0                       lea        rdx, [rbp - 0x40]
0000000140335c3f 4c8d45f8                       lea        r8, [rbp - 8]
0000000140335c43 4c8d4dd8                       lea        r9, [rbp - 0x28]
0000000140335c47 e8d4f92900                     call       0x1405d5620
0000000140335c4c 90                             nop        
0000000140335c4d 807da0ff                       cmp        byte ptr [rbp - 0x60], 0xff
0000000140335c51 740a                           je         0x140335c5d
0000000140335c53 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140335c57 e8c4ecdcff                     call       0x140104920
0000000140335c5c 90                             nop        
0000000140335c5d 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000140335c61 0f1145e0                       movups     xmmword ptr [rbp - 0x20], xmm0
0000000140335c65 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140335c69 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140335c6d b005                           mov        al, 5
0000000140335c6f 8845d8                         mov        byte ptr [rbp - 0x28], al
0000000140335c72 0fb64724                       movzx      eax, byte ptr [rdi + 0x24]
0000000140335c76 488d1d8bdc4502                 lea        rbx, [rip + 0x245dc8b]
0000000140335c7d 4c633c83                       movsxd     r15, dword ptr [rbx + rax*4]
0000000140335c81 488d0d98dc4502                 lea        rcx, [rip + 0x245dc98]
0000000140335c88 488b3cc1                       mov        rdi, qword ptr [rcx + rax*8]
0000000140335c8c e81f900c00                     call       0x1403fecb0
0000000140335c91 ba01000000                     mov        edx, 1
0000000140335c96 4889f9                         mov        rcx, rdi
0000000140335c99 e852403000                     call       0x140639cf0
0000000140335c9e 4885c0                         test       rax, rax
0000000140335ca1 7448                           je         0x140335ceb
0000000140335ca3 4989c6                         mov        r14, rax
0000000140335ca6 4c01fb                         add        rbx, r15
0000000140335ca9 4889c1                         mov        rcx, rax
0000000140335cac 4889da                         mov        rdx, rbx
0000000140335caf 4989f8                         mov        r8, rdi
0000000140335cb2 e85b354102                     call       0x142749212
0000000140335cb7 c60603                         mov        byte ptr [rsi], 3
0000000140335cba 48897e08                       mov        qword ptr [rsi + 8], rdi
0000000140335cbe 4c897610                       mov        qword ptr [rsi + 0x10], r14
0000000140335cc2 48897e18                       mov        qword ptr [rsi + 0x18], rdi
0000000140335cc6 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
0000000140335cca 0f104de8                       movups     xmm1, xmmword ptr [rbp - 0x18]
0000000140335cce 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
0000000140335cd2 0f114e30                       movups     xmmword ptr [rsi + 0x30], xmm1
0000000140335cd6 4889f0                         mov        rax, rsi
0000000140335cd9 4881c4a0000000                 add        rsp, 0xa0
0000000140335ce0 5b                             pop        rbx
0000000140335ce1 5f                             pop        rdi
0000000140335ce2 5e                             pop        rsi
0000000140335ce3 415c                           pop        r12
0000000140335ce5 415e                           pop        r14
0000000140335ce7 415f                           pop        r15
0000000140335ce9 5d                             pop        rbp
0000000140335cea c3                             ret        
0000000140335ceb b901000000                     mov        ecx, 1
0000000140335cf0 4889fa                         mov        rdx, rdi
0000000140335cf3 e8d39f4302                     call       0x14276fccb
0000000140335cf8 90                             nop        
0000000140335cf9 eb48                           jmp        0x140335d43
0000000140335cfb b901000000                     mov        ecx, 1
0000000140335d00 ba08000000                     mov        edx, 8
0000000140335d05 e8c19f4302                     call       0x14276fccb
0000000140335d0a 90                             nop        
0000000140335d0b eb36                           jmp        0x140335d43
0000000140335d0d b901000000                     mov        ecx, 1
0000000140335d12 ba05000000                     mov        edx, 5
0000000140335d17 e8af9f4302                     call       0x14276fccb
0000000140335d1c 90                             nop        
0000000140335d1d eb24                           jmp        0x140335d43
0000000140335d1f b901000000                     mov        ecx, 1
0000000140335d24 ba05000000                     mov        edx, 5
0000000140335d29 e89d9f4302                     call       0x14276fccb
0000000140335d2e 90                             nop        
0000000140335d2f eb12                           jmp        0x140335d43
0000000140335d31 c6451601                       mov        byte ptr [rbp + 0x16], 1
0000000140335d35 b901000000                     mov        ecx, 1
0000000140335d3a 4889da                         mov        rdx, rbx
0000000140335d3d e8899f4302                     call       0x14276fccb
0000000140335d42 90                             nop        
0000000140335d43 0f0b                           ud2        
