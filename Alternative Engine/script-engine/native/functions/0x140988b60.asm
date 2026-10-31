0000000140988b60 55                             push       rbp
0000000140988b61 4157                           push       r15
0000000140988b63 4156                           push       r14
0000000140988b65 4155                           push       r13
0000000140988b67 4154                           push       r12
0000000140988b69 56                             push       rsi
0000000140988b6a 57                             push       rdi
0000000140988b6b 53                             push       rbx
0000000140988b6c 4881ec88020000                 sub        rsp, 0x288
0000000140988b73 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140988b7b 0f29b5f0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm6
0000000140988b82 48c785e8010000feffffff         mov        qword ptr [rbp + 0x1e8], 0xfffffffffffffffe
0000000140988b8d 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000140988b91 0fb68570020000                 movzx      eax, byte ptr [rbp + 0x270]
0000000140988b98 448885d7010000                 mov        byte ptr [rbp + 0x1d7], r8b
0000000140988b9f 44888dd6010000                 mov        byte ptr [rbp + 0x1d6], r9b
0000000140988ba6 8885d5010000                   mov        byte ptr [rbp + 0x1d5], al
0000000140988bac 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
0000000140988bb3 488b8aa01a0000                 mov        rcx, qword ptr [rdx + 0x1aa0]
0000000140988bba 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000140988bbe 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000140988bc5 48898de8000000                 mov        qword ptr [rbp + 0xe8], rcx
0000000140988bcc 488d85d6010000                 lea        rax, [rbp + 0x1d6]
0000000140988bd3 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000140988bda 488995f8000000                 mov        qword ptr [rbp + 0xf8], rdx
0000000140988be1 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000140988be8 488d85d7010000                 lea        rax, [rbp + 0x1d7]
0000000140988bef 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000140988bf6 488d85d5010000                 lea        rax, [rbp + 0x1d5]
0000000140988bfd 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000140988c04 48899518010000                 mov        qword ptr [rbp + 0x118], rdx
0000000140988c0b 48899520010000                 mov        qword ptr [rbp + 0x120], rdx
0000000140988c12 488d4d70                       lea        rcx, [rbp + 0x70]
0000000140988c16 488d95e0000000                 lea        rdx, [rbp + 0xe0]
0000000140988c1d e85e1b2f00                     call       0x140c7a780
0000000140988c22 488b5d78                       mov        rbx, qword ptr [rbp + 0x78]
0000000140988c26 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140988c2d 4889c1                         mov        rcx, rax
0000000140988c30 48c1e105                       shl        rcx, 5
0000000140988c34 48894d00                       mov        qword ptr [rbp], rcx
0000000140988c38 4c8d340b                       lea        r14, [rbx + rcx]
0000000140988c3c 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000140988c43 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000140988c47 48895d60                       mov        qword ptr [rbp + 0x60], rbx
0000000140988c4b 488d4d28                       lea        rcx, [rbp + 0x28]
0000000140988c4f 4889da                         mov        rdx, rbx
0000000140988c52 4d89f0                         mov        r8, r14
0000000140988c55 e826ce2d00                     call       0x140c65a80
0000000140988c5a 90                             nop        
0000000140988c5b 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140988c5f 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000140988c66 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140988c6a 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000140988c71 48c785a000000000000000         mov        qword ptr [rbp + 0xa0], 0
0000000140988c7c 48c785a800000008000000         mov        qword ptr [rbp + 0xa8], 8
0000000140988c87 48c785b000000000000000         mov        qword ptr [rbp + 0xb0], 0
0000000140988c92 0f10056772e601                 movups     xmm0, xmmword ptr [rip + 0x1e67267]
0000000140988c99 0f294550                       movaps     xmmword ptr [rbp + 0x50], xmm0
0000000140988c9d f30f6f054b72e601               movdqu     xmm0, xmmword ptr [rip + 0x1e6724b]
0000000140988ca5 660f7f4540                     movdqa     xmmword ptr [rbp + 0x40], xmm0
0000000140988caa 0f2835efe7df01                 movaps     xmm6, xmmword ptr [rip + 0x1dfe7ef]
0000000140988cb1 4889d8                         mov        rax, rbx
0000000140988cb4 4c39f0                         cmp        rax, r14
0000000140988cb7 0f84a9010000                   je         0x140988e66
0000000140988cbd 4c8d6020                       lea        r12, [rax + 0x20]
0000000140988cc1 488b7810                       mov        rdi, qword ptr [rax + 0x10]
0000000140988cc5 4885ff                         test       rdi, rdi
0000000140988cc8 0f887e010000                   js         0x140988e4c
0000000140988cce 743d                           je         0x140988d0d
0000000140988cd0 4989dd                         mov        r13, rbx
0000000140988cd3 4c8b7808                       mov        r15, qword ptr [rax + 8]
0000000140988cd7 e8d45fa7ff                     call       0x1403fecb0
0000000140988cdc bb01000000                     mov        ebx, 1
0000000140988ce1 ba01000000                     mov        edx, 1
0000000140988ce6 4889f9                         mov        rcx, rdi
0000000140988ce9 e80210cbff                     call       0x140639cf0
0000000140988cee 4885c0                         test       rax, rax
0000000140988cf1 0f849d0f0000                   je         0x140989c94
0000000140988cf7 4889c6                         mov        rsi, rax
0000000140988cfa 4889c1                         mov        rcx, rax
0000000140988cfd 4c89fa                         mov        rdx, r15
0000000140988d00 4989f8                         mov        r8, rdi
0000000140988d03 e80a05dc01                     call       0x142749212
0000000140988d08 4c89eb                         mov        rbx, r13
0000000140988d0b eb05                           jmp        0x140988d12
0000000140988d0d be01000000                     mov        esi, 1
0000000140988d12 48897db0                       mov        qword ptr [rbp - 0x50], rdi
0000000140988d16 488975b8                       mov        qword ptr [rbp - 0x48], rsi
0000000140988d1a 48897dc0                       mov        qword ptr [rbp - 0x40], rdi
0000000140988d1e c685e701000001                 mov        byte ptr [rbp + 0x1e7], 1
0000000140988d25 488d8de0000000                 lea        rcx, [rbp + 0xe0]
0000000140988d2c 488d5540                       lea        rdx, [rbp + 0x40]
0000000140988d30 4c8d45b0                       lea        r8, [rbp - 0x50]
0000000140988d34 e83751feff                     call       0x14096de70
0000000140988d39 90                             nop        
0000000140988d3a 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
0000000140988d41 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000140988d48 4883faff                       cmp        rdx, -1
0000000140988d4c 0f84b2000000                   je         0x140988e04
0000000140988d52 4989dd                         mov        r13, rbx
0000000140988d55 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000140988d5c 4c8b8d00010000                 mov        r9, qword ptr [rbp + 0x100]
0000000140988d63 4c8b00                         mov        r8, qword ptr [rax]
0000000140988d66 4c8b5008                       mov        r10, qword ptr [rax + 8]
0000000140988d6a 4d89d3                         mov        r11, r10
0000000140988d6d 4d21cb                         and        r11, r9
0000000140988d70 f3430f6f0418                   movdqu     xmm0, xmmword ptr [r8 + r11]
0000000140988d76 660fd7f8                       pmovmskb   edi, xmm0
0000000140988d7a 85ff                           test       edi, edi
0000000140988d7c 0f848e000000                   je         0x140988e10
0000000140988d82 f30fbcff                       tzcnt      edi, edi
0000000140988d86 4c01df                         add        rdi, r11
0000000140988d89 4c21d7                         and        rdi, r10
0000000140988d8c 450fb61c38                     movzx      r11d, byte ptr [r8 + rdi]
0000000140988d91 4584db                         test       r11b, r11b
0000000140988d94 0f8999000000                   jns        0x140988e33
0000000140988d9a 488b9df0000000                 mov        rbx, qword ptr [rbp + 0xf0]
0000000140988da1 49c1e939                       shr        r9, 0x39
0000000140988da5 4c8d7ff0                       lea        r15, [rdi - 0x10]
0000000140988da9 4d21d7                         and        r15, r10
0000000140988dac 45880c38                       mov        byte ptr [r8 + rdi], r9b
0000000140988db0 47884c3810                     mov        byte ptr [r8 + r15 + 0x10], r9b
0000000140988db5 48c1e705                       shl        rdi, 5
0000000140988db9 4d89c1                         mov        r9, r8
0000000140988dbc 4929f9                         sub        r9, rdi
0000000140988dbf 4180e301                       and        r11b, 1
0000000140988dc3 48f7df                         neg        rdi
0000000140988dc6 49895438e0                     mov        qword ptr [r8 + rdi - 0x20], rdx
0000000140988dcb 498949e8                       mov        qword ptr [r9 - 0x18], rcx
0000000140988dcf 498959f0                       mov        qword ptr [r9 - 0x10], rbx
0000000140988dd3 49c741f800000000               mov        qword ptr [r9 - 8], 0
0000000140988ddb f30f6f4010                     movdqu     xmm0, xmmword ptr [rax + 0x10]
0000000140988de0 410fb6cb                       movzx      ecx, r11b
0000000140988de4 660f6ec9                       movd       xmm1, ecx
0000000140988de8 0fc6cee4                       shufps     xmm1, xmm6, 0xe4
0000000140988dec 660ffbc1                       psubq      xmm0, xmm1
0000000140988df0 f30f7f4010                     movdqu     xmmword ptr [rax + 0x10], xmm0
0000000140988df5 49ff41f8                       inc        qword ptr [r9 - 8]
0000000140988df9 4c89e0                         mov        rax, r12
0000000140988dfc 4c89eb                         mov        rbx, r13
0000000140988dff e9b0feffff                     jmp        0x140988cb4
0000000140988e04 48ff41f8                       inc        qword ptr [rcx - 8]
0000000140988e08 4c89e0                         mov        rax, r12
0000000140988e0b e9a4feffff                     jmp        0x140988cb4
0000000140988e10 bb10000000                     mov        ebx, 0x10
0000000140988e15 4901db                         add        r11, rbx
0000000140988e18 4d21d3                         and        r11, r10
0000000140988e1b f3430f6f0418                   movdqu     xmm0, xmmword ptr [r8 + r11]
0000000140988e21 660fd7f8                       pmovmskb   edi, xmm0
0000000140988e25 4883c310                       add        rbx, 0x10
0000000140988e29 85ff                           test       edi, edi
0000000140988e2b 0f8551ffffff                   jne        0x140988d82
0000000140988e31 ebe2                           jmp        0x140988e15
0000000140988e33 66410f6f00                     movdqa     xmm0, xmmword ptr [r8]
0000000140988e38 66440fd7d8                     pmovmskb   r11d, xmm0
0000000140988e3d f3410fbcfb                     tzcnt      edi, r11d
0000000140988e42 450fb61c38                     movzx      r11d, byte ptr [r8 + rdi]
0000000140988e47 e94effffff                     jmp        0x140988d9a
0000000140988e4c 31db                           xor        ebx, ebx
0000000140988e4e c685e701000001                 mov        byte ptr [rbp + 0x1e7], 1
0000000140988e55 4889d9                         mov        rcx, rbx
0000000140988e58 4889f2                         mov        rdx, rsi
0000000140988e5b e86b6ede01                     call       0x14276fccb
0000000140988e60 90                             nop        
0000000140988e61 e9410f0000                     jmp        0x140989da7
0000000140988e66 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000140988e6d 488d0440                       lea        rax, [rax + rax*2]
0000000140988e71 4c8ba568010000                 mov        r12, qword ptr [rbp + 0x168]
0000000140988e78 4d8d2cc4                       lea        r13, [r12 + rax*8]
0000000140988e7c 488d7db0                       lea        rdi, [rbp - 0x50]
0000000140988e80 4c8db5e0000000                 lea        r14, [rbp + 0xe0]
0000000140988e87 4c8d7d40                       lea        r15, [rbp + 0x40]
0000000140988e8b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140988e90 4d39ec                         cmp        r12, r13
0000000140988e93 0f8418010000                   je         0x140988fb1
0000000140988e99 c685e701000001                 mov        byte ptr [rbp + 0x1e7], 1
0000000140988ea0 4889f9                         mov        rcx, rdi
0000000140988ea3 4c89e2                         mov        rdx, r12
0000000140988ea6 e8951adb01                     call       0x14273a940
0000000140988eab 90                             nop        
0000000140988eac c685e701000001                 mov        byte ptr [rbp + 0x1e7], 1
0000000140988eb3 4c89f1                         mov        rcx, r14
0000000140988eb6 4c89fa                         mov        rdx, r15
0000000140988eb9 4989f8                         mov        r8, rdi
0000000140988ebc e8af4ffeff                     call       0x14096de70
0000000140988ec1 90                             nop        
0000000140988ec2 4983c418                       add        r12, 0x18
0000000140988ec6 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
0000000140988ecd 4883f9ff                       cmp        rcx, -1
0000000140988ed1 74bd                           je         0x140988e90
0000000140988ed3 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000140988eda 4c8b8500010000                 mov        r8, qword ptr [rbp + 0x100]
0000000140988ee1 488b10                         mov        rdx, qword ptr [rax]
0000000140988ee4 4c8b4808                       mov        r9, qword ptr [rax + 8]
0000000140988ee8 4d89ca                         mov        r10, r9
0000000140988eeb 4d21c2                         and        r10, r8
0000000140988eee f3420f6f0412                   movdqu     xmm0, xmmword ptr [rdx + r10]
0000000140988ef4 66440fd7d8                     pmovmskb   r11d, xmm0
0000000140988ef9 4585db                         test       r11d, r11d
0000000140988efc 7476                           je         0x140988f74
0000000140988efe f3450fbcdb                     tzcnt      r11d, r11d
0000000140988f03 4d01d3                         add        r11, r10
0000000140988f06 4d21cb                         and        r11, r9
0000000140988f09 460fb6141a                     movzx      r10d, byte ptr [rdx + r11]
0000000140988f0e 4584d2                         test       r10b, r10b
0000000140988f11 0f8982000000                   jns        0x140988f99
0000000140988f17 0f1085e8000000                 movups     xmm0, xmmword ptr [rbp + 0xe8]
0000000140988f1e 49c1e839                       shr        r8, 0x39
0000000140988f22 498d73f0                       lea        rsi, [r11 - 0x10]
0000000140988f26 4c21ce                         and        rsi, r9
0000000140988f29 4688041a                       mov        byte ptr [rdx + r11], r8b
0000000140988f2d 4488443210                     mov        byte ptr [rdx + rsi + 0x10], r8b
0000000140988f32 49c1e305                       shl        r11, 5
0000000140988f36 4989d0                         mov        r8, rdx
0000000140988f39 4d29d8                         sub        r8, r11
0000000140988f3c 4180e201                       and        r10b, 1
0000000140988f40 49f7db                         neg        r11
0000000140988f43 4a894c1ae0                     mov        qword ptr [rdx + r11 - 0x20], rcx
0000000140988f48 410f1140e8                     movups     xmmword ptr [r8 - 0x18], xmm0
0000000140988f4d 49c740f801000000               mov        qword ptr [r8 - 8], 1
0000000140988f55 f30f6f4010                     movdqu     xmm0, xmmword ptr [rax + 0x10]
0000000140988f5a 410fb6ca                       movzx      ecx, r10b
0000000140988f5e 660f6ec9                       movd       xmm1, ecx
0000000140988f62 0fc6cee4                       shufps     xmm1, xmm6, 0xe4
0000000140988f66 660ffbc1                       psubq      xmm0, xmm1
0000000140988f6a f30f7f4010                     movdqu     xmmword ptr [rax + 0x10], xmm0
0000000140988f6f e91cffffff                     jmp        0x140988e90
0000000140988f74 be10000000                     mov        esi, 0x10
0000000140988f79 4901f2                         add        r10, rsi
0000000140988f7c 4d21ca                         and        r10, r9
0000000140988f7f f3420f6f0412                   movdqu     xmm0, xmmword ptr [rdx + r10]
0000000140988f85 66440fd7d8                     pmovmskb   r11d, xmm0
0000000140988f8a 4883c610                       add        rsi, 0x10
0000000140988f8e 4585db                         test       r11d, r11d
0000000140988f91 0f8567ffffff                   jne        0x140988efe
0000000140988f97 ebe0                           jmp        0x140988f79
0000000140988f99 660f6f02                       movdqa     xmm0, xmmword ptr [rdx]
0000000140988f9d 66440fd7d0                     pmovmskb   r10d, xmm0
0000000140988fa2 f3450fbcda                     tzcnt      r11d, r10d
0000000140988fa7 460fb6141a                     movzx      r10d, byte ptr [rdx + r11]
0000000140988fac e966ffffff                     jmp        0x140988f17
0000000140988fb1 660f6f4540                     movdqa     xmm0, xmmword ptr [rbp + 0x40]
0000000140988fb6 0f284d50                       movaps     xmm1, xmmword ptr [rbp + 0x50]
0000000140988fba 0f298df0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm1
0000000140988fc1 660f7f85e0000000               movdqa     xmmword ptr [rbp + 0xe0], xmm0
0000000140988fc9 4c8bb588010000                 mov        r14, qword ptr [rbp + 0x188]
0000000140988fd0 4a8d04f500000000               lea        rax, [r14*8]
0000000140988fd8 488d3440                       lea        rsi, [rax + rax*2]
0000000140988fdc 48b85555555555555505           movabs     rax, 0x555555555555555
0000000140988fe6 4939c6                         cmp        r14, rax
0000000140988fe9 7613                           jbe        0x140988ffe
0000000140988feb 31db                           xor        ebx, ebx
0000000140988fed 4889d9                         mov        rcx, rbx
0000000140988ff0 4889f2                         mov        rdx, rsi
0000000140988ff3 e8d36cde01                     call       0x14276fccb
0000000140988ff8 90                             nop        
0000000140988ff9 e9a90d0000                     jmp        0x140989da7
0000000140988ffe 4989dc                         mov        r12, rbx
0000000140989001 4885f6                         test       rsi, rsi
0000000140989004 7421                           je         0x140989027
0000000140989006 e8a55ca7ff                     call       0x1403fecb0
000000014098900b bb08000000                     mov        ebx, 8
0000000140989010 ba08000000                     mov        edx, 8
0000000140989015 4889f1                         mov        rcx, rsi
0000000140989018 e8d30ccbff                     call       0x140639cf0
000000014098901d 4885c0                         test       rax, rax
0000000140989020 74cb                           je         0x140988fed
0000000140989022 4889c7                         mov        rdi, rax
0000000140989025 eb08                           jmp        0x14098902f
0000000140989027 bf08000000                     mov        edi, 8
000000014098902c 4531f6                         xor        r14d, r14d
000000014098902f 4c89b598010000                 mov        qword ptr [rbp + 0x198], r14
0000000140989036 4889bda0010000                 mov        qword ptr [rbp + 0x1a0], rdi
000000014098903d 48c785d801000000000000         mov        qword ptr [rbp + 0x1d8], 0
0000000140989048 488db570010000                 lea        rsi, [rbp + 0x170]
000000014098904f 4c8bbd68010000                 mov        r15, qword ptr [rbp + 0x168]
0000000140989056 4c89f3                         mov        rbx, r14
0000000140989059 4883eb01                       sub        rbx, 1
000000014098905d 7257                           jb         0x1409890b6
000000014098905f 90                             nop        
0000000140989060 4d39ef                         cmp        r15, r13
0000000140989063 7451                           je         0x1409890b6
0000000140989065 4c39b5d8010000                 cmp        qword ptr [rbp + 0x1d8], r14
000000014098906c 0f832a0c0000                   jae        0x140989c9c
0000000140989072 4889f1                         mov        rcx, rsi
0000000140989075 4c89fa                         mov        rdx, r15
0000000140989078 e8c318db01                     call       0x14273a940
000000014098907d 90                             nop        
000000014098907e 4983c718                       add        r15, 0x18
0000000140989082 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
0000000140989089 488d0449                       lea        rax, [rcx + rcx*2]
000000014098908d 48ffc1                         inc        rcx
0000000140989090 48898dd8010000                 mov        qword ptr [rbp + 0x1d8], rcx
0000000140989097 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
000000014098909e 48894cc710                     mov        qword ptr [rdi + rax*8 + 0x10], rcx
00000001409890a3 f30f6f8570010000               movdqu     xmm0, xmmword ptr [rbp + 0x170]
00000001409890ab f30f7f04c7                     movdqu     xmmword ptr [rdi + rax*8], xmm0
00000001409890b0 4883eb01                       sub        rbx, 1
00000001409890b4 73aa                           jae        0x140989060
00000001409890b6 0f108598010000                 movups     xmm0, xmmword ptr [rbp + 0x198]
00000001409890bd 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
00000001409890c1 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
00000001409890c8 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001409890cc 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
00000001409890d3 0f1145c8                       movups     xmmword ptr [rbp - 0x38], xmm0
00000001409890d7 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
00000001409890de 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001409890e2 660f6f85e0000000               movdqa     xmm0, xmmword ptr [rbp + 0xe0]
00000001409890ea 0f288df0000000                 movaps     xmm1, xmmword ptr [rbp + 0xf0]
00000001409890f1 660f7f45e0                     movdqa     xmmword ptr [rbp - 0x20], xmm0
00000001409890f6 0f294df0                       movaps     xmmword ptr [rbp - 0x10], xmm1
00000001409890fa e871e0c400                     call       0x1415d7170
00000001409890ff 90                             nop        
0000000140989100 4989c7                         mov        r15, rax
0000000140989103 48c7855001000000000000         mov        qword ptr [rbp + 0x150], 0
000000014098910e 48c7855801000008000000         mov        qword ptr [rbp + 0x158], 8
0000000140989119 48c7856001000000000000         mov        qword ptr [rbp + 0x160], 0
0000000140989124 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014098912b 4c8d45b0                       lea        r8, [rbp - 0x50]
000000014098912f 4889c2                         mov        rdx, rax
0000000140989132 4531c9                         xor        r9d, r9d
0000000140989135 e8d6e5c400                     call       0x1415d7710
000000014098913a 90                             nop        
000000014098913b 4c89e3                         mov        rbx, r12
000000014098913e 4c8ba5a8000000                 mov        r12, qword ptr [rbp + 0xa8]
0000000140989145 488bbdb0000000                 mov        rdi, qword ptr [rbp + 0xb0]
000000014098914c 488d0cbf                       lea        rcx, [rdi + rdi*4]
0000000140989150 48c1e104                       shl        rcx, 4
0000000140989154 4c01e1                         add        rcx, r12
0000000140989157 4883c318                       add        rbx, 0x18
000000014098915b bac8000000                     mov        edx, 0xc8
0000000140989160 4d89e6                         mov        r14, r12
0000000140989163 48899dc8010000                 mov        qword ptr [rbp + 0x1c8], rbx
000000014098916a 4883ea01                       sub        rdx, 1
000000014098916e 0f8231090000                   jb         0x140989aa5
0000000140989174 4939ce                         cmp        r14, rcx
0000000140989177 0f8428090000                   je         0x140989aa5
000000014098917d 4983c650                       add        r14, 0x50
0000000140989181 eb1a                           jmp        0x14098919d
0000000140989183 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140989190 4939ce                         cmp        r14, rcx
0000000140989193 4d8d7650                       lea        r14, [r14 + 0x50]
0000000140989197 0f8408090000                   je         0x140989aa5
000000014098919d 49837ec000                     cmp        qword ptr [r14 - 0x40], 0
00000001409891a2 75ec                           jne        0x140989190
00000001409891a4 49837ed800                     cmp        qword ptr [r14 - 0x28], 0
00000001409891a9 75e5                           jne        0x140989190
00000001409891ab 48895518                       mov        qword ptr [rbp + 0x18], rdx
00000001409891af 48894d10                       mov        qword ptr [rbp + 0x10], rcx
00000001409891b3 418b4ef8                       mov        ecx, dword ptr [r14 - 8]
00000001409891b7 498b97a0000000                 mov        rdx, qword ptr [r15 + 0xa0]
00000001409891be 4839ca                         cmp        rdx, rcx
00000001409891c1 4c89a5c0000000                 mov        qword ptr [rbp + 0xc0], r12
00000001409891c8 0f86760b0000                   jbe        0x140989d44
00000001409891ce 498b8798000000                 mov        rax, qword ptr [r15 + 0x98]
00000001409891d5 486bc970                       imul       rcx, rcx, 0x70
00000001409891d9 48c7859801000000000000         mov        qword ptr [rbp + 0x198], 0
00000001409891e4 48c785a001000008000000         mov        qword ptr [rbp + 0x1a0], 8
00000001409891ef 48c785a801000000000000         mov        qword ptr [rbp + 0x1a8], 0
00000001409891fa 48c7857001000000000000         mov        qword ptr [rbp + 0x170], 0
0000000140989205 48c7857801000008000000         mov        qword ptr [rbp + 0x178], 8
0000000140989210 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
000000014098921b 488b540808                     mov        rdx, qword ptr [rax + rcx + 8]
0000000140989220 488b440810                     mov        rax, qword ptr [rax + rcx + 0x10]
0000000140989225 488d0440                       lea        rax, [rax + rax*2]
0000000140989229 488d0482                       lea        rax, [rdx + rax*4]
000000014098922d 48c7859800000000000000         mov        qword ptr [rbp + 0x98], 0
0000000140989238 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
000000014098923f 4c89bdc8000000                 mov        qword ptr [rbp + 0xc8], r15
0000000140989246 4839c2                         cmp        rdx, rax
0000000140989249 48899590010000                 mov        qword ptr [rbp + 0x190], rdx
0000000140989250 0f84b6060000                   je         0x14098990c
0000000140989256 8b0a                           mov        ecx, dword ptr [rdx]
0000000140989258 498b5740                       mov        rdx, qword ptr [r15 + 0x40]
000000014098925c 4839ca                         cmp        rdx, rcx
000000014098925f 0f86d00a0000                   jbe        0x140989d35
0000000140989265 498b4738                       mov        rax, qword ptr [r15 + 0x38]
0000000140989269 488d0c49                       lea        rcx, [rcx + rcx*2]
000000014098926d 488b54c808                     mov        rdx, qword ptr [rax + rcx*8 + 8]
0000000140989272 4c8b44c810                     mov        r8, qword ptr [rax + rcx*8 + 0x10]
0000000140989277 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140989280 488d8de0000000                 lea        rcx, [rbp + 0xe0]
0000000140989287 48899590000000                 mov        qword ptr [rbp + 0x90], rdx
000000014098928e 4c8985c0010000                 mov        qword ptr [rbp + 0x1c0], r8
0000000140989295 4c8d0d2c76e601                 lea        r9, [rip + 0x1e6762c]
000000014098929c e87f69db01                     call       0x14273fc20
00000001409892a1 90                             nop        
00000001409892a2 4c8b85e8000000                 mov        r8, qword ptr [rbp + 0xe8]
00000001409892a9 4c8b9df8000000                 mov        r11, qword ptr [rbp + 0xf8]
00000001409892b0 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
00000001409892b7 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
00000001409892be f685e000000001                 test       byte ptr [rbp + 0xe0], 1
00000001409892c5 7461                           je         0x140989328
00000001409892c7 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
00000001409892ce 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
00000001409892d5 4c8b8d08010000                 mov        r9, qword ptr [rbp + 0x108]
00000001409892dc 4c8bbd18010000                 mov        r15, qword ptr [rbp + 0x118]
00000001409892e3 488bb538010000                 mov        rsi, qword ptr [rbp + 0x138]
00000001409892ea 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
00000001409892f1 4e8d2408                       lea        r12, [rax + r9]
00000001409892f5 49ffcc                         dec        r12
00000001409892f8 4983ffff                       cmp        r15, -1
00000001409892fc 0f8421010000                   je         0x140989423
0000000140989302 4c8b95c0010000                 mov        r10, qword ptr [rbp + 0x1c0]
0000000140989309 4939d4                         cmp        r12, rdx
000000014098930c 0f8315030000                   jae        0x140989627
0000000140989312 4989c2                         mov        r10, rax
0000000140989315 4d29da                         sub        r10, r11
0000000140989318 4c8995d8000000                 mov        qword ptr [rbp + 0xd8], r10
000000014098931f 4c899dd0000000                 mov        qword ptr [rbp + 0xd0], r11
0000000140989326 eb4d                           jmp        0x140989375
0000000140989328 4c8b95c0010000                 mov        r10, qword ptr [rbp + 0x1c0]
000000014098932f 41f7c300000100                 test       r11d, 0x10000
0000000140989336 0f85eb020000                   jne        0x140989627
000000014098933c 4d85c0                         test       r8, r8
000000014098933f 0f84d8010000                   je         0x14098951d
0000000140989345 4939d0                         cmp        r8, rdx
0000000140989348 0f83c9010000                   jae        0x140989517
000000014098934e 42803c01c0                     cmp        byte ptr [rcx + r8], 0xc0
0000000140989353 0f8dc4010000                   jge        0x14098951d
0000000140989359 e91f0a0000                     jmp        0x140989d7d
000000014098935e 4901c1                         add        r9, rax
0000000140989361 4531ff                         xor        r15d, r15d
0000000140989364 4c8d50ff                       lea        r10, [rax - 1]
0000000140989368 4f8d2411                       lea        r12, [r9 + r10]
000000014098936c 4939d4                         cmp        r12, rdx
000000014098936f 0f832d020000                   jae        0x1409895a2
0000000140989375 460fb61421                     movzx      r10d, byte ptr [rcx + r12]
000000014098937a 4c8ba5d8010000                 mov        r12, qword ptr [rbp + 0x1d8]
0000000140989381 4d0fa3d4                       bt         r12, r10
0000000140989385 73d7                           jae        0x14098935e
0000000140989387 4d39c7                         cmp        r15, r8
000000014098938a 4d89c2                         mov        r10, r8
000000014098938d 4d0f47d7                       cmova      r10, r15
0000000140989391 4e8d1c09                       lea        r11, [rcx + r9]
0000000140989395 4d89d4                         mov        r12, r10
0000000140989398 4939c4                         cmp        r12, rax
000000014098939b 7332                           jae        0x1409893cf
000000014098939d 4b8d1c21                       lea        rbx, [r9 + r12]
00000001409893a1 4839d3                         cmp        rbx, rdx
00000001409893a4 0f830e090000                   jae        0x140989cb8
00000001409893aa 498d5c2401                     lea        rbx, [r12 + 1]
00000001409893af 460fb62c26                     movzx      r13d, byte ptr [rsi + r12]
00000001409893b4 473a2c23                       cmp        r13b, byte ptr [r11 + r12]
00000001409893b8 4989dc                         mov        r12, rbx
00000001409893bb 74db                           je         0x140989398
00000001409893bd 4d29c1                         sub        r9, r8
00000001409893c0 4901d9                         add        r9, rbx
00000001409893c3 4531ff                         xor        r15d, r15d
00000001409893c6 488b9dc8010000                 mov        rbx, qword ptr [rbp + 0x1c8]
00000001409893cd eb95                           jmp        0x140989364
00000001409893cf 4d89c2                         mov        r10, r8
00000001409893d2 4d39d7                         cmp        r15, r10
00000001409893d5 488b9dc8010000                 mov        rbx, qword ptr [rbp + 0x1c8]
00000001409893dc 0f832d010000                   jae        0x14098950f
00000001409893e2 49ffca                         dec        r10
00000001409893e5 4939c2                         cmp        r10, rax
00000001409893e8 0f8308090000                   jae        0x140989cf6
00000001409893ee 4f8d1c0a                       lea        r11, [r10 + r9]
00000001409893f2 4939d3                         cmp        r11, rdx
00000001409893f5 0f8313090000                   jae        0x140989d0e
00000001409893fb 420fb61c16                     movzx      ebx, byte ptr [rsi + r10]
0000000140989400 423a1c19                       cmp        bl, byte ptr [rcx + r11]
0000000140989404 74cc                           je         0x1409893d2
0000000140989406 4c8b9dd0000000                 mov        r11, qword ptr [rbp + 0xd0]
000000014098940d 4d01d9                         add        r9, r11
0000000140989410 4c8bbdd8000000                 mov        r15, qword ptr [rbp + 0xd8]
0000000140989417 488b9dc8010000                 mov        rbx, qword ptr [rbp + 0x1c8]
000000014098941e e941ffffff                     jmp        0x140989364
0000000140989423 4c8b95c0010000                 mov        r10, qword ptr [rbp + 0x1c0]
000000014098942a 4939d4                         cmp        r12, rdx
000000014098942d 0f83f4010000                   jae        0x140989627
0000000140989433 4c899dd0000000                 mov        qword ptr [rbp + 0xd0], r11
000000014098943a 4d8d58ff                       lea        r11, [r8 - 1]
000000014098943e 4939c3                         cmp        r11, rax
0000000140989441 0f9285d8000000                 setb       byte ptr [rbp + 0xd8]
0000000140989448 4e8d3c01                       lea        r15, [rcx + r8]
000000014098944c 4e8d1406                       lea        r10, [rsi + r8]
0000000140989450 49ffca                         dec        r10
0000000140989453 4c895520                       mov        qword ptr [rbp + 0x20], r10
0000000140989457 4c01c6                         add        rsi, r8
000000014098945a 4d89ca                         mov        r10, r9
000000014098945d eb1a                           jmp        0x140989479
000000014098945f 4901c2                         add        r10, rax
0000000140989462 4d89d5                         mov        r13, r10
0000000140989465 4c8d48ff                       lea        r9, [rax - 1]
0000000140989469 4f8d2429                       lea        r12, [r9 + r13]
000000014098946d 4d89ea                         mov        r10, r13
0000000140989470 4939d4                         cmp        r12, rdx
0000000140989473 0f8332010000                   jae        0x1409895ab
0000000140989479 460fb60c21                     movzx      r9d, byte ptr [rcx + r12]
000000014098947e 488b9dd8010000                 mov        rbx, qword ptr [rbp + 0x1d8]
0000000140989485 4c0fa3cb                       bt         rbx, r9
0000000140989489 73d4                           jae        0x14098945f
000000014098948b 4531c9                         xor        r9d, r9d
000000014098948e 4d89d4                         mov        r12, r10
0000000140989491 4b8d1c08                       lea        rbx, [r8 + r9]
0000000140989495 4839c3                         cmp        rbx, rax
0000000140989498 7325                           jae        0x1409894bf
000000014098949a 4b8d1c20                       lea        rbx, [r8 + r12]
000000014098949e 4839d3                         cmp        rbx, rdx
00000001409894a1 0f8330080000                   jae        0x140989cd7
00000001409894a7 420fb61c0e                     movzx      ebx, byte ptr [rsi + r9]
00000001409894ac 4d8d6c2401                     lea        r13, [r12 + 1]
00000001409894b1 49ffc1                         inc        r9
00000001409894b4 433a1c27                       cmp        bl, byte ptr [r15 + r12]
00000001409894b8 4d89ec                         mov        r12, r13
00000001409894bb 74d4                           je         0x140989491
00000001409894bd eba6                           jmp        0x140989465
00000001409894bf 80bdd800000000                 cmp        byte ptr [rbp + 0xd8], 0
00000001409894c6 0f842b040000                   je         0x1409898f7
00000001409894cc 4f8d0c13                       lea        r9, [r11 + r10]
00000001409894d0 4c8b6520                       mov        r12, qword ptr [rbp + 0x20]
00000001409894d4 4d89c5                         mov        r13, r8
00000001409894d7 4983ed01                       sub        r13, 1
00000001409894db 488b9dc8010000                 mov        rbx, qword ptr [rbp + 0x1c8]
00000001409894e2 0f823f010000                   jb         0x140989627
00000001409894e8 4939d1                         cmp        r9, rdx
00000001409894eb 0f8332080000                   jae        0x140989d23
00000001409894f1 410fb61c24                     movzx      ebx, byte ptr [r12]
00000001409894f6 49ffcc                         dec        r12
00000001409894f9 423a1c09                       cmp        bl, byte ptr [rcx + r9]
00000001409894fd 4d8d49ff                       lea        r9, [r9 - 1]
0000000140989501 74d4                           je         0x1409894d7
0000000140989503 4c0395d0000000                 add        r10, qword ptr [rbp + 0xd0]
000000014098950a e953ffffff                     jmp        0x140989462
000000014098950f 4d89ca                         mov        r10, r9
0000000140989512 e910010000                     jmp        0x140989627
0000000140989517 0f8560080000                   jne        0x140989d7d
000000014098951d 4939d0                         cmp        r8, rdx
0000000140989520 7519                           jne        0x14098953b
0000000140989522 4c8b95c0010000                 mov        r10, qword ptr [rbp + 0x1c0]
0000000140989529 41f6c301                       test       r11b, 1
000000014098952d 0f84f4000000                   je         0x140989627
0000000140989533 4989d2                         mov        r10, rdx
0000000140989536 e9ec000000                     jmp        0x140989627
000000014098953b 460fb61401                     movzx      r10d, byte ptr [rcx + r8]
0000000140989540 450fb6ca                       movzx      r9d, r10b
0000000140989544 4584c9                         test       r9b, r9b
0000000140989547 7805                           js         0x14098954e
0000000140989549 4489c8                         mov        eax, r9d
000000014098954c eb76                           jmp        0x1409895c4
000000014098954e 4c89de                         mov        rsi, r11
0000000140989551 4489c8                         mov        eax, r9d
0000000140989554 83e01f                         and        eax, 0x1f
0000000140989557 460fb65c0101                   movzx      r11d, byte ptr [rcx + r8 + 1]
000000014098955d 4183e33f                       and        r11d, 0x3f
0000000140989561 4180f9e0                       cmp        r9b, 0xe0
0000000140989565 7233                           jb         0x14098959a
0000000140989567 460fb64c0102                   movzx      r9d, byte ptr [rcx + r8 + 2]
000000014098956d 41c1e306                       shl        r11d, 6
0000000140989571 4183e13f                       and        r9d, 0x3f
0000000140989575 4509d9                         or         r9d, r11d
0000000140989578 4180faf0                       cmp        r10b, 0xf0
000000014098957c 723d                           jb         0x1409895bb
000000014098957e 460fb6540103                   movzx      r10d, byte ptr [rcx + r8 + 3]
0000000140989584 83e007                         and        eax, 7
0000000140989587 c1e012                         shl        eax, 0x12
000000014098958a 41c1e106                       shl        r9d, 6
000000014098958e 4183e23f                       and        r10d, 0x3f
0000000140989592 4509ca                         or         r10d, r9d
0000000140989595 4409d0                         or         eax, r10d
0000000140989598 eb27                           jmp        0x1409895c1
000000014098959a c1e006                         shl        eax, 6
000000014098959d 4409d8                         or         eax, r11d
00000001409895a0 eb1f                           jmp        0x1409895c1
00000001409895a2 4c8b95c0010000                 mov        r10, qword ptr [rbp + 0x1c0]
00000001409895a9 eb7c                           jmp        0x140989627
00000001409895ab 4c8b95c0010000                 mov        r10, qword ptr [rbp + 0x1c0]
00000001409895b2 488b9dc8010000                 mov        rbx, qword ptr [rbp + 0x1c8]
00000001409895b9 eb6c                           jmp        0x140989627
00000001409895bb c1e00c                         shl        eax, 0xc
00000001409895be 4409c8                         or         eax, r9d
00000001409895c1 4989f3                         mov        r11, rsi
00000001409895c4 41f6c301                       test       r11b, 1
00000001409895c8 755a                           jne        0x140989624
00000001409895ca 41b901000000                   mov        r9d, 1
00000001409895d0 3d80000000                     cmp        eax, 0x80
00000001409895d5 721c                           jb         0x1409895f3
00000001409895d7 41b902000000                   mov        r9d, 2
00000001409895dd 3d00080000                     cmp        eax, 0x800
00000001409895e2 720f                           jb         0x1409895f3
00000001409895e4 3d00000100                     cmp        eax, 0x10000
00000001409895e9 41b904000000                   mov        r9d, 4
00000001409895ef 4983d900                       sbb        r9, 0
00000001409895f3 4d01c8                         add        r8, r9
00000001409895f6 7417                           je         0x14098960f
00000001409895f8 4939d0                         cmp        r8, rdx
00000001409895fb 730c                           jae        0x140989609
00000001409895fd 42803c01c0                     cmp        byte ptr [rcx + r8], 0xc0
0000000140989602 7d0b                           jge        0x14098960f
0000000140989604 e974070000                     jmp        0x140989d7d
0000000140989609 0f856e070000                   jne        0x140989d7d
000000014098960f 4989d2                         mov        r10, rdx
0000000140989612 4939d0                         cmp        r8, rdx
0000000140989615 7410                           je         0x140989627
0000000140989617 420fb60401                     movzx      eax, byte ptr [rcx + r8]
000000014098961c 84c0                           test       al, al
000000014098961e 0f88c9020000                   js         0x1409898ed
0000000140989624 4d89c2                         mov        r10, r8
0000000140989627 4c89d2                         mov        rdx, r10
000000014098962a e8d1f09cff                     call       0x140358700
000000014098962f 90                             nop        
0000000140989630 4c8ba588000000                 mov        r12, qword ptr [rbp + 0x88]
0000000140989637 4989d5                         mov        r13, rdx
000000014098963a 4885d2                         test       rdx, rdx
000000014098963d 0f8815060000                   js         0x140989c58
0000000140989643 4d85ed                         test       r13, r13
0000000140989646 4c8bbd90010000                 mov        r15, qword ptr [rbp + 0x190]
000000014098964d 743b                           je         0x14098968a
000000014098964f 4889c6                         mov        rsi, rax
0000000140989652 e85956a7ff                     call       0x1403fecb0
0000000140989657 ba01000000                     mov        edx, 1
000000014098965c 4c89e9                         mov        rcx, r13
000000014098965f e88c06cbff                     call       0x140639cf0
0000000140989664 4885c0                         test       rax, rax
0000000140989667 0f84ff060000                   je         0x140989d6c
000000014098966d 4889c1                         mov        rcx, rax
0000000140989670 4889f2                         mov        rdx, rsi
0000000140989673 4d89e8                         mov        r8, r13
0000000140989676 4889c6                         mov        rsi, rax
0000000140989679 e894fbdb01                     call       0x142749212
000000014098967e 4889f0                         mov        rax, rsi
0000000140989681 4c8ba588000000                 mov        r12, qword ptr [rbp + 0x88]
0000000140989688 eb05                           jmp        0x14098968f
000000014098968a b801000000                     mov        eax, 1
000000014098968f 4c896d40                       mov        qword ptr [rbp + 0x40], r13
0000000140989693 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000140989697 4c896d50                       mov        qword ptr [rbp + 0x50], r13
000000014098969b 4d85e4                         test       r12, r12
000000014098969e 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
00000001409896a5 4c89add8010000                 mov        qword ptr [rbp + 0x1d8], r13
00000001409896ac 0f8435010000                   je         0x1409897e7
00000001409896b2 4989dd                         mov        r13, rbx
00000001409896b5 4531ff                         xor        r15d, r15d
00000001409896b8 eb0e                           jmp        0x1409896c8
00000001409896ba 31c0                           xor        eax, eax
00000001409896bc 4901c7                         add        r15, rax
00000001409896bf 4983c520                       add        r13, 0x20
00000001409896c3 49ffcc                         dec        r12
00000001409896c6 7475                           je         0x14098973d
00000001409896c8 498b75f0                       mov        rsi, qword ptr [r13 - 0x10]
00000001409896cc 498b5df8                       mov        rbx, qword ptr [r13 - 8]
00000001409896d0 483b9dd8010000                 cmp        rbx, qword ptr [rbp + 0x1d8]
00000001409896d7 751a                           jne        0x1409896f3
00000001409896d9 4889f1                         mov        rcx, rsi
00000001409896dc 488b95b8010000                 mov        rdx, qword ptr [rbp + 0x1b8]
00000001409896e3 4c8b85d8010000                 mov        r8, qword ptr [rbp + 0x1d8]
00000001409896ea e811fbdb01                     call       0x142749200
00000001409896ef 85c0                           test       eax, eax
00000001409896f1 741f                           je         0x140989712
00000001409896f3 4c8b85c0010000                 mov        r8, qword ptr [rbp + 0x1c0]
00000001409896fa 4c39c3                         cmp        rbx, r8
00000001409896fd 75bb                           jne        0x1409896ba
00000001409896ff 4889f1                         mov        rcx, rsi
0000000140989702 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
0000000140989709 e8f2fadb01                     call       0x142749200
000000014098970e 85c0                           test       eax, eax
0000000140989710 75a8                           jne        0x1409896ba
0000000140989712 410fb64500                     movzx      eax, byte ptr [r13]
0000000140989717 488d0d7a8ee601                 lea        rcx, [rip + 0x1e68e7a]
000000014098971e 0fb60c08                       movzx      ecx, byte ptr [rax + rcx]
0000000140989722 31c0                           xor        eax, eax
0000000140989724 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
000000014098972b 844a08                         test       byte ptr [rdx + 8], cl
000000014098972e 0f95c0                         setne      al
0000000140989731 4901c7                         add        r15, rax
0000000140989734 4983c520                       add        r13, 0x20
0000000140989738 49ffcc                         dec        r12
000000014098973b 758b                           jne        0x1409896c8
000000014098973d 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000140989744 0fb64009                       movzx      eax, byte ptr [rax + 9]
0000000140989748 4939c7                         cmp        r15, rax
000000014098974b 0f83a4000000                   jae        0x1409897f5
0000000140989751 4531ff                         xor        r15d, r15d
0000000140989754 488b9dc8010000                 mov        rbx, qword ptr [rbp + 0x1c8]
000000014098975b 4c8ba5d8010000                 mov        r12, qword ptr [rbp + 0x1d8]
0000000140989762 eb15                           jmp        0x140989779
0000000140989764 4983c720                       add        r15, 0x20
0000000140989768 4c397d00                       cmp        qword ptr [rbp], r15
000000014098976c 488b9dc8010000                 mov        rbx, qword ptr [rbp + 0x1c8]
0000000140989773 0f8485000000                   je         0x1409897fe
0000000140989779 4a8b743bf0                     mov        rsi, qword ptr [rbx + r15 - 0x10]
000000014098977e 4a8b5c3bf8                     mov        rbx, qword ptr [rbx + r15 - 8]
0000000140989783 4c39e3                         cmp        rbx, r12
0000000140989786 7516                           jne        0x14098979e
0000000140989788 4889f1                         mov        rcx, rsi
000000014098978b 488b95b8010000                 mov        rdx, qword ptr [rbp + 0x1b8]
0000000140989792 4d89e0                         mov        r8, r12
0000000140989795 e866fadb01                     call       0x142749200
000000014098979a 85c0                           test       eax, eax
000000014098979c 7423                           je         0x1409897c1
000000014098979e 483b9dc0010000                 cmp        rbx, qword ptr [rbp + 0x1c0]
00000001409897a5 75bd                           jne        0x140989764
00000001409897a7 4889f1                         mov        rcx, rsi
00000001409897aa 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
00000001409897b1 4c8b85c0010000                 mov        r8, qword ptr [rbp + 0x1c0]
00000001409897b8 e843fadb01                     call       0x142749200
00000001409897bd 85c0                           test       eax, eax
00000001409897bf 75a3                           jne        0x140989764
00000001409897c1 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
00000001409897c8 420fb60438                     movzx      eax, byte ptr [rax + r15]
00000001409897cd 83f806                         cmp        eax, 6
00000001409897d0 7792                           ja         0x140989764
00000001409897d2 b952000000                     mov        ecx, 0x52
00000001409897d7 0fa3c1                         bt         ecx, eax
00000001409897da 7388                           jae        0x140989764
00000001409897dc 31f6                           xor        esi, esi
00000001409897de 488b9dc8010000                 mov        rbx, qword ptr [rbp + 0x1c8]
00000001409897e5 eb1c                           jmp        0x140989803
00000001409897e7 be01000000                     mov        esi, 1
00000001409897ec 41807f0900                     cmp        byte ptr [r15 + 9], 0
00000001409897f1 7510                           jne        0x140989803
00000001409897f3 eb78                           jmp        0x14098986d
00000001409897f5 488b9dc8010000                 mov        rbx, qword ptr [rbp + 0x1c8]
00000001409897fc eb6f                           jmp        0x14098986d
00000001409897fe be01000000                     mov        esi, 1
0000000140989803 c685e601000001                 mov        byte ptr [rbp + 0x1e6], 1
000000014098980a 488d8de0000000                 lea        rcx, [rbp + 0xe0]
0000000140989811 488d5540                       lea        rdx, [rbp + 0x40]
0000000140989815 e82611db01                     call       0x14273a940
000000014098981a 90                             nop        
000000014098981b 4c8bbd80010000                 mov        r15, qword ptr [rbp + 0x180]
0000000140989822 4c3bbd70010000                 cmp        r15, qword ptr [rbp + 0x170]
0000000140989829 750d                           jne        0x140989838
000000014098982b 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000140989832 e86974dc01                     call       0x142750ca0
0000000140989837 90                             nop        
0000000140989838 4801b598000000                 add        qword ptr [rbp + 0x98], rsi
000000014098983f 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000140989846 4b8d0c7f                       lea        rcx, [r15 + r15*2]
000000014098984a 488b95f0000000                 mov        rdx, qword ptr [rbp + 0xf0]
0000000140989851 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
0000000140989856 f30f6f85e0000000               movdqu     xmm0, xmmword ptr [rbp + 0xe0]
000000014098985e f30f7f04c8                     movdqu     xmmword ptr [rax + rcx*8], xmm0
0000000140989863 49ffc7                         inc        r15
0000000140989866 4c89bd80010000                 mov        qword ptr [rbp + 0x180], r15
000000014098986d 4c8bbdc8000000                 mov        r15, qword ptr [rbp + 0xc8]
0000000140989874 488bb5a8010000                 mov        rsi, qword ptr [rbp + 0x1a8]
000000014098987b 483bb598010000                 cmp        rsi, qword ptr [rbp + 0x198]
0000000140989882 750d                           jne        0x140989891
0000000140989884 488d8d98010000                 lea        rcx, [rbp + 0x198]
000000014098988b e81074dc01                     call       0x142750ca0
0000000140989890 90                             nop        
0000000140989891 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
0000000140989898 4883c20c                       add        rdx, 0xc
000000014098989c 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
00000001409898a3 488d0c76                       lea        rcx, [rsi + rsi*2]
00000001409898a7 4c8b8dd8010000                 mov        r9, qword ptr [rbp + 0x1d8]
00000001409898ae 4c890cc8                       mov        qword ptr [rax + rcx*8], r9
00000001409898b2 4c8b85b8010000                 mov        r8, qword ptr [rbp + 0x1b8]
00000001409898b9 4c8944c808                     mov        qword ptr [rax + rcx*8 + 8], r8
00000001409898be 4c894cc810                     mov        qword ptr [rax + rcx*8 + 0x10], r9
00000001409898c3 48ffc6                         inc        rsi
00000001409898c6 4889b5a8010000                 mov        qword ptr [rbp + 0x1a8], rsi
00000001409898cd 4c8ba5c0000000                 mov        r12, qword ptr [rbp + 0xc0]
00000001409898d4 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
00000001409898db 4839c2                         cmp        rdx, rax
00000001409898de 48899590010000                 mov        qword ptr [rbp + 0x190], rdx
00000001409898e5 0f856bf9ffff                   jne        0x140989256
00000001409898eb eb1f                           jmp        0x14098990c
00000001409898ed 3ce0                           cmp        al, 0xe0
00000001409898ef 4d89c2                         mov        r10, r8
00000001409898f2 e930fdffff                     jmp        0x140989627
00000001409898f7 4d85c0                         test       r8, r8
00000001409898fa 488b9dc8010000                 mov        rbx, qword ptr [rbp + 0x1c8]
0000000140989901 0f8420fdffff                   je         0x140989627
0000000140989907 e988040000                     jmp        0x140989d94
000000014098990c 488bb580010000                 mov        rsi, qword ptr [rbp + 0x180]
0000000140989913 483bb578020000                 cmp        rsi, qword ptr [rbp + 0x278]
000000014098991a 7636                           jbe        0x140989952
000000014098991c 4d89fd                         mov        r13, r15
000000014098991f 4c8bbd78010000                 mov        r15, qword ptr [rbp + 0x178]
0000000140989926 4983c708                       add        r15, 8
000000014098992a eb0d                           jmp        0x140989939
000000014098992c 4983c718                       add        r15, 0x18
0000000140989930 48ffce                         dec        rsi
0000000140989933 0f84d0000000                   je         0x140989a09
0000000140989939 498b57f8                       mov        rdx, qword ptr [r15 - 8]
000000014098993d 4885d2                         test       rdx, rdx
0000000140989940 74ea                           je         0x14098992c
0000000140989942 498b0f                         mov        rcx, qword ptr [r15]
0000000140989945 41b801000000                   mov        r8d, 1
000000014098994b e8b003cbff                     call       0x140639d00
0000000140989950 ebda                           jmp        0x14098992c
0000000140989952 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
0000000140989959 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000140989960 0f108598010000                 movups     xmm0, xmmword ptr [rbp + 0x198]
0000000140989967 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
000000014098996e 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000140989975 488d8df8000000                 lea        rcx, [rbp + 0xf8]
000000014098997c 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140989980 f30f6f8570010000               movdqu     xmm0, xmmword ptr [rbp + 0x170]
0000000140989988 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
000000014098998c 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000140989993 48898510010000                 mov        qword ptr [rbp + 0x110], rax
000000014098999a 488bb560010000                 mov        rsi, qword ptr [rbp + 0x160]
00000001409899a1 483bb550010000                 cmp        rsi, qword ptr [rbp + 0x150]
00000001409899a8 750d                           jne        0x1409899b7
00000001409899aa 488d8d50010000                 lea        rcx, [rbp + 0x150]
00000001409899b1 e86a76dc01                     call       0x142751020
00000001409899b6 90                             nop        
00000001409899b7 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
00000001409899be 486bce38                       imul       rcx, rsi, 0x38
00000001409899c2 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
00000001409899c9 4889540830                     mov        qword ptr [rax + rcx + 0x30], rdx
00000001409899ce 660f6f85e0000000               movdqa     xmm0, xmmword ptr [rbp + 0xe0]
00000001409899d6 0f288df0000000                 movaps     xmm1, xmmword ptr [rbp + 0xf0]
00000001409899dd 0f289500010000                 movaps     xmm2, xmmword ptr [rbp + 0x100]
00000001409899e4 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
00000001409899e9 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
00000001409899ee f30f7f0408                     movdqu     xmmword ptr [rax + rcx], xmm0
00000001409899f3 48ffc6                         inc        rsi
00000001409899f6 4889b560010000                 mov        qword ptr [rbp + 0x160], rsi
00000001409899fd 4c8ba5c0000000                 mov        r12, qword ptr [rbp + 0xc0]
0000000140989a04 e98a000000                     jmp        0x140989a93
0000000140989a09 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000140989a10 4885c0                         test       rax, rax
0000000140989a13 741a                           je         0x140989a2f
0000000140989a15 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000140989a1c 48c1e003                       shl        rax, 3
0000000140989a20 488d1440                       lea        rdx, [rax + rax*2]
0000000140989a24 41b808000000                   mov        r8d, 8
0000000140989a2a e8d102cbff                     call       0x140639d00
0000000140989a2f 488bb5a8010000                 mov        rsi, qword ptr [rbp + 0x1a8]
0000000140989a36 4885f6                         test       rsi, rsi
0000000140989a39 742f                           je         0x140989a6a
0000000140989a3b 4c8bbda0010000                 mov        r15, qword ptr [rbp + 0x1a0]
0000000140989a42 4983c708                       add        r15, 8
0000000140989a46 eb09                           jmp        0x140989a51
0000000140989a48 4983c718                       add        r15, 0x18
0000000140989a4c 48ffce                         dec        rsi
0000000140989a4f 7419                           je         0x140989a6a
0000000140989a51 498b57f8                       mov        rdx, qword ptr [r15 - 8]
0000000140989a55 4885d2                         test       rdx, rdx
0000000140989a58 74ee                           je         0x140989a48
0000000140989a5a 498b0f                         mov        rcx, qword ptr [r15]
0000000140989a5d 41b801000000                   mov        r8d, 1
0000000140989a63 e89802cbff                     call       0x140639d00
0000000140989a68 ebde                           jmp        0x140989a48
0000000140989a6a 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000140989a71 4885c0                         test       rax, rax
0000000140989a74 4d89ef                         mov        r15, r13
0000000140989a77 741a                           je         0x140989a93
0000000140989a79 488b8da0010000                 mov        rcx, qword ptr [rbp + 0x1a0]
0000000140989a80 48c1e003                       shl        rax, 3
0000000140989a84 488d1440                       lea        rdx, [rax + rax*2]
0000000140989a88 41b808000000                   mov        r8d, 8
0000000140989a8e e86d02cbff                     call       0x140639d00
0000000140989a93 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000140989a97 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000140989a9b 4883ea01                       sub        rdx, 1
0000000140989a9f 0f83cff6ffff                   jae        0x140989174
0000000140989aa5 4885ff                         test       rdi, rdi
0000000140989aa8 488b9d88010000                 mov        rbx, qword ptr [rbp + 0x188]
0000000140989aaf 746d                           je         0x140989b1e
0000000140989ab1 498d742438                     lea        rsi, [r12 + 0x38]
0000000140989ab6 eb11                           jmp        0x140989ac9
0000000140989ab8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140989ac0 4883c650                       add        rsi, 0x50
0000000140989ac4 48ffcf                         dec        rdi
0000000140989ac7 7455                           je         0x140989b1e
0000000140989ac9 488b56c8                       mov        rdx, qword ptr [rsi - 0x38]
0000000140989acd 4885d2                         test       rdx, rdx
0000000140989ad0 7413                           je         0x140989ae5
0000000140989ad2 488b4ed0                       mov        rcx, qword ptr [rsi - 0x30]
0000000140989ad6 48c1e202                       shl        rdx, 2
0000000140989ada 41b804000000                   mov        r8d, 4
0000000140989ae0 e81b02cbff                     call       0x140639d00
0000000140989ae5 488b56e0                       mov        rdx, qword ptr [rsi - 0x20]
0000000140989ae9 4885d2                         test       rdx, rdx
0000000140989aec 7413                           je         0x140989b01
0000000140989aee 488b4ee8                       mov        rcx, qword ptr [rsi - 0x18]
0000000140989af2 48c1e202                       shl        rdx, 2
0000000140989af6 41b804000000                   mov        r8d, 4
0000000140989afc e8ff01cbff                     call       0x140639d00
0000000140989b01 488b56f8                       mov        rdx, qword ptr [rsi - 8]
0000000140989b05 4885d2                         test       rdx, rdx
0000000140989b08 74b6                           je         0x140989ac0
0000000140989b0a 488b0e                         mov        rcx, qword ptr [rsi]
0000000140989b0d 48c1e202                       shl        rdx, 2
0000000140989b11 41b804000000                   mov        r8d, 4
0000000140989b17 e8e401cbff                     call       0x140639d00
0000000140989b1c eba2                           jmp        0x140989ac0
0000000140989b1e 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000140989b25 4885c0                         test       rax, rax
0000000140989b28 7416                           je         0x140989b40
0000000140989b2a 48c1e004                       shl        rax, 4
0000000140989b2e 488d1480                       lea        rdx, [rax + rax*4]
0000000140989b32 41b808000000                   mov        r8d, 8
0000000140989b38 4c89e1                         mov        rcx, r12
0000000140989b3b e8c001cbff                     call       0x140639d00
0000000140989b40 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000140989b47 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000140989b4e 488d85b7010000                 lea        rax, [rbp + 0x1b7]
0000000140989b55 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000140989b5c 4883fa02                       cmp        rdx, 2
0000000140989b60 0f8306010000                   jae        0x140989c6c
0000000140989b66 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000140989b6d 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000140989b71 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140989b75 f30f6f8550010000               movdqu     xmm0, xmmword ptr [rbp + 0x150]
0000000140989b7d f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000140989b81 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140989b85 e8b6c4fcff                     call       0x140956040
0000000140989b8a 90                             nop        
0000000140989b8b 4885db                         test       rbx, rbx
0000000140989b8e 7432                           je         0x140989bc2
0000000140989b90 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000140989b97 488d7008                       lea        rsi, [rax + 8]
0000000140989b9b eb0c                           jmp        0x140989ba9
0000000140989b9d 0f1f00                         nop        dword ptr [rax]
0000000140989ba0 4883c618                       add        rsi, 0x18
0000000140989ba4 48ffcb                         dec        rbx
0000000140989ba7 7419                           je         0x140989bc2
0000000140989ba9 488b56f8                       mov        rdx, qword ptr [rsi - 8]
0000000140989bad 4885d2                         test       rdx, rdx
0000000140989bb0 74ee                           je         0x140989ba0
0000000140989bb2 488b0e                         mov        rcx, qword ptr [rsi]
0000000140989bb5 41b801000000                   mov        r8d, 1
0000000140989bbb e84001cbff                     call       0x140639d00
0000000140989bc0 ebde                           jmp        0x140989ba0
0000000140989bc2 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000140989bc6 4885c0                         test       rax, rax
0000000140989bc9 741a                           je         0x140989be5
0000000140989bcb 48c1e003                       shl        rax, 3
0000000140989bcf 488d1440                       lea        rdx, [rax + rax*2]
0000000140989bd3 41b808000000                   mov        r8d, 8
0000000140989bd9 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000140989be0 e81b01cbff                     call       0x140639d00
0000000140989be5 488b7578                       mov        rsi, qword ptr [rbp + 0x78]
0000000140989be9 488bbd80000000                 mov        rdi, qword ptr [rbp + 0x80]
0000000140989bf0 4885ff                         test       rdi, rdi
0000000140989bf3 742d                           je         0x140989c22
0000000140989bf5 488d5e08                       lea        rbx, [rsi + 8]
0000000140989bf9 eb0e                           jmp        0x140989c09
0000000140989bfb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140989c00 4883c320                       add        rbx, 0x20
0000000140989c04 48ffcf                         dec        rdi
0000000140989c07 7419                           je         0x140989c22
0000000140989c09 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000140989c0d 4885d2                         test       rdx, rdx
0000000140989c10 74ee                           je         0x140989c00
0000000140989c12 488b0b                         mov        rcx, qword ptr [rbx]
0000000140989c15 41b801000000                   mov        r8d, 1
0000000140989c1b e8e000cbff                     call       0x140639d00
0000000140989c20 ebde                           jmp        0x140989c00
0000000140989c22 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
0000000140989c26 4885d2                         test       rdx, rdx
0000000140989c29 7412                           je         0x140989c3d
0000000140989c2b 48c1e205                       shl        rdx, 5
0000000140989c2f 41b808000000                   mov        r8d, 8
0000000140989c35 4889f1                         mov        rcx, rsi
0000000140989c38 e8c300cbff                     call       0x140639d00
0000000140989c3d 0f28b5f0010000                 movaps     xmm6, xmmword ptr [rbp + 0x1f0]
0000000140989c44 4881c488020000                 add        rsp, 0x288
0000000140989c4b 5b                             pop        rbx
0000000140989c4c 5f                             pop        rdi
0000000140989c4d 5e                             pop        rsi
0000000140989c4e 415c                           pop        r12
0000000140989c50 415d                           pop        r13
0000000140989c52 415e                           pop        r14
0000000140989c54 415f                           pop        r15
0000000140989c56 5d                             pop        rbp
0000000140989c57 c3                             ret        
0000000140989c58 31c9                           xor        ecx, ecx
0000000140989c5a 488b95b8010000                 mov        rdx, qword ptr [rbp + 0x1b8]
0000000140989c61 e86560de01                     call       0x14276fccb
0000000140989c66 90                             nop        
0000000140989c67 e93b010000                     jmp        0x140989da7
0000000140989c6c 4883fa15                       cmp        rdx, 0x15
0000000140989c70 0f83dd000000                   jae        0x140989d53
0000000140989c76 4c8d8de0000000                 lea        r9, [rbp + 0xe0]
0000000140989c7d 41b801000000                   mov        r8d, 1
0000000140989c83 e8d8935200                     call       0x140eb3060
0000000140989c88 488b9d88010000                 mov        rbx, qword ptr [rbp + 0x188]
0000000140989c8f e9d2feffff                     jmp        0x140989b66
0000000140989c94 4889fe                         mov        rsi, rdi
0000000140989c97 e9b2f1ffff                     jmp        0x140988e4e
0000000140989c9c 4c8d055563e601                 lea        r8, [rip + 0x1e66355]
0000000140989ca3 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
0000000140989caa 4c89f2                         mov        rdx, r14
0000000140989cad e87163de01                     call       0x142770023
0000000140989cb2 90                             nop        
0000000140989cb3 e9ef000000                     jmp        0x140989da7
0000000140989cb8 4d01d1                         add        r9, r10
0000000140989cbb 4c39ca                         cmp        rdx, r9
0000000140989cbe 4c0f47ca                       cmova      r9, rdx
0000000140989cc2 4c8d05c762e601                 lea        r8, [rip + 0x1e662c7]
0000000140989cc9 4c89c9                         mov        rcx, r9
0000000140989ccc e85263de01                     call       0x142770023
0000000140989cd1 90                             nop        
0000000140989cd2 e9d0000000                     jmp        0x140989da7
0000000140989cd7 4d01c2                         add        r10, r8
0000000140989cda 4c39d2                         cmp        rdx, r10
0000000140989cdd 4c0f47d2                       cmova      r10, rdx
0000000140989ce1 4c8d05a862e601                 lea        r8, [rip + 0x1e662a8]
0000000140989ce8 4c89d1                         mov        rcx, r10
0000000140989ceb e83363de01                     call       0x142770023
0000000140989cf0 90                             nop        
0000000140989cf1 e9b1000000                     jmp        0x140989da7
0000000140989cf6 4c8d056362e601                 lea        r8, [rip + 0x1e66263]
0000000140989cfd 4c89d1                         mov        rcx, r10
0000000140989d00 4889c2                         mov        rdx, rax
0000000140989d03 e81b63de01                     call       0x142770023
0000000140989d08 90                             nop        
0000000140989d09 e999000000                     jmp        0x140989da7
0000000140989d0e 4c8d056362e601                 lea        r8, [rip + 0x1e66263]
0000000140989d15 4c89d9                         mov        rcx, r11
0000000140989d18 e80663de01                     call       0x142770023
0000000140989d1d 90                             nop        
0000000140989d1e e984000000                     jmp        0x140989da7
0000000140989d23 4c8d054e62e601                 lea        r8, [rip + 0x1e6624e]
0000000140989d2a 4c89c9                         mov        rcx, r9
0000000140989d2d e8f162de01                     call       0x142770023
0000000140989d32 90                             nop        
0000000140989d33 eb72                           jmp        0x140989da7
0000000140989d35 4c8d05746be601                 lea        r8, [rip + 0x1e66b74]
0000000140989d3c e8e262de01                     call       0x142770023
0000000140989d41 90                             nop        
0000000140989d42 eb63                           jmp        0x140989da7
0000000140989d44 4c8d05f575e601                 lea        r8, [rip + 0x1e675f5]
0000000140989d4b e8d362de01                     call       0x142770023
0000000140989d50 90                             nop        
0000000140989d51 eb54                           jmp        0x140989da7
0000000140989d53 4c8d85e0000000                 lea        r8, [rbp + 0xe0]
0000000140989d5a e8f17c4b00                     call       0x140e41a50
0000000140989d5f 90                             nop        
0000000140989d60 488b9d88010000                 mov        rbx, qword ptr [rbp + 0x188]
0000000140989d67 e9fafdffff                     jmp        0x140989b66
0000000140989d6c 4c89adb8010000                 mov        qword ptr [rbp + 0x1b8], r13
0000000140989d73 b901000000                     mov        ecx, 1
0000000140989d78 e9ddfeffff                     jmp        0x140989c5a
0000000140989d7d 488d05cc84e601                 lea        rax, [rip + 0x1e684cc]
0000000140989d84 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140989d89 4989d1                         mov        r9, rdx
0000000140989d8c e80f61de01                     call       0x14276fea0
0000000140989d91 90                             nop        
0000000140989d92 eb13                           jmp        0x140989da7
0000000140989d94 4c8d05c561e601                 lea        r8, [rip + 0x1e661c5]
0000000140989d9b 4c89d9                         mov        rcx, r11
0000000140989d9e 4889c2                         mov        rdx, rax
0000000140989da1 e87d62de01                     call       0x142770023
0000000140989da6 90                             nop        
0000000140989da7 0f0b                           ud2        
