0000000140efada0 55                             push       rbp
0000000140efada1 4157                           push       r15
0000000140efada3 4156                           push       r14
0000000140efada5 4155                           push       r13
0000000140efada7 4154                           push       r12
0000000140efada9 56                             push       rsi
0000000140efadaa 57                             push       rdi
0000000140efadab 53                             push       rbx
0000000140efadac 4881ec18010000                 sub        rsp, 0x118
0000000140efadb3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140efadbb 48c78590000000feffffff         mov        qword ptr [rbp + 0x90], 0xfffffffffffffffe
0000000140efadc6 4c894df8                       mov        qword ptr [rbp - 8], r9
0000000140efadca 4c89c3                         mov        rbx, r8
0000000140efadcd 4989d4                         mov        r12, rdx
0000000140efadd0 4889ce                         mov        rsi, rcx
0000000140efadd3 4883fa21                       cmp        rdx, 0x21
0000000140efadd7 4c894538                       mov        qword ptr [rbp + 0x38], r8
0000000140efaddb 7377                           jae        0x140efae54
0000000140efaddd 4983fc02                       cmp        r12, 2
0000000140efade1 0f82401b0000                   jb         0x140efc927
0000000140efade7 48897548                       mov        qword ptr [rbp + 0x48], rsi
0000000140efadeb 498d442410                     lea        rax, [r12 + 0x10]
0000000140efadf0 483945f8                       cmp        qword ptr [rbp - 8], rax
0000000140efadf4 0f82211c0000                   jb         0x140efca1b
0000000140efadfa 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000140efae01 488b30                         mov        rsi, qword ptr [rax]
0000000140efae04 4d89e6                         mov        r14, r12
0000000140efae07 49d1ee                         shr        r14, 1
0000000140efae0a 4983fc0f                       cmp        r12, 0xf
0000000140efae0e 4c896520                       mov        qword ptr [rbp + 0x20], r12
0000000140efae12 4c897518                       mov        qword ptr [rbp + 0x18], r14
0000000140efae16 0f867b140000                   jbe        0x140efc297
0000000140efae1c 4e8d04e3                       lea        r8, [rbx + r12*8]
0000000140efae20 488b7d48                       mov        rdi, qword ptr [rbp + 0x48]
0000000140efae24 4889f9                         mov        rcx, rdi
0000000140efae27 4889da                         mov        rdx, rbx
0000000140efae2a 4989f1                         mov        r9, rsi
0000000140efae2d e8de0cfbff                     call       0x140eabb10
0000000140efae32 4a8d0cf7                       lea        rcx, [rdi + r14*8]
0000000140efae36 4a8d14f3                       lea        rdx, [rbx + r14*8]
0000000140efae3a 4e8d04e3                       lea        r8, [rbx + r12*8]
0000000140efae3e 4983c040                       add        r8, 0x40
0000000140efae42 4989f1                         mov        r9, rsi
0000000140efae45 e8c60cfbff                     call       0x140eabb10
0000000140efae4a b808000000                     mov        eax, 8
0000000140efae4f e954160000                     jmp        0x140efc4a8
0000000140efae54 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000140efae5b 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140efae5f 8b8500010000                   mov        eax, dword ptr [rbp + 0x100]
0000000140efae65 488d4bf0                       lea        rcx, [rbx - 0x10]
0000000140efae69 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140efae6d 488d4bf8                       lea        rcx, [rbx - 8]
0000000140efae71 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140efae75 488d4e10                       lea        rcx, [rsi + 0x10]
0000000140efae79 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000140efae7d 4c89e2                         mov        rdx, r12
0000000140efae80 48897548                       mov        qword ptr [rbp + 0x48], rsi
0000000140efae84 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140efae90 85c0                           test       eax, eax
0000000140efae92 0f84da130000                   je         0x140efc272
0000000140efae98 89450c                         mov        dword ptr [rbp + 0xc], eax
0000000140efae9b 4989d1                         mov        r9, rdx
0000000140efae9e 49c1e903                       shr        r9, 3
0000000140efaea2 4d89cf                         mov        r15, r9
0000000140efaea5 49c1e705                       shl        r15, 5
0000000140efaea9 4901f7                         add        r15, rsi
0000000140efaeac 4d6be138                       imul       r12, r9, 0x38
0000000140efaeb0 4901f4                         add        r12, rsi
0000000140efaeb3 48895550                       mov        qword ptr [rbp + 0x50], rdx
0000000140efaeb7 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000140efaebe 4883fa40                       cmp        rdx, 0x40
0000000140efaec2 736c                           jae        0x140efaf30
0000000140efaec4 4c8b28                         mov        r13, qword ptr [rax]
0000000140efaec7 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140efaecb 488b30                         mov        rsi, qword ptr [rax]
0000000140efaece 498b3f                         mov        rdi, qword ptr [r15]
0000000140efaed1 4c89e9                         mov        rcx, r13
0000000140efaed4 4889f2                         mov        rdx, rsi
0000000140efaed7 4989f8                         mov        r8, rdi
0000000140efaeda e8e15a0000                     call       0x140f009c0
0000000140efaedf 4189c6                         mov        r14d, eax
0000000140efaee2 4d8b0424                       mov        r8, qword ptr [r12]
0000000140efaee6 4c89e9                         mov        rcx, r13
0000000140efaee9 4889f2                         mov        rdx, rsi
0000000140efaeec 488b7548                       mov        rsi, qword ptr [rbp + 0x48]
0000000140efaef0 4c898580000000                 mov        qword ptr [rbp + 0x80], r8
0000000140efaef7 e8c45a0000                     call       0x140f009c0
0000000140efaefc 89c1                           mov        ecx, eax
0000000140efaefe 4889f0                         mov        rax, rsi
0000000140efaf01 4138ce                         cmp        r14b, cl
0000000140efaf04 753d                           jne        0x140efaf43
0000000140efaf06 4c89e9                         mov        rcx, r13
0000000140efaf09 4889fa                         mov        rdx, rdi
0000000140efaf0c 4c8b8580000000                 mov        r8, qword ptr [rbp + 0x80]
0000000140efaf13 e8a85a0000                     call       0x140f009c0
0000000140efaf18 4130c6                         xor        r14b, al
0000000140efaf1b 4d0f45fc                       cmovne     r15, r12
0000000140efaf1f 4c89f8                         mov        rax, r15
0000000140efaf22 eb1f                           jmp        0x140efaf43
0000000140efaf24 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140efaf30 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140efaf35 4889f1                         mov        rcx, rsi
0000000140efaf38 4c89fa                         mov        rdx, r15
0000000140efaf3b 4d89e0                         mov        r8, r12
0000000140efaf3e e85d5afaff                     call       0x140ea09a0
0000000140efaf43 ff4d0c                         dec        dword ptr [rbp + 0xc]
0000000140efaf46 4889c2                         mov        rdx, rax
0000000140efaf49 4829f2                         sub        rdx, rsi
0000000140efaf4c 48895500                       mov        qword ptr [rbp], rdx
0000000140efaf50 48c1ea03                       shr        rdx, 3
0000000140efaf54 48895528                       mov        qword ptr [rbp + 0x28], rdx
0000000140efaf58 4c8b00                         mov        r8, qword ptr [rax]
0000000140efaf5b 4c8945b8                       mov        qword ptr [rbp - 0x48], r8
0000000140efaf5f 48837df000                     cmp        qword ptr [rbp - 0x10], 0
0000000140efaf64 741e                           je         0x140efaf84
0000000140efaf66 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000140efaf6d 488b08                         mov        rcx, qword ptr [rax]
0000000140efaf70 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140efaf74 488b10                         mov        rdx, qword ptr [rax]
0000000140efaf77 e8445a0000                     call       0x140f009c0
0000000140efaf7c 84c0                           test       al, al
0000000140efaf7e 0f849c090000                   je         0x140efb920
0000000140efaf84 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000140efaf88 483955f8                       cmp        qword ptr [rbp - 8], rdx
0000000140efaf8c 0f82891a0000                   jb         0x140efca1b
0000000140efaf92 4889f0                         mov        rax, rsi
0000000140efaf95 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000140efaf9c 488b31                         mov        rsi, qword ptr [rcx]
0000000140efaf9f 488d0cd3                       lea        rcx, [rbx + rdx*8]
0000000140efafa3 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000140efafaa 31db                           xor        ebx, ebx
0000000140efafac 4989c1                         mov        r9, rax
0000000140efafaf 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000140efafb3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140efafc0 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140efafc4 4883e803                       sub        rax, 3
0000000140efafc8 b900000000                     mov        ecx, 0
0000000140efafcd 480f43c8                       cmovae     rcx, rax
0000000140efafd1 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140efafd5 488d04c8                       lea        rax, [rax + rcx*8]
0000000140efafd9 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000140efafdd 4939c1                         cmp        r9, rax
0000000140efafe0 0f83fc050000                   jae        0x140efb5e2
0000000140efafe6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140efaff0 4d8b21                         mov        r12, qword ptr [r9]
0000000140efaff3 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000140efaff7 4939d4                         cmp        r12, rdx
0000000140efaffa 0f838e190000                   jae        0x140efc98e
0000000140efb000 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140efb004 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140efb008 488b3c08                       mov        rdi, qword ptr [rax + rcx]
0000000140efb00c 488b06                         mov        rax, qword ptr [rsi]
0000000140efb00f 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140efb013 420fb60c21                     movzx      ecx, byte ptr [rcx + r12]
0000000140efb018 4c8b4618                       mov        r8, qword ptr [rsi + 0x18]
0000000140efb01c 448b3488                       mov        r14d, dword ptr [rax + rcx*4]
0000000140efb020 888d8f000000                   mov        byte ptr [rbp + 0x8f], cl
0000000140efb026 498b00                         mov        rax, qword ptr [r8]
0000000140efb029 410fb688b8000000               movzx      ecx, byte ptr [r8 + 0xb8]
0000000140efb031 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140efb038 4839ca                         cmp        rdx, rcx
0000000140efb03b 0f863f190000                   jbe        0x140efc980
0000000140efb041 4c894d58                       mov        qword ptr [rbp + 0x58], r9
0000000140efb045 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140efb04c 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140efb053 4c8b88e01a0000                 mov        r9, qword ptr [rax + 0x1ae0]
0000000140efb05a 4c8b540a20                     mov        r10, qword ptr [rdx + rcx + 0x20]
0000000140efb05f 488b4c0a28                     mov        rcx, qword ptr [rdx + rcx + 0x28]
0000000140efb064 498d0c8a                       lea        rcx, [r10 + rcx*4]
0000000140efb068 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140efb06f 498d0481                       lea        rax, [r9 + rax*4]
0000000140efb073 4c895560                       mov        qword ptr [rbp + 0x60], r10
0000000140efb077 48894d68                       mov        qword ptr [rbp + 0x68], rcx
0000000140efb07b 4c894d70                       mov        qword ptr [rbp + 0x70], r9
0000000140efb07f 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000140efb083 488d4d60                       lea        rcx, [rbp + 0x60]
0000000140efb087 31d2                           xor        edx, edx
0000000140efb089 4c8d8d8f000000                 lea        r9, [rbp + 0x8f]
0000000140efb090 e82bb9c5ff                     call       0x140b569c0
0000000140efb095 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000140efb099 4839d7                         cmp        rdi, rdx
0000000140efb09c 0f830e190000                   jae        0x140efc9b0
0000000140efb0a2 4989c5                         mov        r13, rax
0000000140efb0a5 488b06                         mov        rax, qword ptr [rsi]
0000000140efb0a8 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140efb0ac 0fb60c39                       movzx      ecx, byte ptr [rcx + rdi]
0000000140efb0b0 4c8b4618                       mov        r8, qword ptr [rsi + 0x18]
0000000140efb0b4 448b3c88                       mov        r15d, dword ptr [rax + rcx*4]
0000000140efb0b8 888d8f000000                   mov        byte ptr [rbp + 0x8f], cl
0000000140efb0be 498b00                         mov        rax, qword ptr [r8]
0000000140efb0c1 410fb688b8000000               movzx      ecx, byte ptr [r8 + 0xb8]
0000000140efb0c9 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140efb0d0 4839ca                         cmp        rdx, rcx
0000000140efb0d3 0f86a7180000                   jbe        0x140efc980
0000000140efb0d9 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140efb0e0 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140efb0e7 4c8b88e01a0000                 mov        r9, qword ptr [rax + 0x1ae0]
0000000140efb0ee 4c8b540a20                     mov        r10, qword ptr [rdx + rcx + 0x20]
0000000140efb0f3 488b4c0a28                     mov        rcx, qword ptr [rdx + rcx + 0x28]
0000000140efb0f8 498d0c8a                       lea        rcx, [r10 + rcx*4]
0000000140efb0fc 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140efb103 498d0481                       lea        rax, [r9 + rax*4]
0000000140efb107 4c895560                       mov        qword ptr [rbp + 0x60], r10
0000000140efb10b 48894d68                       mov        qword ptr [rbp + 0x68], rcx
0000000140efb10f 4c894d70                       mov        qword ptr [rbp + 0x70], r9
0000000140efb113 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000140efb117 488d4d60                       lea        rcx, [rbp + 0x60]
0000000140efb11b 31d2                           xor        edx, edx
0000000140efb11d 4c8d8d8f000000                 lea        r9, [rbp + 0x8f]
0000000140efb124 e897b8c5ff                     call       0x140b569c0
0000000140efb129 31c9                           xor        ecx, ecx
0000000140efb12b 48897d40                       mov        qword ptr [rbp + 0x40], rdi
0000000140efb12f 4939fc                         cmp        r12, rdi
0000000140efb132 0f92c1                         setb       cl
0000000140efb135 31d2                           xor        edx, edx
0000000140efb137 4439e8                         cmp        eax, r13d
0000000140efb13a 0f9cc2                         setl       dl
0000000140efb13d 0f45ca                         cmovne     ecx, edx
0000000140efb140 31ff                           xor        edi, edi
0000000140efb142 4539f7                         cmp        r15d, r14d
0000000140efb145 400f92c7                       setb       dil
0000000140efb149 0f44f9                         cmove      edi, ecx
0000000140efb14c 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140efb153 4883c0f8                       add        rax, -8
0000000140efb157 4084ff                         test       dil, dil
0000000140efb15a 480f454538                     cmovne     rax, qword ptr [rbp + 0x38]
0000000140efb15f 4c8924d8                       mov        qword ptr [rax + rbx*8], r12
0000000140efb163 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140efb167 4c8b6008                       mov        r12, qword ptr [rax + 8]
0000000140efb16b 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000140efb16f 4939d4                         cmp        r12, rdx
0000000140efb172 0f8316180000                   jae        0x140efc98e
0000000140efb178 48895d30                       mov        qword ptr [rbp + 0x30], rbx
0000000140efb17c 488b06                         mov        rax, qword ptr [rsi]
0000000140efb17f 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140efb183 420fb60c21                     movzx      ecx, byte ptr [rcx + r12]
0000000140efb188 4c8b4618                       mov        r8, qword ptr [rsi + 0x18]
0000000140efb18c 8b1c88                         mov        ebx, dword ptr [rax + rcx*4]
0000000140efb18f 888d8f000000                   mov        byte ptr [rbp + 0x8f], cl
0000000140efb195 498b00                         mov        rax, qword ptr [r8]
0000000140efb198 410fb688b8000000               movzx      ecx, byte ptr [r8 + 0xb8]
0000000140efb1a0 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140efb1a7 4839ca                         cmp        rdx, rcx
0000000140efb1aa 0f86d0170000                   jbe        0x140efc980
0000000140efb1b0 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140efb1b7 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140efb1be 4c8b88e01a0000                 mov        r9, qword ptr [rax + 0x1ae0]
0000000140efb1c5 4c8b540a20                     mov        r10, qword ptr [rdx + rcx + 0x20]
0000000140efb1ca 488b4c0a28                     mov        rcx, qword ptr [rdx + rcx + 0x28]
0000000140efb1cf 498d0c8a                       lea        rcx, [r10 + rcx*4]
0000000140efb1d3 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140efb1da 498d0481                       lea        rax, [r9 + rax*4]
0000000140efb1de 4c895560                       mov        qword ptr [rbp + 0x60], r10
0000000140efb1e2 48894d68                       mov        qword ptr [rbp + 0x68], rcx
0000000140efb1e6 4c894d70                       mov        qword ptr [rbp + 0x70], r9
0000000140efb1ea 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000140efb1ee 488d4d60                       lea        rcx, [rbp + 0x60]
0000000140efb1f2 31d2                           xor        edx, edx
0000000140efb1f4 4c8d8d8f000000                 lea        r9, [rbp + 0x8f]
0000000140efb1fb e8c0b7c5ff                     call       0x140b569c0
0000000140efb200 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000140efb204 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000140efb208 4839d1                         cmp        rcx, rdx
0000000140efb20b 0f830f180000                   jae        0x140efca20
0000000140efb211 4989c5                         mov        r13, rax
0000000140efb214 895d10                         mov        dword ptr [rbp + 0x10], ebx
0000000140efb217 488b06                         mov        rax, qword ptr [rsi]
0000000140efb21a 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140efb21e 0fb6140a                       movzx      edx, byte ptr [rdx + rcx]
0000000140efb222 4c8b4618                       mov        r8, qword ptr [rsi + 0x18]
0000000140efb226 4989ce                         mov        r14, rcx
0000000140efb229 448b3c90                       mov        r15d, dword ptr [rax + rdx*4]
0000000140efb22d 88958f000000                   mov        byte ptr [rbp + 0x8f], dl
0000000140efb233 498b00                         mov        rax, qword ptr [r8]
0000000140efb236 410fb688b8000000               movzx      ecx, byte ptr [r8 + 0xb8]
0000000140efb23e 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140efb245 4839ca                         cmp        rdx, rcx
0000000140efb248 0f8632170000                   jbe        0x140efc980
0000000140efb24e 400fb6d7                       movzx      edx, dil
0000000140efb252 488b5d30                       mov        rbx, qword ptr [rbp + 0x30]
0000000140efb256 4801d3                         add        rbx, rdx
0000000140efb259 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140efb260 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140efb267 4c8b88e01a0000                 mov        r9, qword ptr [rax + 0x1ae0]
0000000140efb26e 4c8b540a20                     mov        r10, qword ptr [rdx + rcx + 0x20]
0000000140efb273 488b4c0a28                     mov        rcx, qword ptr [rdx + rcx + 0x28]
0000000140efb278 498d0c8a                       lea        rcx, [r10 + rcx*4]
0000000140efb27c 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140efb283 498d0481                       lea        rax, [r9 + rax*4]
0000000140efb287 4c895560                       mov        qword ptr [rbp + 0x60], r10
0000000140efb28b 48894d68                       mov        qword ptr [rbp + 0x68], rcx
0000000140efb28f 4c894d70                       mov        qword ptr [rbp + 0x70], r9
0000000140efb293 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000140efb297 488d4d60                       lea        rcx, [rbp + 0x60]
0000000140efb29b 31d2                           xor        edx, edx
0000000140efb29d 4c8d8d8f000000                 lea        r9, [rbp + 0x8f]
0000000140efb2a4 e817b7c5ff                     call       0x140b569c0
0000000140efb2a9 31c9                           xor        ecx, ecx
0000000140efb2ab 4d39f4                         cmp        r12, r14
0000000140efb2ae 0f92c1                         setb       cl
0000000140efb2b1 31d2                           xor        edx, edx
0000000140efb2b3 4439e8                         cmp        eax, r13d
0000000140efb2b6 0f9cc2                         setl       dl
0000000140efb2b9 0f45ca                         cmovne     ecx, edx
0000000140efb2bc 31ff                           xor        edi, edi
0000000140efb2be 443b7d10                       cmp        r15d, dword ptr [rbp + 0x10]
0000000140efb2c2 400f92c7                       setb       dil
0000000140efb2c6 0f44f9                         cmove      edi, ecx
0000000140efb2c9 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140efb2d0 4883c0f0                       add        rax, -0x10
0000000140efb2d4 4084ff                         test       dil, dil
0000000140efb2d7 480f454538                     cmovne     rax, qword ptr [rbp + 0x38]
0000000140efb2dc 4c8924d8                       mov        qword ptr [rax + rbx*8], r12
0000000140efb2e0 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140efb2e4 4c8b6810                       mov        r13, qword ptr [rax + 0x10]
0000000140efb2e8 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000140efb2ec 4939d5                         cmp        r13, rdx
0000000140efb2ef 0f83aa160000                   jae        0x140efc99f
0000000140efb2f5 488b06                         mov        rax, qword ptr [rsi]
0000000140efb2f8 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140efb2fc 420fb60c29                     movzx      ecx, byte ptr [rcx + r13]
0000000140efb301 4c8b4618                       mov        r8, qword ptr [rsi + 0x18]
0000000140efb305 448b2488                       mov        r12d, dword ptr [rax + rcx*4]
0000000140efb309 888d8f000000                   mov        byte ptr [rbp + 0x8f], cl
0000000140efb30f 498b00                         mov        rax, qword ptr [r8]
0000000140efb312 410fb688b8000000               movzx      ecx, byte ptr [r8 + 0xb8]
0000000140efb31a 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140efb321 4839ca                         cmp        rdx, rcx
0000000140efb324 0f8656160000                   jbe        0x140efc980
0000000140efb32a 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140efb331 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140efb338 4c8b88e01a0000                 mov        r9, qword ptr [rax + 0x1ae0]
0000000140efb33f 4c8b540a20                     mov        r10, qword ptr [rdx + rcx + 0x20]
0000000140efb344 488b4c0a28                     mov        rcx, qword ptr [rdx + rcx + 0x28]
0000000140efb349 498d0c8a                       lea        rcx, [r10 + rcx*4]
0000000140efb34d 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140efb354 498d0481                       lea        rax, [r9 + rax*4]
0000000140efb358 4c895560                       mov        qword ptr [rbp + 0x60], r10
0000000140efb35c 48894d68                       mov        qword ptr [rbp + 0x68], rcx
0000000140efb360 4c894d70                       mov        qword ptr [rbp + 0x70], r9
0000000140efb364 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000140efb368 488d4d60                       lea        rcx, [rbp + 0x60]
0000000140efb36c 31d2                           xor        edx, edx
0000000140efb36e 4c8d8d8f000000                 lea        r9, [rbp + 0x8f]
0000000140efb375 e846b6c5ff                     call       0x140b569c0
0000000140efb37a 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000140efb37e 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000140efb382 4839d1                         cmp        rcx, rdx
0000000140efb385 0f8395160000                   jae        0x140efca20
0000000140efb38b 4c8b0e                         mov        r9, qword ptr [rsi]
0000000140efb38e 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140efb392 0fb6140a                       movzx      edx, byte ptr [rdx + rcx]
0000000140efb396 4c8b4618                       mov        r8, qword ptr [rsi + 0x18]
0000000140efb39a 4989ce                         mov        r14, rcx
0000000140efb39d 458b3c91                       mov        r15d, dword ptr [r9 + rdx*4]
0000000140efb3a1 88958f000000                   mov        byte ptr [rbp + 0x8f], dl
0000000140efb3a7 4d8b18                         mov        r11, qword ptr [r8]
0000000140efb3aa 410fb688b8000000               movzx      ecx, byte ptr [r8 + 0xb8]
0000000140efb3b2 498b93d01a0000                 mov        rdx, qword ptr [r11 + 0x1ad0]
0000000140efb3b9 4839ca                         cmp        rdx, rcx
0000000140efb3bc 0f86be150000                   jbe        0x140efc980
0000000140efb3c2 400fb6d7                       movzx      edx, dil
0000000140efb3c6 4801d3                         add        rbx, rdx
0000000140efb3c9 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140efb3d0 498b93c81a0000                 mov        rdx, qword ptr [r11 + 0x1ac8]
0000000140efb3d7 4889c7                         mov        rdi, rax
0000000140efb3da 4d8b8be01a0000                 mov        r9, qword ptr [r11 + 0x1ae0]
0000000140efb3e1 4c8b540a20                     mov        r10, qword ptr [rdx + rcx + 0x20]
0000000140efb3e6 488b4c0a28                     mov        rcx, qword ptr [rdx + rcx + 0x28]
0000000140efb3eb 498d0c8a                       lea        rcx, [r10 + rcx*4]
0000000140efb3ef 498b83e81a0000                 mov        rax, qword ptr [r11 + 0x1ae8]
0000000140efb3f6 498d0481                       lea        rax, [r9 + rax*4]
0000000140efb3fa 4c895560                       mov        qword ptr [rbp + 0x60], r10
0000000140efb3fe 48894d68                       mov        qword ptr [rbp + 0x68], rcx
0000000140efb402 4c894d70                       mov        qword ptr [rbp + 0x70], r9
0000000140efb406 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000140efb40a 488d4d60                       lea        rcx, [rbp + 0x60]
0000000140efb40e 31d2                           xor        edx, edx
0000000140efb410 4c8d8d8f000000                 lea        r9, [rbp + 0x8f]
0000000140efb417 e8a4b5c5ff                     call       0x140b569c0
0000000140efb41c 31c9                           xor        ecx, ecx
0000000140efb41e 4d39f5                         cmp        r13, r14
0000000140efb421 0f92c1                         setb       cl
0000000140efb424 31d2                           xor        edx, edx
0000000140efb426 39f8                           cmp        eax, edi
0000000140efb428 0f9cc2                         setl       dl
0000000140efb42b 0f45ca                         cmovne     ecx, edx
0000000140efb42e 31ff                           xor        edi, edi
0000000140efb430 4539e7                         cmp        r15d, r12d
0000000140efb433 400f92c7                       setb       dil
0000000140efb437 0f44f9                         cmove      edi, ecx
0000000140efb43a 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140efb441 4883c0e8                       add        rax, -0x18
0000000140efb445 4084ff                         test       dil, dil
0000000140efb448 480f454538                     cmovne     rax, qword ptr [rbp + 0x38]
0000000140efb44d 4c892cd8                       mov        qword ptr [rax + rbx*8], r13
0000000140efb451 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140efb455 4c8b6818                       mov        r13, qword ptr [rax + 0x18]
0000000140efb459 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000140efb45d 4939d5                         cmp        r13, rdx
0000000140efb460 0f8339150000                   jae        0x140efc99f
0000000140efb466 488b06                         mov        rax, qword ptr [rsi]
0000000140efb469 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140efb46d 420fb60c29                     movzx      ecx, byte ptr [rcx + r13]
0000000140efb472 4c8b4618                       mov        r8, qword ptr [rsi + 0x18]
0000000140efb476 448b2488                       mov        r12d, dword ptr [rax + rcx*4]
0000000140efb47a 888d8f000000                   mov        byte ptr [rbp + 0x8f], cl
0000000140efb480 498b00                         mov        rax, qword ptr [r8]
0000000140efb483 410fb688b8000000               movzx      ecx, byte ptr [r8 + 0xb8]
0000000140efb48b 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140efb492 4839ca                         cmp        rdx, rcx
0000000140efb495 0f86e5140000                   jbe        0x140efc980
0000000140efb49b 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140efb4a2 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140efb4a9 4c8b88e01a0000                 mov        r9, qword ptr [rax + 0x1ae0]
0000000140efb4b0 4c8b540a20                     mov        r10, qword ptr [rdx + rcx + 0x20]
0000000140efb4b5 488b4c0a28                     mov        rcx, qword ptr [rdx + rcx + 0x28]
0000000140efb4ba 498d0c8a                       lea        rcx, [r10 + rcx*4]
0000000140efb4be 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140efb4c5 498d0481                       lea        rax, [r9 + rax*4]
0000000140efb4c9 4c895560                       mov        qword ptr [rbp + 0x60], r10
0000000140efb4cd 48894d68                       mov        qword ptr [rbp + 0x68], rcx
0000000140efb4d1 4c894d70                       mov        qword ptr [rbp + 0x70], r9
0000000140efb4d5 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000140efb4d9 488d4d60                       lea        rcx, [rbp + 0x60]
0000000140efb4dd 31d2                           xor        edx, edx
0000000140efb4df 4c8d8d8f000000                 lea        r9, [rbp + 0x8f]
0000000140efb4e6 e8d5b4c5ff                     call       0x140b569c0
0000000140efb4eb 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000140efb4ef 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000140efb4f3 4839d1                         cmp        rcx, rdx
0000000140efb4f6 0f8324150000                   jae        0x140efca20
0000000140efb4fc 4c8b0e                         mov        r9, qword ptr [rsi]
0000000140efb4ff 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140efb503 0fb6140a                       movzx      edx, byte ptr [rdx + rcx]
0000000140efb507 4c8b4618                       mov        r8, qword ptr [rsi + 0x18]
0000000140efb50b 4989ce                         mov        r14, rcx
0000000140efb50e 458b3c91                       mov        r15d, dword ptr [r9 + rdx*4]
0000000140efb512 88958f000000                   mov        byte ptr [rbp + 0x8f], dl
0000000140efb518 4d8b18                         mov        r11, qword ptr [r8]
0000000140efb51b 410fb688b8000000               movzx      ecx, byte ptr [r8 + 0xb8]
0000000140efb523 498b93d01a0000                 mov        rdx, qword ptr [r11 + 0x1ad0]
0000000140efb52a 4839ca                         cmp        rdx, rcx
0000000140efb52d 0f864d140000                   jbe        0x140efc980
0000000140efb533 400fb6d7                       movzx      edx, dil
0000000140efb537 4889df                         mov        rdi, rbx
0000000140efb53a 4801d7                         add        rdi, rdx
0000000140efb53d 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140efb544 498b93c81a0000                 mov        rdx, qword ptr [r11 + 0x1ac8]
0000000140efb54b 4889c3                         mov        rbx, rax
0000000140efb54e 4d8b8be01a0000                 mov        r9, qword ptr [r11 + 0x1ae0]
0000000140efb555 4c8b540a20                     mov        r10, qword ptr [rdx + rcx + 0x20]
0000000140efb55a 488b4c0a28                     mov        rcx, qword ptr [rdx + rcx + 0x28]
0000000140efb55f 498d0c8a                       lea        rcx, [r10 + rcx*4]
0000000140efb563 498b83e81a0000                 mov        rax, qword ptr [r11 + 0x1ae8]
0000000140efb56a 498d0481                       lea        rax, [r9 + rax*4]
0000000140efb56e 4c895560                       mov        qword ptr [rbp + 0x60], r10
0000000140efb572 48894d68                       mov        qword ptr [rbp + 0x68], rcx
0000000140efb576 4c894d70                       mov        qword ptr [rbp + 0x70], r9
0000000140efb57a 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000140efb57e 488d4d60                       lea        rcx, [rbp + 0x60]
0000000140efb582 31d2                           xor        edx, edx
0000000140efb584 4c8d8d8f000000                 lea        r9, [rbp + 0x8f]
0000000140efb58b e830b4c5ff                     call       0x140b569c0
0000000140efb590 31c9                           xor        ecx, ecx
0000000140efb592 4d39f5                         cmp        r13, r14
0000000140efb595 0f92c1                         setb       cl
0000000140efb598 31d2                           xor        edx, edx
0000000140efb59a 39d8                           cmp        eax, ebx
0000000140efb59c 0f9cc2                         setl       dl
0000000140efb59f 0f45ca                         cmovne     ecx, edx
0000000140efb5a2 31c0                           xor        eax, eax
0000000140efb5a4 4539e7                         cmp        r15d, r12d
0000000140efb5a7 0f92c0                         setb       al
0000000140efb5aa 0f44c1                         cmove      eax, ecx
0000000140efb5ad 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000140efb5b4 4883c1e0                       add        rcx, -0x20
0000000140efb5b8 84c0                           test       al, al
0000000140efb5ba 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000140efb5c1 480f454d38                     cmovne     rcx, qword ptr [rbp + 0x38]
0000000140efb5c6 4c892cf9                       mov        qword ptr [rcx + rdi*8], r13
0000000140efb5ca 0fb6d8                         movzx      ebx, al
0000000140efb5cd 4801fb                         add        rbx, rdi
0000000140efb5d0 4c8b4d58                       mov        r9, qword ptr [rbp + 0x58]
0000000140efb5d4 4983c120                       add        r9, 0x20
0000000140efb5d8 4c3b4d18                       cmp        r9, qword ptr [rbp + 0x18]
0000000140efb5dc 0f820efaffff                   jb         0x140efaff0
0000000140efb5e2 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140efb5e6 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000140efb5ea 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000140efb5ee 48894d40                       mov        qword ptr [rbp + 0x40], rcx
0000000140efb5f2 4939c9                         cmp        r9, rcx
0000000140efb5f5 0f83b5010000                   jae        0x140efb7b0
0000000140efb5fb 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140efb5ff 4c8b3c08                       mov        r15, qword ptr [rax + rcx]
0000000140efb603 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140efb610 4d8b21                         mov        r12, qword ptr [r9]
0000000140efb613 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000140efb617 4939d4                         cmp        r12, rdx
0000000140efb61a 0f836e130000                   jae        0x140efc98e
0000000140efb620 488b06                         mov        rax, qword ptr [rsi]
0000000140efb623 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140efb627 420fb60c21                     movzx      ecx, byte ptr [rcx + r12]
0000000140efb62c 4c8b4618                       mov        r8, qword ptr [rsi + 0x18]
0000000140efb630 448b3488                       mov        r14d, dword ptr [rax + rcx*4]
0000000140efb634 888d8f000000                   mov        byte ptr [rbp + 0x8f], cl
0000000140efb63a 498b00                         mov        rax, qword ptr [r8]
0000000140efb63d 410fb688b8000000               movzx      ecx, byte ptr [r8 + 0xb8]
0000000140efb645 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140efb64c 4839ca                         cmp        rdx, rcx
0000000140efb64f 0f862b130000                   jbe        0x140efc980
0000000140efb655 4c894d58                       mov        qword ptr [rbp + 0x58], r9
0000000140efb659 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140efb660 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140efb667 4c8b88e01a0000                 mov        r9, qword ptr [rax + 0x1ae0]
0000000140efb66e 4c8b540a20                     mov        r10, qword ptr [rdx + rcx + 0x20]
0000000140efb673 488b4c0a28                     mov        rcx, qword ptr [rdx + rcx + 0x28]
0000000140efb678 498d0c8a                       lea        rcx, [r10 + rcx*4]
0000000140efb67c 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140efb683 498d0481                       lea        rax, [r9 + rax*4]
0000000140efb687 4c895560                       mov        qword ptr [rbp + 0x60], r10
0000000140efb68b 48894d68                       mov        qword ptr [rbp + 0x68], rcx
0000000140efb68f 4c894d70                       mov        qword ptr [rbp + 0x70], r9
0000000140efb693 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000140efb697 488d4d60                       lea        rcx, [rbp + 0x60]
0000000140efb69b 31d2                           xor        edx, edx
0000000140efb69d 4c8d8d8f000000                 lea        r9, [rbp + 0x8f]
0000000140efb6a4 e817b3c5ff                     call       0x140b569c0
0000000140efb6a9 4c89f9                         mov        rcx, r15
0000000140efb6ac 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000140efb6b0 4939d7                         cmp        r15, rdx
0000000140efb6b3 0f8367130000                   jae        0x140efca20
0000000140efb6b9 4989c5                         mov        r13, rax
0000000140efb6bc 488b06                         mov        rax, qword ptr [rsi]
0000000140efb6bf 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140efb6c3 0fb60c0a                       movzx      ecx, byte ptr [rdx + rcx]
0000000140efb6c7 4c8b4618                       mov        r8, qword ptr [rsi + 0x18]
0000000140efb6cb 8b3c88                         mov        edi, dword ptr [rax + rcx*4]
0000000140efb6ce 888d8f000000                   mov        byte ptr [rbp + 0x8f], cl
0000000140efb6d4 498b00                         mov        rax, qword ptr [r8]
0000000140efb6d7 410fb688b8000000               movzx      ecx, byte ptr [r8 + 0xb8]
0000000140efb6df 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140efb6e6 4839ca                         cmp        rdx, rcx
0000000140efb6e9 0f8691120000                   jbe        0x140efc980
0000000140efb6ef 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140efb6f6 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140efb6fd 4c8b88e01a0000                 mov        r9, qword ptr [rax + 0x1ae0]
0000000140efb704 4c8b540a20                     mov        r10, qword ptr [rdx + rcx + 0x20]
0000000140efb709 488b4c0a28                     mov        rcx, qword ptr [rdx + rcx + 0x28]
0000000140efb70e 498d0c8a                       lea        rcx, [r10 + rcx*4]
0000000140efb712 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140efb719 498d0481                       lea        rax, [r9 + rax*4]
0000000140efb71d 4c895560                       mov        qword ptr [rbp + 0x60], r10
0000000140efb721 48894d68                       mov        qword ptr [rbp + 0x68], rcx
0000000140efb725 4c894d70                       mov        qword ptr [rbp + 0x70], r9
0000000140efb729 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000140efb72d 488d4d60                       lea        rcx, [rbp + 0x60]
0000000140efb731 31d2                           xor        edx, edx
0000000140efb733 4c8d8d8f000000                 lea        r9, [rbp + 0x8f]
0000000140efb73a e881b2c5ff                     call       0x140b569c0
0000000140efb73f 31c9                           xor        ecx, ecx
0000000140efb741 4d39fc                         cmp        r12, r15
0000000140efb744 0f92c1                         setb       cl
0000000140efb747 31d2                           xor        edx, edx
0000000140efb749 4439e8                         cmp        eax, r13d
0000000140efb74c 0f9cc2                         setl       dl
0000000140efb74f 0f45ca                         cmovne     ecx, edx
0000000140efb752 31c0                           xor        eax, eax
0000000140efb754 4439f7                         cmp        edi, r14d
0000000140efb757 0f92c0                         setb       al
0000000140efb75a 0f44c1                         cmove      eax, ecx
0000000140efb75d 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000140efb764 4883c1f8                       add        rcx, -8
0000000140efb768 84c0                           test       al, al
0000000140efb76a 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000140efb771 480f454d38                     cmovne     rcx, qword ptr [rbp + 0x38]
0000000140efb776 4c8924d9                       mov        qword ptr [rcx + rbx*8], r12
0000000140efb77a 440fb6e0                       movzx      r12d, al
0000000140efb77e 4901dc                         add        r12, rbx
0000000140efb781 4c8b4d58                       mov        r9, qword ptr [rbp + 0x58]
0000000140efb785 4983c108                       add        r9, 8
0000000140efb789 4c89e3                         mov        rbx, r12
0000000140efb78c 4c3b4d40                       cmp        r9, qword ptr [rbp + 0x40]
0000000140efb790 0f827afeffff                   jb         0x140efb610
0000000140efb796 488b7d50                       mov        rdi, qword ptr [rbp + 0x50]
0000000140efb79a 48397d20                       cmp        qword ptr [rbp + 0x20], rdi
0000000140efb79e 751d                           jne        0x140efb7bd
0000000140efb7a0 eb4e                           jmp        0x140efb7f0
0000000140efb7a2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140efb7b0 4989dc                         mov        r12, rbx
0000000140efb7b3 488b7d50                       mov        rdi, qword ptr [rbp + 0x50]
0000000140efb7b7 48397d20                       cmp        qword ptr [rbp + 0x20], rdi
0000000140efb7bb 7433                           je         0x140efb7f0
0000000140efb7bd 498b01                         mov        rax, qword ptr [r9]
0000000140efb7c0 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000140efb7c7 4a8944e1f8                     mov        qword ptr [rcx + r12*8 - 8], rax
0000000140efb7cc 4883c1f8                       add        rcx, -8
0000000140efb7d0 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000140efb7d7 4983c108                       add        r9, 8
0000000140efb7db 4c89e3                         mov        rbx, r12
0000000140efb7de 4889f8                         mov        rax, rdi
0000000140efb7e1 e9daf7ffff                     jmp        0x140efafc0
0000000140efb7e6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140efb7f0 4e8d04e500000000               lea        r8, [r12*8]
0000000140efb7f8 488b7548                       mov        rsi, qword ptr [rbp + 0x48]
0000000140efb7fc 4889f1                         mov        rcx, rsi
0000000140efb7ff 488b5d38                       mov        rbx, qword ptr [rbp + 0x38]
0000000140efb803 4889da                         mov        rdx, rbx
0000000140efb806 e807da8401                     call       0x142749212
0000000140efb80b 4889fa                         mov        rdx, rdi
0000000140efb80e 4c29e2                         sub        rdx, r12
0000000140efb811 0f84ac000000                   je         0x140efb8c3
0000000140efb817 4883fa04                       cmp        rdx, 4
0000000140efb81b 7313                           jae        0x140efb830
0000000140efb81d 31c0                           xor        eax, eax
0000000140efb81f 4c8b4d50                       mov        r9, qword ptr [rbp + 0x50]
0000000140efb823 eb73                           jmp        0x140efb898
0000000140efb825 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140efb830 4889d0                         mov        rax, rdx
0000000140efb833 4883e0fc                       and        rax, 0xfffffffffffffffc
0000000140efb837 4889c1                         mov        rcx, rax
0000000140efb83a 48f7d9                         neg        rcx
0000000140efb83d 4c8b45d8                       mov        r8, qword ptr [rbp - 0x28]
0000000140efb841 4f8d04e0                       lea        r8, [r8 + r12*8]
0000000140efb845 4c8b4de8                       mov        r9, qword ptr [rbp - 0x18]
0000000140efb849 4c8b5550                       mov        r10, qword ptr [rbp + 0x50]
0000000140efb84d 4f8d0cd1                       lea        r9, [r9 + r10*8]
0000000140efb851 4531d2                         xor        r10d, r10d
0000000140efb854 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140efb860 f3430f6f44d1f0                 movdqu     xmm0, xmmword ptr [r9 + r10*8 - 0x10]
0000000140efb867 f3430f6f0cd1                   movdqu     xmm1, xmmword ptr [r9 + r10*8]
0000000140efb86d 660f70c94e                     pshufd     xmm1, xmm1, 0x4e
0000000140efb872 660f70c04e                     pshufd     xmm0, xmm0, 0x4e
0000000140efb877 f3410f7f48f0                   movdqu     xmmword ptr [r8 - 0x10], xmm1
0000000140efb87d f3410f7f00                     movdqu     xmmword ptr [r8], xmm0
0000000140efb882 4983c2fc                       add        r10, -4
0000000140efb886 4983c020                       add        r8, 0x20
0000000140efb88a 4c39d1                         cmp        rcx, r10
0000000140efb88d 75d1                           jne        0x140efb860
0000000140efb88f 4839c2                         cmp        rdx, rax
0000000140efb892 4c8b4d50                       mov        r9, qword ptr [rbp + 0x50]
0000000140efb896 742b                           je         0x140efb8c3
0000000140efb898 4a8d0c20                       lea        rcx, [rax + r12]
0000000140efb89c 48c1e003                       shl        rax, 3
0000000140efb8a0 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
0000000140efb8a4 4f8d04c8                       lea        r8, [r8 + r9*8]
0000000140efb8a8 4929c0                         sub        r8, rax
0000000140efb8ab 0f1f440000                     nop        dword ptr [rax + rax]
0000000140efb8b0 498b00                         mov        rax, qword ptr [r8]
0000000140efb8b3 488904ce                       mov        qword ptr [rsi + rcx*8], rax
0000000140efb8b7 48ffc1                         inc        rcx
0000000140efb8ba 4983c0f8                       add        r8, -8
0000000140efb8be 4939c9                         cmp        r9, rcx
0000000140efb8c1 75ed                           jne        0x140efb8b0
0000000140efb8c3 4d85e4                         test       r12, r12
0000000140efb8c6 7458                           je         0x140efb920
0000000140efb8c8 4c396550                       cmp        qword ptr [rbp + 0x50], r12
0000000140efb8cc 0f82ef100000                   jb         0x140efc9c1
0000000140efb8d2 4a8d0ce6                       lea        rcx, [rsi + r12*8]
0000000140efb8d6 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000140efb8dd 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140efb8e2 488d45b8                       lea        rax, [rbp - 0x48]
0000000140efb8e6 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140efb8eb 8b7d0c                         mov        edi, dword ptr [rbp + 0xc]
0000000140efb8ee 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000140efb8f2 4989d8                         mov        r8, rbx
0000000140efb8f5 4c8b4df8                       mov        r9, qword ptr [rbp - 8]
0000000140efb8f9 e8a2f4ffff                     call       0x140efada0
0000000140efb8fe 89f8                           mov        eax, edi
0000000140efb900 4c89e2                         mov        rdx, r12
0000000140efb903 4983fc21                       cmp        r12, 0x21
0000000140efb907 0f8383f5ffff                   jae        0x140efae90
0000000140efb90d e9cbf4ffff                     jmp        0x140efaddd
0000000140efb912 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140efb920 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140efb924 483945f8                       cmp        qword ptr [rbp - 8], rax
0000000140efb928 0f82ed100000                   jb         0x140efca1b
0000000140efb92e 488d04c3                       lea        rax, [rbx + rax*8]
0000000140efb932 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000140efb939 31ff                           xor        edi, edi
0000000140efb93b 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000140efb93f 90                             nop        
0000000140efb940 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000140efb944 4883e803                       sub        rax, 3
0000000140efb948 b900000000                     mov        ecx, 0
0000000140efb94d 480f43c8                       cmovae     rcx, rax
0000000140efb951 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140efb955 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000140efb959 48894d40                       mov        qword ptr [rbp + 0x40], rcx
0000000140efb95d 4839ce                         cmp        rsi, rcx
0000000140efb960 0f8325060000                   jae        0x140efbf8b
0000000140efb966 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140efb96a 4c8b0c08                       mov        r9, qword ptr [rax + rcx]
0000000140efb96e 4c894d58                       mov        qword ptr [rbp + 0x58], r9
0000000140efb972 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140efb980 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000140efb987 4c8b38                         mov        r15, qword ptr [rax]
0000000140efb98a 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
0000000140efb98e 4939d1                         cmp        r9, rdx
0000000140efb991 0f83b9100000                   jae        0x140efca50
0000000140efb997 4c8b26                         mov        r12, qword ptr [rsi]
0000000140efb99a 498b07                         mov        rax, qword ptr [r15]
0000000140efb99d 498b4f08                       mov        rcx, qword ptr [r15 + 8]
0000000140efb9a1 420fb60c09                     movzx      ecx, byte ptr [rcx + r9]
0000000140efb9a6 4d8b4718                       mov        r8, qword ptr [r15 + 0x18]
0000000140efb9aa 8b1c88                         mov        ebx, dword ptr [rax + rcx*4]
0000000140efb9ad 888d8f000000                   mov        byte ptr [rbp + 0x8f], cl
0000000140efb9b3 498b00                         mov        rax, qword ptr [r8]
0000000140efb9b6 410fb688b8000000               movzx      ecx, byte ptr [r8 + 0xb8]
0000000140efb9be 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140efb9c5 4839ca                         cmp        rdx, rcx
0000000140efb9c8 0f86b20f0000                   jbe        0x140efc980
0000000140efb9ce 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140efb9d5 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140efb9dc 4c8b88e01a0000                 mov        r9, qword ptr [rax + 0x1ae0]
0000000140efb9e3 4c8b540a20                     mov        r10, qword ptr [rdx + rcx + 0x20]
0000000140efb9e8 488b4c0a28                     mov        rcx, qword ptr [rdx + rcx + 0x28]
0000000140efb9ed 498d0c8a                       lea        rcx, [r10 + rcx*4]
0000000140efb9f1 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140efb9f8 498d0481                       lea        rax, [r9 + rax*4]
0000000140efb9fc 4c895560                       mov        qword ptr [rbp + 0x60], r10
0000000140efba00 48894d68                       mov        qword ptr [rbp + 0x68], rcx
0000000140efba04 4c894d70                       mov        qword ptr [rbp + 0x70], r9
0000000140efba08 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000140efba0c 488d4d60                       lea        rcx, [rbp + 0x60]
0000000140efba10 31d2                           xor        edx, edx
0000000140efba12 4c8d8d8f000000                 lea        r9, [rbp + 0x8f]
0000000140efba19 e8a2afc5ff                     call       0x140b569c0
0000000140efba1e 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
0000000140efba22 4939d4                         cmp        r12, rdx
0000000140efba25 0f83630f0000                   jae        0x140efc98e
0000000140efba2b 4989c5                         mov        r13, rax
0000000140efba2e 498b07                         mov        rax, qword ptr [r15]
0000000140efba31 498b4f08                       mov        rcx, qword ptr [r15 + 8]
0000000140efba35 420fb60c21                     movzx      ecx, byte ptr [rcx + r12]
0000000140efba3a 4d8b4718                       mov        r8, qword ptr [r15 + 0x18]
0000000140efba3e 448b3488                       mov        r14d, dword ptr [rax + rcx*4]
0000000140efba42 888d8f000000                   mov        byte ptr [rbp + 0x8f], cl
0000000140efba48 498b00                         mov        rax, qword ptr [r8]
0000000140efba4b 410fb688b8000000               movzx      ecx, byte ptr [r8 + 0xb8]
0000000140efba53 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140efba5a 4839ca                         cmp        rdx, rcx
0000000140efba5d 0f861d0f0000                   jbe        0x140efc980
0000000140efba63 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140efba6a 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140efba71 4c8b88e01a0000                 mov        r9, qword ptr [rax + 0x1ae0]
0000000140efba78 4c8b540a20                     mov        r10, qword ptr [rdx + rcx + 0x20]
0000000140efba7d 488b4c0a28                     mov        rcx, qword ptr [rdx + rcx + 0x28]
0000000140efba82 498d0c8a                       lea        rcx, [r10 + rcx*4]
0000000140efba86 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140efba8d 498d0481                       lea        rax, [r9 + rax*4]
0000000140efba91 4c895560                       mov        qword ptr [rbp + 0x60], r10
0000000140efba95 48894d68                       mov        qword ptr [rbp + 0x68], rcx
0000000140efba99 4c894d70                       mov        qword ptr [rbp + 0x70], r9
0000000140efba9d 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000140efbaa1 488d4d60                       lea        rcx, [rbp + 0x60]
0000000140efbaa5 31d2                           xor        edx, edx
0000000140efbaa7 4c8d8d8f000000                 lea        r9, [rbp + 0x8f]
0000000140efbaae e80dafc5ff                     call       0x140b569c0
0000000140efbab3 4531c0                         xor        r8d, r8d
0000000140efbab6 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140efbaba 4c39e1                         cmp        rcx, r12
0000000140efbabd 410f92c0                       setb       r8b
0000000140efbac1 31d2                           xor        edx, edx
0000000140efbac3 4439e8                         cmp        eax, r13d
0000000140efbac6 0f9cc2                         setl       dl
0000000140efbac9 440f45c2                       cmovne     r8d, edx
0000000140efbacd 4531ff                         xor        r15d, r15d
0000000140efbad0 4139de                         cmp        r14d, ebx
0000000140efbad3 410f92c7                       setb       r15b
0000000140efbad7 450f44f8                       cmove      r15d, r8d
0000000140efbadb 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140efbae2 4883c0f8                       add        rax, -8
0000000140efbae6 4584ff                         test       r15b, r15b
0000000140efbae9 480f444538                     cmove      rax, qword ptr [rbp + 0x38]
0000000140efbaee 4c8924f8                       mov        qword ptr [rax + rdi*8], r12
0000000140efbaf2 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000140efbaf9 4c8b30                         mov        r14, qword ptr [rax]
0000000140efbafc 498b5610                       mov        rdx, qword ptr [r14 + 0x10]
0000000140efbb00 4839d1                         cmp        rcx, rdx
0000000140efbb03 0f83170f0000                   jae        0x140efca20
0000000140efbb09 4c8b6608                       mov        r12, qword ptr [rsi + 8]
0000000140efbb0d 498b06                         mov        rax, qword ptr [r14]
0000000140efbb10 498b5608                       mov        rdx, qword ptr [r14 + 8]
0000000140efbb14 0fb60c0a                       movzx      ecx, byte ptr [rdx + rcx]
0000000140efbb18 4d8b4618                       mov        r8, qword ptr [r14 + 0x18]
0000000140efbb1c 8b1c88                         mov        ebx, dword ptr [rax + rcx*4]
0000000140efbb1f 888d8f000000                   mov        byte ptr [rbp + 0x8f], cl
0000000140efbb25 498b00                         mov        rax, qword ptr [r8]
0000000140efbb28 410fb688b8000000               movzx      ecx, byte ptr [r8 + 0xb8]
0000000140efbb30 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140efbb37 4839ca                         cmp        rdx, rcx
0000000140efbb3a 0f86400e0000                   jbe        0x140efc980
0000000140efbb40 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140efbb47 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140efbb4e 4c8b88e01a0000                 mov        r9, qword ptr [rax + 0x1ae0]
0000000140efbb55 4c8b540a20                     mov        r10, qword ptr [rdx + rcx + 0x20]
0000000140efbb5a 488b4c0a28                     mov        rcx, qword ptr [rdx + rcx + 0x28]
0000000140efbb5f 498d0c8a                       lea        rcx, [r10 + rcx*4]
0000000140efbb63 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140efbb6a 498d0481                       lea        rax, [r9 + rax*4]
0000000140efbb6e 4c895560                       mov        qword ptr [rbp + 0x60], r10
0000000140efbb72 48894d68                       mov        qword ptr [rbp + 0x68], rcx
0000000140efbb76 4c894d70                       mov        qword ptr [rbp + 0x70], r9
0000000140efbb7a 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000140efbb7e 488d4d60                       lea        rcx, [rbp + 0x60]
0000000140efbb82 31d2                           xor        edx, edx
0000000140efbb84 4c8d8d8f000000                 lea        r9, [rbp + 0x8f]
0000000140efbb8b e830aec5ff                     call       0x140b569c0
0000000140efbb90 498b5610                       mov        rdx, qword ptr [r14 + 0x10]
0000000140efbb94 4939d4                         cmp        r12, rdx
0000000140efbb97 0f83f10d0000                   jae        0x140efc98e
0000000140efbb9d 4989c5                         mov        r13, rax
0000000140efbba0 498b06                         mov        rax, qword ptr [r14]
0000000140efbba3 498b4e08                       mov        rcx, qword ptr [r14 + 8]
0000000140efbba7 420fb60c21                     movzx      ecx, byte ptr [rcx + r12]
0000000140efbbac 4d8b4618                       mov        r8, qword ptr [r14 + 0x18]
0000000140efbbb0 448b3488                       mov        r14d, dword ptr [rax + rcx*4]
0000000140efbbb4 888d8f000000                   mov        byte ptr [rbp + 0x8f], cl
0000000140efbbba 498b00                         mov        rax, qword ptr [r8]
0000000140efbbbd 410fb688b8000000               movzx      ecx, byte ptr [r8 + 0xb8]
0000000140efbbc5 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140efbbcc 4839ca                         cmp        rdx, rcx
0000000140efbbcf 0f86ab0d0000                   jbe        0x140efc980
0000000140efbbd5 4180f701                       xor        r15b, 1
0000000140efbbd9 410fb6d7                       movzx      edx, r15b
0000000140efbbdd 4801d7                         add        rdi, rdx
0000000140efbbe0 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140efbbe7 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140efbbee 4c8b88e01a0000                 mov        r9, qword ptr [rax + 0x1ae0]
0000000140efbbf5 4c8b540a20                     mov        r10, qword ptr [rdx + rcx + 0x20]
0000000140efbbfa 488b4c0a28                     mov        rcx, qword ptr [rdx + rcx + 0x28]
0000000140efbbff 498d0c8a                       lea        rcx, [r10 + rcx*4]
0000000140efbc03 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140efbc0a 498d0481                       lea        rax, [r9 + rax*4]
0000000140efbc0e 4c895560                       mov        qword ptr [rbp + 0x60], r10
0000000140efbc12 48894d68                       mov        qword ptr [rbp + 0x68], rcx
0000000140efbc16 4c894d70                       mov        qword ptr [rbp + 0x70], r9
0000000140efbc1a 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000140efbc1e 488d4d60                       lea        rcx, [rbp + 0x60]
0000000140efbc22 31d2                           xor        edx, edx
0000000140efbc24 4c8d8d8f000000                 lea        r9, [rbp + 0x8f]
0000000140efbc2b e890adc5ff                     call       0x140b569c0
0000000140efbc30 4531c0                         xor        r8d, r8d
0000000140efbc33 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140efbc37 4c39e1                         cmp        rcx, r12
0000000140efbc3a 410f92c0                       setb       r8b
0000000140efbc3e 31d2                           xor        edx, edx
0000000140efbc40 4439e8                         cmp        eax, r13d
0000000140efbc43 0f9cc2                         setl       dl
0000000140efbc46 440f45c2                       cmovne     r8d, edx
0000000140efbc4a 4531ff                         xor        r15d, r15d
0000000140efbc4d 4139de                         cmp        r14d, ebx
0000000140efbc50 410f92c7                       setb       r15b
0000000140efbc54 450f44f8                       cmove      r15d, r8d
0000000140efbc58 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140efbc5f 4883c0f0                       add        rax, -0x10
0000000140efbc63 4584ff                         test       r15b, r15b
0000000140efbc66 480f444538                     cmove      rax, qword ptr [rbp + 0x38]
0000000140efbc6b 4c8924f8                       mov        qword ptr [rax + rdi*8], r12
0000000140efbc6f 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000140efbc76 4c8b30                         mov        r14, qword ptr [rax]
0000000140efbc79 498b5610                       mov        rdx, qword ptr [r14 + 0x10]
0000000140efbc7d 4839d1                         cmp        rcx, rdx
0000000140efbc80 0f839a0d0000                   jae        0x140efca20
0000000140efbc86 4c8b6610                       mov        r12, qword ptr [rsi + 0x10]
0000000140efbc8a 498b06                         mov        rax, qword ptr [r14]
0000000140efbc8d 498b5608                       mov        rdx, qword ptr [r14 + 8]
0000000140efbc91 0fb60c0a                       movzx      ecx, byte ptr [rdx + rcx]
0000000140efbc95 4d8b4618                       mov        r8, qword ptr [r14 + 0x18]
0000000140efbc99 8b1c88                         mov        ebx, dword ptr [rax + rcx*4]
0000000140efbc9c 888d8f000000                   mov        byte ptr [rbp + 0x8f], cl
0000000140efbca2 498b00                         mov        rax, qword ptr [r8]
0000000140efbca5 410fb688b8000000               movzx      ecx, byte ptr [r8 + 0xb8]
0000000140efbcad 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140efbcb4 4839ca                         cmp        rdx, rcx
0000000140efbcb7 0f86c30c0000                   jbe        0x140efc980
0000000140efbcbd 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140efbcc4 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140efbccb 4c8b88e01a0000                 mov        r9, qword ptr [rax + 0x1ae0]
0000000140efbcd2 4c8b540a20                     mov        r10, qword ptr [rdx + rcx + 0x20]
0000000140efbcd7 488b4c0a28                     mov        rcx, qword ptr [rdx + rcx + 0x28]
0000000140efbcdc 498d0c8a                       lea        rcx, [r10 + rcx*4]
0000000140efbce0 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140efbce7 498d0481                       lea        rax, [r9 + rax*4]
0000000140efbceb 4c895560                       mov        qword ptr [rbp + 0x60], r10
0000000140efbcef 48894d68                       mov        qword ptr [rbp + 0x68], rcx
0000000140efbcf3 4c894d70                       mov        qword ptr [rbp + 0x70], r9
0000000140efbcf7 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000140efbcfb 488d4d60                       lea        rcx, [rbp + 0x60]
0000000140efbcff 31d2                           xor        edx, edx
0000000140efbd01 4c8d8d8f000000                 lea        r9, [rbp + 0x8f]
0000000140efbd08 e8b3acc5ff                     call       0x140b569c0
0000000140efbd0d 498b5610                       mov        rdx, qword ptr [r14 + 0x10]
0000000140efbd11 4939d4                         cmp        r12, rdx
0000000140efbd14 0f83740c0000                   jae        0x140efc98e
0000000140efbd1a 4989c5                         mov        r13, rax
0000000140efbd1d 498b06                         mov        rax, qword ptr [r14]
0000000140efbd20 498b4e08                       mov        rcx, qword ptr [r14 + 8]
0000000140efbd24 420fb60c21                     movzx      ecx, byte ptr [rcx + r12]
0000000140efbd29 4d8b4618                       mov        r8, qword ptr [r14 + 0x18]
0000000140efbd2d 448b3488                       mov        r14d, dword ptr [rax + rcx*4]
0000000140efbd31 888d8f000000                   mov        byte ptr [rbp + 0x8f], cl
0000000140efbd37 498b00                         mov        rax, qword ptr [r8]
0000000140efbd3a 410fb688b8000000               movzx      ecx, byte ptr [r8 + 0xb8]
0000000140efbd42 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140efbd49 4839ca                         cmp        rdx, rcx
0000000140efbd4c 0f862e0c0000                   jbe        0x140efc980
0000000140efbd52 4180f701                       xor        r15b, 1
0000000140efbd56 410fb6d7                       movzx      edx, r15b
0000000140efbd5a 4801d7                         add        rdi, rdx
0000000140efbd5d 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140efbd64 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140efbd6b 4c8b88e01a0000                 mov        r9, qword ptr [rax + 0x1ae0]
0000000140efbd72 4c8b540a20                     mov        r10, qword ptr [rdx + rcx + 0x20]
0000000140efbd77 488b4c0a28                     mov        rcx, qword ptr [rdx + rcx + 0x28]
0000000140efbd7c 498d0c8a                       lea        rcx, [r10 + rcx*4]
0000000140efbd80 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140efbd87 498d0481                       lea        rax, [r9 + rax*4]
0000000140efbd8b 4c895560                       mov        qword ptr [rbp + 0x60], r10
0000000140efbd8f 48894d68                       mov        qword ptr [rbp + 0x68], rcx
0000000140efbd93 4c894d70                       mov        qword ptr [rbp + 0x70], r9
0000000140efbd97 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000140efbd9b 488d4d60                       lea        rcx, [rbp + 0x60]
0000000140efbd9f 31d2                           xor        edx, edx
0000000140efbda1 4c8d8d8f000000                 lea        r9, [rbp + 0x8f]
0000000140efbda8 e813acc5ff                     call       0x140b569c0
0000000140efbdad 4531c0                         xor        r8d, r8d
0000000140efbdb0 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140efbdb4 4c39e1                         cmp        rcx, r12
0000000140efbdb7 410f92c0                       setb       r8b
0000000140efbdbb 31d2                           xor        edx, edx
0000000140efbdbd 4439e8                         cmp        eax, r13d
0000000140efbdc0 0f9cc2                         setl       dl
0000000140efbdc3 440f45c2                       cmovne     r8d, edx
0000000140efbdc7 4531ff                         xor        r15d, r15d
0000000140efbdca 4139de                         cmp        r14d, ebx
0000000140efbdcd 410f92c7                       setb       r15b
0000000140efbdd1 450f44f8                       cmove      r15d, r8d
0000000140efbdd5 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140efbddc 4883c0e8                       add        rax, -0x18
0000000140efbde0 4584ff                         test       r15b, r15b
0000000140efbde3 480f444538                     cmove      rax, qword ptr [rbp + 0x38]
0000000140efbde8 4c8924f8                       mov        qword ptr [rax + rdi*8], r12
0000000140efbdec 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000140efbdf3 4c8b30                         mov        r14, qword ptr [rax]
0000000140efbdf6 498b5610                       mov        rdx, qword ptr [r14 + 0x10]
0000000140efbdfa 4839d1                         cmp        rcx, rdx
0000000140efbdfd 0f831d0c0000                   jae        0x140efca20
0000000140efbe03 4c8b6618                       mov        r12, qword ptr [rsi + 0x18]
0000000140efbe07 498b06                         mov        rax, qword ptr [r14]
0000000140efbe0a 498b5608                       mov        rdx, qword ptr [r14 + 8]
0000000140efbe0e 0fb60c0a                       movzx      ecx, byte ptr [rdx + rcx]
0000000140efbe12 4d8b4618                       mov        r8, qword ptr [r14 + 0x18]
0000000140efbe16 8b1c88                         mov        ebx, dword ptr [rax + rcx*4]
0000000140efbe19 888d8f000000                   mov        byte ptr [rbp + 0x8f], cl
0000000140efbe1f 498b00                         mov        rax, qword ptr [r8]
0000000140efbe22 410fb688b8000000               movzx      ecx, byte ptr [r8 + 0xb8]
0000000140efbe2a 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140efbe31 4839ca                         cmp        rdx, rcx
0000000140efbe34 0f86460b0000                   jbe        0x140efc980
0000000140efbe3a 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140efbe41 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140efbe48 4c8b88e01a0000                 mov        r9, qword ptr [rax + 0x1ae0]
0000000140efbe4f 4c8b540a20                     mov        r10, qword ptr [rdx + rcx + 0x20]
0000000140efbe54 488b4c0a28                     mov        rcx, qword ptr [rdx + rcx + 0x28]
0000000140efbe59 498d0c8a                       lea        rcx, [r10 + rcx*4]
0000000140efbe5d 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140efbe64 498d0481                       lea        rax, [r9 + rax*4]
0000000140efbe68 4c895560                       mov        qword ptr [rbp + 0x60], r10
0000000140efbe6c 48894d68                       mov        qword ptr [rbp + 0x68], rcx
0000000140efbe70 4c894d70                       mov        qword ptr [rbp + 0x70], r9
0000000140efbe74 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000140efbe78 488d4d60                       lea        rcx, [rbp + 0x60]
0000000140efbe7c 31d2                           xor        edx, edx
0000000140efbe7e 4c8d8d8f000000                 lea        r9, [rbp + 0x8f]
0000000140efbe85 e836abc5ff                     call       0x140b569c0
0000000140efbe8a 498b5610                       mov        rdx, qword ptr [r14 + 0x10]
0000000140efbe8e 4939d4                         cmp        r12, rdx
0000000140efbe91 0f83f70a0000                   jae        0x140efc98e
0000000140efbe97 4989c5                         mov        r13, rax
0000000140efbe9a 498b06                         mov        rax, qword ptr [r14]
0000000140efbe9d 498b4e08                       mov        rcx, qword ptr [r14 + 8]
0000000140efbea1 420fb60c21                     movzx      ecx, byte ptr [rcx + r12]
0000000140efbea6 4d8b4618                       mov        r8, qword ptr [r14 + 0x18]
0000000140efbeaa 448b3488                       mov        r14d, dword ptr [rax + rcx*4]
0000000140efbeae 888d8f000000                   mov        byte ptr [rbp + 0x8f], cl
0000000140efbeb4 498b00                         mov        rax, qword ptr [r8]
0000000140efbeb7 410fb688b8000000               movzx      ecx, byte ptr [r8 + 0xb8]
0000000140efbebf 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140efbec6 4839ca                         cmp        rdx, rcx
0000000140efbec9 0f86b10a0000                   jbe        0x140efc980
0000000140efbecf 4180f701                       xor        r15b, 1
0000000140efbed3 410fb6d7                       movzx      edx, r15b
0000000140efbed7 4989ff                         mov        r15, rdi
0000000140efbeda 4901d7                         add        r15, rdx
0000000140efbedd 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140efbee4 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140efbeeb 4c8b88e01a0000                 mov        r9, qword ptr [rax + 0x1ae0]
0000000140efbef2 4c8b540a20                     mov        r10, qword ptr [rdx + rcx + 0x20]
0000000140efbef7 488b4c0a28                     mov        rcx, qword ptr [rdx + rcx + 0x28]
0000000140efbefc 498d0c8a                       lea        rcx, [r10 + rcx*4]
0000000140efbf00 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140efbf07 498d0481                       lea        rax, [r9 + rax*4]
0000000140efbf0b 4c895560                       mov        qword ptr [rbp + 0x60], r10
0000000140efbf0f 48894d68                       mov        qword ptr [rbp + 0x68], rcx
0000000140efbf13 4c894d70                       mov        qword ptr [rbp + 0x70], r9
0000000140efbf17 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000140efbf1b 488d4d60                       lea        rcx, [rbp + 0x60]
0000000140efbf1f 31d2                           xor        edx, edx
0000000140efbf21 4c8d8d8f000000                 lea        r9, [rbp + 0x8f]
0000000140efbf28 e893aac5ff                     call       0x140b569c0
0000000140efbf2d 31c9                           xor        ecx, ecx
0000000140efbf2f 4c8b4d58                       mov        r9, qword ptr [rbp + 0x58]
0000000140efbf33 4d39e1                         cmp        r9, r12
0000000140efbf36 0f92c1                         setb       cl
0000000140efbf39 31d2                           xor        edx, edx
0000000140efbf3b 4439e8                         cmp        eax, r13d
0000000140efbf3e 0f9cc2                         setl       dl
0000000140efbf41 0f45ca                         cmovne     ecx, edx
0000000140efbf44 31c0                           xor        eax, eax
0000000140efbf46 4139de                         cmp        r14d, ebx
0000000140efbf49 0f92c0                         setb       al
0000000140efbf4c 0f44c1                         cmove      eax, ecx
0000000140efbf4f 89c1                           mov        ecx, eax
0000000140efbf51 80f101                         xor        cl, 1
0000000140efbf54 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
0000000140efbf5b 4883c2e0                       add        rdx, -0x20
0000000140efbf5f 84c0                           test       al, al
0000000140efbf61 488b5d38                       mov        rbx, qword ptr [rbp + 0x38]
0000000140efbf65 4889d8                         mov        rax, rbx
0000000140efbf68 48899580000000                 mov        qword ptr [rbp + 0x80], rdx
0000000140efbf6f 480f45c2                       cmovne     rax, rdx
0000000140efbf73 4e8924f8                       mov        qword ptr [rax + r15*8], r12
0000000140efbf77 0fb6f9                         movzx      edi, cl
0000000140efbf7a 4c01ff                         add        rdi, r15
0000000140efbf7d 4883c620                       add        rsi, 0x20
0000000140efbf81 483b7540                       cmp        rsi, qword ptr [rbp + 0x40]
0000000140efbf85 0f82f5f9ffff                   jb         0x140efb980
0000000140efbf8b 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140efbf8f 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000140efbf93 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000140efbf97 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000140efbf9b 4839ce                         cmp        rsi, rcx
0000000140efbf9e 0f83ac010000                   jae        0x140efc150
0000000140efbfa4 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140efbfa8 4c8b3c08                       mov        r15, qword ptr [rax + rcx]
0000000140efbfac 0f1f4000                       nop        dword ptr [rax]
0000000140efbfb0 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000140efbfb7 4c8b30                         mov        r14, qword ptr [rax]
0000000140efbfba 498b5610                       mov        rdx, qword ptr [r14 + 0x10]
0000000140efbfbe 4939d7                         cmp        r15, rdx
0000000140efbfc1 0f83780a0000                   jae        0x140efca3f
0000000140efbfc7 4c8b26                         mov        r12, qword ptr [rsi]
0000000140efbfca 498b06                         mov        rax, qword ptr [r14]
0000000140efbfcd 498b4e08                       mov        rcx, qword ptr [r14 + 8]
0000000140efbfd1 420fb60c39                     movzx      ecx, byte ptr [rcx + r15]
0000000140efbfd6 4d8b4618                       mov        r8, qword ptr [r14 + 0x18]
0000000140efbfda 8b1c88                         mov        ebx, dword ptr [rax + rcx*4]
0000000140efbfdd 888d8f000000                   mov        byte ptr [rbp + 0x8f], cl
0000000140efbfe3 498b00                         mov        rax, qword ptr [r8]
0000000140efbfe6 410fb688b8000000               movzx      ecx, byte ptr [r8 + 0xb8]
0000000140efbfee 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140efbff5 4839ca                         cmp        rdx, rcx
0000000140efbff8 0f8682090000                   jbe        0x140efc980
0000000140efbffe 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140efc005 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140efc00c 4c8b88e01a0000                 mov        r9, qword ptr [rax + 0x1ae0]
0000000140efc013 4c8b540a20                     mov        r10, qword ptr [rdx + rcx + 0x20]
0000000140efc018 488b4c0a28                     mov        rcx, qword ptr [rdx + rcx + 0x28]
0000000140efc01d 498d0c8a                       lea        rcx, [r10 + rcx*4]
0000000140efc021 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140efc028 498d0481                       lea        rax, [r9 + rax*4]
0000000140efc02c 4c895560                       mov        qword ptr [rbp + 0x60], r10
0000000140efc030 48894d68                       mov        qword ptr [rbp + 0x68], rcx
0000000140efc034 4c894d70                       mov        qword ptr [rbp + 0x70], r9
0000000140efc038 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000140efc03c 488d4d60                       lea        rcx, [rbp + 0x60]
0000000140efc040 31d2                           xor        edx, edx
0000000140efc042 4c8d8d8f000000                 lea        r9, [rbp + 0x8f]
0000000140efc049 e872a9c5ff                     call       0x140b569c0
0000000140efc04e 498b5610                       mov        rdx, qword ptr [r14 + 0x10]
0000000140efc052 4939d4                         cmp        r12, rdx
0000000140efc055 0f8333090000                   jae        0x140efc98e
0000000140efc05b 4989c5                         mov        r13, rax
0000000140efc05e 498b06                         mov        rax, qword ptr [r14]
0000000140efc061 498b4e08                       mov        rcx, qword ptr [r14 + 8]
0000000140efc065 420fb60c21                     movzx      ecx, byte ptr [rcx + r12]
0000000140efc06a 4d8b4618                       mov        r8, qword ptr [r14 + 0x18]
0000000140efc06e 448b3488                       mov        r14d, dword ptr [rax + rcx*4]
0000000140efc072 888d8f000000                   mov        byte ptr [rbp + 0x8f], cl
0000000140efc078 498b00                         mov        rax, qword ptr [r8]
0000000140efc07b 410fb688b8000000               movzx      ecx, byte ptr [r8 + 0xb8]
0000000140efc083 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140efc08a 4839ca                         cmp        rdx, rcx
0000000140efc08d 0f86ed080000                   jbe        0x140efc980
0000000140efc093 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140efc09a 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140efc0a1 4c8b88e01a0000                 mov        r9, qword ptr [rax + 0x1ae0]
0000000140efc0a8 4c8b540a20                     mov        r10, qword ptr [rdx + rcx + 0x20]
0000000140efc0ad 488b4c0a28                     mov        rcx, qword ptr [rdx + rcx + 0x28]
0000000140efc0b2 498d0c8a                       lea        rcx, [r10 + rcx*4]
0000000140efc0b6 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140efc0bd 498d0481                       lea        rax, [r9 + rax*4]
0000000140efc0c1 4c895560                       mov        qword ptr [rbp + 0x60], r10
0000000140efc0c5 48894d68                       mov        qword ptr [rbp + 0x68], rcx
0000000140efc0c9 4c894d70                       mov        qword ptr [rbp + 0x70], r9
0000000140efc0cd 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000140efc0d1 488d4d60                       lea        rcx, [rbp + 0x60]
0000000140efc0d5 31d2                           xor        edx, edx
0000000140efc0d7 4c8d8d8f000000                 lea        r9, [rbp + 0x8f]
0000000140efc0de e8dda8c5ff                     call       0x140b569c0
0000000140efc0e3 31c9                           xor        ecx, ecx
0000000140efc0e5 4d39e7                         cmp        r15, r12
0000000140efc0e8 0f92c1                         setb       cl
0000000140efc0eb 31d2                           xor        edx, edx
0000000140efc0ed 4439e8                         cmp        eax, r13d
0000000140efc0f0 0f9cc2                         setl       dl
0000000140efc0f3 0f45ca                         cmovne     ecx, edx
0000000140efc0f6 31c0                           xor        eax, eax
0000000140efc0f8 4139de                         cmp        r14d, ebx
0000000140efc0fb 0f92c0                         setb       al
0000000140efc0fe 0f44c1                         cmove      eax, ecx
0000000140efc101 89c1                           mov        ecx, eax
0000000140efc103 80f101                         xor        cl, 1
0000000140efc106 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
0000000140efc10d 4883c2f8                       add        rdx, -8
0000000140efc111 84c0                           test       al, al
0000000140efc113 488b5d38                       mov        rbx, qword ptr [rbp + 0x38]
0000000140efc117 4889d8                         mov        rax, rbx
0000000140efc11a 48899580000000                 mov        qword ptr [rbp + 0x80], rdx
0000000140efc121 480f45c2                       cmovne     rax, rdx
0000000140efc125 4c8924f8                       mov        qword ptr [rax + rdi*8], r12
0000000140efc129 440fb6e1                       movzx      r12d, cl
0000000140efc12d 4901fc                         add        r12, rdi
0000000140efc130 4883c608                       add        rsi, 8
0000000140efc134 4c89e7                         mov        rdi, r12
0000000140efc137 483b7558                       cmp        rsi, qword ptr [rbp + 0x58]
0000000140efc13b 0f826ffeffff                   jb         0x140efbfb0
0000000140efc141 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000140efc145 48394d28                       cmp        qword ptr [rbp + 0x28], rcx
0000000140efc149 7512                           jne        0x140efc15d
0000000140efc14b eb33                           jmp        0x140efc180
0000000140efc14d 0f1f00                         nop        dword ptr [rax]
0000000140efc150 4989fc                         mov        r12, rdi
0000000140efc153 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000140efc157 48394d28                       cmp        qword ptr [rbp + 0x28], rcx
0000000140efc15b 7423                           je         0x140efc180
0000000140efc15d 48838580000000f8               add        qword ptr [rbp + 0x80], -8
0000000140efc165 488b06                         mov        rax, qword ptr [rsi]
0000000140efc168 4a8904e3                       mov        qword ptr [rbx + r12*8], rax
0000000140efc16c 49ffc4                         inc        r12
0000000140efc16f 4883c608                       add        rsi, 8
0000000140efc173 4c89e7                         mov        rdi, r12
0000000140efc176 4889c8                         mov        rax, rcx
0000000140efc179 e9c2f7ffff                     jmp        0x140efb940
0000000140efc17e 6690                           nop        
0000000140efc180 4e8d04e500000000               lea        r8, [r12*8]
0000000140efc188 488b7548                       mov        rsi, qword ptr [rbp + 0x48]
0000000140efc18c 4889f1                         mov        rcx, rsi
0000000140efc18f 4889da                         mov        rdx, rbx
0000000140efc192 e87bd08401                     call       0x142749212
0000000140efc197 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000140efc19b 4889d0                         mov        rax, rdx
0000000140efc19e 4c29e0                         sub        rax, r12
0000000140efc1a1 0f8480070000                   je         0x140efc927
0000000140efc1a7 4883f804                       cmp        rax, 4
0000000140efc1ab 7307                           jae        0x140efc1b4
0000000140efc1ad 4989c2                         mov        r10, rax
0000000140efc1b0 31c0                           xor        eax, eax
0000000140efc1b2 eb62                           jmp        0x140efc216
0000000140efc1b4 4989c2                         mov        r10, rax
0000000140efc1b7 4883e0fc                       and        rax, 0xfffffffffffffffc
0000000140efc1bb 4889c1                         mov        rcx, rax
0000000140efc1be 48f7d9                         neg        rcx
0000000140efc1c1 4989d1                         mov        r9, rdx
0000000140efc1c4 4a8d14e6                       lea        rdx, [rsi + r12*8]
0000000140efc1c8 4883c210                       add        rdx, 0x10
0000000140efc1cc 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
0000000140efc1d0 4f8d04c8                       lea        r8, [r8 + r9*8]
0000000140efc1d4 4531c9                         xor        r9d, r9d
0000000140efc1d7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140efc1e0 f3430f6f44c8f0                 movdqu     xmm0, xmmword ptr [r8 + r9*8 - 0x10]
0000000140efc1e7 f3430f6f0cc8                   movdqu     xmm1, xmmword ptr [r8 + r9*8]
0000000140efc1ed 660f70c94e                     pshufd     xmm1, xmm1, 0x4e
0000000140efc1f2 660f70c04e                     pshufd     xmm0, xmm0, 0x4e
0000000140efc1f7 f30f7f4af0                     movdqu     xmmword ptr [rdx - 0x10], xmm1
0000000140efc1fc f30f7f02                       movdqu     xmmword ptr [rdx], xmm0
0000000140efc200 4983c1fc                       add        r9, -4
0000000140efc204 4883c220                       add        rdx, 0x20
0000000140efc208 4c39c9                         cmp        rcx, r9
0000000140efc20b 75d3                           jne        0x140efc1e0
0000000140efc20d 4939c2                         cmp        r10, rax
0000000140efc210 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000140efc214 7431                           je         0x140efc247
0000000140efc216 4a8d0c20                       lea        rcx, [rax + r12]
0000000140efc21a 48c1e003                       shl        rax, 3
0000000140efc21e 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140efc222 4829c2                         sub        rdx, rax
0000000140efc225 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140efc229 488d04c2                       lea        rax, [rdx + rax*8]
0000000140efc22d 0f1f00                         nop        dword ptr [rax]
0000000140efc230 488b10                         mov        rdx, qword ptr [rax]
0000000140efc233 488914ce                       mov        qword ptr [rsi + rcx*8], rdx
0000000140efc237 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000140efc23b 48ffc1                         inc        rcx
0000000140efc23e 4883c0f8                       add        rax, -8
0000000140efc242 4839ca                         cmp        rdx, rcx
0000000140efc245 75e9                           jne        0x140efc230
0000000140efc247 4c39e2                         cmp        rdx, r12
0000000140efc24a 0f8211080000                   jb         0x140efca61
0000000140efc250 4a8d34e6                       lea        rsi, [rsi + r12*8]
0000000140efc254 b800000000                     mov        eax, 0
0000000140efc259 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140efc25d 4d89d4                         mov        r12, r10
0000000140efc260 4983fa21                       cmp        r10, 0x21
0000000140efc264 8b450c                         mov        eax, dword ptr [rbp + 0xc]
0000000140efc267 0f8308ecffff                   jae        0x140efae75
0000000140efc26d e96bebffff                     jmp        0x140efaddd
0000000140efc272 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000140efc279 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140efc27e c644242001                     mov        byte ptr [rsp + 0x20], 1
0000000140efc283 4889f1                         mov        rcx, rsi
0000000140efc286 4989d8                         mov        r8, rbx
0000000140efc289 4c8b4df8                       mov        r9, qword ptr [rbp - 8]
0000000140efc28d e81eb5fcff                     call       0x140ec77b0
0000000140efc292 e990060000                     jmp        0x140efc927
0000000140efc297 4983fc07                       cmp        r12, 7
0000000140efc29b 0f86ec010000                   jbe        0x140efc48d
0000000140efc2a1 488b7d48                       mov        rdi, qword ptr [rbp + 0x48]
0000000140efc2a5 4c8b07                         mov        r8, qword ptr [rdi]
0000000140efc2a8 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000140efc2ac 4889f1                         mov        rcx, rsi
0000000140efc2af e80c470000                     call       0x140f009c0
0000000140efc2b4 89c3                           mov        ebx, eax
0000000140efc2b6 4c8b4710                       mov        r8, qword ptr [rdi + 0x10]
0000000140efc2ba 488b5718                       mov        rdx, qword ptr [rdi + 0x18]
0000000140efc2be 4889f1                         mov        rcx, rsi
0000000140efc2c1 e8fa460000                     call       0x140f009c0
0000000140efc2c6 0fb6d3                         movzx      edx, bl
0000000140efc2c9 89d1                           mov        ecx, edx
0000000140efc2cb 48899580000000                 mov        qword ptr [rbp + 0x80], rdx
0000000140efc2d2 80f101                         xor        cl, 1
0000000140efc2d5 440fb6e9                       movzx      r13d, cl
0000000140efc2d9 440fb6f0                       movzx      r14d, al
0000000140efc2dd 458d7e02                       lea        r15d, [r14 + 2]
0000000140efc2e1 4183f603                       xor        r14d, 3
0000000140efc2e5 4a8b04ff                       mov        rax, qword ptr [rdi + r15*8]
0000000140efc2e9 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000140efc2ed 4c8b04d7                       mov        r8, qword ptr [rdi + rdx*8]
0000000140efc2f1 4c894540                       mov        qword ptr [rbp + 0x40], r8
0000000140efc2f5 4889f1                         mov        rcx, rsi
0000000140efc2f8 4889c2                         mov        rdx, rax
0000000140efc2fb e8c0460000                     call       0x140f009c0
0000000140efc300 884530                         mov        byte ptr [rbp + 0x30], al
0000000140efc303 4a8b1cf7                       mov        rbx, qword ptr [rdi + r14*8]
0000000140efc307 4e8b24ef                       mov        r12, qword ptr [rdi + r13*8]
0000000140efc30b 4889f1                         mov        rcx, rsi
0000000140efc30e 4889da                         mov        rdx, rbx
0000000140efc311 4d89e0                         mov        r8, r12
0000000140efc314 e8a7460000                     call       0x140f009c0
0000000140efc319 0fb65530                       movzx      edx, byte ptr [rbp + 0x30]
0000000140efc31d 84d2                           test       dl, dl
0000000140efc31f 4489f9                         mov        ecx, r15d
0000000140efc322 410f45cd                       cmovne     ecx, r13d
0000000140efc326 84c0                           test       al, al
0000000140efc328 490f45dc                       cmovne     rbx, r12
0000000140efc32c 450f45ef                       cmovne     r13d, r15d
0000000140efc330 410f45ce                       cmovne     ecx, r14d
0000000140efc334 84d2                           test       dl, dl
0000000140efc336 4c8b6540                       mov        r12, qword ptr [rbp + 0x40]
0000000140efc33a 4c0f456558                     cmovne     r12, qword ptr [rbp + 0x58]
0000000140efc33f 4c8b34cf                       mov        r14, qword ptr [rdi + rcx*8]
0000000140efc343 440f45ad80000000               cmovne     r13d, dword ptr [rbp + 0x80]
0000000140efc34b 4e8b3cef                       mov        r15, qword ptr [rdi + r13*8]
0000000140efc34f 4889f1                         mov        rcx, rsi
0000000140efc352 4c89f2                         mov        rdx, r14
0000000140efc355 4d89f8                         mov        r8, r15
0000000140efc358 e863460000                     call       0x140f009c0
0000000140efc35d 84c0                           test       al, al
0000000140efc35f 4c89f8                         mov        rax, r15
0000000140efc362 490f45c6                       cmovne     rax, r14
0000000140efc366 4d0f45f7                       cmovne     r14, r15
0000000140efc36a 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140efc36e 4c8921                         mov        qword ptr [rcx], r12
0000000140efc371 48894108                       mov        qword ptr [rcx + 8], rax
0000000140efc375 4c897110                       mov        qword ptr [rcx + 0x10], r14
0000000140efc379 48895918                       mov        qword ptr [rcx + 0x18], rbx
0000000140efc37d 488b5d18                       mov        rbx, qword ptr [rbp + 0x18]
0000000140efc381 4c8d3cdf                       lea        r15, [rdi + rbx*8]
0000000140efc385 4c8b04df                       mov        r8, qword ptr [rdi + rbx*8]
0000000140efc389 488b54df08                     mov        rdx, qword ptr [rdi + rbx*8 + 8]
0000000140efc38e 4889f1                         mov        rcx, rsi
0000000140efc391 e82a460000                     call       0x140f009c0
0000000140efc396 4189c6                         mov        r14d, eax
0000000140efc399 4c8b44df10                     mov        r8, qword ptr [rdi + rbx*8 + 0x10]
0000000140efc39e 488b54df18                     mov        rdx, qword ptr [rdi + rbx*8 + 0x18]
0000000140efc3a3 4889f1                         mov        rcx, rsi
0000000140efc3a6 e815460000                     call       0x140f009c0
0000000140efc3ab 410fb6d6                       movzx      edx, r14b
0000000140efc3af 89d1                           mov        ecx, edx
0000000140efc3b1 48895558                       mov        qword ptr [rbp + 0x58], rdx
0000000140efc3b5 80f101                         xor        cl, 1
0000000140efc3b8 440fb6e9                       movzx      r13d, cl
0000000140efc3bc 440fb6f0                       movzx      r14d, al
0000000140efc3c0 418d4602                       lea        eax, [r14 + 2]
0000000140efc3c4 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140efc3c8 4183f603                       xor        r14d, 3
0000000140efc3cc 4d8b0cc7                       mov        r9, qword ptr [r15 + rax*8]
0000000140efc3d0 4c894d40                       mov        qword ptr [rbp + 0x40], r9
0000000140efc3d4 4d8b04d7                       mov        r8, qword ptr [r15 + rdx*8]
0000000140efc3d8 4c898580000000                 mov        qword ptr [rbp + 0x80], r8
0000000140efc3df 4889f1                         mov        rcx, rsi
0000000140efc3e2 4c89ca                         mov        rdx, r9
0000000140efc3e5 e8d6450000                     call       0x140f009c0
0000000140efc3ea 884510                         mov        byte ptr [rbp + 0x10], al
0000000140efc3ed 4b8b3cf7                       mov        rdi, qword ptr [r15 + r14*8]
0000000140efc3f1 4f8b24ef                       mov        r12, qword ptr [r15 + r13*8]
0000000140efc3f5 4889f1                         mov        rcx, rsi
0000000140efc3f8 4889fa                         mov        rdx, rdi
0000000140efc3fb 4d89e0                         mov        r8, r12
0000000140efc3fe e8bd450000                     call       0x140f009c0
0000000140efc403 440fb64510                     movzx      r8d, byte ptr [rbp + 0x10]
0000000140efc408 4584c0                         test       r8b, r8b
0000000140efc40b 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000140efc40f 89d1                           mov        ecx, edx
0000000140efc411 410f45cd                       cmovne     ecx, r13d
0000000140efc415 84c0                           test       al, al
0000000140efc417 490f45fc                       cmovne     rdi, r12
0000000140efc41b 4c8b6520                       mov        r12, qword ptr [rbp + 0x20]
0000000140efc41f 440f45ea                       cmovne     r13d, edx
0000000140efc423 410f45ce                       cmovne     ecx, r14d
0000000140efc427 4584c0                         test       r8b, r8b
0000000140efc42a 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140efc431 480f454540                     cmovne     rax, qword ptr [rbp + 0x40]
0000000140efc436 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000140efc43d 4d8b34cf                       mov        r14, qword ptr [r15 + rcx*8]
0000000140efc441 440f456d58                     cmovne     r13d, dword ptr [rbp + 0x58]
0000000140efc446 4f8b3cef                       mov        r15, qword ptr [r15 + r13*8]
0000000140efc44a 4889f1                         mov        rcx, rsi
0000000140efc44d 4c89f2                         mov        rdx, r14
0000000140efc450 4d89f8                         mov        r8, r15
0000000140efc453 e868450000                     call       0x140f009c0
0000000140efc458 84c0                           test       al, al
0000000140efc45a 4c89f8                         mov        rax, r15
0000000140efc45d 490f45c6                       cmovne     rax, r14
0000000140efc461 4d0f45f7                       cmovne     r14, r15
0000000140efc465 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140efc469 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
0000000140efc470 488914d9                       mov        qword ptr [rcx + rbx*8], rdx
0000000140efc474 488944d908                     mov        qword ptr [rcx + rbx*8 + 8], rax
0000000140efc479 4c8974d910                     mov        qword ptr [rcx + rbx*8 + 0x10], r14
0000000140efc47e 48897cd918                     mov        qword ptr [rcx + rbx*8 + 0x18], rdi
0000000140efc483 4989de                         mov        r14, rbx
0000000140efc486 b804000000                     mov        eax, 4
0000000140efc48b eb1b                           jmp        0x140efc4a8
0000000140efc48d 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140efc491 488b01                         mov        rax, qword ptr [rcx]
0000000140efc494 488903                         mov        qword ptr [rbx], rax
0000000140efc497 4c8b7518                       mov        r14, qword ptr [rbp + 0x18]
0000000140efc49b 4a8b04f1                       mov        rax, qword ptr [rcx + r14*8]
0000000140efc49f 4a8904f3                       mov        qword ptr [rbx + r14*8], rax
0000000140efc4a3 b801000000                     mov        eax, 1
0000000140efc4a8 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140efc4ac 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
0000000140efc4b4 4c8975d0                       mov        qword ptr [rbp - 0x30], r14
0000000140efc4b8 4c89e0                         mov        rax, r12
0000000140efc4bb 4c29f0                         sub        rax, r14
0000000140efc4be 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000140efc4c2 31c9                           xor        ecx, ecx
0000000140efc4c4 488d9d8f000000                 lea        rbx, [rbp + 0x8f]
0000000140efc4cb eb0b                           jmp        0x140efc4d8
0000000140efc4cd 0f1f00                         nop        dword ptr [rax]
0000000140efc4d0 4c8b6520                       mov        r12, qword ptr [rbp + 0x20]
0000000140efc4d4 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140efc4d8 4883f902                       cmp        rcx, 2
0000000140efc4dc 0f8449030000                   je         0x140efc82b
0000000140efc4e2 488b44cdc8                     mov        rax, qword ptr [rbp + rcx*8 - 0x38]
0000000140efc4e7 48ffc1                         inc        rcx
0000000140efc4ea 48894d00                       mov        qword ptr [rbp], rcx
0000000140efc4ee 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140efc4f2 488d0cc1                       lea        rcx, [rcx + rax*8]
0000000140efc4f6 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000140efc4fa 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140efc4fe 4c8d24c1                       lea        r12, [rcx + rax*8]
0000000140efc502 4885c0                         test       rax, rax
0000000140efc505 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000140efc509 480f444518                     cmove      rax, qword ptr [rbp + 0x18]
0000000140efc50e 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140efc512 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000140efc516 eb15                           jmp        0x140efc52d
0000000140efc518 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140efc520 4d89e2                         mov        r10, r12
0000000140efc523 4d8902                         mov        qword ptr [r10], r8
0000000140efc526 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000140efc52a 48ffc1                         inc        rcx
0000000140efc52d 483b4d30                       cmp        rcx, qword ptr [rbp + 0x30]
0000000140efc531 739d                           jae        0x140efc4d0
0000000140efc533 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000140efc537 4c8b04c8                       mov        r8, qword ptr [rax + rcx*8]
0000000140efc53b 4d8904cc                       mov        qword ptr [r12 + rcx*8], r8
0000000140efc53f 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000140efc543 4939d0                         cmp        r8, rdx
0000000140efc546 0f83d1040000                   jae        0x140efca1d
0000000140efc54c 48894d40                       mov        qword ptr [rbp + 0x40], rcx
0000000140efc550 4d8b74ccf8                     mov        r14, qword ptr [r12 + rcx*8 - 8]
0000000140efc555 488b06                         mov        rax, qword ptr [rsi]
0000000140efc558 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140efc55c 4c894558                       mov        qword ptr [rbp + 0x58], r8
0000000140efc560 420fb60c01                     movzx      ecx, byte ptr [rcx + r8]
0000000140efc565 4c8b4618                       mov        r8, qword ptr [rsi + 0x18]
0000000140efc569 448b2c88                       mov        r13d, dword ptr [rax + rcx*4]
0000000140efc56d 888d8f000000                   mov        byte ptr [rbp + 0x8f], cl
0000000140efc573 498b00                         mov        rax, qword ptr [r8]
0000000140efc576 410fb688b8000000               movzx      ecx, byte ptr [r8 + 0xb8]
0000000140efc57e 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140efc585 4839ca                         cmp        rdx, rcx
0000000140efc588 0f86f2030000                   jbe        0x140efc980
0000000140efc58e 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140efc595 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140efc59c 4c8b88e01a0000                 mov        r9, qword ptr [rax + 0x1ae0]
0000000140efc5a3 4c8b540a20                     mov        r10, qword ptr [rdx + rcx + 0x20]
0000000140efc5a8 488b4c0a28                     mov        rcx, qword ptr [rdx + rcx + 0x28]
0000000140efc5ad 498d0c8a                       lea        rcx, [r10 + rcx*4]
0000000140efc5b1 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140efc5b8 498d0481                       lea        rax, [r9 + rax*4]
0000000140efc5bc 4c895560                       mov        qword ptr [rbp + 0x60], r10
0000000140efc5c0 48894d68                       mov        qword ptr [rbp + 0x68], rcx
0000000140efc5c4 4c894d70                       mov        qword ptr [rbp + 0x70], r9
0000000140efc5c8 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000140efc5cc 488d4d60                       lea        rcx, [rbp + 0x60]
0000000140efc5d0 31d2                           xor        edx, edx
0000000140efc5d2 4989d9                         mov        r9, rbx
0000000140efc5d5 e8e6a3c5ff                     call       0x140b569c0
0000000140efc5da 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000140efc5de 4939d6                         cmp        r14, rdx
0000000140efc5e1 0f8347040000                   jae        0x140efca2e
0000000140efc5e7 4989c7                         mov        r15, rax
0000000140efc5ea 488b06                         mov        rax, qword ptr [rsi]
0000000140efc5ed 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140efc5f1 420fb60c31                     movzx      ecx, byte ptr [rcx + r14]
0000000140efc5f6 4c8b4618                       mov        r8, qword ptr [rsi + 0x18]
0000000140efc5fa 8b3c88                         mov        edi, dword ptr [rax + rcx*4]
0000000140efc5fd 888d8f000000                   mov        byte ptr [rbp + 0x8f], cl
0000000140efc603 498b00                         mov        rax, qword ptr [r8]
0000000140efc606 410fb688b8000000               movzx      ecx, byte ptr [r8 + 0xb8]
0000000140efc60e 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140efc615 4839ca                         cmp        rdx, rcx
0000000140efc618 0f8662030000                   jbe        0x140efc980
0000000140efc61e 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140efc625 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140efc62c 4c8b88e01a0000                 mov        r9, qword ptr [rax + 0x1ae0]
0000000140efc633 4c8b540a20                     mov        r10, qword ptr [rdx + rcx + 0x20]
0000000140efc638 488b4c0a28                     mov        rcx, qword ptr [rdx + rcx + 0x28]
0000000140efc63d 498d0c8a                       lea        rcx, [r10 + rcx*4]
0000000140efc641 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140efc648 498d0481                       lea        rax, [r9 + rax*4]
0000000140efc64c 4c895560                       mov        qword ptr [rbp + 0x60], r10
0000000140efc650 48894d68                       mov        qword ptr [rbp + 0x68], rcx
0000000140efc654 4c894d70                       mov        qword ptr [rbp + 0x70], r9
0000000140efc658 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000140efc65c 488d4d60                       lea        rcx, [rbp + 0x60]
0000000140efc660 31d2                           xor        edx, edx
0000000140efc662 4989d9                         mov        r9, rbx
0000000140efc665 e856a3c5ff                     call       0x140b569c0
0000000140efc66a 31c9                           xor        ecx, ecx
0000000140efc66c 4c8b4558                       mov        r8, qword ptr [rbp + 0x58]
0000000140efc670 4d39f0                         cmp        r8, r14
0000000140efc673 0f92c1                         setb       cl
0000000140efc676 31d2                           xor        edx, edx
0000000140efc678 4439f8                         cmp        eax, r15d
0000000140efc67b 0f9cc2                         setl       dl
0000000140efc67e 0f45ca                         cmovne     ecx, edx
0000000140efc681 31c0                           xor        eax, eax
0000000140efc683 4439ef                         cmp        edi, r13d
0000000140efc686 0f92c0                         setb       al
0000000140efc689 0f44c1                         cmove      eax, ecx
0000000140efc68c 3c01                           cmp        al, 1
0000000140efc68e 0f8592feffff                   jne        0x140efc526
0000000140efc694 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000140efc698 498d0cc4                       lea        rcx, [r12 + rax*8]
0000000140efc69c 498d04c4                       lea        rax, [r12 + rax*8]
0000000140efc6a0 4883c0f8                       add        rax, -8
0000000140efc6a4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140efc6b0 4c8931                         mov        qword ptr [rcx], r14
0000000140efc6b3 4c39e0                         cmp        rax, r12
0000000140efc6b6 0f8464feffff                   je         0x140efc520
0000000140efc6bc 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000140efc6c0 4939d0                         cmp        r8, rdx
0000000140efc6c3 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000140efc6ca 0f833b030000                   jae        0x140efca0b
0000000140efc6d0 4c8b70f8                       mov        r14, qword ptr [rax - 8]
0000000140efc6d4 488b06                         mov        rax, qword ptr [rsi]
0000000140efc6d7 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140efc6db 420fb60c01                     movzx      ecx, byte ptr [rcx + r8]
0000000140efc6e0 4c8b4618                       mov        r8, qword ptr [rsi + 0x18]
0000000140efc6e4 448b2c88                       mov        r13d, dword ptr [rax + rcx*4]
0000000140efc6e8 888d8f000000                   mov        byte ptr [rbp + 0x8f], cl
0000000140efc6ee 498b00                         mov        rax, qword ptr [r8]
0000000140efc6f1 410fb688b8000000               movzx      ecx, byte ptr [r8 + 0xb8]
0000000140efc6f9 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140efc700 4839ca                         cmp        rdx, rcx
0000000140efc703 0f86d2020000                   jbe        0x140efc9db
0000000140efc709 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140efc710 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140efc717 4c8b88e01a0000                 mov        r9, qword ptr [rax + 0x1ae0]
0000000140efc71e 4c8b540a20                     mov        r10, qword ptr [rdx + rcx + 0x20]
0000000140efc723 488b4c0a28                     mov        rcx, qword ptr [rdx + rcx + 0x28]
0000000140efc728 498d0c8a                       lea        rcx, [r10 + rcx*4]
0000000140efc72c 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140efc733 498d0481                       lea        rax, [r9 + rax*4]
0000000140efc737 4c895560                       mov        qword ptr [rbp + 0x60], r10
0000000140efc73b 48894d68                       mov        qword ptr [rbp + 0x68], rcx
0000000140efc73f 4c894d70                       mov        qword ptr [rbp + 0x70], r9
0000000140efc743 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000140efc747 488d4d60                       lea        rcx, [rbp + 0x60]
0000000140efc74b 31d2                           xor        edx, edx
0000000140efc74d 4989d9                         mov        r9, rbx
0000000140efc750 e86ba2c5ff                     call       0x140b569c0
0000000140efc755 90                             nop        
0000000140efc756 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000140efc75a 4939d6                         cmp        r14, rdx
0000000140efc75d 0f8396020000                   jae        0x140efc9f9
0000000140efc763 4989c7                         mov        r15, rax
0000000140efc766 488b06                         mov        rax, qword ptr [rsi]
0000000140efc769 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140efc76d 420fb60c31                     movzx      ecx, byte ptr [rcx + r14]
0000000140efc772 4c8b4618                       mov        r8, qword ptr [rsi + 0x18]
0000000140efc776 8b3c88                         mov        edi, dword ptr [rax + rcx*4]
0000000140efc779 888d8f000000                   mov        byte ptr [rbp + 0x8f], cl
0000000140efc77f 498b00                         mov        rax, qword ptr [r8]
0000000140efc782 410fb688b8000000               movzx      ecx, byte ptr [r8 + 0xb8]
0000000140efc78a 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140efc791 4839ca                         cmp        rdx, rcx
0000000140efc794 0f8650020000                   jbe        0x140efc9ea
0000000140efc79a 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140efc7a1 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140efc7a8 4c8b88e01a0000                 mov        r9, qword ptr [rax + 0x1ae0]
0000000140efc7af 4c8b540a20                     mov        r10, qword ptr [rdx + rcx + 0x20]
0000000140efc7b4 488b4c0a28                     mov        rcx, qword ptr [rdx + rcx + 0x28]
0000000140efc7b9 498d0c8a                       lea        rcx, [r10 + rcx*4]
0000000140efc7bd 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140efc7c4 498d0481                       lea        rax, [r9 + rax*4]
0000000140efc7c8 4c895560                       mov        qword ptr [rbp + 0x60], r10
0000000140efc7cc 48894d68                       mov        qword ptr [rbp + 0x68], rcx
0000000140efc7d0 4c894d70                       mov        qword ptr [rbp + 0x70], r9
0000000140efc7d4 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000140efc7d8 488d4d60                       lea        rcx, [rbp + 0x60]
0000000140efc7dc 31d2                           xor        edx, edx
0000000140efc7de 4989d9                         mov        r9, rbx
0000000140efc7e1 e8daa1c5ff                     call       0x140b569c0
0000000140efc7e6 90                             nop        
0000000140efc7e7 31c9                           xor        ecx, ecx
0000000140efc7e9 4c8b4d58                       mov        r9, qword ptr [rbp + 0x58]
0000000140efc7ed 4d39f1                         cmp        r9, r14
0000000140efc7f0 0f92c1                         setb       cl
0000000140efc7f3 31d2                           xor        edx, edx
0000000140efc7f5 4439f8                         cmp        eax, r15d
0000000140efc7f8 0f9cc2                         setl       dl
0000000140efc7fb 0f44d1                         cmove      edx, ecx
0000000140efc7fe 4c8b9580000000                 mov        r10, qword ptr [rbp + 0x80]
0000000140efc805 498d42f8                       lea        rax, [r10 - 8]
0000000140efc809 4531c0                         xor        r8d, r8d
0000000140efc80c 4439ef                         cmp        edi, r13d
0000000140efc80f 410f92c0                       setb       r8b
0000000140efc813 440f44c2                       cmove      r8d, edx
0000000140efc817 4c89d1                         mov        rcx, r10
0000000140efc81a 4584c0                         test       r8b, r8b
0000000140efc81d 4d89c8                         mov        r8, r9
0000000140efc820 0f858afeffff                   jne        0x140efc6b0
0000000140efc826 e9f8fcffff                     jmp        0x140efc523
0000000140efc82b 4c8b5d38                       mov        r11, qword ptr [rbp + 0x38]
0000000140efc82f 4f8d2ce3                       lea        r13, [r11 + r12*8]
0000000140efc833 4983c5f8                       add        r13, -8
0000000140efc837 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000140efc83b 4d8d14cb                       lea        r10, [r11 + rcx*8]
0000000140efc83f 4d8d04cb                       lea        r8, [r11 + rcx*8]
0000000140efc843 4983c0f8                       add        r8, -8
0000000140efc847 4c8b7d48                       mov        r15, qword ptr [rbp + 0x48]
0000000140efc84b 4b8d0ce7                       lea        rcx, [r15 + r12*8]
0000000140efc84f 4883c1f8                       add        rcx, -8
0000000140efc853 4531c9                         xor        r9d, r9d
0000000140efc856 4c89bd80000000                 mov        qword ptr [rbp + 0x80], r15
0000000140efc85d 0f1f00                         nop        dword ptr [rax]
0000000140efc860 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000140efc864 4c894d30                       mov        qword ptr [rbp + 0x30], r9
0000000140efc868 4c895558                       mov        qword ptr [rbp + 0x58], r10
0000000140efc86c 498b3a                         mov        rdi, qword ptr [r10]
0000000140efc86f 4c895d40                       mov        qword ptr [rbp + 0x40], r11
0000000140efc873 4d8b33                         mov        r14, qword ptr [r11]
0000000140efc876 4889f1                         mov        rcx, rsi
0000000140efc879 4889fa                         mov        rdx, rdi
0000000140efc87c 4d89c7                         mov        r15, r8
0000000140efc87f 4d89f0                         mov        r8, r14
0000000140efc882 e839410000                     call       0x140f009c0
0000000140efc887 90                             nop        
0000000140efc888 4c8ba580000000                 mov        r12, qword ptr [rbp + 0x80]
0000000140efc88f 88c3                           mov        bl, al
0000000140efc891 84c0                           test       al, al
0000000140efc893 4c0f45f7                       cmovne     r14, rdi
0000000140efc897 4d893424                       mov        qword ptr [r12], r14
0000000140efc89b 498b7d00                       mov        rdi, qword ptr [r13]
0000000140efc89f 4d8b37                         mov        r14, qword ptr [r15]
0000000140efc8a2 4889f1                         mov        rcx, rsi
0000000140efc8a5 4889fa                         mov        rdx, rdi
0000000140efc8a8 4d89f0                         mov        r8, r14
0000000140efc8ab e810410000                     call       0x140f009c0
0000000140efc8b0 90                             nop        
0000000140efc8b1 4c8b4d30                       mov        r9, qword ptr [rbp + 0x30]
0000000140efc8b5 49ffc1                         inc        r9
0000000140efc8b8 4983c408                       add        r12, 8
0000000140efc8bc 4c89a580000000                 mov        qword ptr [rbp + 0x80], r12
0000000140efc8c3 0fb6cb                         movzx      ecx, bl
0000000140efc8c6 80f301                         xor        bl, 1
0000000140efc8c9 0fb6d3                         movzx      edx, bl
0000000140efc8cc 4c8b5d40                       mov        r11, qword ptr [rbp + 0x40]
0000000140efc8d0 4d8d1cd3                       lea        r11, [r11 + rdx*8]
0000000140efc8d4 84c0                           test       al, al
0000000140efc8d6 490f45fe                       cmovne     rdi, r14
0000000140efc8da 4c8b5558                       mov        r10, qword ptr [rbp + 0x58]
0000000140efc8de 4d8d14ca                       lea        r10, [r10 + rcx*8]
0000000140efc8e2 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000140efc8e6 488939                         mov        qword ptr [rcx], rdi
0000000140efc8e9 0fb6c0                         movzx      eax, al
0000000140efc8ec c1e003                         shl        eax, 3
0000000140efc8ef 4901c5                         add        r13, rax
0000000140efc8f2 4983c5f8                       add        r13, -8
0000000140efc8f6 4929c7                         sub        r15, rax
0000000140efc8f9 4883c1f8                       add        rcx, -8
0000000140efc8fd 4c3b4d18                       cmp        r9, qword ptr [rbp + 0x18]
0000000140efc901 4d89f8                         mov        r8, r15
0000000140efc904 0f8556ffffff                   jne        0x140efc860
0000000140efc90a 4983c008                       add        r8, 8
0000000140efc90e 4983c508                       add        r13, 8
0000000140efc912 f6452001                       test       byte ptr [rbp + 0x20], 1
0000000140efc916 7523                           jne        0x140efc93b
0000000140efc918 4d39ea                         cmp        r10, r13
0000000140efc91b 0f95c0                         setne      al
0000000140efc91e 4d39c3                         cmp        r11, r8
0000000140efc921 754c                           jne        0x140efc96f
0000000140efc923 84c0                           test       al, al
0000000140efc925 754e                           jne        0x140efc975
0000000140efc927 4881c418010000                 add        rsp, 0x118
0000000140efc92e 5b                             pop        rbx
0000000140efc92f 5f                             pop        rdi
0000000140efc930 5e                             pop        rsi
0000000140efc931 415c                           pop        r12
0000000140efc933 415d                           pop        r13
0000000140efc935 415e                           pop        r14
0000000140efc937 415f                           pop        r15
0000000140efc939 5d                             pop        rbp
0000000140efc93a c3                             ret        
0000000140efc93b 31c0                           xor        eax, eax
0000000140efc93d 31c9                           xor        ecx, ecx
0000000140efc93f 4d39c3                         cmp        r11, r8
0000000140efc942 0f93c0                         setae      al
0000000140efc945 0f92c1                         setb       cl
0000000140efc948 4c89d2                         mov        rdx, r10
0000000140efc94b 490f42d3                       cmovb      rdx, r11
0000000140efc94f 488b12                         mov        rdx, qword ptr [rdx]
0000000140efc952 488bb580000000                 mov        rsi, qword ptr [rbp + 0x80]
0000000140efc959 488916                         mov        qword ptr [rsi], rdx
0000000140efc95c 4d8d1ccb                       lea        r11, [r11 + rcx*8]
0000000140efc960 4d8d14c2                       lea        r10, [r10 + rax*8]
0000000140efc964 4d39ea                         cmp        r10, r13
0000000140efc967 0f95c0                         setne      al
0000000140efc96a 4d39c3                         cmp        r11, r8
0000000140efc96d 74b4                           je         0x140efc923
0000000140efc96f b001                           mov        al, 1
0000000140efc971 84c0                           test       al, al
0000000140efc973 74b2                           je         0x140efc927
0000000140efc975 e8063a8701                     call       0x142770380
0000000140efc97a 90                             nop        
0000000140efc97b e99b000000                     jmp        0x140efca1b
0000000140efc980 4c8d05c1ee8f01                 lea        r8, [rip + 0x18feec1]
0000000140efc987 e897368701                     call       0x142770023
0000000140efc98c 0f0b                           ud2        
0000000140efc98e 4c8d059b699201                 lea        r8, [rip + 0x192699b]
0000000140efc995 4c89e1                         mov        rcx, r12
0000000140efc998 e886368701                     call       0x142770023
0000000140efc99d 0f0b                           ud2        
0000000140efc99f 4c8d058a699201                 lea        r8, [rip + 0x192698a]
0000000140efc9a6 4c89e9                         mov        rcx, r13
0000000140efc9a9 e875368701                     call       0x142770023
0000000140efc9ae 0f0b                           ud2        
0000000140efc9b0 4c8d0579699201                 lea        r8, [rip + 0x1926979]
0000000140efc9b7 4889f9                         mov        rcx, rdi
0000000140efc9ba e864368701                     call       0x142770023
0000000140efc9bf 0f0b                           ud2        
0000000140efc9c1 488d0d186a9201                 lea        rcx, [rip + 0x1926a18]
0000000140efc9c8 4c8d0571689201                 lea        r8, [rip + 0x1926871]
0000000140efc9cf ba13000000                     mov        edx, 0x13
0000000140efc9d4 e827388701                     call       0x142770200
0000000140efc9d9 0f0b                           ud2        
0000000140efc9db 4c8d0566ee8f01                 lea        r8, [rip + 0x18fee66]
0000000140efc9e2 e83c368701                     call       0x142770023
0000000140efc9e7 90                             nop        
0000000140efc9e8 eb31                           jmp        0x140efca1b
0000000140efc9ea 4c8d0557ee8f01                 lea        r8, [rip + 0x18fee57]
0000000140efc9f1 e82d368701                     call       0x142770023
0000000140efc9f6 90                             nop        
0000000140efc9f7 eb22                           jmp        0x140efca1b
0000000140efc9f9 4c8d0530699201                 lea        r8, [rip + 0x1926930]
0000000140efca00 4c89f1                         mov        rcx, r14
0000000140efca03 e81b368701                     call       0x142770023
0000000140efca08 90                             nop        
0000000140efca09 eb10                           jmp        0x140efca1b
0000000140efca0b 4c89c1                         mov        rcx, r8
0000000140efca0e 4c8d051b699201                 lea        r8, [rip + 0x192691b]
0000000140efca15 e809368701                     call       0x142770023
0000000140efca1a 90                             nop        
0000000140efca1b 0f0b                           ud2        
0000000140efca1d 4c89c1                         mov        rcx, r8
0000000140efca20 4c8d0509699201                 lea        r8, [rip + 0x1926909]
0000000140efca27 e8f7358701                     call       0x142770023
0000000140efca2c 0f0b                           ud2        
0000000140efca2e 4c8d05fb689201                 lea        r8, [rip + 0x19268fb]
0000000140efca35 4c89f1                         mov        rcx, r14
0000000140efca38 e8e6358701                     call       0x142770023
0000000140efca3d 0f0b                           ud2        
0000000140efca3f 4c8d05ea689201                 lea        r8, [rip + 0x19268ea]
0000000140efca46 4c89f9                         mov        rcx, r15
0000000140efca49 e8d5358701                     call       0x142770023
0000000140efca4e 0f0b                           ud2        
0000000140efca50 4c8d05d9689201                 lea        r8, [rip + 0x19268d9]
0000000140efca57 4c89c9                         mov        rcx, r9
0000000140efca5a e8c4358701                     call       0x142770023
0000000140efca5f 0f0b                           ud2        
0000000140efca61 4c8d0df0679201                 lea        r9, [rip + 0x19267f0]
0000000140efca68 4c89e1                         mov        rcx, r12
0000000140efca6b 4989d0                         mov        r8, rdx
0000000140efca6e e8bd378701                     call       0x142770230
0000000140efca73 0f0b                           ud2        
