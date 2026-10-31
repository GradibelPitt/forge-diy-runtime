0000000141afba90 55                             push       rbp
0000000141afba91 4157                           push       r15
0000000141afba93 4156                           push       r14
0000000141afba95 4154                           push       r12
0000000141afba97 56                             push       rsi
0000000141afba98 57                             push       rdi
0000000141afba99 53                             push       rbx
0000000141afba9a 4881ecb0010000                 sub        rsp, 0x1b0
0000000141afbaa1 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141afbaa9 48c78528010000feffffff         mov        qword ptr [rbp + 0x128], 0xfffffffffffffffe
0000000141afbab4 488bb9401d0000                 mov        rdi, qword ptr [rcx + 0x1d40]
0000000141afbabb 4885ff                         test       rdi, rdi
0000000141afbabe 4c898518010000                 mov        qword ptr [rbp + 0x118], r8
0000000141afbac5 0f8480000000                   je         0x141afbb4b
0000000141afbacb 4c8bb1481d0000                 mov        r14, qword ptr [rcx + 0x1d48]
0000000141afbad2 440fb7973e0c0000               movzx      r10d, word ptr [rdi + 0xc3e]
0000000141afbada 4d69da18010000                 imul       r11, r10, 0x118
0000000141afbae1 41b910010000                   mov        r9d, 0x110
0000000141afbae7 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141afbaee 6690                           nop        
0000000141afbaf0 4b8d340b                       lea        rsi, [r11 + r9]
0000000141afbaf4 4881fe10010000                 cmp        rsi, 0x110
0000000141afbafb 7433                           je         0x141afbb30
0000000141afbafd 3b9487140c0000                 cmp        edx, dword ptr [rdi + rax*4 + 0xc14]
0000000141afbb04 0f97c3                         seta       bl
0000000141afbb07 80db00                         sbb        bl, 0
0000000141afbb0a 4981c1e8feffff                 add        r9, -0x118
0000000141afbb11 48ffc0                         inc        rax
0000000141afbb14 80fb01                         cmp        bl, 1
0000000141afbb17 74d7                           je         0x141afbaf0
0000000141afbb19 440fb6d3                       movzx      r10d, bl
0000000141afbb1d 4585d2                         test       r10d, r10d
0000000141afbb20 7421                           je         0x141afbb43
0000000141afbb22 eb0f                           jmp        0x141afbb33
0000000141afbb24 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141afbb30 4c89d0                         mov        rax, r10
0000000141afbb33 4983ee01                       sub        r14, 1
0000000141afbb37 7214                           jb         0x141afbb4d
0000000141afbb39 488bbcc7400c0000               mov        rdi, qword ptr [rdi + rax*8 + 0xc40]
0000000141afbb41 eb8f                           jmp        0x141afbad2
0000000141afbb43 4c29cf                         sub        rdi, r9
0000000141afbb46 e91b010000                     jmp        0x141afbc66
0000000141afbb4b 31ff                           xor        edi, edi
0000000141afbb4d 4881c1401d0000                 add        rcx, 0x1d40
0000000141afbb54 89d2                           mov        edx, edx
0000000141afbb56 48898de0000000                 mov        qword ptr [rbp + 0xe0], rcx
0000000141afbb5d 4889bde8000000                 mov        qword ptr [rbp + 0xe8], rdi
0000000141afbb64 48c785f000000000000000         mov        qword ptr [rbp + 0xf0], 0
0000000141afbb6f 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000141afbb76 48899500010000                 mov        qword ptr [rbp + 0x100], rdx
0000000141afbb7d 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
0000000141afbb85 48c745b004000000               mov        qword ptr [rbp - 0x50], 4
0000000141afbb8d 0f57c0                         xorps      xmm0, xmm0
0000000141afbb90 0f1145b8                       movups     xmmword ptr [rbp - 0x48], xmm0
0000000141afbb94 48c745c804000000               mov        qword ptr [rbp - 0x38], 4
0000000141afbb9c 0f1145d0                       movups     xmmword ptr [rbp - 0x30], xmm0
0000000141afbba0 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
0000000141afbba8 c685b800000000                 mov        byte ptr [rbp + 0xb8], 0
0000000141afbbaf 0f1145e8                       movups     xmmword ptr [rbp - 0x18], xmm0
0000000141afbbb3 48c745f808000000               mov        qword ptr [rbp - 8], 8
0000000141afbbbb 0f114500                       movups     xmmword ptr [rbp], xmm0
0000000141afbbbf 48c7451001000000               mov        qword ptr [rbp + 0x10], 1
0000000141afbbc7 0f114518                       movups     xmmword ptr [rbp + 0x18], xmm0
0000000141afbbcb 48c7452808000000               mov        qword ptr [rbp + 0x28], 8
0000000141afbbd3 48c7858800000000000000         mov        qword ptr [rbp + 0x88], 0
0000000141afbbde c7858000000000000000           mov        dword ptr [rbp + 0x80], 0
0000000141afbbe8 48c785b000000000000000         mov        qword ptr [rbp + 0xb0], 0
0000000141afbbf3 0f114530                       movups     xmmword ptr [rbp + 0x30], xmm0
0000000141afbbf7 0f118598000000                 movups     xmmword ptr [rbp + 0x98], xmm0
0000000141afbbfe 48c7454004000000               mov        qword ptr [rbp + 0x40], 4
0000000141afbc06 0f114548                       movups     xmmword ptr [rbp + 0x48], xmm0
0000000141afbc0a 48c7455804000000               mov        qword ptr [rbp + 0x58], 4
0000000141afbc12 0f114560                       movups     xmmword ptr [rbp + 0x60], xmm0
0000000141afbc16 48c7457008000000               mov        qword ptr [rbp + 0x70], 8
0000000141afbc1e 48c7457800000000               mov        qword ptr [rbp + 0x78], 0
0000000141afbc26 c6852701000001                 mov        byte ptr [rbp + 0x127], 1
0000000141afbc2d 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141afbc34 488d95e0000000                 lea        rdx, [rbp + 0xe0]
0000000141afbc3b 4c8d45a8                       lea        r8, [rbp - 0x58]
0000000141afbc3f e87c0c9300                     call       0x14242c8c0
0000000141afbc44 90                             nop        
0000000141afbc45 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000141afbc4c 48698dd000000018010000         imul       rcx, qword ptr [rbp + 0xd0], 0x118
0000000141afbc57 488d3c08                       lea        rdi, [rax + rcx]
0000000141afbc5b 4883c708                       add        rdi, 8
0000000141afbc5f 4c8b8518010000                 mov        r8, qword ptr [rbp + 0x118]
0000000141afbc66 498b00                         mov        rax, qword ptr [r8]
0000000141afbc69 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141afbc70 498b4008                       mov        rax, qword ptr [r8 + 8]
0000000141afbc74 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141afbc7b 498b4010                       mov        rax, qword ptr [r8 + 0x10]
0000000141afbc7f 4885c0                         test       rax, rax
0000000141afbc82 0f847c000000                   je         0x141afbd04
0000000141afbc88 4c8bbd08010000                 mov        r15, qword ptr [rbp + 0x108]
0000000141afbc8f 498d1c87                       lea        rbx, [r15 + rax*4]
0000000141afbc93 488d7718                       lea        rsi, [rdi + 0x18]
0000000141afbc97 4c8b7728                       mov        r14, qword ptr [rdi + 0x28]
0000000141afbc9b eb13                           jmp        0x141afbcb0
0000000141afbc9d 0f1f00                         nop        dword ptr [rax]
0000000141afbca0 468924b0                       mov        dword ptr [rax + r14*4], r12d
0000000141afbca4 49ffc6                         inc        r14
0000000141afbca7 4c897728                       mov        qword ptr [rdi + 0x28], r14
0000000141afbcab 4939df                         cmp        r15, rbx
0000000141afbcae 7454                           je         0x141afbd04
0000000141afbcb0 458b27                         mov        r12d, dword ptr [r15]
0000000141afbcb3 4983c704                       add        r15, 4
0000000141afbcb7 488b4720                       mov        rax, qword ptr [rdi + 0x20]
0000000141afbcbb 4a8d0cb500000000               lea        rcx, [r14*4]
0000000141afbcc3 31d2                           xor        edx, edx
0000000141afbcc5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141afbcd0 4839d1                         cmp        rcx, rdx
0000000141afbcd3 741b                           je         0x141afbcf0
0000000141afbcd5 44392410                       cmp        dword ptr [rax + rdx], r12d
0000000141afbcd9 488d5204                       lea        rdx, [rdx + 4]
0000000141afbcdd 75f1                           jne        0x141afbcd0
0000000141afbcdf ebca                           jmp        0x141afbcab
0000000141afbce1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141afbcf0 4c3b36                         cmp        r14, qword ptr [rsi]
0000000141afbcf3 75ab                           jne        0x141afbca0
0000000141afbcf5 4889f1                         mov        rcx, rsi
0000000141afbcf8 e8a390c500                     call       0x142754da0
0000000141afbcfd 90                             nop        
0000000141afbcfe 488b4720                       mov        rax, qword ptr [rdi + 0x20]
0000000141afbd02 eb9c                           jmp        0x141afbca0
0000000141afbd04 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
0000000141afbd0b 4885d2                         test       rdx, rdx
0000000141afbd0e 7417                           je         0x141afbd27
0000000141afbd10 48c1e202                       shl        rdx, 2
0000000141afbd14 41b804000000                   mov        r8d, 4
0000000141afbd1a 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
0000000141afbd21 e8dadfb3fe                     call       0x140639d00
0000000141afbd26 90                             nop        
0000000141afbd27 4881c4b0010000                 add        rsp, 0x1b0
0000000141afbd2e 5b                             pop        rbx
0000000141afbd2f 5f                             pop        rdi
0000000141afbd30 5e                             pop        rsi
0000000141afbd31 415c                           pop        r12
0000000141afbd33 415e                           pop        r14
0000000141afbd35 415f                           pop        r15
0000000141afbd37 5d                             pop        rbp
0000000141afbd38 c3                             ret        
