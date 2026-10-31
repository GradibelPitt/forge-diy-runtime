0000000141d2c9e0 55                             push       rbp
0000000141d2c9e1 4157                           push       r15
0000000141d2c9e3 4156                           push       r14
0000000141d2c9e5 4155                           push       r13
0000000141d2c9e7 4154                           push       r12
0000000141d2c9e9 56                             push       rsi
0000000141d2c9ea 57                             push       rdi
0000000141d2c9eb 53                             push       rbx
0000000141d2c9ec 4881ec08040000                 sub        rsp, 0x408
0000000141d2c9f3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d2c9fb 48c78580030000feffffff         mov        qword ptr [rbp + 0x380], 0xfffffffffffffffe
0000000141d2ca06 83bd1004000001                 cmp        dword ptr [rbp + 0x410], 1
0000000141d2ca0d 0f8553020000                   jne        0x141d2cc66
0000000141d2ca13 4c89cf                         mov        rdi, r9
0000000141d2ca16 4c89c6                         mov        rsi, r8
0000000141d2ca19 4889d3                         mov        rbx, rdx
0000000141d2ca1c 48898df0020000                 mov        qword ptr [rbp + 0x2f0], rcx
0000000141d2ca23 4c8b8df8030000                 mov        r9, qword ptr [rbp + 0x3f8]
0000000141d2ca2a 4c8b85f0030000                 mov        r8, qword ptr [rbp + 0x3f0]
0000000141d2ca31 48c7854803000000000000         mov        qword ptr [rbp + 0x348], 0
0000000141d2ca3c 48c7855003000008000000         mov        qword ptr [rbp + 0x350], 8
0000000141d2ca47 48c7855803000000000000         mov        qword ptr [rbp + 0x358], 0
0000000141d2ca52 488d8dc8010000                 lea        rcx, [rbp + 0x1c8]
0000000141d2ca59 e83209f9ff                     call       0x141cbd390
0000000141d2ca5e 90                             nop        
0000000141d2ca5f 4889bd10030000                 mov        qword ptr [rbp + 0x310], rdi
0000000141d2ca66 4889b560030000                 mov        qword ptr [rbp + 0x360], rsi
0000000141d2ca6d 488b8508040000                 mov        rax, qword ptr [rbp + 0x408]
0000000141d2ca74 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
0000000141d2ca7b 48898d30030000                 mov        qword ptr [rbp + 0x330], rcx
0000000141d2ca82 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
0000000141d2ca89 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
0000000141d2ca90 488d0c8a                       lea        rcx, [rdx + rcx*4]
0000000141d2ca94 48898d78030000                 mov        qword ptr [rbp + 0x378], rcx
0000000141d2ca9b 488b8bb01a0000                 mov        rcx, qword ptr [rbx + 0x1ab0]
0000000141d2caa2 48898d68030000                 mov        qword ptr [rbp + 0x368], rcx
0000000141d2caa9 488b8bb81a0000                 mov        rcx, qword ptr [rbx + 0x1ab8]
0000000141d2cab0 48898d40030000                 mov        qword ptr [rbp + 0x340], rcx
0000000141d2cab7 4c8d3c40                       lea        r15, [rax + rax*2]
0000000141d2cabb 49c1e704                       shl        r15, 4
0000000141d2cabf 4c03bd00040000                 add        r15, qword ptr [rbp + 0x400]
0000000141d2cac6 48899538030000                 mov        qword ptr [rbp + 0x338], rdx
0000000141d2cacd eb08                           jmp        0x141d2cad7
0000000141d2cacf 90                             nop        
0000000141d2cad0 488b9570030000                 mov        rdx, qword ptr [rbp + 0x370]
0000000141d2cad7 483b9578030000                 cmp        rdx, qword ptr [rbp + 0x378]
0000000141d2cade 0f849e010000                   je         0x141d2cc82
0000000141d2cae4 448b2a                         mov        r13d, dword ptr [rdx]
0000000141d2cae7 4883c204                       add        rdx, 4
0000000141d2caeb 443bad18040000                 cmp        r13d, dword ptr [rbp + 0x418]
0000000141d2caf2 74e3                           je         0x141d2cad7
0000000141d2caf4 48899570030000                 mov        qword ptr [rbp + 0x370], rdx
0000000141d2cafb 4c39ad40030000                 cmp        qword ptr [rbp + 0x340], r13
0000000141d2cb02 0f8654060000                   jbe        0x141d2d15c
0000000141d2cb08 488b8568030000                 mov        rax, qword ptr [rbp + 0x368]
0000000141d2cb0f 4a8b34e8                       mov        rsi, qword ptr [rax + r13*8]
0000000141d2cb13 4883c610                       add        rsi, 0x10
0000000141d2cb17 4c8bb500040000                 mov        r14, qword ptr [rbp + 0x400]
0000000141d2cb1e 6690                           nop        
0000000141d2cb20 4d39fe                         cmp        r14, r15
0000000141d2cb23 74ab                           je         0x141d2cad0
0000000141d2cb25 0fb68520040000                 movzx      eax, byte ptr [rbp + 0x420]
0000000141d2cb2c 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141d2cb30 8b8518040000                   mov        eax, dword ptr [rbp + 0x418]
0000000141d2cb36 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141d2cb3a c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141d2cb42 4889d9                         mov        rcx, rbx
0000000141d2cb45 4c89f2                         mov        rdx, r14
0000000141d2cb48 4589e8                         mov        r8d, r13d
0000000141d2cb4b 4989f1                         mov        r9, rsi
0000000141d2cb4e e82d7df3ff                     call       0x141c64880
0000000141d2cb53 90                             nop        
0000000141d2cb54 4983c630                       add        r14, 0x30
0000000141d2cb58 84c0                           test       al, al
0000000141d2cb5a 74c4                           je         0x141d2cb20
0000000141d2cb5c 488b8568030000                 mov        rax, qword ptr [rbp + 0x368]
0000000141d2cb63 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141d2cb67 4c8ba890000000                 mov        r13, qword ptr [rax + 0x90]
0000000141d2cb6e 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000141d2cb75 4889c1                         mov        rcx, rax
0000000141d2cb78 48c1e108                       shl        rcx, 8
0000000141d2cb7c 4c8d34c1                       lea        r14, [rcx + rax*8]
0000000141d2cb80 4d01ee                         add        r14, r13
0000000141d2cb83 4d39f5                         cmp        r13, r14
0000000141d2cb86 754e                           jne        0x141d2cbd6
0000000141d2cb88 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d2cb90 488b9570030000                 mov        rdx, qword ptr [rbp + 0x370]
0000000141d2cb97 e93bffffff                     jmp        0x141d2cad7
0000000141d2cb9c 0f1f4000                       nop        dword ptr [rax]
0000000141d2cba0 4889f0                         mov        rax, rsi
0000000141d2cba3 48c1e008                       shl        rax, 8
0000000141d2cba7 488d0cf0                       lea        rcx, [rax + rsi*8]
0000000141d2cbab 48038d50030000                 add        rcx, qword ptr [rbp + 0x350]
0000000141d2cbb2 41b808010000                   mov        r8d, 0x108
0000000141d2cbb8 488d95c8010000                 lea        rdx, [rbp + 0x1c8]
0000000141d2cbbf e84ec6a100                     call       0x142749212
0000000141d2cbc4 48ffc6                         inc        rsi
0000000141d2cbc7 4889b558030000                 mov        qword ptr [rbp + 0x358], rsi
0000000141d2cbce 4d89e5                         mov        r13, r12
0000000141d2cbd1 4d39f5                         cmp        r13, r14
0000000141d2cbd4 74ba                           je         0x141d2cb90
0000000141d2cbd6 4d8da508010000                 lea        r12, [r13 + 0x108]
0000000141d2cbdd 488bb550030000                 mov        rsi, qword ptr [rbp + 0x350]
0000000141d2cbe4 488b8558030000                 mov        rax, qword ptr [rbp + 0x358]
0000000141d2cbeb 4889c1                         mov        rcx, rax
0000000141d2cbee 48c1e108                       shl        rcx, 8
0000000141d2cbf2 488d3cc1                       lea        rdi, [rcx + rax*8]
0000000141d2cbf6 4801f7                         add        rdi, rsi
0000000141d2cbf9 0f1f8000000000                 nop        dword ptr [rax]
0000000141d2cc00 4839fe                         cmp        rsi, rdi
0000000141d2cc03 742b                           je         0x141d2cc30
0000000141d2cc05 4889f1                         mov        rcx, rsi
0000000141d2cc08 4c89ea                         mov        rdx, r13
0000000141d2cc0b e8a0ead8ff                     call       0x141abb6b0
0000000141d2cc10 90                             nop        
0000000141d2cc11 4881c608010000                 add        rsi, 0x108
0000000141d2cc18 84c0                           test       al, al
0000000141d2cc1a 74e4                           je         0x141d2cc00
0000000141d2cc1c 4d89e5                         mov        r13, r12
0000000141d2cc1f 4d39f5                         cmp        r13, r14
0000000141d2cc22 75b2                           jne        0x141d2cbd6
0000000141d2cc24 e967ffffff                     jmp        0x141d2cb90
0000000141d2cc29 0f1f8000000000                 nop        dword ptr [rax]
0000000141d2cc30 488d8dc8010000                 lea        rcx, [rbp + 0x1c8]
0000000141d2cc37 4c89ea                         mov        rdx, r13
0000000141d2cc3a e8f17c1700                     call       0x141ea4930
0000000141d2cc3f 90                             nop        
0000000141d2cc40 488bb558030000                 mov        rsi, qword ptr [rbp + 0x358]
0000000141d2cc47 483bb548030000                 cmp        rsi, qword ptr [rbp + 0x348]
0000000141d2cc4e 0f854cffffff                   jne        0x141d2cba0
0000000141d2cc54 488d8d48030000                 lea        rcx, [rbp + 0x348]
0000000141d2cc5b e8b081a300                     call       0x142764e10
0000000141d2cc60 90                             nop        
0000000141d2cc61 e93affffff                     jmp        0x141d2cba0
0000000141d2cc66 48c70100000000                 mov        qword ptr [rcx], 0
0000000141d2cc6d 48c7410808000000               mov        qword ptr [rcx + 8], 8
0000000141d2cc75 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
0000000141d2cc7d e9b4040000                     jmp        0x141d2d136
0000000141d2cc82 488b9530030000                 mov        rdx, qword ptr [rbp + 0x330]
0000000141d2cc89 4885d2                         test       rdx, rdx
0000000141d2cc8c 7416                           je         0x141d2cca4
0000000141d2cc8e 48c1e202                       shl        rdx, 2
0000000141d2cc92 41b804000000                   mov        r8d, 4
0000000141d2cc98 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
0000000141d2cc9f e85cd090fe                     call       0x140639d00
0000000141d2cca4 48c7851803000000000000         mov        qword ptr [rbp + 0x318], 0
0000000141d2ccaf 48c7852003000008000000         mov        qword ptr [rbp + 0x320], 8
0000000141d2ccba 48c7852803000000000000         mov        qword ptr [rbp + 0x328], 0
0000000141d2ccc5 488b8d10030000                 mov        rcx, qword ptr [rbp + 0x310]
0000000141d2cccc 4889c8                         mov        rax, rcx
0000000141d2cccf 48c1e008                       shl        rax, 8
0000000141d2ccd3 488d04c8                       lea        rax, [rax + rcx*8]
0000000141d2ccd7 48038560030000                 add        rax, qword ptr [rbp + 0x360]
0000000141d2ccde 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000141d2cce5 488d9dc8000000                 lea        rbx, [rbp + 0xc8]
0000000141d2ccec 4c8dbdc8010000                 lea        r15, [rbp + 0x1c8]
0000000141d2ccf3 4c8d65c0                       lea        r12, [rbp - 0x40]
0000000141d2ccf7 4c8dadc0000000                 lea        r13, [rbp + 0xc0]
0000000141d2ccfe 6690                           nop        
0000000141d2cd00 488b8560030000                 mov        rax, qword ptr [rbp + 0x360]
0000000141d2cd07 483b8530030000                 cmp        rax, qword ptr [rbp + 0x330]
0000000141d2cd0e 0f847e030000                   je         0x141d2d092
0000000141d2cd14 48b9c600000000000080           movabs     rcx, 0x80000000000000c6
0000000141d2cd1e 483908                         cmp        qword ptr [rax], rcx
0000000141d2cd21 756d                           jne        0x141d2cd90
0000000141d2cd23 4883c008                       add        rax, 8
0000000141d2cd27 488b8d50030000                 mov        rcx, qword ptr [rbp + 0x350]
0000000141d2cd2e 488b9558030000                 mov        rdx, qword ptr [rbp + 0x358]
0000000141d2cd35 4989d0                         mov        r8, rdx
0000000141d2cd38 49c1e008                       shl        r8, 8
0000000141d2cd3c 498d14d0                       lea        rdx, [r8 + rdx*8]
0000000141d2cd40 4801ca                         add        rdx, rcx
0000000141d2cd43 48898dc8010000                 mov        qword ptr [rbp + 0x1c8], rcx
0000000141d2cd4a 488995d0010000                 mov        qword ptr [rbp + 0x1d0], rdx
0000000141d2cd51 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000141d2cd58 488d8df8020000                 lea        rcx, [rbp + 0x2f8]
0000000141d2cd5f 4c89fa                         mov        rdx, r15
0000000141d2cd62 e829b27e00                     call       0x142517f90
0000000141d2cd67 90                             nop        
0000000141d2cd68 488b95f8020000                 mov        rdx, qword ptr [rbp + 0x2f8]
0000000141d2cd6f 488bbd00030000                 mov        rdi, qword ptr [rbp + 0x300]
0000000141d2cd76 488b8508030000                 mov        rax, qword ptr [rbp + 0x308]
0000000141d2cd7d e9f8000000                     jmp        0x141d2ce7a
0000000141d2cd82 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d2cd90 4c8bb550030000                 mov        r14, qword ptr [rbp + 0x350]
0000000141d2cd97 488b8558030000                 mov        rax, qword ptr [rbp + 0x358]
0000000141d2cd9e 4889c1                         mov        rcx, rax
0000000141d2cda1 48c1e108                       shl        rcx, 8
0000000141d2cda5 488d3cc1                       lea        rdi, [rcx + rax*8]
0000000141d2cda9 4c01f7                         add        rdi, r14
0000000141d2cdac 0f1f4000                       nop        dword ptr [rax]
0000000141d2cdb0 4939fe                         cmp        r14, rdi
0000000141d2cdb3 0f8497000000                   je         0x141d2ce50
0000000141d2cdb9 4c89f1                         mov        rcx, r14
0000000141d2cdbc 488b9560030000                 mov        rdx, qword ptr [rbp + 0x360]
0000000141d2cdc3 e8e8e8d8ff                     call       0x141abb6b0
0000000141d2cdc8 90                             nop        
0000000141d2cdc9 4981c608010000                 add        r14, 0x108
0000000141d2cdd0 84c0                           test       al, al
0000000141d2cdd2 74dc                           je         0x141d2cdb0
0000000141d2cdd4 e8d71e6dfe                     call       0x1403fecb0
0000000141d2cdd9 b908010000                     mov        ecx, 0x108
0000000141d2cdde ba08000000                     mov        edx, 8
0000000141d2cde3 e808cf90fe                     call       0x140639cf0
0000000141d2cde8 4885c0                         test       rax, rax
0000000141d2cdeb 0f8459030000                   je         0x141d2d14a
0000000141d2cdf1 48898568030000                 mov        qword ptr [rbp + 0x368], rax
0000000141d2cdf8 4c89f9                         mov        rcx, r15
0000000141d2cdfb 488b9560030000                 mov        rdx, qword ptr [rbp + 0x360]
0000000141d2ce02 e8297b1700                     call       0x141ea4930
0000000141d2ce07 90                             nop        
0000000141d2ce08 41b808010000                   mov        r8d, 0x108
0000000141d2ce0e 488bbd68030000                 mov        rdi, qword ptr [rbp + 0x368]
0000000141d2ce15 4889f9                         mov        rcx, rdi
0000000141d2ce18 4c89fa                         mov        rdx, r15
0000000141d2ce1b e8f2c3a100                     call       0x142749212
0000000141d2ce20 48c785f802000001000000         mov        qword ptr [rbp + 0x2f8], 1
0000000141d2ce2b 4889bd00030000                 mov        qword ptr [rbp + 0x300], rdi
0000000141d2ce32 48c7850803000001000000         mov        qword ptr [rbp + 0x308], 1
0000000141d2ce3d b801000000                     mov        eax, 1
0000000141d2ce42 ba01000000                     mov        edx, 1
0000000141d2ce47 eb31                           jmp        0x141d2ce7a
0000000141d2ce49 0f1f8000000000                 nop        dword ptr [rax]
0000000141d2ce50 48c785f802000000000000         mov        qword ptr [rbp + 0x2f8], 0
0000000141d2ce5b 48c7850003000008000000         mov        qword ptr [rbp + 0x300], 8
0000000141d2ce66 48c7850803000000000000         mov        qword ptr [rbp + 0x308], 0
0000000141d2ce71 bf08000000                     mov        edi, 8
0000000141d2ce76 31c0                           xor        eax, eax
0000000141d2ce78 31d2                           xor        edx, edx
0000000141d2ce7a 4881856003000008010000         add        qword ptr [rbp + 0x360], 0x108
0000000141d2ce85 4889c1                         mov        rcx, rax
0000000141d2ce88 48c1e108                       shl        rcx, 8
0000000141d2ce8c 488d04c1                       lea        rax, [rcx + rax*8]
0000000141d2ce90 4801f8                         add        rax, rdi
0000000141d2ce93 4889bdd0020000                 mov        qword ptr [rbp + 0x2d0], rdi
0000000141d2ce9a 4889bdd8020000                 mov        qword ptr [rbp + 0x2d8], rdi
0000000141d2cea1 48899540030000                 mov        qword ptr [rbp + 0x340], rdx
0000000141d2cea8 488995e0020000                 mov        qword ptr [rbp + 0x2e0], rdx
0000000141d2ceaf 4889c6                         mov        rsi, rax
0000000141d2ceb2 488985e8020000                 mov        qword ptr [rbp + 0x2e8], rax
0000000141d2ceb9 4889bd68030000                 mov        qword ptr [rbp + 0x368], rdi
0000000141d2cec0 eb38                           jmp        0x141d2cefa
0000000141d2cec2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d2ced0 4c89f0                         mov        rax, r14
0000000141d2ced3 48c1e008                       shl        rax, 8
0000000141d2ced7 4a8d0cf0                       lea        rcx, [rax + r14*8]
0000000141d2cedb 48038d20030000                 add        rcx, qword ptr [rbp + 0x320]
0000000141d2cee2 41b808010000                   mov        r8d, 0x108
0000000141d2cee8 4c89fa                         mov        rdx, r15
0000000141d2ceeb e822c3a100                     call       0x142749212
0000000141d2cef0 49ffc6                         inc        r14
0000000141d2cef3 4c89b528030000                 mov        qword ptr [rbp + 0x328], r14
0000000141d2cefa 4889fa                         mov        rdx, rdi
0000000141d2cefd 4839f7                         cmp        rdi, rsi
0000000141d2cf00 0f84ed000000                   je         0x141d2cff3
0000000141d2cf06 488dba08010000                 lea        rdi, [rdx + 0x108]
0000000141d2cf0d 4889bdd8020000                 mov        qword ptr [rbp + 0x2d8], rdi
0000000141d2cf14 4c8b32                         mov        r14, qword ptr [rdx]
0000000141d2cf17 4883c208                       add        rdx, 8
0000000141d2cf1b 41b800010000                   mov        r8d, 0x100
0000000141d2cf21 4c89e1                         mov        rcx, r12
0000000141d2cf24 e8e9c2a100                     call       0x142749212
0000000141d2cf29 4983feff                       cmp        r14, -1
0000000141d2cf2d 0f84bd000000                   je         0x141d2cff0
0000000141d2cf33 4c89b5c0000000                 mov        qword ptr [rbp + 0xc0], r14
0000000141d2cf3a 41b800010000                   mov        r8d, 0x100
0000000141d2cf40 4889d9                         mov        rcx, rbx
0000000141d2cf43 4c89e2                         mov        rdx, r12
0000000141d2cf46 e8c7c2a100                     call       0x142749212
0000000141d2cf4b 488b8d20030000                 mov        rcx, qword ptr [rbp + 0x320]
0000000141d2cf52 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
0000000141d2cf59 4889c2                         mov        rdx, rax
0000000141d2cf5c 48c1e208                       shl        rdx, 8
0000000141d2cf60 488d04c2                       lea        rax, [rdx + rax*8]
0000000141d2cf64 4801c8                         add        rax, rcx
0000000141d2cf67 48898570030000                 mov        qword ptr [rbp + 0x370], rax
0000000141d2cf6e 6690                           nop        
0000000141d2cf70 483b8d70030000                 cmp        rcx, qword ptr [rbp + 0x370]
0000000141d2cf77 48898d78030000                 mov        qword ptr [rbp + 0x378], rcx
0000000141d2cf7e 7430                           je         0x141d2cfb0
0000000141d2cf80 4c89ea                         mov        rdx, r13
0000000141d2cf83 e828e7d8ff                     call       0x141abb6b0
0000000141d2cf88 90                             nop        
0000000141d2cf89 488b8d78030000                 mov        rcx, qword ptr [rbp + 0x378]
0000000141d2cf90 4881c108010000                 add        rcx, 0x108
0000000141d2cf97 84c0                           test       al, al
0000000141d2cf99 74d5                           je         0x141d2cf70
0000000141d2cf9b 4c89e9                         mov        rcx, r13
0000000141d2cf9e e82d3fdfff                     call       0x141b20ed0
0000000141d2cfa3 90                             nop        
0000000141d2cfa4 e951ffffff                     jmp        0x141d2cefa
0000000141d2cfa9 0f1f8000000000                 nop        dword ptr [rax]
0000000141d2cfb0 41b808010000                   mov        r8d, 0x108
0000000141d2cfb6 4c89f9                         mov        rcx, r15
0000000141d2cfb9 4c89ea                         mov        rdx, r13
0000000141d2cfbc e851c2a100                     call       0x142749212
0000000141d2cfc1 4c8bb528030000                 mov        r14, qword ptr [rbp + 0x328]
0000000141d2cfc8 4c3bb518030000                 cmp        r14, qword ptr [rbp + 0x318]
0000000141d2cfcf 0f85fbfeffff                   jne        0x141d2ced0
0000000141d2cfd5 488d8d18030000                 lea        rcx, [rbp + 0x318]
0000000141d2cfdc e82f7ea300                     call       0x142764e10
0000000141d2cfe1 90                             nop        
0000000141d2cfe2 e9e9feffff                     jmp        0x141d2ced0
0000000141d2cfe7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d2cff0 4889fa                         mov        rdx, rdi
0000000141d2cff3 4829d6                         sub        rsi, rdx
0000000141d2cff6 4889b510030000                 mov        qword ptr [rbp + 0x310], rsi
0000000141d2cffd 48c1ee03                       shr        rsi, 3
0000000141d2d001 48b8e1830f3ef8e0830f           movabs     rax, 0xf83e0f83e0f83e1
0000000141d2d00b 480faff0                       imul       rsi, rax
0000000141d2d00f 4889b570030000                 mov        qword ptr [rbp + 0x370], rsi
0000000141d2d016 48899538030000                 mov        qword ptr [rbp + 0x338], rdx
0000000141d2d01d 4889d1                         mov        rcx, rdx
0000000141d2d020 48c7857803000000000000         mov        qword ptr [rbp + 0x378], 0
0000000141d2d02b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d2d030 488b8578030000                 mov        rax, qword ptr [rbp + 0x378]
0000000141d2d037 48398570030000                 cmp        qword ptr [rbp + 0x370], rax
0000000141d2d03e 7420                           je         0x141d2d060
0000000141d2d040 48ffc0                         inc        rax
0000000141d2d043 48898578030000                 mov        qword ptr [rbp + 0x378], rax
0000000141d2d04a 488db908010000                 lea        rdi, [rcx + 0x108]
0000000141d2d051 e84aa89000                     call       0x1426378a0
0000000141d2d056 90                             nop        
0000000141d2d057 4889f9                         mov        rcx, rdi
0000000141d2d05a ebd4                           jmp        0x141d2d030
0000000141d2d05c 0f1f4000                       nop        dword ptr [rax]
0000000141d2d060 488b8d40030000                 mov        rcx, qword ptr [rbp + 0x340]
0000000141d2d067 4885c9                         test       rcx, rcx
0000000141d2d06a 0f8490fcffff                   je         0x141d2cd00
0000000141d2d070 4889c8                         mov        rax, rcx
0000000141d2d073 48c1e008                       shl        rax, 8
0000000141d2d077 488d14c8                       lea        rdx, [rax + rcx*8]
0000000141d2d07b 41b808000000                   mov        r8d, 8
0000000141d2d081 488b8d68030000                 mov        rcx, qword ptr [rbp + 0x368]
0000000141d2d088 e873cc90fe                     call       0x140639d00
0000000141d2d08d e96efcffff                     jmp        0x141d2cd00
0000000141d2d092 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
0000000141d2d099 488b8df0020000                 mov        rcx, qword ptr [rbp + 0x2f0]
0000000141d2d0a0 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141d2d0a4 0f108518030000                 movups     xmm0, xmmword ptr [rbp + 0x318]
0000000141d2d0ab 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141d2d0ae 488b8d50030000                 mov        rcx, qword ptr [rbp + 0x350]
0000000141d2d0b5 488b8558030000                 mov        rax, qword ptr [rbp + 0x358]
0000000141d2d0bc 48898570030000                 mov        qword ptr [rbp + 0x370], rax
0000000141d2d0c3 48c7857803000000000000         mov        qword ptr [rbp + 0x378], 0
0000000141d2d0ce 48898d60030000                 mov        qword ptr [rbp + 0x360], rcx
0000000141d2d0d5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d2d0e0 488b8578030000                 mov        rax, qword ptr [rbp + 0x378]
0000000141d2d0e7 48398570030000                 cmp        qword ptr [rbp + 0x370], rax
0000000141d2d0ee 741c                           je         0x141d2d10c
0000000141d2d0f0 48ffc0                         inc        rax
0000000141d2d0f3 48898578030000                 mov        qword ptr [rbp + 0x378], rax
0000000141d2d0fa 488db108010000                 lea        rsi, [rcx + 0x108]
0000000141d2d101 e84a517700                     call       0x1424a2250
0000000141d2d106 90                             nop        
0000000141d2d107 4889f1                         mov        rcx, rsi
0000000141d2d10a ebd4                           jmp        0x141d2d0e0
0000000141d2d10c 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
0000000141d2d113 4885c0                         test       rax, rax
0000000141d2d116 741e                           je         0x141d2d136
0000000141d2d118 488b8d50030000                 mov        rcx, qword ptr [rbp + 0x350]
0000000141d2d11f 4889c2                         mov        rdx, rax
0000000141d2d122 48c1e208                       shl        rdx, 8
0000000141d2d126 488d14c2                       lea        rdx, [rdx + rax*8]
0000000141d2d12a 41b808000000                   mov        r8d, 8
0000000141d2d130 e8cbcb90fe                     call       0x140639d00
0000000141d2d135 90                             nop        
0000000141d2d136 4881c408040000                 add        rsp, 0x408
0000000141d2d13d 5b                             pop        rbx
0000000141d2d13e 5f                             pop        rdi
0000000141d2d13f 5e                             pop        rsi
0000000141d2d140 415c                           pop        r12
0000000141d2d142 415d                           pop        r13
0000000141d2d144 415e                           pop        r14
0000000141d2d146 415f                           pop        r15
0000000141d2d148 5d                             pop        rbp
0000000141d2d149 c3                             ret        
0000000141d2d14a b908000000                     mov        ecx, 8
0000000141d2d14f ba08010000                     mov        edx, 0x108
0000000141d2d154 e8582ba400                     call       0x14276fcb1
0000000141d2d159 90                             nop        
0000000141d2d15a eb17                           jmp        0x141d2d173
0000000141d2d15c 4c8d05dd23f600                 lea        r8, [rip + 0xf623dd]
0000000141d2d163 4c89e9                         mov        rcx, r13
0000000141d2d166 488b9540030000                 mov        rdx, qword ptr [rbp + 0x340]
0000000141d2d16d e8b12ea400                     call       0x142770023
0000000141d2d172 90                             nop        
0000000141d2d173 0f0b                           ud2        
