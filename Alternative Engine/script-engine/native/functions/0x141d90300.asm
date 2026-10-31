0000000141d90300 56                             push       rsi
0000000141d90301 4883ec20                       sub        rsp, 0x20
0000000141d90305 488b4178                       mov        rax, qword ptr [rcx + 0x78]
0000000141d90309 4885c0                         test       rax, rax
0000000141d9030c 7406                           je         0x141d90314
0000000141d9030e 4883c420                       add        rsp, 0x20
0000000141d90312 5e                             pop        rsi
0000000141d90313 c3                             ret        
0000000141d90314 4889ce                         mov        rsi, rcx
0000000141d90317 e894e966fe                     call       0x1403fecb0
0000000141d9031c b988020000                     mov        ecx, 0x288
0000000141d90321 ba08000000                     mov        edx, 8
0000000141d90326 e8c5998afe                     call       0x140639cf0
0000000141d9032b 4885c0                         test       rax, rax
0000000141d9032e 0f84e4000000                   je         0x141d90418
0000000141d90334 48c70000000000                 mov        qword ptr [rax], 0
0000000141d9033b 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000141d90343 48c7402000000000               mov        qword ptr [rax + 0x20], 0
0000000141d9034b 48c7403000000000               mov        qword ptr [rax + 0x30], 0
0000000141d90353 48c7403804000000               mov        qword ptr [rax + 0x38], 4
0000000141d9035b 0f57c0                         xorps      xmm0, xmm0
0000000141d9035e 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
0000000141d90362 48c7405004000000               mov        qword ptr [rax + 0x50], 4
0000000141d9036a 0f114058                       movups     xmmword ptr [rax + 0x58], xmm0
0000000141d9036e 48c7406804000000               mov        qword ptr [rax + 0x68], 4
0000000141d90376 0f114070                       movups     xmmword ptr [rax + 0x70], xmm0
0000000141d9037a 48c7808000000008000000         mov        qword ptr [rax + 0x80], 8
0000000141d90385 0f118088000000                 movups     xmmword ptr [rax + 0x88], xmm0
0000000141d9038c 48c7809800000008000000         mov        qword ptr [rax + 0x98], 8
0000000141d90397 48c780a000000000000000         mov        qword ptr [rax + 0xa0], 0
0000000141d903a2 48c780a8000000ffffffff         mov        qword ptr [rax + 0xa8], 0xffffffffffffffff
0000000141d903ad 48c780d0000000ffffffff         mov        qword ptr [rax + 0xd0], 0xffffffffffffffff
0000000141d903b8 48c780e8000000ffffffff         mov        qword ptr [rax + 0xe8], 0xffffffffffffffff
0000000141d903c3 48c78038010000ffffffff         mov        qword ptr [rax + 0x138], 0xffffffffffffffff
0000000141d903ce c7804002000000000000           mov        dword ptr [rax + 0x240], 0
0000000141d903d8 c7804802000000000000           mov        dword ptr [rax + 0x248], 0
0000000141d903e2 c6805d02000002                 mov        byte ptr [rax + 0x25d], 2
0000000141d903e9 48c7806002000000000000         mov        qword ptr [rax + 0x260], 0
0000000141d903f4 c7806802000000000000           mov        dword ptr [rax + 0x268], 0
0000000141d903fe 66c780840200000000             mov        word ptr [rax + 0x284], 0
0000000141d90407 c6808602000000                 mov        byte ptr [rax + 0x286], 0
0000000141d9040e 48894678                       mov        qword ptr [rsi + 0x78], rax
0000000141d90412 4883c420                       add        rsp, 0x20
0000000141d90416 5e                             pop        rsi
0000000141d90417 c3                             ret        
0000000141d90418 b908000000                     mov        ecx, 8
0000000141d9041d ba88020000                     mov        edx, 0x288
0000000141d90422 e88af89d00                     call       0x14276fcb1
0000000141d90427 0f0b                           ud2        
