000000014209fc30 55                             push       rbp
000000014209fc31 4157                           push       r15
000000014209fc33 4156                           push       r14
000000014209fc35 4155                           push       r13
000000014209fc37 4154                           push       r12
000000014209fc39 56                             push       rsi
000000014209fc3a 57                             push       rdi
000000014209fc3b 53                             push       rbx
000000014209fc3c 4881ec18020000                 sub        rsp, 0x218
000000014209fc43 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014209fc4b 48c78590010000feffffff         mov        qword ptr [rbp + 0x190], 0xfffffffffffffffe
000000014209fc56 4c89c7                         mov        rdi, r8
000000014209fc59 4889d3                         mov        rbx, rdx
000000014209fc5c 4889ce                         mov        rsi, rcx
000000014209fc5f 4c8d05ad37c200                 lea        r8, [rip + 0xc237ad]
000000014209fc66 488d8d28010000                 lea        rcx, [rbp + 0x128]
000000014209fc6d 41b90a000000                   mov        r9d, 0xa
000000014209fc73 e8e8863400                     call       0x1423e8360
000000014209fc78 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
000000014209fc7f 4883f8ff                       cmp        rax, -1
000000014209fc83 7475                           je         0x14209fcfa
000000014209fc85 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
000000014209fc8c 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
000000014209fc93 4c8bb538010000                 mov        r14, qword ptr [rbp + 0x138]
000000014209fc9a 488d8d28010000                 lea        rcx, [rbp + 0x128]
000000014209fca1 48899518010000                 mov        qword ptr [rbp + 0x118], rdx
000000014209fca8 4d89f0                         mov        r8, r14
000000014209fcab e8a0fdffff                     call       0x14209fa50
000000014209fcb0 90                             nop        
000000014209fcb1 8b8528010000                   mov        eax, dword ptr [rbp + 0x128]
000000014209fcb7 0f108530010000                 movups     xmm0, xmmword ptr [rbp + 0x130]
000000014209fcbe 0f298560010000                 movaps     xmmword ptr [rbp + 0x160], xmm0
000000014209fcc5 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
000000014209fccc 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
000000014209fcd3 83f801                         cmp        eax, 1
000000014209fcd6 7577                           jne        0x14209fd4f
000000014209fcd8 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
000000014209fcdf 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014209fce3 0f288560010000                 movaps     xmm0, xmmword ptr [rbp + 0x160]
000000014209fcea 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014209fcee 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014209fcf5 e982070000                     jmp        0x1420a047c
000000014209fcfa e8b1ef35fe                     call       0x1403fecb0
000000014209fcff b917000000                     mov        ecx, 0x17
000000014209fd04 ba01000000                     mov        edx, 1
000000014209fd09 e8e29f59fe                     call       0x140639cf0
000000014209fd0e 4885c0                         test       rax, rax
000000014209fd11 0f84cd0c0000                   je         0x1420a09e4
000000014209fd17 0f1005cb27c200                 movups     xmm0, xmmword ptr [rip + 0xc227cb]
000000014209fd1e 0f1100                         movups     xmmword ptr [rax], xmm0
000000014209fd21 48b97472615068617365           movabs     rcx, 0x6573616850617274
000000014209fd2b 4889480f                       mov        qword ptr [rax + 0xf], rcx
000000014209fd2f 48c7460817000000               mov        qword ptr [rsi + 8], 0x17
000000014209fd37 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014209fd3b 48c7461817000000               mov        qword ptr [rsi + 0x18], 0x17
000000014209fd43 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014209fd4a e94b070000                     jmp        0x1420a049a
000000014209fd4f 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
000000014209fd56 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
000000014209fd5d 0f288560010000                 movaps     xmm0, xmmword ptr [rbp + 0x160]
000000014209fd64 0f2985c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm0
000000014209fd6b 4983fe0b                       cmp        r14, 0xb
000000014209fd6f 7422                           je         0x14209fd93
000000014209fd71 4983fe06                       cmp        r14, 6
000000014209fd75 7547                           jne        0x14209fdbe
000000014209fd77 b855706b65                     mov        eax, 0x656b7055
000000014209fd7c 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
000000014209fd83 3301                           xor        eax, dword ptr [rcx]
000000014209fd85 0fb74904                       movzx      ecx, word ptr [rcx + 4]
000000014209fd89 81f165700000                   xor        ecx, 0x7065
000000014209fd8f 09c1                           or         ecx, eax
000000014209fd91 eb25                           jmp        0x14209fdb8
000000014209fd93 48b8456e64206f662054           movabs     rax, 0x5420666f20646e45
000000014209fd9d 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
000000014209fda4 483302                         xor        rax, qword ptr [rdx]
000000014209fda7 48b9206f66205475726e           movabs     rcx, 0x6e72755420666f20
000000014209fdb1 48334a03                       xor        rcx, qword ptr [rdx + 3]
000000014209fdb5 4809c1                         or         rcx, rax
000000014209fdb8 410f94c7                       sete       r15b
000000014209fdbc eb03                           jmp        0x14209fdc1
000000014209fdbe 4531ff                         xor        r15d, r15d
000000014209fdc1 4c8d055536c200                 lea        r8, [rip + 0xc23655]
000000014209fdc8 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014209fdcf 41b90a000000                   mov        r9d, 0xa
000000014209fdd5 4889da                         mov        rdx, rbx
000000014209fdd8 e883853400                     call       0x1423e8360
000000014209fddd 90                             nop        
000000014209fdde 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
000000014209fde5 4883f8ff                       cmp        rax, -1
000000014209fde9 0f8477010000                   je         0x14209ff66
000000014209fdef 48898580010000                 mov        qword ptr [rbp + 0x180], rax
000000014209fdf6 4c8b8d68010000                 mov        r9, qword ptr [rbp + 0x168]
000000014209fdfd 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
000000014209fe04 4883f805                       cmp        rax, 5
000000014209fe08 4c898d78010000                 mov        qword ptr [rbp + 0x178], r9
000000014209fe0f 7541                           jne        0x14209fe52
000000014209fe11 ba4d61696e                     mov        edx, 0x6e69614d
000000014209fe16 413311                         xor        edx, dword ptr [r9]
000000014209fe19 450fb64104                     movzx      r8d, byte ptr [r9 + 4]
000000014209fe1e 4183f032                       xor        r8d, 0x32
000000014209fe22 31c9                           xor        ecx, ecx
000000014209fe24 4109d0                         or         r8d, edx
000000014209fe27 0f95c2                         setne      dl
000000014209fe2a 4983fe06                       cmp        r14, 6
000000014209fe2e 7522                           jne        0x14209fe52
000000014209fe30 88d1                           mov        cl, dl
000000014209fe32 85c9                           test       ecx, ecx
000000014209fe34 751c                           jne        0x14209fe52
000000014209fe36 b9436f6d62                     mov        ecx, 0x626d6f43
000000014209fe3b 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
000000014209fe42 330a                           xor        ecx, dword ptr [rdx]
000000014209fe44 0fb75204                       movzx      edx, word ptr [rdx + 4]
000000014209fe48 81f261740000                   xor        edx, 0x7461
000000014209fe4e 09ca                           or         edx, ecx
000000014209fe50 747b                           je         0x14209fecd
000000014209fe52 4c898d00010000                 mov        qword ptr [rbp + 0x100], r9
000000014209fe59 48898508010000                 mov        qword ptr [rbp + 0x108], rax
000000014209fe60 488d8500010000                 lea        rax, [rbp + 0x100]
000000014209fe67 48898528010000                 mov        qword ptr [rbp + 0x128], rax
000000014209fe6e 488d057bbc58fe                 lea        rax, [rip - 0x1a74385]
000000014209fe75 48898530010000                 mov        qword ptr [rbp + 0x130], rax
000000014209fe7c 488d15a435c200                 lea        rdx, [rip + 0xc235a4]
000000014209fe83 488d4de0                       lea        rcx, [rbp - 0x20]
000000014209fe87 4c8d8528010000                 lea        r8, [rbp + 0x128]
000000014209fe8e e82da86900                     call       0x14273a6c0
000000014209fe93 90                             nop        
000000014209fe94 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014209fe98 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014209fe9c 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
000000014209fea0 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014209fea4 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014209feab 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
000000014209feb2 4885d2                         test       rdx, rdx
000000014209feb5 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
000000014209febc 0f8499050000                   je         0x1420a045b
000000014209fec2 41b801000000                   mov        r8d, 1
000000014209fec8 e989050000                     jmp        0x1420a0456
000000014209fecd 488d152a35c200                 lea        rdx, [rip + 0xc2352a]
000000014209fed4 488d8d28010000                 lea        rcx, [rbp + 0x128]
000000014209fedb 41b805000000                   mov        r8d, 5
000000014209fee1 e86afbffff                     call       0x14209fa50
000000014209fee6 90                             nop        
000000014209fee7 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
000000014209feee 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
000000014209fef5 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
000000014209fefc 83bd2801000001                 cmp        dword ptr [rbp + 0x128], 1
000000014209ff03 750e                           jne        0x14209ff13
000000014209ff05 48894e08                       mov        qword ptr [rsi + 8], rcx
000000014209ff09 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014209ff0d 48895618                       mov        qword ptr [rsi + 0x18], rdx
000000014209ff11 eb91                           jmp        0x14209fea4
000000014209ff13 488d1450                       lea        rdx, [rax + rdx*2]
000000014209ff17 48898528010000                 mov        qword ptr [rbp + 0x128], rax
000000014209ff1e 48898d38010000                 mov        qword ptr [rbp + 0x138], rcx
000000014209ff25 48898530010000                 mov        qword ptr [rbp + 0x130], rax
000000014209ff2c 48899540010000                 mov        qword ptr [rbp + 0x140], rdx
000000014209ff33 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
000000014209ff3a 488d9528010000                 lea        rdx, [rbp + 0x128]
000000014209ff41 e88a634900                     call       0x1425362d0
000000014209ff46 90                             nop        
000000014209ff47 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
000000014209ff4e 4885d2                         test       rdx, rdx
000000014209ff51 7413                           je         0x14209ff66
000000014209ff53 41b801000000                   mov        r8d, 1
000000014209ff59 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
000000014209ff60 e89b9d59fe                     call       0x140639d00
000000014209ff65 90                             nop        
000000014209ff66 4c8d05d634c200                 lea        r8, [rip + 0xc234d6]
000000014209ff6d 488d8d60010000                 lea        rcx, [rbp + 0x160]
000000014209ff74 41b90a000000                   mov        r9d, 0xa
000000014209ff7a 4889da                         mov        rdx, rbx
000000014209ff7d e8de833400                     call       0x1423e8360
000000014209ff82 90                             nop        
000000014209ff83 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
000000014209ff8a 4883f8ff                       cmp        rax, -1
000000014209ff8e 7466                           je         0x14209fff6
000000014209ff90 48898580010000                 mov        qword ptr [rbp + 0x180], rax
000000014209ff97 488b9568010000                 mov        rdx, qword ptr [rbp + 0x168]
000000014209ff9e 4c8b8570010000                 mov        r8, qword ptr [rbp + 0x170]
000000014209ffa5 488995e0000000                 mov        qword ptr [rbp + 0xe0], rdx
000000014209ffac 4c8985e8000000                 mov        qword ptr [rbp + 0xe8], r8
000000014209ffb3 488d8d28010000                 lea        rcx, [rbp + 0x128]
000000014209ffba 48899578010000                 mov        qword ptr [rbp + 0x178], rdx
000000014209ffc1 e87a102f00                     call       0x142391040
000000014209ffc6 90                             nop        
000000014209ffc7 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
000000014209ffce 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
000000014209ffd5 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
000000014209ffdc 83bd2801000001                 cmp        dword ptr [rbp + 0x128], 1
000000014209ffe3 7517                           jne        0x14209fffc
000000014209ffe5 48895608                       mov        qword ptr [rsi + 8], rdx
000000014209ffe9 48894e10                       mov        qword ptr [rsi + 0x10], rcx
000000014209ffed 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014209fff1 e940040000                     jmp        0x1420a0436
000000014209fff6 4180c70d                       add        r15b, 0xd
000000014209fffa eb3c                           jmp        0x1420a0038
000000014209fffc 4885c0                         test       rax, rax
000000014209ffff 0f843c010000                   je         0x1420a0141
00000001420a0005 440fb639                       movzx      r15d, byte ptr [rcx]
00000001420a0009 4885d2                         test       rdx, rdx
00000001420a000c 740b                           je         0x1420a0019
00000001420a000e 41b801000000                   mov        r8d, 1
00000001420a0014 e8e79c59fe                     call       0x140639d00
00000001420a0019 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
00000001420a0020 4885d2                         test       rdx, rdx
00000001420a0023 7413                           je         0x1420a0038
00000001420a0025 41b801000000                   mov        r8d, 1
00000001420a002b 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
00000001420a0032 e8c99c59fe                     call       0x140639d00
00000001420a0037 90                             nop        
00000001420a0038 4c8d050e34c200                 lea        r8, [rip + 0xc2340e]
00000001420a003f 488d8d28010000                 lea        rcx, [rbp + 0x128]
00000001420a0046 41b91c000000                   mov        r9d, 0x1c
00000001420a004c 4889da                         mov        rdx, rbx
00000001420a004f e80c833400                     call       0x1423e8360
00000001420a0054 90                             nop        
00000001420a0055 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
00000001420a005c 4883faff                       cmp        rdx, -1
00000001420a0060 7418                           je         0x1420a007a
00000001420a0062 4885d2                         test       rdx, rdx
00000001420a0065 7413                           je         0x1420a007a
00000001420a0067 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
00000001420a006e 41b801000000                   mov        r8d, 1
00000001420a0074 e8879c59fe                     call       0x140639d00
00000001420a0079 90                             nop        
00000001420a007a 4c8d05e833c200                 lea        r8, [rip + 0xc233e8]
00000001420a0081 488d8d28010000                 lea        rcx, [rbp + 0x128]
00000001420a0088 41b90f000000                   mov        r9d, 0xf
00000001420a008e 4889da                         mov        rdx, rbx
00000001420a0091 e8ca823400                     call       0x1423e8360
00000001420a0096 90                             nop        
00000001420a0097 4c8bb528010000                 mov        r14, qword ptr [rbp + 0x128]
00000001420a009e 4983feff                       cmp        r14, -1
00000001420a00a2 0f8445010000                   je         0x1420a01ed
00000001420a00a8 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
00000001420a00af 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
00000001420a00b6 4883f80b                       cmp        rax, 0xb
00000001420a00ba 7524                           jne        0x1420a00e0
00000001420a00bc 49b84d61696e312c4d61           movabs     r8, 0x614d2c316e69614d
00000001420a00c6 4c3301                         xor        r8, qword ptr [rcx]
00000001420a00c9 48ba6e312c4d61696e32           movabs     rdx, 0x326e69614d2c316e
00000001420a00d3 48335103                       xor        rdx, qword ptr [rcx + 3]
00000001420a00d7 4c09c2                         or         rdx, r8
00000001420a00da 0f84f9000000                   je         0x1420a01d9
00000001420a00e0 4c89b580010000                 mov        qword ptr [rbp + 0x180], r14
00000001420a00e7 48898d78010000                 mov        qword ptr [rbp + 0x178], rcx
00000001420a00ee 48898d00010000                 mov        qword ptr [rbp + 0x100], rcx
00000001420a00f5 48898508010000                 mov        qword ptr [rbp + 0x108], rax
00000001420a00fc 488d8500010000                 lea        rax, [rbp + 0x100]
00000001420a0103 48898560010000                 mov        qword ptr [rbp + 0x160], rax
00000001420a010a 488d05dfb958fe                 lea        rax, [rip - 0x1a74621]
00000001420a0111 48898568010000                 mov        qword ptr [rbp + 0x168], rax
00000001420a0118 488d155933c200                 lea        rdx, [rip + 0xc23359]
00000001420a011f 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001420a0123 4c8d8560010000                 lea        r8, [rbp + 0x160]
00000001420a012a e891a56900                     call       0x14273a6c0
00000001420a012f 90                             nop        
00000001420a0130 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001420a0134 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001420a0138 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
00000001420a013c e9f1020000                     jmp        0x1420a0432
00000001420a0141 48894d58                       mov        qword ptr [rbp + 0x58], rcx
00000001420a0145 48899520010000                 mov        qword ptr [rbp + 0x120], rdx
00000001420a014c 488d85e0000000                 lea        rax, [rbp + 0xe0]
00000001420a0153 48898500010000                 mov        qword ptr [rbp + 0x100], rax
00000001420a015a 488d058fb958fe                 lea        rax, [rip - 0x1a74671]
00000001420a0161 48898508010000                 mov        qword ptr [rbp + 0x108], rax
00000001420a0168 488d15c423c200                 lea        rdx, [rip + 0xc223c4]
00000001420a016f 488d8d28010000                 lea        rcx, [rbp + 0x128]
00000001420a0176 4c8d8500010000                 lea        r8, [rbp + 0x100]
00000001420a017d e83ea56900                     call       0x14273a6c0
00000001420a0182 90                             nop        
00000001420a0183 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
00000001420a018a 0fb68d30010000                 movzx      ecx, byte ptr [rbp + 0x130]
00000001420a0191 488b9538010000                 mov        rdx, qword ptr [rbp + 0x138]
00000001420a0198 48895618                       mov        qword ptr [rsi + 0x18], rdx
00000001420a019c 488b9531010000                 mov        rdx, qword ptr [rbp + 0x131]
00000001420a01a3 48895611                       mov        qword ptr [rsi + 0x11], rdx
00000001420a01a7 48894608                       mov        qword ptr [rsi + 8], rax
00000001420a01ab 884e10                         mov        byte ptr [rsi + 0x10], cl
00000001420a01ae 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001420a01b5 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
00000001420a01bc 4885d2                         test       rdx, rdx
00000001420a01bf 0f8478020000                   je         0x1420a043d
00000001420a01c5 41b801000000                   mov        r8d, 1
00000001420a01cb 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
00000001420a01cf e82c9b59fe                     call       0x140639d00
00000001420a01d4 e964020000                     jmp        0x1420a043d
00000001420a01d9 4d85f6                         test       r14, r14
00000001420a01dc 740f                           je         0x1420a01ed
00000001420a01de 41b801000000                   mov        r8d, 1
00000001420a01e4 4c89f2                         mov        rdx, r14
00000001420a01e7 e8149b59fe                     call       0x140639d00
00000001420a01ec 90                             nop        
00000001420a01ed 4c8d059732c200                 lea        r8, [rip + 0xc23297]
00000001420a01f4 488d8d28010000                 lea        rcx, [rbp + 0x128]
00000001420a01fb 41b914000000                   mov        r9d, 0x14
00000001420a0201 4889da                         mov        rdx, rbx
00000001420a0204 e857813400                     call       0x1423e8360
00000001420a0209 90                             nop        
00000001420a020a 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
00000001420a0211 4883faff                       cmp        rdx, -1
00000001420a0215 0f849d000000                   je         0x1420a02b8
00000001420a021b 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
00000001420a0222 4883bd3801000004               cmp        qword ptr [rbp + 0x138], 4
00000001420a022a 7577                           jne        0x1420a02a3
00000001420a022c 0fb601                         movzx      eax, byte ptr [rcx]
00000001420a022f 448d40bf                       lea        r8d, [rax - 0x41]
00000001420a0233 4180f81a                       cmp        r8b, 0x1a
00000001420a0237 410f92c0                       setb       r8b
00000001420a023b 41c0e005                       shl        r8b, 5
00000001420a023f 4108c0                         or         r8b, al
00000001420a0242 4180f874                       cmp        r8b, 0x74
00000001420a0246 755b                           jne        0x1420a02a3
00000001420a0248 0fb64101                       movzx      eax, byte ptr [rcx + 1]
00000001420a024c 448d40bf                       lea        r8d, [rax - 0x41]
00000001420a0250 4180f81a                       cmp        r8b, 0x1a
00000001420a0254 410f92c0                       setb       r8b
00000001420a0258 41c0e005                       shl        r8b, 5
00000001420a025c 4108c0                         or         r8b, al
00000001420a025f 4180f872                       cmp        r8b, 0x72
00000001420a0263 753e                           jne        0x1420a02a3
00000001420a0265 0fb64102                       movzx      eax, byte ptr [rcx + 2]
00000001420a0269 448d40bf                       lea        r8d, [rax - 0x41]
00000001420a026d 4180f81a                       cmp        r8b, 0x1a
00000001420a0271 410f92c0                       setb       r8b
00000001420a0275 41c0e005                       shl        r8b, 5
00000001420a0279 4108c0                         or         r8b, al
00000001420a027c 4180f875                       cmp        r8b, 0x75
00000001420a0280 7521                           jne        0x1420a02a3
00000001420a0282 0fb64103                       movzx      eax, byte ptr [rcx + 3]
00000001420a0286 448d40bf                       lea        r8d, [rax - 0x41]
00000001420a028a 4180f81a                       cmp        r8b, 0x1a
00000001420a028e 410f92c0                       setb       r8b
00000001420a0292 41c0e005                       shl        r8b, 5
00000001420a0296 4108c0                         or         r8b, al
00000001420a0299 4180f865                       cmp        r8b, 0x65
00000001420a029d 410f94c4                       sete       r12b
00000001420a02a1 eb03                           jmp        0x1420a02a6
00000001420a02a3 4531e4                         xor        r12d, r12d
00000001420a02a6 4885d2                         test       rdx, rdx
00000001420a02a9 7410                           je         0x1420a02bb
00000001420a02ab 41b801000000                   mov        r8d, 1
00000001420a02b1 e84a9a59fe                     call       0x140639d00
00000001420a02b6 eb03                           jmp        0x1420a02bb
00000001420a02b8 4531e4                         xor        r12d, r12d
00000001420a02bb 4c8d05dd31c200                 lea        r8, [rip + 0xc231dd]
00000001420a02c2 488d8d28010000                 lea        rcx, [rbp + 0x128]
00000001420a02c9 41b913000000                   mov        r9d, 0x13
00000001420a02cf 4889da                         mov        rdx, rbx
00000001420a02d2 e889803400                     call       0x1423e8360
00000001420a02d7 90                             nop        
00000001420a02d8 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
00000001420a02df 4883faff                       cmp        rdx, -1
00000001420a02e3 0f849d000000                   je         0x1420a0386
00000001420a02e9 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
00000001420a02f0 4883bd3801000004               cmp        qword ptr [rbp + 0x138], 4
00000001420a02f8 7577                           jne        0x1420a0371
00000001420a02fa 0fb601                         movzx      eax, byte ptr [rcx]
00000001420a02fd 448d40bf                       lea        r8d, [rax - 0x41]
00000001420a0301 4180f81a                       cmp        r8b, 0x1a
00000001420a0305 410f92c0                       setb       r8b
00000001420a0309 41c0e005                       shl        r8b, 5
00000001420a030d 4108c0                         or         r8b, al
00000001420a0310 4180f874                       cmp        r8b, 0x74
00000001420a0314 755b                           jne        0x1420a0371
00000001420a0316 0fb64101                       movzx      eax, byte ptr [rcx + 1]
00000001420a031a 448d40bf                       lea        r8d, [rax - 0x41]
00000001420a031e 4180f81a                       cmp        r8b, 0x1a
00000001420a0322 410f92c0                       setb       r8b
00000001420a0326 41c0e005                       shl        r8b, 5
00000001420a032a 4108c0                         or         r8b, al
00000001420a032d 4180f872                       cmp        r8b, 0x72
00000001420a0331 753e                           jne        0x1420a0371
00000001420a0333 0fb64102                       movzx      eax, byte ptr [rcx + 2]
00000001420a0337 448d40bf                       lea        r8d, [rax - 0x41]
00000001420a033b 4180f81a                       cmp        r8b, 0x1a
00000001420a033f 410f92c0                       setb       r8b
00000001420a0343 41c0e005                       shl        r8b, 5
00000001420a0347 4108c0                         or         r8b, al
00000001420a034a 4180f875                       cmp        r8b, 0x75
00000001420a034e 7521                           jne        0x1420a0371
00000001420a0350 0fb64103                       movzx      eax, byte ptr [rcx + 3]
00000001420a0354 448d40bf                       lea        r8d, [rax - 0x41]
00000001420a0358 4180f81a                       cmp        r8b, 0x1a
00000001420a035c 410f92c0                       setb       r8b
00000001420a0360 41c0e005                       shl        r8b, 5
00000001420a0364 4108c0                         or         r8b, al
00000001420a0367 4180f865                       cmp        r8b, 0x65
00000001420a036b 410f94c5                       sete       r13b
00000001420a036f eb03                           jmp        0x1420a0374
00000001420a0371 4531ed                         xor        r13d, r13d
00000001420a0374 4885d2                         test       rdx, rdx
00000001420a0377 7410                           je         0x1420a0389
00000001420a0379 41b801000000                   mov        r8d, 1
00000001420a037f e87c9959fe                     call       0x140639d00
00000001420a0384 eb03                           jmp        0x1420a0389
00000001420a0386 4531ed                         xor        r13d, r13d
00000001420a0389 4c8d052231c200                 lea        r8, [rip + 0xc23122]
00000001420a0390 488d8d00010000                 lea        rcx, [rbp + 0x100]
00000001420a0397 41b909000000                   mov        r9d, 9
00000001420a039d 4889da                         mov        rdx, rbx
00000001420a03a0 e8bb7f3400                     call       0x1423e8360
00000001420a03a5 90                             nop        
00000001420a03a6 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
00000001420a03ad 4883f8ff                       cmp        rax, -1
00000001420a03b1 0f84fa000000                   je         0x1420a04b1
00000001420a03b7 48898580010000                 mov        qword ptr [rbp + 0x180], rax
00000001420a03be 488b9508010000                 mov        rdx, qword ptr [rbp + 0x108]
00000001420a03c5 4c8b8510010000                 mov        r8, qword ptr [rbp + 0x110]
00000001420a03cc 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
00000001420a03d5 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
00000001420a03de 488d8d28010000                 lea        rcx, [rbp + 0x128]
00000001420a03e5 48899578010000                 mov        qword ptr [rbp + 0x178], rdx
00000001420a03ec 4989f9                         mov        r9, rdi
00000001420a03ef e82cda1300                     call       0x1421dde20
00000001420a03f4 90                             nop        
00000001420a03f5 8b8528010000                   mov        eax, dword ptr [rbp + 0x128]
00000001420a03fb 0f108530010000                 movups     xmm0, xmmword ptr [rbp + 0x130]
00000001420a0402 0f298560010000                 movaps     xmmword ptr [rbp + 0x160], xmm0
00000001420a0409 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
00000001420a0410 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
00000001420a0417 83f801                         cmp        eax, 1
00000001420a041a 0f85ae000000                   jne        0x1420a04ce
00000001420a0420 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
00000001420a0427 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001420a042b 0f288560010000                 movaps     xmm0, xmmword ptr [rbp + 0x160]
00000001420a0432 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001420a0436 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001420a043d 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
00000001420a0444 4885d2                         test       rdx, rdx
00000001420a0447 7412                           je         0x1420a045b
00000001420a0449 41b801000000                   mov        r8d, 1
00000001420a044f 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
00000001420a0456 e8a59859fe                     call       0x140639d00
00000001420a045b 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
00000001420a0462 4885d2                         test       rdx, rdx
00000001420a0465 7415                           je         0x1420a047c
00000001420a0467 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
00000001420a046e 4801d2                         add        rdx, rdx
00000001420a0471 41b801000000                   mov        r8d, 1
00000001420a0477 e8849859fe                     call       0x140639d00
00000001420a047c 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
00000001420a0483 4885d2                         test       rdx, rdx
00000001420a0486 7412                           je         0x1420a049a
00000001420a0488 41b801000000                   mov        r8d, 1
00000001420a048e 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
00000001420a0495 e8669859fe                     call       0x140639d00
00000001420a049a 4889f0                         mov        rax, rsi
00000001420a049d 4881c418020000                 add        rsp, 0x218
00000001420a04a4 5b                             pop        rbx
00000001420a04a5 5f                             pop        rdi
00000001420a04a6 5e                             pop        rsi
00000001420a04a7 415c                           pop        r12
00000001420a04a9 415d                           pop        r13
00000001420a04ab 415e                           pop        r14
00000001420a04ad 415f                           pop        r15
00000001420a04af 5d                             pop        rbp
00000001420a04b0 c3                             ret        
00000001420a04b1 c7858800000001000000           mov        dword ptr [rbp + 0x88], 1
00000001420a04bb 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001420a04c5 48898580000000                 mov        qword ptr [rbp + 0x80], rax
00000001420a04cc eb3b                           jmp        0x1420a0509
00000001420a04ce 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
00000001420a04d5 48898590000000                 mov        qword ptr [rbp + 0x90], rax
00000001420a04dc 0f288560010000                 movaps     xmm0, xmmword ptr [rbp + 0x160]
00000001420a04e3 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
00000001420a04ea 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
00000001420a04f1 4885d2                         test       rdx, rdx
00000001420a04f4 7413                           je         0x1420a0509
00000001420a04f6 41b801000000                   mov        r8d, 1
00000001420a04fc 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
00000001420a0503 e8f89759fe                     call       0x140639d00
00000001420a0508 90                             nop        
00000001420a0509 4c8d05ab2fc200                 lea        r8, [rip + 0xc22fab]
00000001420a0510 488d8d28010000                 lea        rcx, [rbp + 0x128]
00000001420a0517 41b91f000000                   mov        r9d, 0x1f
00000001420a051d 4889da                         mov        rdx, rbx
00000001420a0520 e83b7e3400                     call       0x1423e8360
00000001420a0525 90                             nop        
00000001420a0526 4883bd28010000ff               cmp        qword ptr [rbp + 0x128], -1
00000001420a052e 7418                           je         0x1420a0548
00000001420a0530 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
00000001420a0537 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001420a053b 0f108528010000                 movups     xmm0, xmmword ptr [rbp + 0x128]
00000001420a0542 0f294560                       movaps     xmmword ptr [rbp + 0x60], xmm0
00000001420a0546 eb1a                           jmp        0x1420a0562
00000001420a0548 4c8d05b11fc200                 lea        r8, [rip + 0xc21fb1]
00000001420a054f 488d4d60                       lea        rcx, [rbp + 0x60]
00000001420a0553 41b91e000000                   mov        r9d, 0x1e
00000001420a0559 4889da                         mov        rdx, rbx
00000001420a055c e8ff7d3400                     call       0x1423e8360
00000001420a0561 90                             nop        
00000001420a0562 c6858e01000001                 mov        byte ptr [rbp + 0x18e], 1
00000001420a0569 4c8d056a2fc200                 lea        r8, [rip + 0xc22f6a]
00000001420a0570 488d4df8                       lea        rcx, [rbp - 8]
00000001420a0574 41b918000000                   mov        r9d, 0x18
00000001420a057a 4889da                         mov        rdx, rbx
00000001420a057d e8de7d3400                     call       0x1423e8360
00000001420a0582 90                             nop        
00000001420a0583 48837df8ff                     cmp        qword ptr [rbp - 8], -1
00000001420a0588 0f84aa010000                   je         0x1420a0738
00000001420a058e 4c89b580010000                 mov        qword ptr [rbp + 0x180], r14
00000001420a0595 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001420a0599 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
00000001420a05a0 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
00000001420a05a4 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
00000001420a05ab c6858f01000001                 mov        byte ptr [rbp + 0x18f], 1
00000001420a05b2 488d9da0000000                 lea        rbx, [rbp + 0xa0]
00000001420a05b9 4889f9                         mov        rcx, rdi
00000001420a05bc 4889da                         mov        rdx, rbx
00000001420a05bf e8dc3022ff                     call       0x1412c36a0
00000001420a05c4 90                             nop        
00000001420a05c5 4989c6                         mov        r14, rax
00000001420a05c8 4885c0                         test       rax, rax
00000001420a05cb 0f84dc010000                   je         0x1420a07ad
00000001420a05d1 4c897550                       mov        qword ptr [rbp + 0x50], r14
00000001420a05d5 488d4550                       lea        rax, [rbp + 0x50]
00000001420a05d9 48898560010000                 mov        qword ptr [rbp + 0x160], rax
00000001420a05e0 488d05c9b458fe                 lea        rax, [rip - 0x1a74b37]
00000001420a05e7 48898568010000                 mov        qword ptr [rbp + 0x168], rax
00000001420a05ee c6858f01000001                 mov        byte ptr [rbp + 0x18f], 1
00000001420a05f5 488d15f62ec200                 lea        rdx, [rip + 0xc22ef6]
00000001420a05fc 488d8d28010000                 lea        rcx, [rbp + 0x128]
00000001420a0603 488d9d60010000                 lea        rbx, [rbp + 0x160]
00000001420a060a 4989d8                         mov        r8, rbx
00000001420a060d e8aea06900                     call       0x14273a6c0
00000001420a0612 90                             nop        
00000001420a0613 0f108528010000                 movups     xmm0, xmmword ptr [rbp + 0x128]
00000001420a061a 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
00000001420a0621 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
00000001420a0628 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
00000001420a062f 4d8b4608                       mov        r8, qword ptr [r14 + 8]
00000001420a0633 4d8b4e10                       mov        r9, qword ptr [r14 + 0x10]
00000001420a0637 488d8d00010000                 lea        rcx, [rbp + 0x100]
00000001420a063e 488d5560                       lea        rdx, [rbp + 0x60]
00000001420a0642 e82991fbff                     call       0x142059770
00000001420a0647 90                             nop        
00000001420a0648 4883bd00010000ff               cmp        qword ptr [rbp + 0x100], -1
00000001420a0650 0f84df010000                   je         0x1420a0835
00000001420a0656 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
00000001420a065d 48898570010000                 mov        qword ptr [rbp + 0x170], rax
00000001420a0664 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
00000001420a066b 0f298560010000                 movaps     xmmword ptr [rbp + 0x160], xmm0
00000001420a0672 48895d10                       mov        qword ptr [rbp + 0x10], rbx
00000001420a0676 488d05230703fe                 lea        rax, [rip - 0x1fcf8dd]
00000001420a067d 48894518                       mov        qword ptr [rbp + 0x18], rax
00000001420a0681 488d15932ec200                 lea        rdx, [rip + 0xc22e93]
00000001420a0688 488d8d28010000                 lea        rcx, [rbp + 0x128]
00000001420a068f 4c8d4510                       lea        r8, [rbp + 0x10]
00000001420a0693 e828a06900                     call       0x14273a6c0
00000001420a0698 90                             nop        
00000001420a0699 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
00000001420a06a0 48898520010000                 mov        qword ptr [rbp + 0x120], rax
00000001420a06a7 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
00000001420a06ae 48898578010000                 mov        qword ptr [rbp + 0x178], rax
00000001420a06b5 4c8bb538010000                 mov        r14, qword ptr [rbp + 0x138]
00000001420a06bc 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
00000001420a06c3 488b9df0000000                 mov        rbx, qword ptr [rbp + 0xf0]
00000001420a06ca 4829d8                         sub        rax, rbx
00000001420a06cd 4939c6                         cmp        r14, rax
00000001420a06d0 0f87e0020000                   ja         0x1420a09b6
00000001420a06d6 4d85f6                         test       r14, r14
00000001420a06d9 7419                           je         0x1420a06f4
00000001420a06db 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
00000001420a06e2 4801d9                         add        rcx, rbx
00000001420a06e5 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
00000001420a06ec 4d89f0                         mov        r8, r14
00000001420a06ef e81e8b6a00                     call       0x142749212
00000001420a06f4 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
00000001420a06fb 4885d2                         test       rdx, rdx
00000001420a06fe 7412                           je         0x1420a0712
00000001420a0700 41b801000000                   mov        r8d, 1
00000001420a0706 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
00000001420a070d e8ee9559fe                     call       0x140639d00
00000001420a0712 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
00000001420a0719 4885d2                         test       rdx, rdx
00000001420a071c 7412                           je         0x1420a0730
00000001420a071e 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
00000001420a0725 41b801000000                   mov        r8d, 1
00000001420a072b e8d09559fe                     call       0x140639d00
00000001420a0730 4c01f3                         add        rbx, r14
00000001420a0733 e904010000                     jmp        0x1420a083c
00000001420a0738 4983feff                       cmp        r14, -1
00000001420a073c 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
00000001420a0743 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001420a0747 0f2885c0000000                 movaps     xmm0, xmmword ptr [rbp + 0xc0]
00000001420a074e 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001420a0751 48c74618ffffffff               mov        qword ptr [rsi + 0x18], 0xffffffffffffffff
00000001420a0759 0f284520                       movaps     xmm0, xmmword ptr [rbp + 0x20]
00000001420a075d 0f284d30                       movaps     xmm1, xmmword ptr [rbp + 0x30]
00000001420a0761 0f285540                       movaps     xmm2, xmmword ptr [rbp + 0x40]
00000001420a0765 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
00000001420a0769 0f114e30                       movups     xmmword ptr [rsi + 0x30], xmm1
00000001420a076d 0f115640                       movups     xmmword ptr [rsi + 0x40], xmm2
00000001420a0771 0f288580000000                 movaps     xmm0, xmmword ptr [rbp + 0x80]
00000001420a0778 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
00000001420a077c 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001420a0783 48894660                       mov        qword ptr [rsi + 0x60], rax
00000001420a0787 0f954668                       setne      byte ptr [rsi + 0x68]
00000001420a078b 44886669                       mov        byte ptr [rsi + 0x69], r12b
00000001420a078f 44886e6a                       mov        byte ptr [rsi + 0x6a], r13b
00000001420a0793 44887e6b                       mov        byte ptr [rsi + 0x6b], r15b
00000001420a0797 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
00000001420a079b 4885d2                         test       rdx, rdx
00000001420a079e 0f8ed8fcffff                   jle        0x1420a047c
00000001420a07a4 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
00000001420a07a8 e9c4fcffff                     jmp        0x1420a0471
00000001420a07ad 48899d60010000                 mov        qword ptr [rbp + 0x160], rbx
00000001420a07b4 488d05e50503fe                 lea        rax, [rip - 0x1fcfa1b]
00000001420a07bb 48898568010000                 mov        qword ptr [rbp + 0x168], rax
00000001420a07c2 c6858f01000001                 mov        byte ptr [rbp + 0x18f], 1
00000001420a07c9 488d154e1dc200                 lea        rdx, [rip + 0xc21d4e]
00000001420a07d0 488d8d28010000                 lea        rcx, [rbp + 0x128]
00000001420a07d7 4c8d8560010000                 lea        r8, [rbp + 0x160]
00000001420a07de e8dd9e6900                     call       0x14273a6c0
00000001420a07e3 90                             nop        
00000001420a07e4 0f108528010000                 movups     xmm0, xmmword ptr [rbp + 0x128]
00000001420a07eb 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
00000001420a07f2 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001420a07f6 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001420a07fa 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001420a0801 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
00000001420a0808 4885d2                         test       rdx, rdx
00000001420a080b 7412                           je         0x1420a081f
00000001420a080d 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
00000001420a0814 41b801000000                   mov        r8d, 1
00000001420a081a e8e19459fe                     call       0x140639d00
00000001420a081f 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
00000001420a0823 4885d2                         test       rdx, rdx
00000001420a0826 0f8e78010000                   jle        0x1420a09a4
00000001420a082c 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
00000001420a0830 e963010000                     jmp        0x1420a0998
00000001420a0835 488b9df0000000                 mov        rbx, qword ptr [rbp + 0xf0]
00000001420a083c 4c8bb5e8000000                 mov        r14, qword ptr [rbp + 0xe8]
00000001420a0843 488d8d28010000                 lea        rcx, [rbp + 0x128]
00000001420a084a 4c89f2                         mov        rdx, r14
00000001420a084d 4989d8                         mov        r8, rbx
00000001420a0850 4989f9                         mov        r9, rdi
00000001420a0853 e8688a1500                     call       0x1421f92c0
00000001420a0858 90                             nop        
00000001420a0859 488bbd28010000                 mov        rdi, qword ptr [rbp + 0x128]
00000001420a0860 0f108530010000                 movups     xmm0, xmmword ptr [rbp + 0x130]
00000001420a0867 0f298560010000                 movaps     xmmword ptr [rbp + 0x160], xmm0
00000001420a086e 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
00000001420a0875 48898570010000                 mov        qword ptr [rbp + 0x170], rax
00000001420a087c 4883ffff                       cmp        rdi, -1
00000001420a0880 0f84c8000000                   je         0x1420a094e
00000001420a0886 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
00000001420a088d 48894548                       mov        qword ptr [rbp + 0x48], rax
00000001420a0891 0f108548010000                 movups     xmm0, xmmword ptr [rbp + 0x148]
00000001420a0898 0f114538                       movups     xmmword ptr [rbp + 0x38], xmm0
00000001420a089c 0f288560010000                 movaps     xmm0, xmmword ptr [rbp + 0x160]
00000001420a08a3 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
00000001420a08a7 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
00000001420a08ae 48894530                       mov        qword ptr [rbp + 0x30], rax
00000001420a08b2 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
00000001420a08b9 4885d2                         test       rdx, rdx
00000001420a08bc 740e                           je         0x1420a08cc
00000001420a08be 41b801000000                   mov        r8d, 1
00000001420a08c4 4c89f1                         mov        rcx, r14
00000001420a08c7 e8349459fe                     call       0x140639d00
00000001420a08cc 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
00000001420a08d3 4885d2                         test       rdx, rdx
00000001420a08d6 7412                           je         0x1420a08ea
00000001420a08d8 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
00000001420a08df 41b801000000                   mov        r8d, 1
00000001420a08e5 e8169459fe                     call       0x140639d00
00000001420a08ea 4883bd80010000ff               cmp        qword ptr [rbp + 0x180], -1
00000001420a08f2 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
00000001420a08f9 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001420a08fd 0f2885c0000000                 movaps     xmm0, xmmword ptr [rbp + 0xc0]
00000001420a0904 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001420a0907 48897e18                       mov        qword ptr [rsi + 0x18], rdi
00000001420a090b 0f284520                       movaps     xmm0, xmmword ptr [rbp + 0x20]
00000001420a090f 0f284d30                       movaps     xmm1, xmmword ptr [rbp + 0x30]
00000001420a0913 0f285540                       movaps     xmm2, xmmword ptr [rbp + 0x40]
00000001420a0917 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
00000001420a091b 0f114e30                       movups     xmmword ptr [rsi + 0x30], xmm1
00000001420a091f 0f115640                       movups     xmmword ptr [rsi + 0x40], xmm2
00000001420a0923 0f288580000000                 movaps     xmm0, xmmword ptr [rbp + 0x80]
00000001420a092a 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
00000001420a092e 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001420a0935 48894660                       mov        qword ptr [rsi + 0x60], rax
00000001420a0939 0f954668                       setne      byte ptr [rsi + 0x68]
00000001420a093d 44886669                       mov        byte ptr [rsi + 0x69], r12b
00000001420a0941 44886e6a                       mov        byte ptr [rsi + 0x6a], r13b
00000001420a0945 44887e6b                       mov        byte ptr [rsi + 0x6b], r15b
00000001420a0949 e92efbffff                     jmp        0x1420a047c
00000001420a094e 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
00000001420a0955 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001420a0959 0f288560010000                 movaps     xmm0, xmmword ptr [rbp + 0x160]
00000001420a0960 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001420a0964 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001420a096b 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
00000001420a0972 4885d2                         test       rdx, rdx
00000001420a0975 740e                           je         0x1420a0985
00000001420a0977 41b801000000                   mov        r8d, 1
00000001420a097d 4c89f1                         mov        rcx, r14
00000001420a0980 e87b9359fe                     call       0x140639d00
00000001420a0985 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
00000001420a098c 4885d2                         test       rdx, rdx
00000001420a098f 7413                           je         0x1420a09a4
00000001420a0991 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
00000001420a0998 41b801000000                   mov        r8d, 1
00000001420a099e e85d9359fe                     call       0x140639d00
00000001420a09a3 90                             nop        
00000001420a09a4 488d8d80000000                 lea        rcx, [rbp + 0x80]
00000001420a09ab e8b010fcff                     call       0x142061a60
00000001420a09b0 90                             nop        
00000001420a09b1 e9a5faffff                     jmp        0x1420a045b
00000001420a09b6 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001420a09bf 488d8de0000000                 lea        rcx, [rbp + 0xe0]
00000001420a09c6 41b901000000                   mov        r9d, 1
00000001420a09cc 4889da                         mov        rdx, rbx
00000001420a09cf 4d89f0                         mov        r8, r14
00000001420a09d2 e829026b00                     call       0x142750c00
00000001420a09d7 90                             nop        
00000001420a09d8 488b9df0000000                 mov        rbx, qword ptr [rbp + 0xf0]
00000001420a09df e9f7fcffff                     jmp        0x1420a06db
00000001420a09e4 b901000000                     mov        ecx, 1
00000001420a09e9 ba17000000                     mov        edx, 0x17
00000001420a09ee e8d8f26c00                     call       0x14276fccb
00000001420a09f3 0f0b                           ud2        
