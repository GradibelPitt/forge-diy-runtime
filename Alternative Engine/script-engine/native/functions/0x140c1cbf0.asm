0000000140c1cbf0 55                             push       rbp
0000000140c1cbf1 4157                           push       r15
0000000140c1cbf3 4156                           push       r14
0000000140c1cbf5 4155                           push       r13
0000000140c1cbf7 4154                           push       r12
0000000140c1cbf9 56                             push       rsi
0000000140c1cbfa 57                             push       rdi
0000000140c1cbfb 53                             push       rbx
0000000140c1cbfc 4881ecd8000000                 sub        rsp, 0xd8
0000000140c1cc03 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140c1cc0b 48c74550feffffff               mov        qword ptr [rbp + 0x50], 0xfffffffffffffffe
0000000140c1cc13 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000140c1cc17 48894508                       mov        qword ptr [rbp + 8], rax
0000000140c1cc1b 4885c0                         test       rax, rax
0000000140c1cc1e 0f8461040000                   je         0x140c1d085
0000000140c1cc24 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000140c1cc28 4c8b0a                         mov        r9, qword ptr [rdx]
0000000140c1cc2b 4c8b5208                       mov        r10, qword ptr [rdx + 8]
0000000140c1cc2f 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000140c1cc33 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140c1cc37 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000140c1cc3b 48894500                       mov        qword ptr [rbp], rax
0000000140c1cc3f 31c0                           xor        eax, eax
0000000140c1cc41 4c894d28                       mov        qword ptr [rbp + 0x28], r9
0000000140c1cc45 48894d20                       mov        qword ptr [rbp + 0x20], rcx
0000000140c1cc49 4c894548                       mov        qword ptr [rbp + 0x48], r8
0000000140c1cc4d 4c895510                       mov        qword ptr [rbp + 0x10], r10
0000000140c1cc51 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140c1cc55 4889c1                         mov        rcx, rax
0000000140c1cc58 48c1e104                       shl        rcx, 4
0000000140c1cc5c 498d0408                       lea        rax, [r8 + rcx]
0000000140c1cc60 498b11                         mov        rdx, qword ptr [r9]
0000000140c1cc63 4d8b3408                       mov        r14, qword ptr [r8 + rcx]
0000000140c1cc67 4885d2                         test       rdx, rdx
0000000140c1cc6a 0f84a0000000                   je         0x140c1cd10
0000000140c1cc70 4889d1                         mov        rcx, rdx
0000000140c1cc73 498b5908                       mov        rbx, qword ptr [r9 + 8]
0000000140c1cc77 488b7008                       mov        rsi, qword ptr [rax + 8]
0000000140c1cc7b 440fb7a9ba000000               movzx      r13d, word ptr [rcx + 0xba]
0000000140c1cc83 4c896d40                       mov        qword ptr [rbp + 0x40], r13
0000000140c1cc87 41c1e504                       shl        r13d, 4
0000000140c1cc8b 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
0000000140c1cc92 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000140c1cc96 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140c1cca0 4d85ed                         test       r13, r13
0000000140c1cca3 744b                           je         0x140c1ccf0
0000000140c1cca5 4c8d6110                       lea        r12, [rcx + 0x10]
0000000140c1cca9 488b11                         mov        rdx, qword ptr [rcx]
0000000140c1ccac 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000140c1ccb0 4989f7                         mov        r15, rsi
0000000140c1ccb3 4d29c7                         sub        r15, r8
0000000140c1ccb6 4c0f42c6                       cmovb      r8, rsi
0000000140c1ccba 4c89f1                         mov        rcx, r14
0000000140c1ccbd e83ec5b201                     call       0x142749200
0000000140c1ccc2 4898                           cdqe       
0000000140c1ccc4 85c0                           test       eax, eax
0000000140c1ccc6 4c0f45f8                       cmovne     r15, rax
0000000140c1ccca 4d85ff                         test       r15, r15
0000000140c1cccd 0f98c1                         sets       cl
0000000140c1ccd0 0f9fc0                         setg       al
0000000140c1ccd3 28c8                           sub        al, cl
0000000140c1ccd5 48ffc7                         inc        rdi
0000000140c1ccd8 4983c5f0                       add        r13, -0x10
0000000140c1ccdc 4c89e1                         mov        rcx, r12
0000000140c1ccdf 3c01                           cmp        al, 1
0000000140c1cce1 74bd                           je         0x140c1cca0
0000000140c1cce3 0fb6c0                         movzx      eax, al
0000000140c1cce6 85c0                           test       eax, eax
0000000140c1cce8 0f843e010000                   je         0x140c1ce2c
0000000140c1ccee eb04                           jmp        0x140c1ccf4
0000000140c1ccf0 488b7d40                       mov        rdi, qword ptr [rbp + 0x40]
0000000140c1ccf4 4883eb01                       sub        rbx, 1
0000000140c1ccf8 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140c1ccfc 7216                           jb         0x140c1cd14
0000000140c1ccfe 488b8cf9c0000000               mov        rcx, qword ptr [rcx + rdi*8 + 0xc0]
0000000140c1cd06 e970ffffff                     jmp        0x140c1cc7b
0000000140c1cd0b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140c1cd10 488b7008                       mov        rsi, qword ptr [rax + 8]
0000000140c1cd14 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000140c1cd18 488b08                         mov        rcx, qword ptr [rax]
0000000140c1cd1b 4885c9                         test       rcx, rcx
0000000140c1cd1e 0f8497000000                   je         0x140c1cdbb
0000000140c1cd24 4c8b7808                       mov        r15, qword ptr [rax + 8]
0000000140c1cd28 440fb7a1ba000000               movzx      r12d, word ptr [rcx + 0xba]
0000000140c1cd30 4c896540                       mov        qword ptr [rbp + 0x40], r12
0000000140c1cd34 41c1e404                       shl        r12d, 4
0000000140c1cd38 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
0000000140c1cd3f 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000140c1cd43 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140c1cd50 4d85e4                         test       r12, r12
0000000140c1cd53 744b                           je         0x140c1cda0
0000000140c1cd55 4c8d6910                       lea        r13, [rcx + 0x10]
0000000140c1cd59 488b11                         mov        rdx, qword ptr [rcx]
0000000140c1cd5c 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000140c1cd60 4889f3                         mov        rbx, rsi
0000000140c1cd63 4c29c3                         sub        rbx, r8
0000000140c1cd66 4c0f42c6                       cmovb      r8, rsi
0000000140c1cd6a 4c89f1                         mov        rcx, r14
0000000140c1cd6d e88ec4b201                     call       0x142749200
0000000140c1cd72 4898                           cdqe       
0000000140c1cd74 85c0                           test       eax, eax
0000000140c1cd76 480f45d8                       cmovne     rbx, rax
0000000140c1cd7a 4885db                         test       rbx, rbx
0000000140c1cd7d 0f98c1                         sets       cl
0000000140c1cd80 0f9fc0                         setg       al
0000000140c1cd83 28c8                           sub        al, cl
0000000140c1cd85 48ffc7                         inc        rdi
0000000140c1cd88 4983c4f0                       add        r12, -0x10
0000000140c1cd8c 4c89e9                         mov        rcx, r13
0000000140c1cd8f 3c01                           cmp        al, 1
0000000140c1cd91 74bd                           je         0x140c1cd50
0000000140c1cd93 0fb6c0                         movzx      eax, al
0000000140c1cd96 85c0                           test       eax, eax
0000000140c1cd98 0f848e000000                   je         0x140c1ce2c
0000000140c1cd9e eb04                           jmp        0x140c1cda4
0000000140c1cda0 488b7d40                       mov        rdi, qword ptr [rbp + 0x40]
0000000140c1cda4 4983ef01                       sub        r15, 1
0000000140c1cda8 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140c1cdac 720f                           jb         0x140c1cdbd
0000000140c1cdae 488b8cf9c0000000               mov        rcx, qword ptr [rcx + rdi*8 + 0xc0]
0000000140c1cdb6 e96dffffff                     jmp        0x140c1cd28
0000000140c1cdbb 31c9                           xor        ecx, ecx
0000000140c1cdbd 4c8975c0                       mov        qword ptr [rbp - 0x40], r14
0000000140c1cdc1 488975c8                       mov        qword ptr [rbp - 0x38], rsi
0000000140c1cdc5 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000140c1cdc9 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140c1cdcd 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000140c1cdd1 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000140c1cdd9 48897de8                       mov        qword ptr [rbp - 0x18], rdi
0000000140c1cddd 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140c1cde1 488d55c0                       lea        rdx, [rbp - 0x40]
0000000140c1cde5 e8363e0f00                     call       0x140d10c20
0000000140c1cdea 488b4500                       mov        rax, qword ptr [rbp]
0000000140c1cdee 488338ff                       cmp        qword ptr [rax], -1
0000000140c1cdf2 ba00000000                     mov        edx, 0
0000000140c1cdf7 480f45d0                       cmovne     rdx, rax
0000000140c1cdfb 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140c1cdff 4d89f0                         mov        r8, r14
0000000140c1ce02 4989f1                         mov        r9, rsi
0000000140c1ce05 e896321f01                     call       0x141e100a0
0000000140c1ce0a 84c0                           test       al, al
0000000140c1ce0c 741e                           je         0x140c1ce2c
0000000140c1ce0e 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140c1ce12 48ffc0                         inc        rax
0000000140c1ce15 483b4508                       cmp        rax, qword ptr [rbp + 8]
0000000140c1ce19 4c8b4548                       mov        r8, qword ptr [rbp + 0x48]
0000000140c1ce1d 4c8b4d28                       mov        r9, qword ptr [rbp + 0x28]
0000000140c1ce21 0f852afeffff                   jne        0x140c1cc51
0000000140c1ce27 e959020000                     jmp        0x140c1d085
0000000140c1ce2c 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140c1ce30 4c8d4001                       lea        r8, [rax + 1]
0000000140c1ce34 4c3b4508                       cmp        r8, qword ptr [rbp + 8]
0000000140c1ce38 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140c1ce3c 0f833b020000                   jae        0x140c1d07d
0000000140c1ce42 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000140c1ce46 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000140c1ce4a 660f1f440000                   nop        word ptr [rax + rax]
0000000140c1ce50 4c894518                       mov        qword ptr [rbp + 0x18], r8
0000000140c1ce54 4c89c0                         mov        rax, r8
0000000140c1ce57 48c1e004                       shl        rax, 4
0000000140c1ce5b 4c8d0402                       lea        r8, [rdx + rax]
0000000140c1ce5f 4c8b09                         mov        r9, qword ptr [rcx]
0000000140c1ce62 4c8b3402                       mov        r14, qword ptr [rdx + rax]
0000000140c1ce66 4d85c9                         test       r9, r9
0000000140c1ce69 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
0000000140c1ce6d 0f84ad000000                   je         0x140c1cf20
0000000140c1ce73 4c89c8                         mov        rax, r9
0000000140c1ce76 488b5908                       mov        rbx, qword ptr [rcx + 8]
0000000140c1ce7a 498b7008                       mov        rsi, qword ptr [r8 + 8]
0000000140c1ce7e 440fb7a0ba000000               movzx      r12d, word ptr [rax + 0xba]
0000000140c1ce86 4c896540                       mov        qword ptr [rbp + 0x40], r12
0000000140c1ce8a 41c1e404                       shl        r12d, 4
0000000140c1ce8e 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
0000000140c1ce95 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000140c1ce99 4889c1                         mov        rcx, rax
0000000140c1ce9c 0f1f4000                       nop        dword ptr [rax]
0000000140c1cea0 4d85e4                         test       r12, r12
0000000140c1cea3 745b                           je         0x140c1cf00
0000000140c1cea5 4c8d6910                       lea        r13, [rcx + 0x10]
0000000140c1cea9 488b11                         mov        rdx, qword ptr [rcx]
0000000140c1ceac 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000140c1ceb0 4989f7                         mov        r15, rsi
0000000140c1ceb3 4d29c7                         sub        r15, r8
0000000140c1ceb6 4c0f42c6                       cmovb      r8, rsi
0000000140c1ceba 4c89f1                         mov        rcx, r14
0000000140c1cebd e83ec3b201                     call       0x142749200
0000000140c1cec2 4898                           cdqe       
0000000140c1cec4 85c0                           test       eax, eax
0000000140c1cec6 4c0f45f8                       cmovne     r15, rax
0000000140c1ceca 4d85ff                         test       r15, r15
0000000140c1cecd 0f98c1                         sets       cl
0000000140c1ced0 0f9fc0                         setg       al
0000000140c1ced3 28c8                           sub        al, cl
0000000140c1ced5 48ffc7                         inc        rdi
0000000140c1ced8 4983c4f0                       add        r12, -0x10
0000000140c1cedc 4c89e9                         mov        rcx, r13
0000000140c1cedf 3c01                           cmp        al, 1
0000000140c1cee1 74bd                           je         0x140c1cea0
0000000140c1cee3 0fb6c0                         movzx      eax, al
0000000140c1cee6 85c0                           test       eax, eax
0000000140c1cee8 0f8472010000                   je         0x140c1d060
0000000140c1ceee 4883eb01                       sub        rbx, 1
0000000140c1cef2 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140c1cef6 7316                           jae        0x140c1cf0e
0000000140c1cef8 eb2a                           jmp        0x140c1cf24
0000000140c1cefa 660f1f440000                   nop        word ptr [rax + rax]
0000000140c1cf00 488b7d40                       mov        rdi, qword ptr [rbp + 0x40]
0000000140c1cf04 4883eb01                       sub        rbx, 1
0000000140c1cf08 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140c1cf0c 7216                           jb         0x140c1cf24
0000000140c1cf0e 488b84f8c0000000               mov        rax, qword ptr [rax + rdi*8 + 0xc0]
0000000140c1cf16 e963ffffff                     jmp        0x140c1ce7e
0000000140c1cf1b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140c1cf20 498b7008                       mov        rsi, qword ptr [r8 + 8]
0000000140c1cf24 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000140c1cf28 488b08                         mov        rcx, qword ptr [rax]
0000000140c1cf2b 4885c9                         test       rcx, rcx
0000000140c1cf2e 0f84a7000000                   je         0x140c1cfdb
0000000140c1cf34 4c8b7808                       mov        r15, qword ptr [rax + 8]
0000000140c1cf38 440fb7a1ba000000               movzx      r12d, word ptr [rcx + 0xba]
0000000140c1cf40 4c896540                       mov        qword ptr [rbp + 0x40], r12
0000000140c1cf44 41c1e404                       shl        r12d, 4
0000000140c1cf48 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
0000000140c1cf4f 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000140c1cf53 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140c1cf60 4d85e4                         test       r12, r12
0000000140c1cf63 745b                           je         0x140c1cfc0
0000000140c1cf65 4c8d6910                       lea        r13, [rcx + 0x10]
0000000140c1cf69 488b11                         mov        rdx, qword ptr [rcx]
0000000140c1cf6c 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000140c1cf70 4889f3                         mov        rbx, rsi
0000000140c1cf73 4c29c3                         sub        rbx, r8
0000000140c1cf76 4c0f42c6                       cmovb      r8, rsi
0000000140c1cf7a 4c89f1                         mov        rcx, r14
0000000140c1cf7d e87ec2b201                     call       0x142749200
0000000140c1cf82 4898                           cdqe       
0000000140c1cf84 85c0                           test       eax, eax
0000000140c1cf86 480f45d8                       cmovne     rbx, rax
0000000140c1cf8a 4885db                         test       rbx, rbx
0000000140c1cf8d 0f98c1                         sets       cl
0000000140c1cf90 0f9fc0                         setg       al
0000000140c1cf93 28c8                           sub        al, cl
0000000140c1cf95 48ffc7                         inc        rdi
0000000140c1cf98 4983c4f0                       add        r12, -0x10
0000000140c1cf9c 4c89e9                         mov        rcx, r13
0000000140c1cf9f 3c01                           cmp        al, 1
0000000140c1cfa1 74bd                           je         0x140c1cf60
0000000140c1cfa3 0fb6c0                         movzx      eax, al
0000000140c1cfa6 85c0                           test       eax, eax
0000000140c1cfa8 0f84b2000000                   je         0x140c1d060
0000000140c1cfae 4983ef01                       sub        r15, 1
0000000140c1cfb2 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140c1cfb6 7316                           jae        0x140c1cfce
0000000140c1cfb8 eb23                           jmp        0x140c1cfdd
0000000140c1cfba 660f1f440000                   nop        word ptr [rax + rax]
0000000140c1cfc0 488b7d40                       mov        rdi, qword ptr [rbp + 0x40]
0000000140c1cfc4 4983ef01                       sub        r15, 1
0000000140c1cfc8 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140c1cfcc 720f                           jb         0x140c1cfdd
0000000140c1cfce 488b8cf9c0000000               mov        rcx, qword ptr [rcx + rdi*8 + 0xc0]
0000000140c1cfd6 e95dffffff                     jmp        0x140c1cf38
0000000140c1cfdb 31c9                           xor        ecx, ecx
0000000140c1cfdd 4c8975c0                       mov        qword ptr [rbp - 0x40], r14
0000000140c1cfe1 488975c8                       mov        qword ptr [rbp - 0x38], rsi
0000000140c1cfe5 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000140c1cfe9 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140c1cfed 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000140c1cff1 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000140c1cff9 48897de8                       mov        qword ptr [rbp - 0x18], rdi
0000000140c1cffd 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140c1d001 488d55c0                       lea        rdx, [rbp - 0x40]
0000000140c1d005 e8163c0f00                     call       0x140d10c20
0000000140c1d00a 90                             nop        
0000000140c1d00b 488b4500                       mov        rax, qword ptr [rbp]
0000000140c1d00f 488338ff                       cmp        qword ptr [rax], -1
0000000140c1d013 ba00000000                     mov        edx, 0
0000000140c1d018 480f45d0                       cmovne     rdx, rax
0000000140c1d01c 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140c1d020 4d89f0                         mov        r8, r14
0000000140c1d023 4989f1                         mov        r9, rsi
0000000140c1d026 e875301f01                     call       0x141e100a0
0000000140c1d02b 90                             nop        
0000000140c1d02c 84c0                           test       al, al
0000000140c1d02e 7430                           je         0x140c1d060
0000000140c1d030 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000140c1d034 4889c8                         mov        rax, rcx
0000000140c1d037 48c1e004                       shl        rax, 4
0000000140c1d03b 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140c1d03f 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140c1d042 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000140c1d046 0f110402                       movups     xmmword ptr [rdx + rax], xmm0
0000000140c1d04a 48ffc1                         inc        rcx
0000000140c1d04d 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000140c1d051 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140c1d055 eb11                           jmp        0x140c1d068
0000000140c1d057 660f1f840000000000             nop        word ptr [rax + rax]
0000000140c1d060 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140c1d064 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000140c1d068 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000140c1d06c 4c8b4518                       mov        r8, qword ptr [rbp + 0x18]
0000000140c1d070 49ffc0                         inc        r8
0000000140c1d073 4c3b4508                       cmp        r8, qword ptr [rbp + 8]
0000000140c1d077 0f85d3fdffff                   jne        0x140c1ce50
0000000140c1d07d 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000140c1d081 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000140c1d085 4881c4d8000000                 add        rsp, 0xd8
0000000140c1d08c 5b                             pop        rbx
0000000140c1d08d 5f                             pop        rdi
0000000140c1d08e 5e                             pop        rsi
0000000140c1d08f 415c                           pop        r12
0000000140c1d091 415d                           pop        r13
0000000140c1d093 415e                           pop        r14
0000000140c1d095 415f                           pop        r15
0000000140c1d097 5d                             pop        rbp
0000000140c1d098 c3                             ret        
