0000000141a7ffb0 55                             push       rbp
0000000141a7ffb1 4157                           push       r15
0000000141a7ffb3 4156                           push       r14
0000000141a7ffb5 4155                           push       r13
0000000141a7ffb7 4154                           push       r12
0000000141a7ffb9 56                             push       rsi
0000000141a7ffba 57                             push       rdi
0000000141a7ffbb 53                             push       rbx
0000000141a7ffbc 4881ecf8010000                 sub        rsp, 0x1f8
0000000141a7ffc3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141a7ffcb 0f29b560010000                 movaps     xmmword ptr [rbp + 0x160], xmm6
0000000141a7ffd2 48c78558010000feffffff         mov        qword ptr [rbp + 0x158], 0xfffffffffffffffe
0000000141a7ffdd 4889cf                         mov        rdi, rcx
0000000141a7ffe0 b908000000                     mov        ecx, 8
0000000141a7ffe5 baf0000000                     mov        edx, 0xf0
0000000141a7ffea e851a6cb00                     call       0x14273a640
0000000141a7ffef 4989c6                         mov        r14, rax
0000000141a7fff2 4889d3                         mov        rbx, rdx
0000000141a7fff5 4885d2                         test       rdx, rdx
0000000141a7fff8 0f84cc000000                   je         0x141a800ca
0000000141a7fffe e8adec97fe                     call       0x1403fecb0
0000000141a80003 4889d9                         mov        rcx, rbx
0000000141a80006 4c89f2                         mov        rdx, r14
0000000141a80009 e8e29cbbfe                     call       0x140639cf0
0000000141a8000e 4889c6                         mov        rsi, rax
0000000141a80011 4885f6                         test       rsi, rsi
0000000141a80014 0f84bc000000                   je         0x141a800d6
0000000141a8001a 48c70601000000                 mov        qword ptr [rsi], 1
0000000141a80021 48c7460801000000               mov        qword ptr [rsi + 8], 1
0000000141a80029 488975b8                       mov        qword ptr [rbp - 0x48], rsi
0000000141a8002d 48c745a808000000               mov        qword ptr [rbp - 0x58], 8
0000000141a80035 48c745b0f0000000               mov        qword ptr [rbp - 0x50], 0xf0
0000000141a8003d c645c001                       mov        byte ptr [rbp - 0x40], 1
0000000141a80041 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000141a80048 4889fa                         mov        rdx, rdi
0000000141a8004b e8f0a8cb00                     call       0x14273a940
0000000141a80050 90                             nop        
0000000141a80051 4c8b7f28                       mov        r15, qword ptr [rdi + 0x28]
0000000141a80055 4d85ff                         test       r15, r15
0000000141a80058 7914                           jns        0x141a8006e
0000000141a8005a 4531f6                         xor        r14d, r14d
0000000141a8005d 4c89f1                         mov        rcx, r14
0000000141a80060 4c89fa                         mov        rdx, r15
0000000141a80063 e863fcce00                     call       0x14276fccb
0000000141a80068 90                             nop        
0000000141a80069 e92e020000                     jmp        0x141a8029c
0000000141a8006e 7473                           je         0x141a800e3
0000000141a80070 488b5f20                       mov        rbx, qword ptr [rdi + 0x20]
0000000141a80074 e837ec97fe                     call       0x1403fecb0
0000000141a80079 41be01000000                   mov        r14d, 1
0000000141a8007f ba01000000                     mov        edx, 1
0000000141a80084 4c89f9                         mov        rcx, r15
0000000141a80087 e8649cbbfe                     call       0x140639cf0
0000000141a8008c 4885c0                         test       rax, rax
0000000141a8008f 74cc                           je         0x141a8005d
0000000141a80091 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141a80098 4889c1                         mov        rcx, rax
0000000141a8009b 4889da                         mov        rdx, rbx
0000000141a8009e 4d89f8                         mov        r8, r15
0000000141a800a1 e86c91cc00                     call       0x142749212
0000000141a800a6 4c8b6740                       mov        r12, qword ptr [rdi + 0x40]
0000000141a800aa 4d85e4                         test       r12, r12
0000000141a800ad 4c89bd38010000                 mov        qword ptr [rbp + 0x138], r15
0000000141a800b4 7949                           jns        0x141a800ff
0000000141a800b6 4531f6                         xor        r14d, r14d
0000000141a800b9 4c89f1                         mov        rcx, r14
0000000141a800bc 4c89e2                         mov        rdx, r12
0000000141a800bf e807fcce00                     call       0x14276fccb
0000000141a800c4 90                             nop        
0000000141a800c5 e9d2010000                     jmp        0x141a8029c
0000000141a800ca 4c89f6                         mov        rsi, r14
0000000141a800cd 4885f6                         test       rsi, rsi
0000000141a800d0 0f8544ffffff                   jne        0x141a8001a
0000000141a800d6 4c89f1                         mov        rcx, r14
0000000141a800d9 4889da                         mov        rdx, rbx
0000000141a800dc e8d0fbce00                     call       0x14276fcb1
0000000141a800e1 0f0b                           ud2        
0000000141a800e3 b801000000                     mov        eax, 1
0000000141a800e8 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141a800ef 4c8b6740                       mov        r12, qword ptr [rdi + 0x40]
0000000141a800f3 4d85e4                         test       r12, r12
0000000141a800f6 4c89bd38010000                 mov        qword ptr [rbp + 0x138], r15
0000000141a800fd 78b7                           js         0x141a800b6
0000000141a800ff 4c89a540010000                 mov        qword ptr [rbp + 0x140], r12
0000000141a80106 7438                           je         0x141a80140
0000000141a80108 488b5f38                       mov        rbx, qword ptr [rdi + 0x38]
0000000141a8010c e89feb97fe                     call       0x1403fecb0
0000000141a80111 41be01000000                   mov        r14d, 1
0000000141a80117 ba01000000                     mov        edx, 1
0000000141a8011c 4c89e1                         mov        rcx, r12
0000000141a8011f e8cc9bbbfe                     call       0x140639cf0
0000000141a80124 4885c0                         test       rax, rax
0000000141a80127 7490                           je         0x141a800b9
0000000141a80129 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000141a80130 4889c1                         mov        rcx, rax
0000000141a80133 4889da                         mov        rdx, rbx
0000000141a80136 4d89e0                         mov        r8, r12
0000000141a80139 e8d490cc00                     call       0x142749212
0000000141a8013e eb0c                           jmp        0x141a8014c
0000000141a80140 b801000000                     mov        eax, 1
0000000141a80145 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000141a8014c 488d5748                       lea        rdx, [rdi + 0x48]
0000000141a80150 488d4d70                       lea        rcx, [rbp + 0x70]
0000000141a80154 e8a740af00                     call       0x142574200
0000000141a80159 90                             nop        
0000000141a8015a 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000141a80161 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141a80168 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000141a8016f 48898de0000000                 mov        qword ptr [rbp + 0xe0], rcx
0000000141a80176 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000141a8017d 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000141a80184 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141a8018b 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
0000000141a80192 48898df8000000                 mov        qword ptr [rbp + 0xf8], rcx
0000000141a80199 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000141a801a0 0f104570                       movups     xmm0, xmmword ptr [rbp + 0x70]
0000000141a801a4 0f118508010000                 movups     xmmword ptr [rbp + 0x108], xmm0
0000000141a801ab 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141a801b2 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000141a801b9 4c8b7f70                       mov        r15, qword ptr [rdi + 0x70]
0000000141a801bd 4d85ff                         test       r15, r15
0000000141a801c0 7914                           jns        0x141a801d6
0000000141a801c2 4531f6                         xor        r14d, r14d
0000000141a801c5 4c89f1                         mov        rcx, r14
0000000141a801c8 4c89fa                         mov        rdx, r15
0000000141a801cb e8fbface00                     call       0x14276fccb
0000000141a801d0 90                             nop        
0000000141a801d1 e9c6000000                     jmp        0x141a8029c
0000000141a801d6 4c89bd38010000                 mov        qword ptr [rbp + 0x138], r15
0000000141a801dd 7438                           je         0x141a80217
0000000141a801df 488b5f68                       mov        rbx, qword ptr [rdi + 0x68]
0000000141a801e3 e8c8ea97fe                     call       0x1403fecb0
0000000141a801e8 41be01000000                   mov        r14d, 1
0000000141a801ee ba01000000                     mov        edx, 1
0000000141a801f3 4c89f9                         mov        rcx, r15
0000000141a801f6 e8f59abbfe                     call       0x140639cf0
0000000141a801fb 4885c0                         test       rax, rax
0000000141a801fe 74c5                           je         0x141a801c5
0000000141a80200 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141a80207 4889c1                         mov        rcx, rax
0000000141a8020a 4889da                         mov        rdx, rbx
0000000141a8020d 4d89f8                         mov        r8, r15
0000000141a80210 e8fd8fcc00                     call       0x142749212
0000000141a80215 eb0c                           jmp        0x141a80223
0000000141a80217 b801000000                     mov        eax, 1
0000000141a8021c 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141a80223 0f10b7d8000000                 movups     xmm6, xmmword ptr [rdi + 0xd8]
0000000141a8022a 488d5778                       lea        rdx, [rdi + 0x78]
0000000141a8022e 488d4df8                       lea        rcx, [rbp - 8]
0000000141a80232 e8b9d2af00                     call       0x14257d4f0
0000000141a80237 90                             nop        
0000000141a80238 8a9fe8000000                   mov        bl, byte ptr [rdi + 0xe8]
0000000141a8023e 488d9790000000                 lea        rdx, [rdi + 0x90]
0000000141a80245 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141a80249 e822d6af00                     call       0x14257d870
0000000141a8024e 90                             nop        
0000000141a8024f 488d97a8000000                 lea        rdx, [rdi + 0xa8]
0000000141a80256 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141a8025a e8211eb000                     call       0x142582080
0000000141a8025f 90                             nop        
0000000141a80260 4c8bafd0000000                 mov        r13, qword ptr [rdi + 0xd0]
0000000141a80267 4e8d34ed00000000               lea        r14, [r13*8]
0000000141a8026f 4c89e8                         mov        rax, r13
0000000141a80272 48c1e83d                       shr        rax, 0x3d
0000000141a80276 0f95c0                         setne      al
0000000141a80279 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000141a80283 4939ce                         cmp        r14, rcx
0000000141a80286 0f97c1                         seta       cl
0000000141a80289 08c1                           or         cl, al
0000000141a8028b 7411                           je         0x141a8029e
0000000141a8028d 4531e4                         xor        r12d, r12d
0000000141a80290 4c89e1                         mov        rcx, r12
0000000141a80293 4c89f2                         mov        rdx, r14
0000000141a80296 e830face00                     call       0x14276fccb
0000000141a8029b 90                             nop        
0000000141a8029c 0f0b                           ud2        
0000000141a8029e 889d40010000                   mov        byte ptr [rbp + 0x140], bl
0000000141a802a4 0fb687e9000000                 movzx      eax, byte ptr [rdi + 0xe9]
0000000141a802ab 888548010000                   mov        byte ptr [rbp + 0x148], al
0000000141a802b1 4c8bbfc8000000                 mov        r15, qword ptr [rdi + 0xc8]
0000000141a802b8 4d85f6                         test       r14, r14
0000000141a802bb 0f84cf010000                   je         0x141a80490
0000000141a802c1 e8eae997fe                     call       0x1403fecb0
0000000141a802c6 41bc08000000                   mov        r12d, 8
0000000141a802cc ba08000000                     mov        edx, 8
0000000141a802d1 4c89f1                         mov        rcx, r14
0000000141a802d4 e8179abbfe                     call       0x140639cf0
0000000141a802d9 4885c0                         test       rax, rax
0000000141a802dc 74b2                           je         0x141a80290
0000000141a802de 4889c3                         mov        rbx, rax
0000000141a802e1 4d89ec                         mov        r12, r13
0000000141a802e4 4d85ed                         test       r13, r13
0000000141a802e7 740e                           je         0x141a802f7
0000000141a802e9 4889d9                         mov        rcx, rbx
0000000141a802ec 4c89fa                         mov        rdx, r15
0000000141a802ef 4d89f0                         mov        r8, r14
0000000141a802f2 e81b8fcc00                     call       0x142749212
0000000141a802f7 0fb687ea000000                 movzx      eax, byte ptr [rdi + 0xea]
0000000141a802fe 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
0000000141a80305 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000141a8030c 0f108520010000                 movups     xmm0, xmmword ptr [rbp + 0x120]
0000000141a80313 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
0000000141a80317 0f1085d8000000                 movups     xmm0, xmmword ptr [rbp + 0xd8]
0000000141a8031e 0f108de8000000                 movups     xmm1, xmmword ptr [rbp + 0xe8]
0000000141a80325 0f1095f8000000                 movups     xmm2, xmmword ptr [rbp + 0xf8]
0000000141a8032c 0f109d08010000                 movups     xmm3, xmmword ptr [rbp + 0x108]
0000000141a80333 0f118588000000                 movups     xmmword ptr [rbp + 0x88], xmm0
0000000141a8033a 0f118d98000000                 movups     xmmword ptr [rbp + 0x98], xmm1
0000000141a80341 0f1195a8000000                 movups     xmmword ptr [rbp + 0xa8], xmm2
0000000141a80348 0f119db8000000                 movups     xmmword ptr [rbp + 0xb8], xmm3
0000000141a8034f 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
0000000141a80356 48898dc8000000                 mov        qword ptr [rbp + 0xc8], rcx
0000000141a8035d 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000141a80361 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000141a80365 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000141a80369 48894d20                       mov        qword ptr [rbp + 0x20], rcx
0000000141a8036d 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a80371 48894d40                       mov        qword ptr [rbp + 0x40], rcx
0000000141a80375 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000141a80379 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
0000000141a8037d 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141a80381 48894d60                       mov        qword ptr [rbp + 0x60], rcx
0000000141a80385 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
0000000141a80389 0f294550                       movaps     xmmword ptr [rbp + 0x50], xmm0
0000000141a8038d 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000141a80394 48894e60                       mov        qword ptr [rsi + 0x60], rcx
0000000141a80398 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000141a8039f 48894e68                       mov        qword ptr [rsi + 0x68], rcx
0000000141a803a3 0f2885b0000000                 movaps     xmm0, xmmword ptr [rbp + 0xb0]
0000000141a803aa 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
0000000141a803ae 0f284570                       movaps     xmm0, xmmword ptr [rbp + 0x70]
0000000141a803b2 0f288d80000000                 movaps     xmm1, xmmword ptr [rbp + 0x80]
0000000141a803b9 0f289590000000                 movaps     xmm2, xmmword ptr [rbp + 0x90]
0000000141a803c0 0f289da0000000                 movaps     xmm3, xmmword ptr [rbp + 0xa0]
0000000141a803c7 0f115e40                       movups     xmmword ptr [rsi + 0x40], xmm3
0000000141a803cb 0f115630                       movups     xmmword ptr [rsi + 0x30], xmm2
0000000141a803cf 0f114e20                       movups     xmmword ptr [rsi + 0x20], xmm1
0000000141a803d3 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
0000000141a803d7 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
0000000141a803de 48894e70                       mov        qword ptr [rsi + 0x70], rcx
0000000141a803e2 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
0000000141a803e9 48895678                       mov        qword ptr [rsi + 0x78], rdx
0000000141a803ed 48898e80000000                 mov        qword ptr [rsi + 0x80], rcx
0000000141a803f4 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141a803f8 48898e98000000                 mov        qword ptr [rsi + 0x98], rcx
0000000141a803ff 0f284510                       movaps     xmm0, xmmword ptr [rbp + 0x10]
0000000141a80403 0f118688000000                 movups     xmmword ptr [rsi + 0x88], xmm0
0000000141a8040a 0f284530                       movaps     xmm0, xmmword ptr [rbp + 0x30]
0000000141a8040e 0f1186a0000000                 movups     xmmword ptr [rsi + 0xa0], xmm0
0000000141a80415 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000141a80419 48898eb0000000                 mov        qword ptr [rsi + 0xb0], rcx
0000000141a80420 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000141a80424 48898ec8000000                 mov        qword ptr [rsi + 0xc8], rcx
0000000141a8042b 0f284550                       movaps     xmm0, xmmword ptr [rbp + 0x50]
0000000141a8042f 0f1186b8000000                 movups     xmmword ptr [rsi + 0xb8], xmm0
0000000141a80436 4c89a6d0000000                 mov        qword ptr [rsi + 0xd0], r12
0000000141a8043d 48899ed8000000                 mov        qword ptr [rsi + 0xd8], rbx
0000000141a80444 4c89aee0000000                 mov        qword ptr [rsi + 0xe0], r13
0000000141a8044b 0f11b6e8000000                 movups     xmmword ptr [rsi + 0xe8], xmm6
0000000141a80452 0fb68d40010000                 movzx      ecx, byte ptr [rbp + 0x140]
0000000141a80459 888ef8000000                   mov        byte ptr [rsi + 0xf8], cl
0000000141a8045f 0fb68d48010000                 movzx      ecx, byte ptr [rbp + 0x148]
0000000141a80466 888ef9000000                   mov        byte ptr [rsi + 0xf9], cl
0000000141a8046c 8886fa000000                   mov        byte ptr [rsi + 0xfa], al
0000000141a80472 4889f0                         mov        rax, rsi
0000000141a80475 0f28b560010000                 movaps     xmm6, xmmword ptr [rbp + 0x160]
0000000141a8047c 4881c4f8010000                 add        rsp, 0x1f8
0000000141a80483 5b                             pop        rbx
0000000141a80484 5f                             pop        rdi
0000000141a80485 5e                             pop        rsi
0000000141a80486 415c                           pop        r12
0000000141a80488 415d                           pop        r13
0000000141a8048a 415e                           pop        r14
0000000141a8048c 415f                           pop        r15
0000000141a8048e 5d                             pop        rbp
0000000141a8048f c3                             ret        
0000000141a80490 bb08000000                     mov        ebx, 8
0000000141a80495 4531e4                         xor        r12d, r12d
0000000141a80498 4d85ed                         test       r13, r13
0000000141a8049b 0f8548feffff                   jne        0x141a802e9
0000000141a804a1 e951feffff                     jmp        0x141a802f7
