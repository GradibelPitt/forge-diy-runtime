0000000141d47f00 55                             push       rbp
0000000141d47f01 4157                           push       r15
0000000141d47f03 4156                           push       r14
0000000141d47f05 4155                           push       r13
0000000141d47f07 4154                           push       r12
0000000141d47f09 56                             push       rsi
0000000141d47f0a 57                             push       rdi
0000000141d47f0b 53                             push       rbx
0000000141d47f0c 4881ec18010000                 sub        rsp, 0x118
0000000141d47f13 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d47f1b 48c78590000000feffffff         mov        qword ptr [rbp + 0x90], 0xfffffffffffffffe
0000000141d47f26 4889d7                         mov        rdi, rdx
0000000141d47f29 4889ce                         mov        rsi, rcx
0000000141d47f2c 498b4008                       mov        rax, qword ptr [r8 + 8]
0000000141d47f30 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141d47f37 4c894568                       mov        qword ptr [rbp + 0x68], r8
0000000141d47f3b 498b5810                       mov        rbx, qword ptr [r8 + 0x10]
0000000141d47f3f 4883fb02                       cmp        rbx, 2
0000000141d47f43 0f8344010000                   jae        0x141d4808d
0000000141d47f49 4883bf282b0000ff               cmp        qword ptr [rdi + 0x2b28], -1
0000000141d47f51 4c8ba588000000                 mov        r12, qword ptr [rbp + 0x88]
0000000141d47f58 0f84e8040000                   je         0x141d48446
0000000141d47f5e 8b8fb82b0000                   mov        ecx, dword ptr [rdi + 0x2bb8]
0000000141d47f64 488d87f8160000                 lea        rax, [rdi + 0x16f8]
0000000141d47f6b 488b97f8160000                 mov        rdx, qword ptr [rdi + 0x16f8]
0000000141d47f72 4885d2                         test       rdx, rdx
0000000141d47f75 0f8486000000                   je         0x141d48001
0000000141d47f7b 4c8b8700170000                 mov        r8, qword ptr [rdi + 0x1700]
0000000141d47f82 440fb7923e010000               movzx      r10d, word ptr [rdx + 0x13e]
0000000141d47f8a 4589d3                         mov        r11d, r10d
0000000141d47f8d 41c1e302                       shl        r11d, 2
0000000141d47f91 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141d47f98 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d47fa0 4d85db                         test       r11, r11
0000000141d47fa3 742b                           je         0x141d47fd0
0000000141d47fa5 423b8c8a14010000               cmp        ecx, dword ptr [rdx + r9*4 + 0x114]
0000000141d47fad 410f97c6                       seta       r14b
0000000141d47fb1 4180de00                       sbb        r14b, 0
0000000141d47fb5 49ffc1                         inc        r9
0000000141d47fb8 4983c3fc                       add        r11, -4
0000000141d47fbc 4180fe01                       cmp        r14b, 1
0000000141d47fc0 74de                           je         0x141d47fa0
0000000141d47fc2 450fb6d6                       movzx      r10d, r14b
0000000141d47fc6 4585d2                         test       r10d, r10d
0000000141d47fc9 7508                           jne        0x141d47fd3
0000000141d47fcb eb1a                           jmp        0x141d47fe7
0000000141d47fcd 0f1f00                         nop        dword ptr [rax]
0000000141d47fd0 4d89d1                         mov        r9, r10
0000000141d47fd3 4983e801                       sub        r8, 1
0000000141d47fd7 0f829a000000                   jb         0x141d48077
0000000141d47fdd 4a8b94ca40010000               mov        rdx, qword ptr [rdx + r9*8 + 0x140]
0000000141d47fe5 eb9b                           jmp        0x141d47f82
0000000141d47fe7 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000141d47feb 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
0000000141d47fef 4c894df8                       mov        qword ptr [rbp - 8], r9
0000000141d47ff3 48894500                       mov        qword ptr [rbp], rax
0000000141d47ff7 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000141d47fff eb0f                           jmp        0x141d48010
0000000141d48001 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141d48005 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141d4800d 894d00                         mov        dword ptr [rbp], ecx
0000000141d48010 448bb7b02d0000                 mov        r14d, dword ptr [rdi + 0x2db0]
0000000141d48017 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141d4801b e8e0396e00                     call       0x14242ba00
0000000141d48020 90                             nop        
0000000141d48021 488b08                         mov        rcx, qword ptr [rax]
0000000141d48024 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141d48028 4829d1                         sub        rcx, rdx
0000000141d4802b 4839cb                         cmp        rbx, rcx
0000000141d4802e 0f87c3000000                   ja         0x141d480f7
0000000141d48034 4885db                         test       rbx, rbx
0000000141d48037 741d                           je         0x141d48056
0000000141d48039 4c8ba588000000                 mov        r12, qword ptr [rbp + 0x88]
0000000141d48040 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141d48044 4883fb01                       cmp        rbx, 1
0000000141d48048 0f85e3000000                   jne        0x141d48131
0000000141d4804e 4531c0                         xor        r8d, r8d
0000000141d48051 e92e010000                     jmp        0x141d48184
0000000141d48056 41b601                         mov        r14b, 1
0000000141d48059 4c8ba588000000                 mov        r12, qword ptr [rbp + 0x88]
0000000141d48060 48895010                       mov        qword ptr [rax + 0x10], rdx
0000000141d48064 4883bf282b0000ff               cmp        qword ptr [rdi + 0x2b28], -1
0000000141d4806c 0f853e010000                   jne        0x141d481b0
0000000141d48072 e9cf030000                     jmp        0x141d48446
0000000141d48077 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000141d4807b 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141d48083 4c894df8                       mov        qword ptr [rbp - 8], r9
0000000141d48087 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141d4808b eb80                           jmp        0x141d4800d
0000000141d4808d 4883fb15                       cmp        rbx, 0x15
0000000141d48091 0f8315040000                   jae        0x141d484ac
0000000141d48097 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000141d4809e 488d04d9                       lea        rax, [rcx + rbx*8]
0000000141d480a2 4883c108                       add        rcx, 8
0000000141d480a6 ba08000000                     mov        edx, 8
0000000141d480ab 4c8b9d88000000                 mov        r11, qword ptr [rbp + 0x88]
0000000141d480b2 eb17                           jmp        0x141d480cb
0000000141d480b4 4d89d9                         mov        r9, r11
0000000141d480b7 4d8901                         mov        qword ptr [r9], r8
0000000141d480ba 4883c108                       add        rcx, 8
0000000141d480be 4883c208                       add        rdx, 8
0000000141d480c2 4839c1                         cmp        rcx, rax
0000000141d480c5 0f847efeffff                   je         0x141d47f49
0000000141d480cb 4c8b51f8                       mov        r10, qword ptr [rcx - 8]
0000000141d480cf 4c8b01                         mov        r8, qword ptr [rcx]
0000000141d480d2 4d39d0                         cmp        r8, r10
0000000141d480d5 73e3                           jae        0x141d480ba
0000000141d480d7 4989d1                         mov        r9, rdx
0000000141d480da 4f89140b                       mov        qword ptr [r11 + r9], r10
0000000141d480de 4983f908                       cmp        r9, 8
0000000141d480e2 74d0                           je         0x141d480b4
0000000141d480e4 4f8b540bf0                     mov        r10, qword ptr [r11 + r9 - 0x10]
0000000141d480e9 4983c1f8                       add        r9, -8
0000000141d480ed 4d39d0                         cmp        r8, r10
0000000141d480f0 72e8                           jb         0x141d480da
0000000141d480f2 4d01d9                         add        r9, r11
0000000141d480f5 ebc0                           jmp        0x141d480b7
0000000141d480f7 48c744242010000000             mov        qword ptr [rsp + 0x20], 0x10
0000000141d48100 41b908000000                   mov        r9d, 8
0000000141d48106 4889c1                         mov        rcx, rax
0000000141d48109 4989d8                         mov        r8, rbx
0000000141d4810c 4989c7                         mov        r15, rax
0000000141d4810f e8ec8aa000                     call       0x142750c00
0000000141d48114 90                             nop        
0000000141d48115 4c89f8                         mov        rax, r15
0000000141d48118 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
0000000141d4811c 4c8ba588000000                 mov        r12, qword ptr [rbp + 0x88]
0000000141d48123 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141d48127 4883fb01                       cmp        rbx, 1
0000000141d4812b 0f841dffffff                   je         0x141d4804e
0000000141d48131 4989d1                         mov        r9, rdx
0000000141d48134 49c1e104                       shl        r9, 4
0000000141d48138 4901c9                         add        r9, rcx
0000000141d4813b 4989da                         mov        r10, rbx
0000000141d4813e 4983e2fe                       and        r10, 0xfffffffffffffffe
0000000141d48142 49f7da                         neg        r10
0000000141d48145 41bb08000000                   mov        r11d, 8
0000000141d4814b 4531c0                         xor        r8d, r8d
0000000141d4814e 6690                           nop        
0000000141d48150 4f8b7c1cf8                     mov        r15, qword ptr [r12 + r11 - 8]
0000000141d48155 47897459f0                     mov        dword ptr [r9 + r11*2 - 0x10], r14d
0000000141d4815a 4f897c59f8                     mov        qword ptr [r9 + r11*2 - 8], r15
0000000141d4815f 4f8b3c1c                       mov        r15, qword ptr [r12 + r11]
0000000141d48163 47893459                       mov        dword ptr [r9 + r11*2], r14d
0000000141d48167 4f897c5908                     mov        qword ptr [r9 + r11*2 + 8], r15
0000000141d4816c 4983c310                       add        r11, 0x10
0000000141d48170 4983c0fe                       add        r8, -2
0000000141d48174 4d39c2                         cmp        r10, r8
0000000141d48177 75d7                           jne        0x141d48150
0000000141d48179 4c29c2                         sub        rdx, r8
0000000141d4817c f6c301                         test       bl, 1
0000000141d4817f 741a                           je         0x141d4819b
0000000141d48181 49f7d8                         neg        r8
0000000141d48184 4f8b04c4                       mov        r8, qword ptr [r12 + r8*8]
0000000141d48188 4989d1                         mov        r9, rdx
0000000141d4818b 49c1e104                       shl        r9, 4
0000000141d4818f 46893409                       mov        dword ptr [rcx + r9], r14d
0000000141d48193 4e89440908                     mov        qword ptr [rcx + r9 + 8], r8
0000000141d48198 48ffc2                         inc        rdx
0000000141d4819b 4531f6                         xor        r14d, r14d
0000000141d4819e 48895010                       mov        qword ptr [rax + 0x10], rdx
0000000141d481a2 4883bf282b0000ff               cmp        qword ptr [rdi + 0x2b28], -1
0000000141d481aa 0f8496020000                   je         0x141d48446
0000000141d481b0 488b97b02b0000                 mov        rdx, qword ptr [rdi + 0x2bb0]
0000000141d481b7 4883c210                       add        rdx, 0x10
0000000141d481bb 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141d481bf 4d89e0                         mov        r8, r12
0000000141d481c2 4989d9                         mov        r9, rbx
0000000141d481c5 e8066a4900                     call       0x1421debd0
0000000141d481ca 90                             nop        
0000000141d481cb 48c745e001000000               mov        qword ptr [rbp - 0x20], 1
0000000141d481d3 48c745e801000000               mov        qword ptr [rbp - 0x18], 1
0000000141d481db 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000141d481df 0f104db8                       movups     xmm1, xmmword ptr [rbp - 0x48]
0000000141d481e3 0f1055c8                       movups     xmm2, xmmword ptr [rbp - 0x38]
0000000141d481e7 0f1145f0                       movups     xmmword ptr [rbp - 0x10], xmm0
0000000141d481eb 0f114d00                       movups     xmmword ptr [rbp], xmm1
0000000141d481ef 0f115510                       movups     xmmword ptr [rbp + 0x10], xmm2
0000000141d481f3 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141d481f7 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141d481fb e8b06a6bfe                     call       0x1403fecb0
0000000141d48200 b948000000                     mov        ecx, 0x48
0000000141d48205 ba08000000                     mov        edx, 8
0000000141d4820a e8e11a8ffe                     call       0x140639cf0
0000000141d4820f 4885c0                         test       rax, rax
0000000141d48212 0f8468020000                   je         0x141d48480
0000000141d48218 488d97b02b0000                 lea        rdx, [rdi + 0x2bb0]
0000000141d4821f 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141d48223 48894840                       mov        qword ptr [rax + 0x40], rcx
0000000141d48227 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000141d4822b 0f104df0                       movups     xmm1, xmmword ptr [rbp - 0x10]
0000000141d4822f 0f105500                       movups     xmm2, xmmword ptr [rbp]
0000000141d48233 0f105d10                       movups     xmm3, xmmword ptr [rbp + 0x10]
0000000141d48237 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141d4823b 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141d4823f 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141d48243 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000141d48247 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141d4824a 48895570                       mov        qword ptr [rbp + 0x70], rdx
0000000141d4824e 488b02                         mov        rax, qword ptr [rdx]
0000000141d48251 f048ff08                       lock dec   qword ptr [rax]
0000000141d48255 750d                           jne        0x141d48264
0000000141d48257 488d8fb02b0000                 lea        rcx, [rdi + 0x2bb0]
0000000141d4825e e8bd91d3ff                     call       0x141a81420
0000000141d48263 90                             nop        
0000000141d48264 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141d48268 488d8fb02b0000                 lea        rcx, [rdi + 0x2bb0]
0000000141d4826f 488901                         mov        qword ptr [rcx], rax
0000000141d48272 4584f6                         test       r14b, r14b
0000000141d48275 4c8ba588000000                 mov        r12, qword ptr [rbp + 0x88]
0000000141d4827c 0f85c4010000                   jne        0x141d48446
0000000141d48282 4c8d2cdd00000000               lea        r13, [rbx*8]
0000000141d4828a e8216a6bfe                     call       0x1403fecb0
0000000141d4828f ba08000000                     mov        edx, 8
0000000141d48294 4c89e9                         mov        rcx, r13
0000000141d48297 e8541a8ffe                     call       0x140639cf0
0000000141d4829c 4885c0                         test       rax, rax
0000000141d4829f 0f8423020000                   je         0x141d484c8
0000000141d482a5 4989c7                         mov        r15, rax
0000000141d482a8 4889c1                         mov        rcx, rax
0000000141d482ab 4c89e2                         mov        rdx, r12
0000000141d482ae 4d89e8                         mov        r8, r13
0000000141d482b1 e85c0fa000                     call       0x142749212
0000000141d482b6 4c8bb7a02b0000                 mov        r14, qword ptr [rdi + 0x2ba0]
0000000141d482bd 4d85f6                         test       r14, r14
0000000141d482c0 0f8501010000                   jne        0x141d483c7
0000000141d482c6 e8e5696bfe                     call       0x1403fecb0
0000000141d482cb b988020000                     mov        ecx, 0x288
0000000141d482d0 ba08000000                     mov        edx, 8
0000000141d482d5 e8161a8ffe                     call       0x140639cf0
0000000141d482da 4885c0                         test       rax, rax
0000000141d482dd 0f84af010000                   je         0x141d48492
0000000141d482e3 4989c6                         mov        r14, rax
0000000141d482e6 48c70000000000                 mov        qword ptr [rax], 0
0000000141d482ed 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000141d482f5 48c7402000000000               mov        qword ptr [rax + 0x20], 0
0000000141d482fd 48c7403000000000               mov        qword ptr [rax + 0x30], 0
0000000141d48305 48c7403804000000               mov        qword ptr [rax + 0x38], 4
0000000141d4830d 0f57c0                         xorps      xmm0, xmm0
0000000141d48310 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
0000000141d48314 48c7405004000000               mov        qword ptr [rax + 0x50], 4
0000000141d4831c 0f114058                       movups     xmmword ptr [rax + 0x58], xmm0
0000000141d48320 48c7406804000000               mov        qword ptr [rax + 0x68], 4
0000000141d48328 0f114070                       movups     xmmword ptr [rax + 0x70], xmm0
0000000141d4832c 48c7808000000008000000         mov        qword ptr [rax + 0x80], 8
0000000141d48337 0f118088000000                 movups     xmmword ptr [rax + 0x88], xmm0
0000000141d4833e 48c7809800000008000000         mov        qword ptr [rax + 0x98], 8
0000000141d48349 48c780a000000000000000         mov        qword ptr [rax + 0xa0], 0
0000000141d48354 48c780a8000000ffffffff         mov        qword ptr [rax + 0xa8], 0xffffffffffffffff
0000000141d4835f 48c780d0000000ffffffff         mov        qword ptr [rax + 0xd0], 0xffffffffffffffff
0000000141d4836a 48c780e8000000ffffffff         mov        qword ptr [rax + 0xe8], 0xffffffffffffffff
0000000141d48375 48c78038010000ffffffff         mov        qword ptr [rax + 0x138], 0xffffffffffffffff
0000000141d48380 c7804002000000000000           mov        dword ptr [rax + 0x240], 0
0000000141d4838a c7804802000000000000           mov        dword ptr [rax + 0x248], 0
0000000141d48394 c6805d02000002                 mov        byte ptr [rax + 0x25d], 2
0000000141d4839b 48c7806002000000000000         mov        qword ptr [rax + 0x260], 0
0000000141d483a6 c7806802000000000000           mov        dword ptr [rax + 0x268], 0
0000000141d483b0 66c780840200000000             mov        word ptr [rax + 0x284], 0
0000000141d483b9 c6808602000000                 mov        byte ptr [rax + 0x286], 0
0000000141d483c0 488987a02b0000                 mov        qword ptr [rdi + 0x2ba0], rax
0000000141d483c7 498b9690000000                 mov        rdx, qword ptr [r14 + 0x90]
0000000141d483ce 4885d2                         test       rdx, rdx
0000000141d483d1 7416                           je         0x141d483e9
0000000141d483d3 498b8e98000000                 mov        rcx, qword ptr [r14 + 0x98]
0000000141d483da 48c1e203                       shl        rdx, 3
0000000141d483de 41b808000000                   mov        r8d, 8
0000000141d483e4 e817198ffe                     call       0x140639d00
0000000141d483e9 49899e90000000                 mov        qword ptr [r14 + 0x90], rbx
0000000141d483f0 4d89be98000000                 mov        qword ptr [r14 + 0x98], r15
0000000141d483f7 49899ea0000000                 mov        qword ptr [r14 + 0xa0], rbx
0000000141d483fe 4883bf282b0000ff               cmp        qword ptr [rdi + 0x2b28], -1
0000000141d48406 743e                           je         0x141d48446
0000000141d48408 0fb687bd2b0000                 movzx      eax, byte ptr [rdi + 0x2bbd]
0000000141d4840f c645f412                       mov        byte ptr [rbp - 0xc], 0x12
0000000141d48413 8845f5                         mov        byte ptr [rbp - 0xb], al
0000000141d48416 c745e800000000                 mov        dword ptr [rbp - 0x18], 0
0000000141d4841d c745f000000000                 mov        dword ptr [rbp - 0x10], 0
0000000141d48424 48b85d00000000000080           movabs     rax, 0x800000000000005d
0000000141d4842e 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141d48432 488d55e0                       lea        rdx, [rbp - 0x20]
0000000141d48436 4889f9                         mov        rcx, rdi
0000000141d48439 e832c4eaff                     call       0x141bf4870
0000000141d4843e 90                             nop        
0000000141d4843f 4c8ba588000000                 mov        r12, qword ptr [rbp + 0x88]
0000000141d48446 48c7060e000000                 mov        qword ptr [rsi], 0xe
0000000141d4844d 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141d48451 488b10                         mov        rdx, qword ptr [rax]
0000000141d48454 4885d2                         test       rdx, rdx
0000000141d48457 7413                           je         0x141d4846c
0000000141d48459 48c1e203                       shl        rdx, 3
0000000141d4845d 41b808000000                   mov        r8d, 8
0000000141d48463 4c89e1                         mov        rcx, r12
0000000141d48466 e895188ffe                     call       0x140639d00
0000000141d4846b 90                             nop        
0000000141d4846c 4881c418010000                 add        rsp, 0x118
0000000141d48473 5b                             pop        rbx
0000000141d48474 5f                             pop        rdi
0000000141d48475 5e                             pop        rsi
0000000141d48476 415c                           pop        r12
0000000141d48478 415d                           pop        r13
0000000141d4847a 415e                           pop        r14
0000000141d4847c 415f                           pop        r15
0000000141d4847e 5d                             pop        rbp
0000000141d4847f c3                             ret        
0000000141d48480 b908000000                     mov        ecx, 8
0000000141d48485 ba48000000                     mov        edx, 0x48
0000000141d4848a e82278a200                     call       0x14276fcb1
0000000141d4848f 90                             nop        
0000000141d48490 eb44                           jmp        0x141d484d6
0000000141d48492 4c896d70                       mov        qword ptr [rbp + 0x70], r13
0000000141d48496 4c897d78                       mov        qword ptr [rbp + 0x78], r15
0000000141d4849a b908000000                     mov        ecx, 8
0000000141d4849f ba88020000                     mov        edx, 0x288
0000000141d484a4 e80878a200                     call       0x14276fcb1
0000000141d484a9 90                             nop        
0000000141d484aa eb2a                           jmp        0x141d484d6
0000000141d484ac 4c8d8587000000                 lea        r8, [rbp + 0x87]
0000000141d484b3 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000141d484ba 4889da                         mov        rdx, rbx
0000000141d484bd e84ede2600                     call       0x141fb6310
0000000141d484c2 90                             nop        
0000000141d484c3 e981faffff                     jmp        0x141d47f49
0000000141d484c8 b908000000                     mov        ecx, 8
0000000141d484cd 4c89ea                         mov        rdx, r13
0000000141d484d0 e8f677a200                     call       0x14276fccb
0000000141d484d5 90                             nop        
0000000141d484d6 0f0b                           ud2        
