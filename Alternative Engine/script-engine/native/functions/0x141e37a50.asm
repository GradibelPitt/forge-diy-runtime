0000000141e37a50 55                             push       rbp
0000000141e37a51 4157                           push       r15
0000000141e37a53 4156                           push       r14
0000000141e37a55 4155                           push       r13
0000000141e37a57 4154                           push       r12
0000000141e37a59 56                             push       rsi
0000000141e37a5a 57                             push       rdi
0000000141e37a5b 53                             push       rbx
0000000141e37a5c b838380000                     mov        eax, 0x3838
0000000141e37a61 e8ea0b9100                     call       0x142748650
0000000141e37a66 4829c4                         sub        rsp, rax
0000000141e37a69 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e37a71 66440f7f9da0370000             movdqa     xmmword ptr [rbp + 0x37a0], xmm11
0000000141e37a7a 66440f7f9590370000             movdqa     xmmword ptr [rbp + 0x3790], xmm10
0000000141e37a83 66440f7f8d80370000             movdqa     xmmword ptr [rbp + 0x3780], xmm9
0000000141e37a8c 66440f7f8570370000             movdqa     xmmword ptr [rbp + 0x3770], xmm8
0000000141e37a95 660f7fbd60370000               movdqa     xmmword ptr [rbp + 0x3760], xmm7
0000000141e37a9d 660f7fb550370000               movdqa     xmmword ptr [rbp + 0x3750], xmm6
0000000141e37aa5 48c78548370000feffffff         mov        qword ptr [rbp + 0x3748], 0xfffffffffffffffe
0000000141e37ab0 4c89cf                         mov        rdi, r9
0000000141e37ab3 44888547370000                 mov        byte ptr [rbp + 0x3747], r8b
0000000141e37aba 4889cb                         mov        rbx, rcx
0000000141e37abd 488bb530380000                 mov        rsi, qword ptr [rbp + 0x3830]
0000000141e37ac4 410f105140                     movups     xmm2, xmmword ptr [r9 + 0x40]
0000000141e37ac9 f3410f104950                   movss      xmm1, dword ptr [r9 + 0x50]
0000000141e37acf 0fc6caf4                       shufps     xmm1, xmm2, 0xf4
0000000141e37ad3 410f125130                     movlps     xmm2, qword ptr [r9 + 0x30]
0000000141e37ad8 0fc6d128                       shufps     xmm2, xmm1, 0x28
0000000141e37adc 660fefc0                       pxor       xmm0, xmm0
0000000141e37ae0 660f76d0                       pcmpeqd    xmm2, xmm0
0000000141e37ae4 0f50c2                         movmskps   eax, xmm2
0000000141e37ae7 83f00f                         xor        eax, 0xf
0000000141e37aea 7449                           je         0x141e37b35
0000000141e37aec 448bbe88000000                 mov        r15d, dword ptr [rsi + 0x88]
0000000141e37af3 48899538370000                 mov        qword ptr [rbp + 0x3738], rdx
0000000141e37afa 4889bd40350000                 mov        qword ptr [rbp + 0x3540], rdi
0000000141e37b01 8b05b1255c01                   mov        eax, dword ptr [rip + 0x15c25b1]
0000000141e37b07 65488b0c2558000000             mov        rcx, qword ptr gs:[0x58]
0000000141e37b10 4c8b34c1                       mov        r14, qword ptr [rcx + rax*8]
0000000141e37b14 4180be8809000000               cmp        byte ptr [r14 + 0x988], 0
0000000141e37b1c 0f84c2000000                   je         0x141e37be4
0000000141e37b22 48c785e8000000feffffff         mov        qword ptr [rbp + 0xe8], 0xfffffffffffffffe
0000000141e37b2d 4531e4                         xor        r12d, r12d
0000000141e37b30 e94c020000                     jmp        0x141e37d81
0000000141e37b35 4989d1                         mov        r9, rdx
0000000141e37b38 48837f1000                     cmp        qword ptr [rdi + 0x10], 0
0000000141e37b3d 0f94c1                         sete       cl
0000000141e37b40 837f4400                       cmp        dword ptr [rdi + 0x44], 0
0000000141e37b44 f30f6f4f34                     movdqu     xmm1, xmmword ptr [rdi + 0x34]
0000000141e37b49 0f94c0                         sete       al
0000000141e37b4c 83be8000000000                 cmp        dword ptr [rsi + 0x80], 0
0000000141e37b53 448bbe88000000                 mov        r15d, dword ptr [rsi + 0x88]
0000000141e37b5a 0f94c2                         sete       dl
0000000141e37b5d 660f76c8                       pcmpeqd    xmm1, xmm0
0000000141e37b61 440f50c1                       movmskps   r8d, xmm1
0000000141e37b65 4183f00f                       xor        r8d, 0xf
0000000141e37b69 410f94c0                       sete       r8b
0000000141e37b6d 20c8                           and        al, cl
0000000141e37b6f 4420c0                         and        al, r8b
0000000141e37b72 20d0                           and        al, dl
0000000141e37b74 4585ff                         test       r15d, r15d
0000000141e37b77 0f94c1                         sete       cl
0000000141e37b7a 84c8                           test       al, cl
0000000141e37b7c 0f85a7000000                   jne        0x141e37c29
0000000141e37b82 84c0                           test       al, al
0000000141e37b84 4c89ca                         mov        rdx, r9
0000000141e37b87 0f8466ffffff                   je         0x141e37af3
0000000141e37b8d 4585ff                         test       r15d, r15d
0000000141e37b90 0f848f000000                   je         0x141e37c25
0000000141e37b96 488b92d01a0000                 mov        rdx, qword ptr [rdx + 0x1ad0]
0000000141e37b9d 0fb68d47370000                 movzx      ecx, byte ptr [rbp + 0x3747]
0000000141e37ba4 4839ca                         cmp        rdx, rcx
0000000141e37ba7 0f862e2a0000                   jbe        0x141e3a5db
0000000141e37bad 498b81c81a0000                 mov        rax, qword ptr [r9 + 0x1ac8]
0000000141e37bb4 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141e37bbb 4439bc08a8000000               cmp        dword ptr [rax + rcx + 0xa8], r15d
0000000141e37bc3 7c13                           jl         0x141e37bd8
0000000141e37bc5 4c89c9                         mov        rcx, r9
0000000141e37bc8 0fb69547370000                 movzx      edx, byte ptr [rbp + 0x3747]
0000000141e37bcf e8ac03ebff                     call       0x141ce7f80
0000000141e37bd4 84c0                           test       al, al
0000000141e37bd6 744d                           je         0x141e37c25
0000000141e37bd8 48c703ffffffff                 mov        qword ptr [rbx], 0xffffffffffffffff
0000000141e37bdf e9ff010000                     jmp        0x141e37de3
0000000141e37be4 8b05ce245c01                   mov        eax, dword ptr [rip + 0x15c24ce]
0000000141e37bea 65488b0c2558000000             mov        rcx, qword ptr gs:[0x58]
0000000141e37bf3 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
0000000141e37bf7 4c8da010090000                 lea        r12, [rax + 0x910]
0000000141e37bfe 0fb68030090000                 movzx      eax, byte ptr [rax + 0x930]
0000000141e37c05 83f801                         cmp        eax, 1
0000000141e37c08 0f84e9000000                   je         0x141e37cf7
0000000141e37c0e 83f802                         cmp        eax, 2
0000000141e37c11 0f85cb000000                   jne        0x141e37ce2
0000000141e37c17 488d0d329ce800                 lea        rcx, [rip + 0xe89c32]
0000000141e37c1e e80d769300                     call       0x14276f230
0000000141e37c23 0f0b                           ud2        
0000000141e37c25 660fefc0                       pxor       xmm0, xmm0
0000000141e37c29 f30f7f83d8000000               movdqu     xmmword ptr [rbx + 0xd8], xmm0
0000000141e37c31 48c783e800000000000000         mov        qword ptr [rbx + 0xe8], 0
0000000141e37c3c f30f7f4310                     movdqu     xmmword ptr [rbx + 0x10], xmm0
0000000141e37c41 f30f7f4328                     movdqu     xmmword ptr [rbx + 0x28], xmm0
0000000141e37c46 f30f7f4340                     movdqu     xmmword ptr [rbx + 0x40], xmm0
0000000141e37c4b f30f7f4358                     movdqu     xmmword ptr [rbx + 0x58], xmm0
0000000141e37c50 f30f7f4370                     movdqu     xmmword ptr [rbx + 0x70], xmm0
0000000141e37c55 f30f7f8388000000               movdqu     xmmword ptr [rbx + 0x88], xmm0
0000000141e37c5d f30f7f83a0000000               movdqu     xmmword ptr [rbx + 0xa0], xmm0
0000000141e37c65 f30f7f83b8000000               movdqu     xmmword ptr [rbx + 0xb8], xmm0
0000000141e37c6d 48c70300000000                 mov        qword ptr [rbx], 0
0000000141e37c74 48c7430808000000               mov        qword ptr [rbx + 8], 8
0000000141e37c7c 48c7432008000000               mov        qword ptr [rbx + 0x20], 8
0000000141e37c84 48c7433804000000               mov        qword ptr [rbx + 0x38], 4
0000000141e37c8c 48c7435004000000               mov        qword ptr [rbx + 0x50], 4
0000000141e37c94 48c7436808000000               mov        qword ptr [rbx + 0x68], 8
0000000141e37c9c 48c7838000000008000000         mov        qword ptr [rbx + 0x80], 8
0000000141e37ca7 48c7839800000008000000         mov        qword ptr [rbx + 0x98], 8
0000000141e37cb2 48c783b000000008000000         mov        qword ptr [rbx + 0xb0], 8
0000000141e37cbd 48c783c800000008000000         mov        qword ptr [rbx + 0xc8], 8
0000000141e37cc8 48c783d000000000000000         mov        qword ptr [rbx + 0xd0], 0
0000000141e37cd3 c783f000000000000000           mov        dword ptr [rbx + 0xf0], 0
0000000141e37cdd e901010000                     jmp        0x141e37de3
0000000141e37ce2 488d1517e11000                 lea        rdx, [rip + 0x10e117]
0000000141e37ce9 4c89e1                         mov        rcx, r12
0000000141e37cec e81f318f00                     call       0x14272ae10
0000000141e37cf1 41c644242001                   mov        byte ptr [r12 + 0x20], 1
0000000141e37cf7 48b8ffffffffffffff7f           movabs     rax, 0x7fffffffffffffff
0000000141e37d01 49390424                       cmp        qword ptr [r12], rax
0000000141e37d05 0f831a010000                   jae        0x141e37e25
0000000141e37d0b 49837c2408ff                   cmp        qword ptr [r12 + 8], -1
0000000141e37d11 0f840bfeffff                   je         0x141e37b22
0000000141e37d17 4889742420                     mov        qword ptr [rsp + 0x20], rsi
0000000141e37d1c 488bb538370000                 mov        rsi, qword ptr [rbp + 0x3738]
0000000141e37d23 4889f1                         mov        rcx, rsi
0000000141e37d26 0fb69547370000                 movzx      edx, byte ptr [rbp + 0x3747]
0000000141e37d2d 4c8b8520380000                 mov        r8, qword ptr [rbp + 0x3820]
0000000141e37d34 4c8b8d28380000                 mov        r9, qword ptr [rbp + 0x3828]
0000000141e37d3b e840c6f7ff                     call       0x141db4380
0000000141e37d40 31c9                           xor        ecx, ecx
0000000141e37d42 83be40180000ff                 cmp        dword ptr [rsi + 0x1840], -1
0000000141e37d49 0f95c1                         setne      cl
0000000141e37d4c 4831c1                         xor        rcx, rax
0000000141e37d4f 48898d40360000                 mov        qword ptr [rbp + 0x3640], rcx
0000000141e37d56 48898d98310000                 mov        qword ptr [rbp + 0x3198], rcx
0000000141e37d5d 488d15442de600                 lea        rdx, [rip + 0xe62d44]
0000000141e37d64 488d8de8000000                 lea        rcx, [rbp + 0xe8]
0000000141e37d6b 4c8d8598310000                 lea        r8, [rbp + 0x3198]
0000000141e37d72 4c8d8d40350000                 lea        r9, [rbp + 0x3540]
0000000141e37d79 e872522200                     call       0x14205cff0
0000000141e37d7e 41b401                         mov        r12b, 1
0000000141e37d81 488d8db02e0000                 lea        rcx, [rbp + 0x2eb0]
0000000141e37d88 488d95e8000000                 lea        rdx, [rbp + 0xe8]
0000000141e37d8f 41b8f8000000                   mov        r8d, 0xf8
0000000141e37d95 e878149100                     call       0x142749212
0000000141e37d9a 4883bdb02e0000fe               cmp        qword ptr [rbp + 0x2eb0], -2
0000000141e37da2 752a                           jne        0x141e37dce
0000000141e37da4 e8b74b8d00                     call       0x14270c960
0000000141e37da9 90                             nop        
0000000141e37daa 0fb64828                       movzx      ecx, byte ptr [rax + 0x28]
0000000141e37dae 83f901                         cmp        ecx, 1
0000000141e37db1 0f8496000000                   je         0x141e37e4d
0000000141e37db7 83f902                         cmp        ecx, 2
0000000141e37dba 7577                           jne        0x141e37e33
0000000141e37dbc 488d0d8d9ae800                 lea        rcx, [rip + 0xe89a8d]
0000000141e37dc3 e868749300                     call       0x14276f230
0000000141e37dc8 90                             nop        
0000000141e37dc9 e92e290000                     jmp        0x141e3a6fc
0000000141e37dce 488d95b02e0000                 lea        rdx, [rbp + 0x2eb0]
0000000141e37dd5 41b8f8000000                   mov        r8d, 0xf8
0000000141e37ddb 4889d9                         mov        rcx, rbx
0000000141e37dde e82f149100                     call       0x142749212
0000000141e37de3 0f28b550370000                 movaps     xmm6, xmmword ptr [rbp + 0x3750]
0000000141e37dea 0f28bd60370000                 movaps     xmm7, xmmword ptr [rbp + 0x3760]
0000000141e37df1 440f288570370000               movaps     xmm8, xmmword ptr [rbp + 0x3770]
0000000141e37df9 440f288d80370000               movaps     xmm9, xmmword ptr [rbp + 0x3780]
0000000141e37e01 440f289590370000               movaps     xmm10, xmmword ptr [rbp + 0x3790]
0000000141e37e09 440f289da0370000               movaps     xmm11, xmmword ptr [rbp + 0x37a0]
0000000141e37e11 4881c438380000                 add        rsp, 0x3838
0000000141e37e18 5b                             pop        rbx
0000000141e37e19 5f                             pop        rdi
0000000141e37e1a 5e                             pop        rsi
0000000141e37e1b 415c                           pop        r12
0000000141e37e1d 415d                           pop        r13
0000000141e37e1f 415e                           pop        r14
0000000141e37e21 415f                           pop        r15
0000000141e37e23 5d                             pop        rbp
0000000141e37e24 c3                             ret        
0000000141e37e25 488d0d04a2e800                 lea        rcx, [rip + 0xe8a204]
0000000141e37e2c e8cf809300                     call       0x14276ff00
0000000141e37e31 0f0b                           ud2        
0000000141e37e33 488d1566e01000                 lea        rdx, [rip + 0x10e066]
0000000141e37e3a 4889c1                         mov        rcx, rax
0000000141e37e3d 4889c6                         mov        rsi, rax
0000000141e37e40 e8cb2f8f00                     call       0x14272ae10
0000000141e37e45 90                             nop        
0000000141e37e46 4889f0                         mov        rax, rsi
0000000141e37e49 c6462801                       mov        byte ptr [rsi + 0x28], 1
0000000141e37e4d 48b9ffffffffffffff7f           movabs     rcx, 0x7fffffffffffffff
0000000141e37e57 483908                         cmp        qword ptr [rax], rcx
0000000141e37e5a 0f839b020000                   jae        0x141e380fb
0000000141e37e60 83780801                       cmp        dword ptr [rax + 8], 1
0000000141e37e64 7508                           jne        0x141e37e6e
0000000141e37e66 e8f56f8e00                     call       0x14271ee60
0000000141e37e6b 90                             nop        
0000000141e37e6c eb05                           jmp        0x141e37e73
0000000141e37e6e baffffffff                     mov        edx, 0xffffffff
0000000141e37e73 48899d38360000                 mov        qword ptr [rbp + 0x3638], rbx
0000000141e37e7a 488d0d4f3ae600                 lea        rcx, [rip + 0xe63a4f]
0000000141e37e81 48898d20350000                 mov        qword ptr [rbp + 0x3520], rcx
0000000141e37e88 48c785283500001e000000         mov        qword ptr [rbp + 0x3528], 0x1e
0000000141e37e93 48898530350000                 mov        qword ptr [rbp + 0x3530], rax
0000000141e37e9a 899538350000                   mov        dword ptr [rbp + 0x3538], edx
0000000141e37ea0 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000141e37ea4 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
0000000141e37ea8 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141e37eac 4801c1                         add        rcx, rax
0000000141e37eaf 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000141e37eb6 48898df0000000                 mov        qword ptr [rbp + 0xf0], rcx
0000000141e37ebd 48c785f800000000000000         mov        qword ptr [rbp + 0xf8], 0
0000000141e37ec8 488d8d70360000                 lea        rcx, [rbp + 0x3670]
0000000141e37ecf 488d95e8000000                 lea        rdx, [rbp + 0xe8]
0000000141e37ed6 e8555d6f00                     call       0x14252dc30
0000000141e37edb 90                             nop        
0000000141e37edc 4489a5b0360000                 mov        dword ptr [rbp + 0x36b0], r12d
0000000141e37ee3 488b9d80360000                 mov        rbx, qword ptr [rbp + 0x3680]
0000000141e37eea 4883fb06                       cmp        rbx, 6
0000000141e37eee 41bd06000000                   mov        r13d, 6
0000000141e37ef4 4c0f42eb                       cmovb      r13, rbx
0000000141e37ef8 be04000000                     mov        esi, 4
0000000141e37efd 4489e9                         mov        ecx, r13d
0000000141e37f00 d3e6                           shl        esi, cl
0000000141e37f02 e8a96d5cfe                     call       0x1403fecb0
0000000141e37f07 ba04000000                     mov        edx, 4
0000000141e37f0c 4889b5e8360000                 mov        qword ptr [rbp + 0x36e8], rsi
0000000141e37f13 4889f1                         mov        rcx, rsi
0000000141e37f16 e8d51d80fe                     call       0x140639cf0
0000000141e37f1b 4885c0                         test       rax, rax
0000000141e37f1e 0f84a0260000                   je         0x141e3a5c4
0000000141e37f24 41bc01000000                   mov        r12d, 1
0000000141e37f2a 4489e9                         mov        ecx, r13d
0000000141e37f2d 41d3e4                         shl        r12d, cl
0000000141e37f30 4883fb02                       cmp        rbx, 2
0000000141e37f34 48898500370000                 mov        qword ptr [rbp + 0x3700], rax
0000000141e37f3b 7713                           ja         0x141e37f50
0000000141e37f3d 31c9                           xor        ecx, ecx
0000000141e37f3f 90                             nop        
0000000141e37f40 4889ca                         mov        rdx, rcx
0000000141e37f43 48ffc1                         inc        rcx
0000000141e37f46 891490                         mov        dword ptr [rax + rdx*4], edx
0000000141e37f49 4939cc                         cmp        r12, rcx
0000000141e37f4c 75f2                           jne        0x141e37f40
0000000141e37f4e eb53                           jmp        0x141e37fa3
0000000141e37f50 4489e2                         mov        edx, r12d
0000000141e37f53 81e2f8000000                   and        edx, 0xf8
0000000141e37f59 660f6f05bf71e500               movdqa     xmm0, xmmword ptr [rip + 0xe571bf]
0000000141e37f61 31c9                           xor        ecx, ecx
0000000141e37f63 660f6f0de572e500               movdqa     xmm1, xmmword ptr [rip + 0xe572e5]
0000000141e37f6b 660f6f15ed72e500               movdqa     xmm2, xmmword ptr [rip + 0xe572ed]
0000000141e37f73 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e37f80 660f6fd8                       movdqa     xmm3, xmm0
0000000141e37f84 660ffed9                       paddd      xmm3, xmm1
0000000141e37f88 f30f7f0488                     movdqu     xmmword ptr [rax + rcx*4], xmm0
0000000141e37f8d f30f7f5c8810                   movdqu     xmmword ptr [rax + rcx*4 + 0x10], xmm3
0000000141e37f93 4883c108                       add        rcx, 8
0000000141e37f97 660ffec2                       paddd      xmm0, xmm2
0000000141e37f9b 4839ca                         cmp        rdx, rcx
0000000141e37f9e 75e0                           jne        0x141e37f80
0000000141e37fa0 48ffca                         dec        rdx
0000000141e37fa3 488d8dff360000                 lea        rcx, [rbp + 0x36ff]
0000000141e37faa 48898de8000000                 mov        qword ptr [rbp + 0xe8], rcx
0000000141e37fb1 4885d2                         test       rdx, rdx
0000000141e37fb4 0f8553010000                   jne        0x141e3810d
0000000141e37fba 498d8688090000                 lea        rax, [r14 + 0x988]
0000000141e37fc1 48898530370000                 mov        qword ptr [rbp + 0x3730], rax
0000000141e37fc8 488bb500370000                 mov        rsi, qword ptr [rbp + 0x3700]
0000000141e37fcf 4e8d2ca6                       lea        r13, [rsi + r12*4]
0000000141e37fd3 4c8ba578360000                 mov        r12, qword ptr [rbp + 0x3678]
0000000141e37fda 4c39ee                         cmp        rsi, r13
0000000141e37fdd 7472                           je         0x141e38051
0000000141e37fdf 90                             nop        
0000000141e37fe0 448b36                         mov        r14d, dword ptr [rsi]
0000000141e37fe3 4489742448                     mov        dword ptr [rsp + 0x48], r14d
0000000141e37fe8 48895c2440                     mov        qword ptr [rsp + 0x40], rbx
0000000141e37fed 4c89642438                     mov        qword ptr [rsp + 0x38], r12
0000000141e37ff2 488b8530380000                 mov        rax, qword ptr [rbp + 0x3830]
0000000141e37ff9 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141e37ffe 488b8528380000                 mov        rax, qword ptr [rbp + 0x3828]
0000000141e38005 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141e3800a 488b8520380000                 mov        rax, qword ptr [rbp + 0x3820]
0000000141e38011 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e38016 48c744245000000000             mov        qword ptr [rsp + 0x50], 0
0000000141e3801f 488d8da0300000                 lea        rcx, [rbp + 0x30a0]
0000000141e38026 488b9538370000                 mov        rdx, qword ptr [rbp + 0x3738]
0000000141e3802d 440fb68547370000               movzx      r8d, byte ptr [rbp + 0x3747]
0000000141e38035 4989f9                         mov        r9, rdi
0000000141e38038 e8e38f0100                     call       0x141e51020
0000000141e3803d 90                             nop        
0000000141e3803e 4883bda0300000ff               cmp        qword ptr [rbp + 0x30a0], -1
0000000141e38046 755e                           jne        0x141e380a6
0000000141e38048 4883c604                       add        rsi, 4
0000000141e3804c 4c39ee                         cmp        rsi, r13
0000000141e3804f 758f                           jne        0x141e37fe0
0000000141e38051 41b804000000                   mov        r8d, 4
0000000141e38057 488b8d00370000                 mov        rcx, qword ptr [rbp + 0x3700]
0000000141e3805e 488b95e8360000                 mov        rdx, qword ptr [rbp + 0x36e8]
0000000141e38065 e8961c80fe                     call       0x140639d00
0000000141e3806a c6854637000000                 mov        byte ptr [rbp + 0x3746], 0
0000000141e38071 e8ea488d00                     call       0x14270c960
0000000141e38076 90                             nop        
0000000141e38077 0fb64828                       movzx      ecx, byte ptr [rax + 0x28]
0000000141e3807b 83f901                         cmp        ecx, 1
0000000141e3807e 0f84d6000000                   je         0x141e3815a
0000000141e38084 83f902                         cmp        ecx, 2
0000000141e38087 0f85ab000000                   jne        0x141e38138
0000000141e3808d c6854637000000                 mov        byte ptr [rbp + 0x3746], 0
0000000141e38094 488d0db597e800                 lea        rcx, [rip + 0xe897b5]
0000000141e3809b e890719300                     call       0x14276f230
0000000141e380a0 90                             nop        
0000000141e380a1 e956260000                     jmp        0x141e3a6fc
0000000141e380a6 488d8da82f0000                 lea        rcx, [rbp + 0x2fa8]
0000000141e380ad 488d95a0300000                 lea        rdx, [rbp + 0x30a0]
0000000141e380b4 41b8f8000000                   mov        r8d, 0xf8
0000000141e380ba e853119100                     call       0x142749212
0000000141e380bf c6854537000001                 mov        byte ptr [rbp + 0x3745], 1
0000000141e380c6 e895488d00                     call       0x14270c960
0000000141e380cb 90                             nop        
0000000141e380cc 0fb64828                       movzx      ecx, byte ptr [rax + 0x28]
0000000141e380d0 83f901                         cmp        ecx, 1
0000000141e380d3 0f84d61c0000                   je         0x141e39daf
0000000141e380d9 83f902                         cmp        ecx, 2
0000000141e380dc 0f85ab1c0000                   jne        0x141e39d8d
0000000141e380e2 c6854537000001                 mov        byte ptr [rbp + 0x3745], 1
0000000141e380e9 488d0d6097e800                 lea        rcx, [rip + 0xe89760]
0000000141e380f0 e83b719300                     call       0x14276f230
0000000141e380f5 90                             nop        
0000000141e380f6 e901260000                     jmp        0x141e3a6fc
0000000141e380fb 488d0d469ae800                 lea        rcx, [rip + 0xe89a46]
0000000141e38102 e8f97d9300                     call       0x14276ff00
0000000141e38107 90                             nop        
0000000141e38108 e9ef250000                     jmp        0x141e3a6fc
0000000141e3810d 4883fa14                       cmp        rdx, 0x14
0000000141e38111 0f831f250000                   jae        0x141e3a636
0000000141e38117 4c8d8de8000000                 lea        r9, [rbp + 0xe8]
0000000141e3811e 41b801000000                   mov        r8d, 1
0000000141e38124 488b8d00370000                 mov        rcx, qword ptr [rbp + 0x3700]
0000000141e3812b 4c89e2                         mov        rdx, r12
0000000141e3812e e86ddb2300                     call       0x142075ca0
0000000141e38133 e982feffff                     jmp        0x141e37fba
0000000141e38138 4989c7                         mov        r15, rax
0000000141e3813b c6854637000000                 mov        byte ptr [rbp + 0x3746], 0
0000000141e38142 488d1557dd1000                 lea        rdx, [rip + 0x10dd57]
0000000141e38149 4889c1                         mov        rcx, rax
0000000141e3814c e8bf2c8f00                     call       0x14272ae10
0000000141e38151 90                             nop        
0000000141e38152 4c89f8                         mov        rax, r15
0000000141e38155 41c6472801                     mov        byte ptr [r15 + 0x28], 1
0000000141e3815a 48b9ffffffffffffff7f           movabs     rcx, 0x7fffffffffffffff
0000000141e38164 483908                         cmp        qword ptr [rax], rcx
0000000141e38167 0f83071c0000                   jae        0x141e39d74
0000000141e3816d 83780801                       cmp        dword ptr [rax + 8], 1
0000000141e38171 750f                           jne        0x141e38182
0000000141e38173 c6854637000000                 mov        byte ptr [rbp + 0x3746], 0
0000000141e3817a e8e16c8e00                     call       0x14271ee60
0000000141e3817f 90                             nop        
0000000141e38180 eb05                           jmp        0x141e38187
0000000141e38182 baffffffff                     mov        edx, 0xffffffff
0000000141e38187 4c8b8538370000                 mov        r8, qword ptr [rbp + 0x3738]
0000000141e3818e 4c8bad30380000                 mov        r13, qword ptr [rbp + 0x3830]
0000000141e38195 488d0d5237e600                 lea        rcx, [rip + 0xe63752]
0000000141e3819c 48898da82f0000                 mov        qword ptr [rbp + 0x2fa8], rcx
0000000141e381a3 48c785b02f000014000000         mov        qword ptr [rbp + 0x2fb0], 0x14
0000000141e381ae 488985b82f0000                 mov        qword ptr [rbp + 0x2fb8], rax
0000000141e381b5 8995c02f0000                   mov        dword ptr [rbp + 0x2fc0], edx
0000000141e381bb 498b8040180000                 mov        rax, qword ptr [r8 + 0x1840]
0000000141e381c2 4883f8ff                       cmp        rax, -1
0000000141e381c6 740c                           je         0x141e381d4
0000000141e381c8 83c0fd                         add        eax, -3
0000000141e381cb 83f801                         cmp        eax, 1
0000000141e381ce 0f8721170000                   ja         0x141e398f5
0000000141e381d4 49837d48ff                     cmp        qword ptr [r13 + 0x48], -1
0000000141e381d9 0f8516170000                   jne        0x141e398f5
0000000141e381df 488b8530370000                 mov        rax, qword ptr [rbp + 0x3730]
0000000141e381e6 803800                         cmp        byte ptr [rax], 0
0000000141e381e9 0f8506170000                   jne        0x141e398f5
0000000141e381ef 4c8ba538370000                 mov        r12, qword ptr [rbp + 0x3738]
0000000141e381f6 4c89e1                         mov        rcx, r12
0000000141e381f9 0fb69547370000                 movzx      edx, byte ptr [rbp + 0x3747]
0000000141e38200 4c8b8520380000                 mov        r8, qword ptr [rbp + 0x3820]
0000000141e38207 4c8b8d28380000                 mov        r9, qword ptr [rbp + 0x3828]
0000000141e3820e e81dccf7ff                     call       0x141db4e30
0000000141e38213 898530370000                   mov        dword ptr [rbp + 0x3730], eax
0000000141e38219 410fb6858c000000               movzx      eax, byte ptr [r13 + 0x8c]
0000000141e38221 4531ff                         xor        r15d, r15d
0000000141e38224 888510370000                   mov        byte ptr [rbp + 0x3710], al
0000000141e3822a 84c0                           test       al, al
0000000141e3822c 0f8415010000                   je         0x141e38347
0000000141e38232 4d8b8424e81a0000               mov        r8, qword ptr [r12 + 0x1ae8]
0000000141e3823a 4d85c0                         test       r8, r8
0000000141e3823d 0f8401010000                   je         0x141e38344
0000000141e38243 4d8b8c24e01a0000               mov        r9, qword ptr [r12 + 0x1ae0]
0000000141e3824b 4d8b9424981a0000               mov        r10, qword ptr [r12 + 0x1a98]
0000000141e38253 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
0000000141e3825b 498b8424b81a0000               mov        rax, qword ptr [r12 + 0x1ab8]
0000000141e38263 48898528370000                 mov        qword ptr [rbp + 0x3728], rax
0000000141e3826a 4d8b9c24b01a0000               mov        r11, qword ptr [r12 + 0x1ab0]
0000000141e38272 488b8528380000                 mov        rax, qword ptr [rbp + 0x3828]
0000000141e38279 488d348500000000               lea        rsi, [rax*4]
0000000141e38281 4531ff                         xor        r15d, r15d
0000000141e38284 4531f6                         xor        r14d, r14d
0000000141e38287 eb18                           jmp        0x141e382a1
0000000141e38289 31db                           xor        ebx, ebx
0000000141e3828b 4c8ba538370000                 mov        r12, qword ptr [rbp + 0x3738]
0000000141e38292 4901df                         add        r15, rbx
0000000141e38295 49ffc6                         inc        r14
0000000141e38298 4d39c6                         cmp        r14, r8
0000000141e3829b 0f84a6000000                   je         0x141e38347
0000000141e382a1 438b0cb1                       mov        ecx, dword ptr [r9 + r14*4]
0000000141e382a5 31db                           xor        ebx, ebx
0000000141e382a7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e382b0 4839de                         cmp        rsi, rbx
0000000141e382b3 7412                           je         0x141e382c7
0000000141e382b5 488b8520380000                 mov        rax, qword ptr [rbp + 0x3820]
0000000141e382bc 390c18                         cmp        dword ptr [rax + rbx], ecx
0000000141e382bf 488d5b04                       lea        rbx, [rbx + 4]
0000000141e382c3 75eb                           jne        0x141e382b0
0000000141e382c5 eb2e                           jmp        0x141e382f5
0000000141e382c7 4839ca                         cmp        rdx, rcx
0000000141e382ca 0f862b230000                   jbe        0x141e3a5fb
0000000141e382d0 498b1cca                       mov        rbx, qword ptr [r10 + rcx*8]
0000000141e382d4 440fb6a547370000               movzx      r12d, byte ptr [rbp + 0x3747]
0000000141e382dc 4438a31c010000                 cmp        byte ptr [rbx + 0x11c], r12b
0000000141e382e3 75a4                           jne        0x141e38289
0000000141e382e5 80bb1401000000                 cmp        byte ptr [rbx + 0x114], 0
0000000141e382ec 4c8ba538370000                 mov        r12, qword ptr [rbp + 0x3738]
0000000141e382f3 7404                           je         0x141e382f9
0000000141e382f5 31db                           xor        ebx, ebx
0000000141e382f7 eb99                           jmp        0x141e38292
0000000141e382f9 48398d28370000                 cmp        qword ptr [rbp + 0x3728], rcx
0000000141e38300 0f86ae230000                   jbe        0x141e3a6b4
0000000141e38306 498b0ccb                       mov        rcx, qword ptr [r11 + rcx*8]
0000000141e3830a 488b5948                       mov        rbx, qword ptr [rcx + 0x48]
0000000141e3830e 488b4950                       mov        rcx, qword ptr [rcx + 0x50]
0000000141e38312 4531ed                         xor        r13d, r13d
0000000141e38315 4d89ec                         mov        r12, r13
0000000141e38318 4c39e9                         cmp        rcx, r13
0000000141e3831b 740c                           je         0x141e38329
0000000141e3831d 4d8d6c2401                     lea        r13, [r12 + 1]
0000000141e38322 42803c2302                     cmp        byte ptr [rbx + r12], 2
0000000141e38327 75ec                           jne        0x141e38315
0000000141e38329 31db                           xor        ebx, ebx
0000000141e3832b 4c39e1                         cmp        rcx, r12
0000000141e3832e 0f95c3                         setne      bl
0000000141e38331 4c8ba538370000                 mov        r12, qword ptr [rbp + 0x3738]
0000000141e38338 4c8bad30380000                 mov        r13, qword ptr [rbp + 0x3830]
0000000141e3833f e94effffff                     jmp        0x141e38292
0000000141e38344 4531ff                         xor        r15d, r15d
0000000141e38347 4180bd8d00000000               cmp        byte ptr [r13 + 0x8d], 0
0000000141e3834f 0f8412010000                   je         0x141e38467
0000000141e38355 4d8b8424e81a0000               mov        r8, qword ptr [r12 + 0x1ae8]
0000000141e3835d 4d85c0                         test       r8, r8
0000000141e38360 0f84f4000000                   je         0x141e3845a
0000000141e38366 4d8b9424e01a0000               mov        r10, qword ptr [r12 + 0x1ae0]
0000000141e3836e 4d8b9c24981a0000               mov        r11, qword ptr [r12 + 0x1a98]
0000000141e38376 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
0000000141e3837e 498b8424b81a0000               mov        rax, qword ptr [r12 + 0x1ab8]
0000000141e38386 48898528370000                 mov        qword ptr [rbp + 0x3728], rax
0000000141e3838d 498bb424b01a0000               mov        rsi, qword ptr [r12 + 0x1ab0]
0000000141e38395 488b8528380000                 mov        rax, qword ptr [rbp + 0x3828]
0000000141e3839c 4c8d348500000000               lea        r14, [rax*4]
0000000141e383a4 4531c9                         xor        r9d, r9d
0000000141e383a7 4531e4                         xor        r12d, r12d
0000000141e383aa eb11                           jmp        0x141e383bd
0000000141e383ac 31db                           xor        ebx, ebx
0000000141e383ae 4901d9                         add        r9, rbx
0000000141e383b1 49ffc4                         inc        r12
0000000141e383b4 4d39c4                         cmp        r12, r8
0000000141e383b7 0f84a0000000                   je         0x141e3845d
0000000141e383bd 438b0ca2                       mov        ecx, dword ptr [r10 + r12*4]
0000000141e383c1 31db                           xor        ebx, ebx
0000000141e383c3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e383d0 4939de                         cmp        r14, rbx
0000000141e383d3 7412                           je         0x141e383e7
0000000141e383d5 488b8520380000                 mov        rax, qword ptr [rbp + 0x3820]
0000000141e383dc 390c18                         cmp        dword ptr [rax + rbx], ecx
0000000141e383df 488d5b04                       lea        rbx, [rbx + 4]
0000000141e383e3 75eb                           jne        0x141e383d0
0000000141e383e5 ebc5                           jmp        0x141e383ac
0000000141e383e7 4839ca                         cmp        rdx, rcx
0000000141e383ea 0f861d220000                   jbe        0x141e3a60d
0000000141e383f0 498b04cb                       mov        rax, qword ptr [r11 + rcx*8]
0000000141e383f4 0fb69d47370000                 movzx      ebx, byte ptr [rbp + 0x3747]
0000000141e383fb 38981c010000                   cmp        byte ptr [rax + 0x11c], bl
0000000141e38401 75a9                           jne        0x141e383ac
0000000141e38403 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000141e3840a 75a0                           jne        0x141e383ac
0000000141e3840c 48398d28370000                 cmp        qword ptr [rbp + 0x3728], rcx
0000000141e38413 0f86b1220000                   jbe        0x141e3a6ca
0000000141e38419 488b04ce                       mov        rax, qword ptr [rsi + rcx*8]
0000000141e3841d 488b5848                       mov        rbx, qword ptr [rax + 0x48]
0000000141e38421 488b4850                       mov        rcx, qword ptr [rax + 0x50]
0000000141e38425 31c0                           xor        eax, eax
0000000141e38427 4989c5                         mov        r13, rax
0000000141e3842a 4839c1                         cmp        rcx, rax
0000000141e3842d 740b                           je         0x141e3843a
0000000141e3842f 498d4501                       lea        rax, [r13 + 1]
0000000141e38433 42803c2b00                     cmp        byte ptr [rbx + r13], 0
0000000141e38438 75ed                           jne        0x141e38427
0000000141e3843a 31db                           xor        ebx, ebx
0000000141e3843c 4c39e9                         cmp        rcx, r13
0000000141e3843f 0f95c3                         setne      bl
0000000141e38442 4c8bad30380000                 mov        r13, qword ptr [rbp + 0x3830]
0000000141e38449 4901d9                         add        r9, rbx
0000000141e3844c 49ffc4                         inc        r12
0000000141e3844f 4d39c4                         cmp        r12, r8
0000000141e38452 0f8565ffffff                   jne        0x141e383bd
0000000141e38458 eb03                           jmp        0x141e3845d
0000000141e3845a 4531c9                         xor        r9d, r9d
0000000141e3845d 4501cf                         add        r15d, r9d
0000000141e38460 4c8ba538370000                 mov        r12, qword ptr [rbp + 0x3738]
0000000141e38467 458b8584000000                 mov        r8d, dword ptr [r13 + 0x84]
0000000141e3846e 4585c0                         test       r8d, r8d
0000000141e38471 0f842e010000                   je         0x141e385a5
0000000141e38477 4d8b8c24e81a0000               mov        r9, qword ptr [r12 + 0x1ae8]
0000000141e3847f 4d85c9                         test       r9, r9
0000000141e38482 0f8409010000                   je         0x141e38591
0000000141e38488 4d8b9424e01a0000               mov        r10, qword ptr [r12 + 0x1ae0]
0000000141e38490 4d8b9c24981a0000               mov        r11, qword ptr [r12 + 0x1a98]
0000000141e38498 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
0000000141e384a0 498b8424b81a0000               mov        rax, qword ptr [r12 + 0x1ab8]
0000000141e384a8 48898528370000                 mov        qword ptr [rbp + 0x3728], rax
0000000141e384af 498b8424b01a0000               mov        rax, qword ptr [r12 + 0x1ab0]
0000000141e384b7 48898518370000                 mov        qword ptr [rbp + 0x3718], rax
0000000141e384be 41f6858f00000001               test       byte ptr [r13 + 0x8f], 1
0000000141e384c6 0f8461020000                   je         0x141e3872d
0000000141e384cc 488b8528380000                 mov        rax, qword ptr [rbp + 0x3828]
0000000141e384d3 488d348500000000               lea        rsi, [rax*4]
0000000141e384db 4531f6                         xor        r14d, r14d
0000000141e384de 4531e4                         xor        r12d, r12d
0000000141e384e1 eb11                           jmp        0x141e384f4
0000000141e384e3 31db                           xor        ebx, ebx
0000000141e384e5 4901de                         add        r14, rbx
0000000141e384e8 49ffc4                         inc        r12
0000000141e384eb 4d39cc                         cmp        r12, r9
0000000141e384ee 0f84a0000000                   je         0x141e38594
0000000141e384f4 438b0ca2                       mov        ecx, dword ptr [r10 + r12*4]
0000000141e384f8 31c0                           xor        eax, eax
0000000141e384fa 660f1f440000                   nop        word ptr [rax + rax]
0000000141e38500 4839c6                         cmp        rsi, rax
0000000141e38503 7412                           je         0x141e38517
0000000141e38505 488b9d20380000                 mov        rbx, qword ptr [rbp + 0x3820]
0000000141e3850c 390c03                         cmp        dword ptr [rbx + rax], ecx
0000000141e3850f 488d4004                       lea        rax, [rax + 4]
0000000141e38513 75eb                           jne        0x141e38500
0000000141e38515 ebcc                           jmp        0x141e384e3
0000000141e38517 4839ca                         cmp        rdx, rcx
0000000141e3851a 0f86c9200000                   jbe        0x141e3a5e9
0000000141e38520 498b04cb                       mov        rax, qword ptr [r11 + rcx*8]
0000000141e38524 0fb69d47370000                 movzx      ebx, byte ptr [rbp + 0x3747]
0000000141e3852b 38981c010000                   cmp        byte ptr [rax + 0x11c], bl
0000000141e38531 75b0                           jne        0x141e384e3
0000000141e38533 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000141e3853a 75a7                           jne        0x141e384e3
0000000141e3853c 48398d28370000                 cmp        qword ptr [rbp + 0x3728], rcx
0000000141e38543 0f8655210000                   jbe        0x141e3a69e
0000000141e38549 488b8518370000                 mov        rax, qword ptr [rbp + 0x3718]
0000000141e38550 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141e38554 488b5848                       mov        rbx, qword ptr [rax + 0x48]
0000000141e38558 488b4850                       mov        rcx, qword ptr [rax + 0x50]
0000000141e3855c 4531ed                         xor        r13d, r13d
0000000141e3855f 4c89e8                         mov        rax, r13
0000000141e38562 4c39e9                         cmp        rcx, r13
0000000141e38565 740a                           je         0x141e38571
0000000141e38567 4c8d6801                       lea        r13, [rax + 1]
0000000141e3856b 803c0302                       cmp        byte ptr [rbx + rax], 2
0000000141e3856f 75ee                           jne        0x141e3855f
0000000141e38571 31db                           xor        ebx, ebx
0000000141e38573 4839c1                         cmp        rcx, rax
0000000141e38576 0f95c3                         setne      bl
0000000141e38579 4c8bad30380000                 mov        r13, qword ptr [rbp + 0x3830]
0000000141e38580 4901de                         add        r14, rbx
0000000141e38583 49ffc4                         inc        r12
0000000141e38586 4d39cc                         cmp        r12, r9
0000000141e38589 0f8565ffffff                   jne        0x141e384f4
0000000141e3858f eb03                           jmp        0x141e38594
0000000141e38591 4531f6                         xor        r14d, r14d
0000000141e38594 4539c6                         cmp        r14d, r8d
0000000141e38597 450f42c6                       cmovb      r8d, r14d
0000000141e3859b 4501c7                         add        r15d, r8d
0000000141e3859e 4c8ba538370000                 mov        r12, qword ptr [rbp + 0x3738]
0000000141e385a5 4180bd8e00000000               cmp        byte ptr [r13 + 0x8e], 0
0000000141e385ad 742c                           je         0x141e385db
0000000141e385af 0fb68d47370000                 movzx      ecx, byte ptr [rbp + 0x3747]
0000000141e385b6 498b9424d01a0000               mov        rdx, qword ptr [r12 + 0x1ad0]
0000000141e385be 4839ca                         cmp        rdx, rcx
0000000141e385c1 0f8619210000                   jbe        0x141e3a6e0
0000000141e385c7 498b8424c81a0000               mov        rax, qword ptr [r12 + 0x1ac8]
0000000141e385cf 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141e385d6 44037c0840                     add        r15d, dword ptr [rax + rcx + 0x40]
0000000141e385db 4889f9                         mov        rcx, rdi
0000000141e385de e85df5beff                     call       0x141a27b40
0000000141e385e3 4403bd30370000                 add        r15d, dword ptr [rbp + 0x3730]
0000000141e385ea 4139c7                         cmp        r15d, eax
0000000141e385ed 0f8202130000                   jb         0x141e398f5
0000000141e385f3 837f3400                       cmp        dword ptr [rdi + 0x34], 0
0000000141e385f7 0f95c0                         setne      al
0000000141e385fa f30f6f4738                     movdqu     xmm0, xmmword ptr [rdi + 0x38]
0000000141e385ff 660fefc9                       pxor       xmm1, xmm1
0000000141e38603 660f76c8                       pcmpeqd    xmm1, xmm0
0000000141e38607 660f6bc9                       packssdw   xmm1, xmm1
0000000141e3860b 660f63c9                       packsswb   xmm1, xmm1
0000000141e3860f 660fdf0d596ce500               pandn      xmm1, xmmword ptr [rip + 0xe56c59]
0000000141e38617 660f6fc1                       movdqa     xmm0, xmm1
0000000141e3861b 660f72d010                     psrld      xmm0, 0x10
0000000141e38620 660febc1                       por        xmm0, xmm1
0000000141e38624 660f6fc8                       movdqa     xmm1, xmm0
0000000141e38628 660f71d108                     psrlw      xmm1, 8
0000000141e3862d 660febc8                       por        xmm1, xmm0
0000000141e38631 660f7ec9                       movd       ecx, xmm1
0000000141e38635 08c1                           or         cl, al
0000000141e38637 898db4360000                   mov        dword ptr [rbp + 0x36b4], ecx
0000000141e3863d 0f84a3120000                   je         0x141e398e6
0000000141e38643 80bd1037000000                 cmp        byte ptr [rbp + 0x3710], 0
0000000141e3864a 0f8596120000                   jne        0x141e398e6
0000000141e38650 807f5800                       cmp        byte ptr [rdi + 0x58], 0
0000000141e38654 0f858c120000                   jne        0x141e398e6
0000000141e3865a 4c8b8d38370000                 mov        r9, qword ptr [rbp + 0x3738]
0000000141e38661 498b91d01a0000                 mov        rdx, qword ptr [r9 + 0x1ad0]
0000000141e38668 0fb68d47370000                 movzx      ecx, byte ptr [rbp + 0x3747]
0000000141e3866f 4839ca                         cmp        rdx, rcx
0000000141e38672 0f8677200000                   jbe        0x141e3a6ef
0000000141e38678 498b91c81a0000                 mov        rdx, qword ptr [r9 + 0x1ac8]
0000000141e3867f 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141e38686 488b840a80000000               mov        rax, qword ptr [rdx + rcx + 0x80]
0000000141e3868e 488b940a88000000               mov        rdx, qword ptr [rdx + rcx + 0x88]
0000000141e38696 660fefc0                       pxor       xmm0, xmm0
0000000141e3869a 660f7f8520340000               movdqa     xmmword ptr [rbp + 0x3420], xmm0
0000000141e386a2 48c7853034000000000000         mov        qword ptr [rbp + 0x3430], 0
0000000141e386ad 4885d2                         test       rdx, rdx
0000000141e386b0 0f844a010000                   je         0x141e38800
0000000141e386b6 48c1e206                       shl        rdx, 6
0000000141e386ba 4531c0                         xor        r8d, r8d
0000000141e386bd 4a8b4c0020                     mov        rcx, qword ptr [rax + r8 + 0x20]
0000000141e386c2 4883f905                       cmp        rcx, 5
0000000141e386c6 0f87531f0000                   ja         0x141e3a61f
0000000141e386cc ff848d20340000                 inc        dword ptr [rbp + rcx*4 + 0x3420]
0000000141e386d3 4983c040                       add        r8, 0x40
0000000141e386d7 4c39c2                         cmp        rdx, r8
0000000141e386da 75e1                           jne        0x141e386bd
0000000141e386dc 83bd2034000000                 cmp        dword ptr [rbp + 0x3420], 0
0000000141e386e3 0f95c0                         setne      al
0000000141e386e6 f30f6f8524340000               movdqu     xmm0, xmmword ptr [rbp + 0x3424]
0000000141e386ee 660fefc9                       pxor       xmm1, xmm1
0000000141e386f2 660f76c8                       pcmpeqd    xmm1, xmm0
0000000141e386f6 660f6bc9                       packssdw   xmm1, xmm1
0000000141e386fa 660f63c9                       packsswb   xmm1, xmm1
0000000141e386fe 660fdf0d6a6be500               pandn      xmm1, xmmword ptr [rip + 0xe56b6a]
0000000141e38706 660f6fc1                       movdqa     xmm0, xmm1
0000000141e3870a 660f72d010                     psrld      xmm0, 0x10
0000000141e3870f 660febc1                       por        xmm0, xmm1
0000000141e38713 660f6fc8                       movdqa     xmm1, xmm0
0000000141e38717 660f71d108                     psrlw      xmm1, 8
0000000141e3871c 660febc8                       por        xmm1, xmm0
0000000141e38720 66410f7ecf                     movd       r15d, xmm1
0000000141e38725 4108c7                         or         r15b, al
0000000141e38728 e9d6000000                     jmp        0x141e38803
0000000141e3872d 488b8528380000                 mov        rax, qword ptr [rbp + 0x3828]
0000000141e38734 488d348500000000               lea        rsi, [rax*4]
0000000141e3873c 4531f6                         xor        r14d, r14d
0000000141e3873f 4531e4                         xor        r12d, r12d
0000000141e38742 eb11                           jmp        0x141e38755
0000000141e38744 31db                           xor        ebx, ebx
0000000141e38746 4901de                         add        r14, rbx
0000000141e38749 49ffc4                         inc        r12
0000000141e3874c 4d39cc                         cmp        r12, r9
0000000141e3874f 0f843ffeffff                   je         0x141e38594
0000000141e38755 438b0ca2                       mov        ecx, dword ptr [r10 + r12*4]
0000000141e38759 31c0                           xor        eax, eax
0000000141e3875b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e38760 4839c6                         cmp        rsi, rax
0000000141e38763 7412                           je         0x141e38777
0000000141e38765 488b9d20380000                 mov        rbx, qword ptr [rbp + 0x3820]
0000000141e3876c 390c03                         cmp        dword ptr [rbx + rax], ecx
0000000141e3876f 488d4004                       lea        rax, [rax + 4]
0000000141e38773 75eb                           jne        0x141e38760
0000000141e38775 ebcd                           jmp        0x141e38744
0000000141e38777 4839ca                         cmp        rdx, rcx
0000000141e3877a 0f86691e0000                   jbe        0x141e3a5e9
0000000141e38780 498b04cb                       mov        rax, qword ptr [r11 + rcx*8]
0000000141e38784 0fb69d47370000                 movzx      ebx, byte ptr [rbp + 0x3747]
0000000141e3878b 38981c010000                   cmp        byte ptr [rax + 0x11c], bl
0000000141e38791 75b1                           jne        0x141e38744
0000000141e38793 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000141e3879a 75a8                           jne        0x141e38744
0000000141e3879c 48398d28370000                 cmp        qword ptr [rbp + 0x3728], rcx
0000000141e387a3 0f86f51e0000                   jbe        0x141e3a69e
0000000141e387a9 488b8518370000                 mov        rax, qword ptr [rbp + 0x3718]
0000000141e387b0 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141e387b4 488b5848                       mov        rbx, qword ptr [rax + 0x48]
0000000141e387b8 488b4850                       mov        rcx, qword ptr [rax + 0x50]
0000000141e387bc 31c0                           xor        eax, eax
0000000141e387be 4839c1                         cmp        rcx, rax
0000000141e387c1 7414                           je         0x141e387d7
0000000141e387c3 803c0302                       cmp        byte ptr [rbx + rax], 2
0000000141e387c7 488d4001                       lea        rax, [rax + 1]
0000000141e387cb 75f1                           jne        0x141e387be
0000000141e387cd bb01000000                     mov        ebx, 1
0000000141e387d2 e96fffffff                     jmp        0x141e38746
0000000141e387d7 4531ed                         xor        r13d, r13d
0000000141e387da 4c89e8                         mov        rax, r13
0000000141e387dd 4c39e9                         cmp        rcx, r13
0000000141e387e0 740a                           je         0x141e387ec
0000000141e387e2 4c8d6801                       lea        r13, [rax + 1]
0000000141e387e6 803c0300                       cmp        byte ptr [rbx + rax], 0
0000000141e387ea 75ee                           jne        0x141e387da
0000000141e387ec 31db                           xor        ebx, ebx
0000000141e387ee 4839c1                         cmp        rcx, rax
0000000141e387f1 0f95c3                         setne      bl
0000000141e387f4 4c8bad30380000                 mov        r13, qword ptr [rbp + 0x3830]
0000000141e387fb e946ffffff                     jmp        0x141e38746
0000000141e38800 4531ff                         xor        r15d, r15d
0000000141e38803 488d8de8000000                 lea        rcx, [rbp + 0xe8]
0000000141e3880a 4c89ca                         mov        rdx, r9
0000000141e3880d 440fb68547370000               movzx      r8d, byte ptr [rbp + 0x3747]
0000000141e38815 e8e626f7ff                     call       0x141daaf00
0000000141e3881a 90                             nop        
0000000141e3881b 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000141e38822 48898530370000                 mov        qword ptr [rbp + 0x3730], rax
0000000141e38829 48c7c3f8feffff                 mov        rbx, 0xfffffffffffffef8
0000000141e38830 4c69b5f8000000f8feffff         imul       r14, qword ptr [rbp + 0xf8], -0x108
0000000141e3883b 4c8d25d622e600                 lea        r12, [rip + 0xe622d6]
0000000141e38842 498d341e                       lea        rsi, [r14 + rbx]
0000000141e38846 4881fef8feffff                 cmp        rsi, -0x108
0000000141e3884d 7426                           je         0x141e38875
0000000141e3884f 488b8530370000                 mov        rax, qword ptr [rbp + 0x3730]
0000000141e38856 488d0c18                       lea        rcx, [rax + rbx]
0000000141e3885a 4881c108010000                 add        rcx, 0x108
0000000141e38861 4c89e2                         mov        rdx, r12
0000000141e38864 e8472ec8ff                     call       0x141abb6b0
0000000141e38869 90                             nop        
0000000141e3886a 4881c308010000                 add        rbx, 0x108
0000000141e38871 84c0                           test       al, al
0000000141e38873 74cd                           je         0x141e38842
0000000141e38875 488d8de8000000                 lea        rcx, [rbp + 0xe8]
0000000141e3887c e8df597600                     call       0x14259e260
0000000141e38881 90                             nop        
0000000141e38882 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000141e38889 4885c0                         test       rax, rax
0000000141e3888c 488b9d38370000                 mov        rbx, qword ptr [rbp + 0x3738]
0000000141e38893 741d                           je         0x141e388b2
0000000141e38895 4889c1                         mov        rcx, rax
0000000141e38898 48c1e108                       shl        rcx, 8
0000000141e3889c 488d14c1                       lea        rdx, [rcx + rax*8]
0000000141e388a0 41b808000000                   mov        r8d, 8
0000000141e388a6 488b8d30370000                 mov        rcx, qword ptr [rbp + 0x3730]
0000000141e388ad e84e1480fe                     call       0x140639d00
0000000141e388b2 b0e0                           mov        al, 0xe0
0000000141e388b4 4881fef8feffff                 cmp        rsi, -0x108
0000000141e388bb 0f851d100000                   jne        0x141e398de
0000000141e388c1 488d8da0300000                 lea        rcx, [rbp + 0x30a0]
0000000141e388c8 4889da                         mov        rdx, rbx
0000000141e388cb 440fb68547370000               movzx      r8d, byte ptr [rbp + 0x3747]
0000000141e388d3 e8481bf8ff                     call       0x141dba420
0000000141e388d8 90                             nop        
0000000141e388d9 4c8ba3e01a0000                 mov        r12, qword ptr [rbx + 0x1ae0]
0000000141e388e0 488b83e81a0000                 mov        rax, qword ptr [rbx + 0x1ae8]
0000000141e388e7 498d1484                       lea        rdx, [r12 + rax*4]
0000000141e388eb 488b8da8300000                 mov        rcx, qword ptr [rbp + 0x30a8]
0000000141e388f2 488b85b0300000                 mov        rax, qword ptr [rbp + 0x30b0]
0000000141e388f9 488d0481                       lea        rax, [rcx + rax*4]
0000000141e388fd 488985c0360000                 mov        qword ptr [rbp + 0x36c0], rax
0000000141e38904 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141e3890b 488985f0360000                 mov        qword ptr [rbp + 0x36f0], rax
0000000141e38912 488b83a01a0000                 mov        rax, qword ptr [rbx + 0x1aa0]
0000000141e38919 48898508370000                 mov        qword ptr [rbp + 0x3708], rax
0000000141e38920 660f6f35e88c9300               movdqa     xmm6, xmmword ptr [rip + 0x938ce8]
0000000141e38928 f30f7e3df0c19b00               movq       xmm7, qword ptr [rip + 0x9bc1f0]
0000000141e38930 66440f6f05d7c19b00             movdqa     xmm8, xmmword ptr [rip + 0x9bc1d7]
0000000141e38939 66440f6f0dbec19b00             movdqa     xmm9, xmmword ptr [rip + 0x9bc1be]
0000000141e38942 66450f76d2                     pcmpeqd    xmm10, xmm10
0000000141e38947 48898d98360000                 mov        qword ptr [rbp + 0x3698], rcx
0000000141e3894e 48898d10370000                 mov        qword ptr [rbp + 0x3710], rcx
0000000141e38955 488995b8360000                 mov        qword ptr [rbp + 0x36b8], rdx
0000000141e3895c eb07                           jmp        0x141e38965
0000000141e3895e 488b95b8360000                 mov        rdx, qword ptr [rbp + 0x36b8]
0000000141e38965 4d85e4                         test       r12, r12
0000000141e38968 743f                           je         0x141e389a9
0000000141e3896a 660f1f440000                   nop        word ptr [rax + rax]
0000000141e38970 4939d4                         cmp        r12, rdx
0000000141e38973 7434                           je         0x141e389a9
0000000141e38975 458b2c24                       mov        r13d, dword ptr [r12]
0000000141e38979 4c39ad08370000                 cmp        qword ptr [rbp + 0x3708], r13
0000000141e38980 0f86221c0000                   jbe        0x141e3a5a8
0000000141e38986 488b85f0360000                 mov        rax, qword ptr [rbp + 0x36f0]
0000000141e3898d 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141e38991 0fb68d47370000                 movzx      ecx, byte ptr [rbp + 0x3747]
0000000141e38998 38881c010000                   cmp        byte ptr [rax + 0x11c], cl
0000000141e3899e 7430                           je         0x141e389d0
0000000141e389a0 4983c404                       add        r12, 4
0000000141e389a4 4939d4                         cmp        r12, rdx
0000000141e389a7 75cc                           jne        0x141e38975
0000000141e389a9 488b8510370000                 mov        rax, qword ptr [rbp + 0x3710]
0000000141e389b0 483b85c0360000                 cmp        rax, qword ptr [rbp + 0x36c0]
0000000141e389b7 0f842c080000                   je         0x141e391e9
0000000141e389bd 448b28                         mov        r13d, dword ptr [rax]
0000000141e389c0 4883c004                       add        rax, 4
0000000141e389c4 48898510370000                 mov        qword ptr [rbp + 0x3710], rax
0000000141e389cb 4531e4                         xor        r12d, r12d
0000000141e389ce eb04                           jmp        0x141e389d4
0000000141e389d0 4983c404                       add        r12, 4
0000000141e389d4 4489adac360000                 mov        dword ptr [rbp + 0x36ac], r13d
0000000141e389db 4489add0360000                 mov        dword ptr [rbp + 0x36d0], r13d
0000000141e389e2 488d8d40350000                 lea        rcx, [rbp + 0x3540]
0000000141e389e9 488d15e025e600                 lea        rdx, [rip + 0xe625e0]
0000000141e389f0 4c8b8538370000                 mov        r8, qword ptr [rbp + 0x3738]
0000000141e389f7 4c8d8dd0360000                 lea        r9, [rbp + 0x36d0]
0000000141e389fe e8bd242200                     call       0x14205aec0
0000000141e38a03 90                             nop        
0000000141e38a04 488b8540350000                 mov        rax, qword ptr [rbp + 0x3540]
0000000141e38a0b 4883f8ff                       cmp        rax, -1
0000000141e38a0f 7410                           je         0x141e38a21
0000000141e38a11 488b8d48350000                 mov        rcx, qword ptr [rbp + 0x3548]
0000000141e38a18 488b9550350000                 mov        rdx, qword ptr [rbp + 0x3550]
0000000141e38a1f eb6a                           jmp        0x141e38a8b
0000000141e38a21 488d8d98310000                 lea        rcx, [rbp + 0x3198]
0000000141e38a28 488b9538370000                 mov        rdx, qword ptr [rbp + 0x3738]
0000000141e38a2f 4589e8                         mov        r8d, r13d
0000000141e38a32 e8f9d3fbff                     call       0x141df5e30
0000000141e38a37 90                             nop        
0000000141e38a38 488b8538370000                 mov        rax, qword ptr [rbp + 0x3738]
0000000141e38a3f 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000141e38a46 488d85d0360000                 lea        rax, [rbp + 0x36d0]
0000000141e38a4d 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141e38a54 488d8598310000                 lea        rax, [rbp + 0x3198]
0000000141e38a5b 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000141e38a62 488d0d6725e600                 lea        rcx, [rip + 0xe62567]
0000000141e38a69 488d95e8000000                 lea        rdx, [rbp + 0xe8]
0000000141e38a70 e8fb252200                     call       0x14205b070
0000000141e38a75 90                             nop        
0000000141e38a76 488b8598310000                 mov        rax, qword ptr [rbp + 0x3198]
0000000141e38a7d 488b8da0310000                 mov        rcx, qword ptr [rbp + 0x31a0]
0000000141e38a84 488b95a8310000                 mov        rdx, qword ptr [rbp + 0x31a8]
0000000141e38a8b 4869d288020000                 imul       rdx, rdx, 0x288
0000000141e38a92 4801ca                         add        rdx, rcx
0000000141e38a95 48898d40350000                 mov        qword ptr [rbp + 0x3540], rcx
0000000141e38a9c 48898d48350000                 mov        qword ptr [rbp + 0x3548], rcx
0000000141e38aa3 48898550350000                 mov        qword ptr [rbp + 0x3550], rax
0000000141e38aaa 48899558350000                 mov        qword ptr [rbp + 0x3558], rdx
0000000141e38ab1 488b8538370000                 mov        rax, qword ptr [rbp + 0x3738]
0000000141e38ab8 48898560350000                 mov        qword ptr [rbp + 0x3560], rax
0000000141e38abf 488d85ac360000                 lea        rax, [rbp + 0x36ac]
0000000141e38ac6 48898568350000                 mov        qword ptr [rbp + 0x3568], rax
0000000141e38acd 0f1f00                         nop        dword ptr [rax]
0000000141e38ad0 488d8de8000000                 lea        rcx, [rbp + 0xe8]
0000000141e38ad7 488d9540350000                 lea        rdx, [rbp + 0x3540]
0000000141e38ade 4c8d8560350000                 lea        r8, [rbp + 0x3560]
0000000141e38ae5 e896ea8100                     call       0x142657580
0000000141e38aea 90                             nop        
0000000141e38aeb 4c8bade8000000                 mov        r13, qword ptr [rbp + 0xe8]
0000000141e38af2 4983fdff                       cmp        r13, -1
0000000141e38af6 0f8496060000                   je         0x141e39192
0000000141e38afc 41b880020000                   mov        r8d, 0x280
0000000141e38b02 488d8da0310000                 lea        rcx, [rbp + 0x31a0]
0000000141e38b09 488d95f0000000                 lea        rdx, [rbp + 0xf0]
0000000141e38b10 e8fd069100                     call       0x142749212
0000000141e38b15 4c89ad98310000                 mov        qword ptr [rbp + 0x3198], r13
0000000141e38b1c 0fb685f8330000                 movzx      eax, byte ptr [rbp + 0x33f8]
0000000141e38b23 8d48fc                         lea        ecx, [rax - 4]
0000000141e38b26 83f903                         cmp        ecx, 3
0000000141e38b29 7325                           jae        0x141e38b50
0000000141e38b2b 488b8510340000                 mov        rax, qword ptr [rbp + 0x3410]
0000000141e38b32 4885c0                         test       rax, rax
0000000141e38b35 7449                           je         0x141e38b80
0000000141e38b37 488b9508340000                 mov        rdx, qword ptr [rbp + 0x3408]
0000000141e38b3e 4883f808                       cmp        rax, 8
0000000141e38b42 7344                           jae        0x141e38b88
0000000141e38b44 4531c0                         xor        r8d, r8d
0000000141e38b47 4531c9                         xor        r9d, r9d
0000000141e38b4a e961020000                     jmp        0x141e38db0
0000000141e38b4f 90                             nop        
0000000141e38b50 83f801                         cmp        eax, 1
0000000141e38b53 742b                           je         0x141e38b80
0000000141e38b55 41b11f                         mov        r9b, 0x1f
0000000141e38b58 85c0                           test       eax, eax
0000000141e38b5a 0f8566020000                   jne        0x141e38dc6
0000000141e38b60 0fb68df9330000                 movzx      ecx, byte ptr [rbp + 0x33f9]
0000000141e38b67 41b101                         mov        r9b, 1
0000000141e38b6a 41d2e1                         shl        r9b, cl
0000000141e38b6d e954020000                     jmp        0x141e38dc6
0000000141e38b72 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e38b80 4531c9                         xor        r9d, r9d
0000000141e38b83 e93e020000                     jmp        0x141e38dc6
0000000141e38b88 4883f820                       cmp        rax, 0x20
0000000141e38b8c 730b                           jae        0x141e38b99
0000000141e38b8e 4531c0                         xor        r8d, r8d
0000000141e38b91 4531c9                         xor        r9d, r9d
0000000141e38b94 e952010000                     jmp        0x141e38ceb
0000000141e38b99 4989c0                         mov        r8, rax
0000000141e38b9c 4983e0e0                       and        r8, 0xffffffffffffffe0
0000000141e38ba0 660fefc0                       pxor       xmm0, xmm0
0000000141e38ba4 31c9                           xor        ecx, ecx
0000000141e38ba6 660fefc9                       pxor       xmm1, xmm1
0000000141e38baa 660f1f440000                   nop        word ptr [rax + rax]
0000000141e38bb0 f30f6f1c0a                     movdqu     xmm3, xmmword ptr [rdx + rcx]
0000000141e38bb5 f30f6f540a10                   movdqu     xmm2, xmmword ptr [rdx + rcx + 0x10]
0000000141e38bbb 660f71f305                     psllw      xmm3, 5
0000000141e38bc0 660fefe4                       pxor       xmm4, xmm4
0000000141e38bc4 660f64e3                       pcmpgtb    xmm4, xmm3
0000000141e38bc8 660f6fec                       movdqa     xmm5, xmm4
0000000141e38bcc 66410fdbe9                     pand       xmm5, xmm9
0000000141e38bd1 660ffcec                       paddb      xmm5, xmm4
0000000141e38bd5 66410ff8ea                     psubb      xmm5, xmm10
0000000141e38bda 660ffcdb                       paddb      xmm3, xmm3
0000000141e38bde 660fefe4                       pxor       xmm4, xmm4
0000000141e38be2 660f64e3                       pcmpgtb    xmm4, xmm3
0000000141e38be6 66440f6fdc                     movdqa     xmm11, xmm4
0000000141e38beb 66440fdfdd                     pandn      xmm11, xmm5
0000000141e38bf0 660f71f502                     psllw      xmm5, 2
0000000141e38bf5 66410fdbe0                     pand       xmm4, xmm8
0000000141e38bfa 660fdbe5                       pand       xmm4, xmm5
0000000141e38bfe 66410febe3                     por        xmm4, xmm11
0000000141e38c03 660ffcdb                       paddb      xmm3, xmm3
0000000141e38c07 660fefed                       pxor       xmm5, xmm5
0000000141e38c0b 660f64eb                       pcmpgtb    xmm5, xmm3
0000000141e38c0f 660f6fdd                       movdqa     xmm3, xmm5
0000000141e38c13 660fdfdc                       pandn      xmm3, xmm4
0000000141e38c17 660febd8                       por        xmm3, xmm0
0000000141e38c1b 660ffce4                       paddb      xmm4, xmm4
0000000141e38c1f 660fdbe5                       pand       xmm4, xmm5
0000000141e38c23 660f6fc4                       movdqa     xmm0, xmm4
0000000141e38c27 660febc3                       por        xmm0, xmm3
0000000141e38c2b 660f71f205                     psllw      xmm2, 5
0000000141e38c30 660fefdb                       pxor       xmm3, xmm3
0000000141e38c34 660f64da                       pcmpgtb    xmm3, xmm2
0000000141e38c38 660f6fe3                       movdqa     xmm4, xmm3
0000000141e38c3c 66410fdbe1                     pand       xmm4, xmm9
0000000141e38c41 660ffce3                       paddb      xmm4, xmm3
0000000141e38c45 66410ff8e2                     psubb      xmm4, xmm10
0000000141e38c4a 660ffcd2                       paddb      xmm2, xmm2
0000000141e38c4e 660fefdb                       pxor       xmm3, xmm3
0000000141e38c52 660f64da                       pcmpgtb    xmm3, xmm2
0000000141e38c56 660f6feb                       movdqa     xmm5, xmm3
0000000141e38c5a 660fdfec                       pandn      xmm5, xmm4
0000000141e38c5e 660f71f402                     psllw      xmm4, 2
0000000141e38c63 66410fdbd8                     pand       xmm3, xmm8
0000000141e38c68 660fdbdc                       pand       xmm3, xmm4
0000000141e38c6c 660febdd                       por        xmm3, xmm5
0000000141e38c70 660ffcd2                       paddb      xmm2, xmm2
0000000141e38c74 660fefe4                       pxor       xmm4, xmm4
0000000141e38c78 660f64e2                       pcmpgtb    xmm4, xmm2
0000000141e38c7c 660f6fd4                       movdqa     xmm2, xmm4
0000000141e38c80 660fdfd3                       pandn      xmm2, xmm3
0000000141e38c84 660febd1                       por        xmm2, xmm1
0000000141e38c88 660ffcdb                       paddb      xmm3, xmm3
0000000141e38c8c 660fdbdc                       pand       xmm3, xmm4
0000000141e38c90 660f6fcb                       movdqa     xmm1, xmm3
0000000141e38c94 660febca                       por        xmm1, xmm2
0000000141e38c98 4883c120                       add        rcx, 0x20
0000000141e38c9c 4939c8                         cmp        r8, rcx
0000000141e38c9f 0f850bffffff                   jne        0x141e38bb0
0000000141e38ca5 660febc8                       por        xmm1, xmm0
0000000141e38ca9 660f70c1ee                     pshufd     xmm0, xmm1, 0xee
0000000141e38cae 660febc1                       por        xmm0, xmm1
0000000141e38cb2 660f70c855                     pshufd     xmm1, xmm0, 0x55
0000000141e38cb7 660febc8                       por        xmm1, xmm0
0000000141e38cbb 660f6fc1                       movdqa     xmm0, xmm1
0000000141e38cbf 660f72d010                     psrld      xmm0, 0x10
0000000141e38cc4 660febc1                       por        xmm0, xmm1
0000000141e38cc8 660f6fc8                       movdqa     xmm1, xmm0
0000000141e38ccc 660f71d108                     psrlw      xmm1, 8
0000000141e38cd1 660febc8                       por        xmm1, xmm0
0000000141e38cd5 66410f7ec9                     movd       r9d, xmm1
0000000141e38cda 4c39c0                         cmp        rax, r8
0000000141e38cdd 0f84e3000000                   je         0x141e38dc6
0000000141e38ce3 a818                           test       al, 0x18
0000000141e38ce5 0f84c5000000                   je         0x141e38db0
0000000141e38ceb 4c89c1                         mov        rcx, r8
0000000141e38cee 4989c0                         mov        r8, rax
0000000141e38cf1 4983e0f8                       and        r8, 0xfffffffffffffff8
0000000141e38cf5 450fb6c9                       movzx      r9d, r9b
0000000141e38cf9 66410f6ec1                     movd       xmm0, r9d
0000000141e38cfe 6690                           nop        
0000000141e38d00 f30f7e140a                     movq       xmm2, qword ptr [rdx + rcx]
0000000141e38d05 660f71f205                     psllw      xmm2, 5
0000000141e38d0a 660fefc9                       pxor       xmm1, xmm1
0000000141e38d0e 660f64ca                       pcmpgtb    xmm1, xmm2
0000000141e38d12 660f6fd9                       movdqa     xmm3, xmm1
0000000141e38d16 660fdfde                       pandn      xmm3, xmm6
0000000141e38d1a 660fdbcf                       pand       xmm1, xmm7
0000000141e38d1e 660febcb                       por        xmm1, xmm3
0000000141e38d22 660ffcd2                       paddb      xmm2, xmm2
0000000141e38d26 660fefdb                       pxor       xmm3, xmm3
0000000141e38d2a 660f64da                       pcmpgtb    xmm3, xmm2
0000000141e38d2e 660f6fe3                       movdqa     xmm4, xmm3
0000000141e38d32 660fdfe1                       pandn      xmm4, xmm1
0000000141e38d36 660f71f102                     psllw      xmm1, 2
0000000141e38d3b 660fdbcb                       pand       xmm1, xmm3
0000000141e38d3f 66410fdbc8                     pand       xmm1, xmm8
0000000141e38d44 660febcc                       por        xmm1, xmm4
0000000141e38d48 660ffcd2                       paddb      xmm2, xmm2
0000000141e38d4c 660fefdb                       pxor       xmm3, xmm3
0000000141e38d50 660f64da                       pcmpgtb    xmm3, xmm2
0000000141e38d54 660f6fd3                       movdqa     xmm2, xmm3
0000000141e38d58 660fdfd1                       pandn      xmm2, xmm1
0000000141e38d5c 660febd0                       por        xmm2, xmm0
0000000141e38d60 660ffcc9                       paddb      xmm1, xmm1
0000000141e38d64 660fdbcb                       pand       xmm1, xmm3
0000000141e38d68 660f6fc1                       movdqa     xmm0, xmm1
0000000141e38d6c 660febc2                       por        xmm0, xmm2
0000000141e38d70 4883c108                       add        rcx, 8
0000000141e38d74 4939c8                         cmp        r8, rcx
0000000141e38d77 7587                           jne        0x141e38d00
0000000141e38d79 660f70c855                     pshufd     xmm1, xmm0, 0x55
0000000141e38d7e 660febc8                       por        xmm1, xmm0
0000000141e38d82 660f6fc1                       movdqa     xmm0, xmm1
0000000141e38d86 660f72d010                     psrld      xmm0, 0x10
0000000141e38d8b 660febc1                       por        xmm0, xmm1
0000000141e38d8f 660f6fc8                       movdqa     xmm1, xmm0
0000000141e38d93 660f71d108                     psrlw      xmm1, 8
0000000141e38d98 660febc8                       por        xmm1, xmm0
0000000141e38d9c 66410f7ec9                     movd       r9d, xmm1
0000000141e38da1 eb1e                           jmp        0x141e38dc1
0000000141e38da3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e38db0 420fb60c02                     movzx      ecx, byte ptr [rdx + r8]
0000000141e38db5 41b201                         mov        r10b, 1
0000000141e38db8 41d2e2                         shl        r10b, cl
0000000141e38dbb 4508d1                         or         r9b, r10b
0000000141e38dbe 49ffc0                         inc        r8
0000000141e38dc1 4c39c0                         cmp        rax, r8
0000000141e38dc4 75ea                           jne        0x141e38db0
0000000141e38dc6 4508cf                         or         r15b, r9b
0000000141e38dc9 4883bd30320000ff               cmp        qword ptr [rbp + 0x3230], -1
0000000141e38dd1 0f84df020000                   je         0x141e390b6
0000000141e38dd7 488b8558320000                 mov        rax, qword ptr [rbp + 0x3258]
0000000141e38dde 4885c0                         test       rax, rax
0000000141e38de1 0f84cf020000                   je         0x141e390b6
0000000141e38de7 488b9550320000                 mov        rdx, qword ptr [rbp + 0x3250]
0000000141e38dee 4531c0                         xor        r8d, r8d
0000000141e38df1 4531c9                         xor        r9d, r9d
0000000141e38df4 eb11                           jmp        0x141e38e07
0000000141e38df6 31f6                           xor        esi, esi
0000000141e38df8 4108f1                         or         r9b, sil
0000000141e38dfb 49ffc0                         inc        r8
0000000141e38dfe 4939c0                         cmp        r8, rax
0000000141e38e01 0f84a9020000                   je         0x141e390b0
0000000141e38e07 4969c8e0000000                 imul       rcx, r8, 0xe0
0000000141e38e0e 807c0a5019                     cmp        byte ptr [rdx + rcx + 0x50], 0x19
0000000141e38e13 75e6                           jne        0x141e38dfb
0000000141e38e15 4801d1                         add        rcx, rdx
0000000141e38e18 440fb65158                     movzx      r10d, byte ptr [rcx + 0x58]
0000000141e38e1d 458d5afc                       lea        r11d, [r10 - 4]
0000000141e38e21 4183fb03                       cmp        r11d, 3
0000000141e38e25 7329                           jae        0x141e38e50
0000000141e38e27 4c8b5170                       mov        r10, qword ptr [rcx + 0x70]
0000000141e38e2b 4d85d2                         test       r10, r10
0000000141e38e2e 74c6                           je         0x141e38df6
0000000141e38e30 4c8b5968                       mov        r11, qword ptr [rcx + 0x68]
0000000141e38e34 4983fa08                       cmp        r10, 8
0000000141e38e38 7330                           jae        0x141e38e6a
0000000141e38e3a 31db                           xor        ebx, ebx
0000000141e38e3c 31f6                           xor        esi, esi
0000000141e38e3e e94d020000                     jmp        0x141e39090
0000000141e38e43 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e38e50 4183fa01                       cmp        r10d, 1
0000000141e38e54 74a0                           je         0x141e38df6
0000000141e38e56 40b61f                         mov        sil, 0x1f
0000000141e38e59 4585d2                         test       r10d, r10d
0000000141e38e5c 759a                           jne        0x141e38df8
0000000141e38e5e 0fb64959                       movzx      ecx, byte ptr [rcx + 0x59]
0000000141e38e62 40b601                         mov        sil, 1
0000000141e38e65 40d2e6                         shl        sil, cl
0000000141e38e68 eb8e                           jmp        0x141e38df8
0000000141e38e6a 4983fa20                       cmp        r10, 0x20
0000000141e38e6e 7309                           jae        0x141e38e79
0000000141e38e70 31db                           xor        ebx, ebx
0000000141e38e72 31f6                           xor        esi, esi
0000000141e38e74 e955010000                     jmp        0x141e38fce
0000000141e38e79 4c89d3                         mov        rbx, r10
0000000141e38e7c 4883e3e0                       and        rbx, 0xffffffffffffffe0
0000000141e38e80 660fefc0                       pxor       xmm0, xmm0
0000000141e38e84 31c9                           xor        ecx, ecx
0000000141e38e86 660fefc9                       pxor       xmm1, xmm1
0000000141e38e8a 660f1f440000                   nop        word ptr [rax + rax]
0000000141e38e90 f3410f6f1c0b                   movdqu     xmm3, xmmword ptr [r11 + rcx]
0000000141e38e96 f3410f6f540b10                 movdqu     xmm2, xmmword ptr [r11 + rcx + 0x10]
0000000141e38e9d 660f71f305                     psllw      xmm3, 5
0000000141e38ea2 660fefe4                       pxor       xmm4, xmm4
0000000141e38ea6 660f64e3                       pcmpgtb    xmm4, xmm3
0000000141e38eaa 660f6fec                       movdqa     xmm5, xmm4
0000000141e38eae 66410fdbe9                     pand       xmm5, xmm9
0000000141e38eb3 660ffcec                       paddb      xmm5, xmm4
0000000141e38eb7 66410ff8ea                     psubb      xmm5, xmm10
0000000141e38ebc 660ffcdb                       paddb      xmm3, xmm3
0000000141e38ec0 660fefe4                       pxor       xmm4, xmm4
0000000141e38ec4 660f64e3                       pcmpgtb    xmm4, xmm3
0000000141e38ec8 66440f6fdc                     movdqa     xmm11, xmm4
0000000141e38ecd 66440fdfdd                     pandn      xmm11, xmm5
0000000141e38ed2 660f71f502                     psllw      xmm5, 2
0000000141e38ed7 66410fdbe0                     pand       xmm4, xmm8
0000000141e38edc 660fdbe5                       pand       xmm4, xmm5
0000000141e38ee0 66410febe3                     por        xmm4, xmm11
0000000141e38ee5 660ffcdb                       paddb      xmm3, xmm3
0000000141e38ee9 660fefed                       pxor       xmm5, xmm5
0000000141e38eed 660f64eb                       pcmpgtb    xmm5, xmm3
0000000141e38ef1 660f6fdd                       movdqa     xmm3, xmm5
0000000141e38ef5 660fdfdc                       pandn      xmm3, xmm4
0000000141e38ef9 660febd8                       por        xmm3, xmm0
0000000141e38efd 660ffce4                       paddb      xmm4, xmm4
0000000141e38f01 660fdbe5                       pand       xmm4, xmm5
0000000141e38f05 660f6fc4                       movdqa     xmm0, xmm4
0000000141e38f09 660febc3                       por        xmm0, xmm3
0000000141e38f0d 660f71f205                     psllw      xmm2, 5
0000000141e38f12 660fefdb                       pxor       xmm3, xmm3
0000000141e38f16 660f64da                       pcmpgtb    xmm3, xmm2
0000000141e38f1a 660f6fe3                       movdqa     xmm4, xmm3
0000000141e38f1e 66410fdbe1                     pand       xmm4, xmm9
0000000141e38f23 660ffce3                       paddb      xmm4, xmm3
0000000141e38f27 66410ff8e2                     psubb      xmm4, xmm10
0000000141e38f2c 660ffcd2                       paddb      xmm2, xmm2
0000000141e38f30 660fefdb                       pxor       xmm3, xmm3
0000000141e38f34 660f64da                       pcmpgtb    xmm3, xmm2
0000000141e38f38 660f6feb                       movdqa     xmm5, xmm3
0000000141e38f3c 660fdfec                       pandn      xmm5, xmm4
0000000141e38f40 660f71f402                     psllw      xmm4, 2
0000000141e38f45 66410fdbd8                     pand       xmm3, xmm8
0000000141e38f4a 660fdbdc                       pand       xmm3, xmm4
0000000141e38f4e 660febdd                       por        xmm3, xmm5
0000000141e38f52 660ffcd2                       paddb      xmm2, xmm2
0000000141e38f56 660fefe4                       pxor       xmm4, xmm4
0000000141e38f5a 660f64e2                       pcmpgtb    xmm4, xmm2
0000000141e38f5e 660f6fd4                       movdqa     xmm2, xmm4
0000000141e38f62 660fdfd3                       pandn      xmm2, xmm3
0000000141e38f66 660febd1                       por        xmm2, xmm1
0000000141e38f6a 660ffcdb                       paddb      xmm3, xmm3
0000000141e38f6e 660fdbdc                       pand       xmm3, xmm4
0000000141e38f72 660f6fcb                       movdqa     xmm1, xmm3
0000000141e38f76 660febca                       por        xmm1, xmm2
0000000141e38f7a 4883c120                       add        rcx, 0x20
0000000141e38f7e 4839cb                         cmp        rbx, rcx
0000000141e38f81 0f8509ffffff                   jne        0x141e38e90
0000000141e38f87 660febc8                       por        xmm1, xmm0
0000000141e38f8b 660f70c1ee                     pshufd     xmm0, xmm1, 0xee
0000000141e38f90 660febc1                       por        xmm0, xmm1
0000000141e38f94 660f70c855                     pshufd     xmm1, xmm0, 0x55
0000000141e38f99 660febc8                       por        xmm1, xmm0
0000000141e38f9d 660f6fc1                       movdqa     xmm0, xmm1
0000000141e38fa1 660f72d010                     psrld      xmm0, 0x10
0000000141e38fa6 660febc1                       por        xmm0, xmm1
0000000141e38faa 660f6fc8                       movdqa     xmm1, xmm0
0000000141e38fae 660f71d108                     psrlw      xmm1, 8
0000000141e38fb3 660febc8                       por        xmm1, xmm0
0000000141e38fb7 660f7ece                       movd       esi, xmm1
0000000141e38fbb 4939da                         cmp        r10, rbx
0000000141e38fbe 0f8434feffff                   je         0x141e38df8
0000000141e38fc4 41f6c218                       test       r10b, 0x18
0000000141e38fc8 0f84c2000000                   je         0x141e39090
0000000141e38fce 4889d9                         mov        rcx, rbx
0000000141e38fd1 4c89d3                         mov        rbx, r10
0000000141e38fd4 4883e3f8                       and        rbx, 0xfffffffffffffff8
0000000141e38fd8 400fb6f6                       movzx      esi, sil
0000000141e38fdc 660f6ec6                       movd       xmm0, esi
0000000141e38fe0 f3410f7e140b                   movq       xmm2, qword ptr [r11 + rcx]
0000000141e38fe6 660f71f205                     psllw      xmm2, 5
0000000141e38feb 660fefc9                       pxor       xmm1, xmm1
0000000141e38fef 660f64ca                       pcmpgtb    xmm1, xmm2
0000000141e38ff3 660f6fd9                       movdqa     xmm3, xmm1
0000000141e38ff7 660fdfde                       pandn      xmm3, xmm6
0000000141e38ffb 660fdbcf                       pand       xmm1, xmm7
0000000141e38fff 660febcb                       por        xmm1, xmm3
0000000141e39003 660ffcd2                       paddb      xmm2, xmm2
0000000141e39007 660fefdb                       pxor       xmm3, xmm3
0000000141e3900b 660f64da                       pcmpgtb    xmm3, xmm2
0000000141e3900f 660f6fe3                       movdqa     xmm4, xmm3
0000000141e39013 660fdfe1                       pandn      xmm4, xmm1
0000000141e39017 660f71f102                     psllw      xmm1, 2
0000000141e3901c 660fdbcb                       pand       xmm1, xmm3
0000000141e39020 66410fdbc8                     pand       xmm1, xmm8
0000000141e39025 660febcc                       por        xmm1, xmm4
0000000141e39029 660ffcd2                       paddb      xmm2, xmm2
0000000141e3902d 660fefdb                       pxor       xmm3, xmm3
0000000141e39031 660f64da                       pcmpgtb    xmm3, xmm2
0000000141e39035 660f6fd3                       movdqa     xmm2, xmm3
0000000141e39039 660fdfd1                       pandn      xmm2, xmm1
0000000141e3903d 660febd0                       por        xmm2, xmm0
0000000141e39041 660ffcc9                       paddb      xmm1, xmm1
0000000141e39045 660fdbcb                       pand       xmm1, xmm3
0000000141e39049 660f6fc1                       movdqa     xmm0, xmm1
0000000141e3904d 660febc2                       por        xmm0, xmm2
0000000141e39051 4883c108                       add        rcx, 8
0000000141e39055 4839cb                         cmp        rbx, rcx
0000000141e39058 7586                           jne        0x141e38fe0
0000000141e3905a 660f70c855                     pshufd     xmm1, xmm0, 0x55
0000000141e3905f 660febc8                       por        xmm1, xmm0
0000000141e39063 660f6fc1                       movdqa     xmm0, xmm1
0000000141e39067 660f72d010                     psrld      xmm0, 0x10
0000000141e3906c 660febc1                       por        xmm0, xmm1
0000000141e39070 660f6fc8                       movdqa     xmm1, xmm0
0000000141e39074 660f71d108                     psrlw      xmm1, 8
0000000141e39079 660febc8                       por        xmm1, xmm0
0000000141e3907d 660f7ece                       movd       esi, xmm1
0000000141e39081 eb1e                           jmp        0x141e390a1
0000000141e39083 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e39090 410fb60c1b                     movzx      ecx, byte ptr [r11 + rbx]
0000000141e39095 41b601                         mov        r14b, 1
0000000141e39098 41d2e6                         shl        r14b, cl
0000000141e3909b 4408f6                         or         sil, r14b
0000000141e3909e 48ffc3                         inc        rbx
0000000141e390a1 4939da                         cmp        r10, rbx
0000000141e390a4 75ea                           jne        0x141e39090
0000000141e390a6 e94dfdffff                     jmp        0x141e38df8
0000000141e390ab 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e390b0 4508f9                         or         r9b, r15b
0000000141e390b3 4589cf                         mov        r15d, r9d
0000000141e390b6 4d85ed                         test       r13, r13
0000000141e390b9 741d                           je         0x141e390d8
0000000141e390bb 488b8da0310000                 mov        rcx, qword ptr [rbp + 0x31a0]
0000000141e390c2 4a8d146d00000000               lea        rdx, [r13*2]
0000000141e390ca 4c01ea                         add        rdx, r13
0000000141e390cd 41b801000000                   mov        r8d, 1
0000000141e390d3 e8280c80fe                     call       0x140639d00
0000000141e390d8 488b95b0310000                 mov        rdx, qword ptr [rbp + 0x31b0]
0000000141e390df 4885d2                         test       rdx, rdx
0000000141e390e2 7412                           je         0x141e390f6
0000000141e390e4 488b8db8310000                 mov        rcx, qword ptr [rbp + 0x31b8]
0000000141e390eb 41b801000000                   mov        r8d, 1
0000000141e390f1 e80a0c80fe                     call       0x140639d00
0000000141e390f6 488b8d00320000                 mov        rcx, qword ptr [rbp + 0x3200]
0000000141e390fd 488b8508320000                 mov        rax, qword ptr [rbp + 0x3208]
0000000141e39104 48898528370000                 mov        qword ptr [rbp + 0x3728], rax
0000000141e3910b 48898d18370000                 mov        qword ptr [rbp + 0x3718], rcx
0000000141e39112 48c7853037000000000000         mov        qword ptr [rbp + 0x3730], 0
0000000141e3911d 0f1f00                         nop        dword ptr [rax]
0000000141e39120 488b8530370000                 mov        rax, qword ptr [rbp + 0x3730]
0000000141e39127 48398528370000                 cmp        qword ptr [rbp + 0x3728], rax
0000000141e3912e 7420                           je         0x141e39150
0000000141e39130 48ffc0                         inc        rax
0000000141e39133 48898530370000                 mov        qword ptr [rbp + 0x3730], rax
0000000141e3913a 488d7178                       lea        rsi, [rcx + 0x78]
0000000141e3913e e87dda6500                     call       0x142496bc0
0000000141e39143 90                             nop        
0000000141e39144 4889f1                         mov        rcx, rsi
0000000141e39147 ebd7                           jmp        0x141e39120
0000000141e39149 0f1f8000000000                 nop        dword ptr [rax]
0000000141e39150 488b85f8310000                 mov        rax, qword ptr [rbp + 0x31f8]
0000000141e39157 4885c0                         test       rax, rax
0000000141e3915a 7417                           je         0x141e39173
0000000141e3915c 486bd078                       imul       rdx, rax, 0x78
0000000141e39160 41b808000000                   mov        r8d, 8
0000000141e39166 488b8d18370000                 mov        rcx, qword ptr [rbp + 0x3718]
0000000141e3916d e88e0b80fe                     call       0x140639d00
0000000141e39172 90                             nop        
0000000141e39173 488d8df8330000                 lea        rcx, [rbp + 0x33f8]
0000000141e3917a e8413eceff                     call       0x141b1cfc0
0000000141e3917f 90                             nop        
0000000141e39180 488d8d18320000                 lea        rcx, [rbp + 0x3218]
0000000141e39187 e8c4dfceff                     call       0x141b27150
0000000141e3918c 90                             nop        
0000000141e3918d e93ef9ffff                     jmp        0x141e38ad0
0000000141e39192 488b8d48350000                 mov        rcx, qword ptr [rbp + 0x3548]
0000000141e39199 488b9558350000                 mov        rdx, qword ptr [rbp + 0x3558]
0000000141e391a0 4829ca                         sub        rdx, rcx
0000000141e391a3 48c1ea03                       shr        rdx, 3
0000000141e391a7 48b8b1481978ba353f2c           movabs     rax, 0x2c3f35ba781948b1
0000000141e391b1 480fafd0                       imul       rdx, rax
0000000141e391b5 e826008100                     call       0x1426491e0
0000000141e391ba 90                             nop        
0000000141e391bb 488b8550350000                 mov        rax, qword ptr [rbp + 0x3550]
0000000141e391c2 4885c0                         test       rax, rax
0000000141e391c5 0f8493f7ffff                   je         0x141e3895e
0000000141e391cb 488b8d40350000                 mov        rcx, qword ptr [rbp + 0x3540]
0000000141e391d2 4869d088020000                 imul       rdx, rax, 0x288
0000000141e391d9 41b808000000                   mov        r8d, 8
0000000141e391df e81c0b80fe                     call       0x140639d00
0000000141e391e4 e975f7ffff                     jmp        0x141e3895e
0000000141e391e9 488d8de8000000                 lea        rcx, [rbp + 0xe8]
0000000141e391f0 488b9538370000                 mov        rdx, qword ptr [rbp + 0x3738]
0000000141e391f7 e87450d7ff                     call       0x141bae270
0000000141e391fc 90                             nop        
0000000141e391fd 488b95e8000000                 mov        rdx, qword ptr [rbp + 0xe8]
0000000141e39204 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
0000000141e3920b 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000141e39212 488d0481                       lea        rax, [rcx + rax*4]
0000000141e39216 48898548360000                 mov        qword ptr [rbp + 0x3648], rax
0000000141e3921d 488b8538370000                 mov        rax, qword ptr [rbp + 0x3738]
0000000141e39224 4c8b80b01a0000                 mov        r8, qword ptr [rax + 0x1ab0]
0000000141e3922b 4c898550360000                 mov        qword ptr [rbp + 0x3650], r8
0000000141e39232 488b80b81a0000                 mov        rax, qword ptr [rax + 0x1ab8]
0000000141e39239 48898590360000                 mov        qword ptr [rbp + 0x3690], rax
0000000141e39240 48bb0200000000000080           movabs     rbx, 0x8000000000000002
0000000141e3924a 66450f76d2                     pcmpeqd    xmm10, xmm10
0000000141e3924f 48898da0360000                 mov        qword ptr [rbp + 0x36a0], rcx
0000000141e39256 4889c8                         mov        rax, rcx
0000000141e39259 4c8bad30380000                 mov        r13, qword ptr [rbp + 0x3830]
0000000141e39260 488995c8360000                 mov        qword ptr [rbp + 0x36c8], rdx
0000000141e39267 eb15                           jmp        0x141e3927e
0000000141e39269 4c8bad30380000                 mov        r13, qword ptr [rbp + 0x3830]
0000000141e39270 488b95c8360000                 mov        rdx, qword ptr [rbp + 0x36c8]
0000000141e39277 488b85c0360000                 mov        rax, qword ptr [rbp + 0x36c0]
0000000141e3927e 483b8548360000                 cmp        rax, qword ptr [rbp + 0x3648]
0000000141e39285 0f8410060000                   je         0x141e3989b
0000000141e3928b 8b08                           mov        ecx, dword ptr [rax]
0000000141e3928d 48398d90360000                 cmp        qword ptr [rbp + 0x3690], rcx
0000000141e39294 0f86d8130000                   jbe        0x141e3a672
0000000141e3929a 48398d08370000                 cmp        qword ptr [rbp + 0x3708], rcx
0000000141e392a1 0f86b2130000                   jbe        0x141e3a659
0000000141e392a7 4883c004                       add        rax, 4
0000000141e392ab 488985c0360000                 mov        qword ptr [rbp + 0x36c0], rax
0000000141e392b2 488b8550360000                 mov        rax, qword ptr [rbp + 0x3650]
0000000141e392b9 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141e392bd 4c8ba0a8000000                 mov        r12, qword ptr [rax + 0xa8]
0000000141e392c4 4c69a8b000000088020000         imul       r13, qword ptr [rax + 0xb0], 0x288
0000000141e392cf 488b85f0360000                 mov        rax, qword ptr [rbp + 0x36f0]
0000000141e392d6 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141e392da 4d01e5                         add        r13, r12
0000000141e392dd 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141e392e4 4c8bb038010000                 mov        r14, qword ptr [rax + 0x138]
0000000141e392eb 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000141e392f2 488d0480                       lea        rax, [rax + rax*4]
0000000141e392f6 48c1e006                       shl        rax, 6
0000000141e392fa 4c01f0                         add        rax, r14
0000000141e392fd 488985b8360000                 mov        qword ptr [rbp + 0x36b8], rax
0000000141e39304 4d85f6                         test       r14, r14
0000000141e39307 7465                           je         0x141e3936e
0000000141e39309 4c3bb5b8360000                 cmp        r14, qword ptr [rbp + 0x36b8]
0000000141e39310 745c                           je         0x141e3936e
0000000141e39312 488d8de8000000                 lea        rcx, [rbp + 0xe8]
0000000141e39319 4c89f2                         mov        rdx, r14
0000000141e3931c e87f6f5600                     call       0x1423a02a0
0000000141e39321 90                             nop        
0000000141e39322 488bb5e8000000                 mov        rsi, qword ptr [rbp + 0xe8]
0000000141e39329 4883feff                       cmp        rsi, -1
0000000141e3932d 743f                           je         0x141e3936e
0000000141e3932f 4981c640010000                 add        r14, 0x140
0000000141e39336 41b838010000                   mov        r8d, 0x138
0000000141e3933c 488d8da0310000                 lea        rcx, [rbp + 0x31a0]
0000000141e39343 488d95f0000000                 lea        rdx, [rbp + 0xf0]
0000000141e3934a e8c3fe9000                     call       0x142749212
0000000141e3934f 4889b598310000                 mov        qword ptr [rbp + 0x3198], rsi
0000000141e39356 eb54                           jmp        0x141e393ac
0000000141e39358 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e39360 48c78598310000ffffffff         mov        qword ptr [rbp + 0x3198], 0xffffffffffffffff
0000000141e3936b 4989f4                         mov        r12, rsi
0000000141e3936e 4d39ec                         cmp        r12, r13
0000000141e39371 0f84f2feffff                   je         0x141e39269
0000000141e39377 498db42488020000               lea        rsi, [r12 + 0x288]
0000000141e3937f 49391c24                       cmp        qword ptr [r12], rbx
0000000141e39383 75db                           jne        0x141e39360
0000000141e39385 4983c408                       add        r12, 8
0000000141e39389 488d8d98310000                 lea        rcx, [rbp + 0x3198]
0000000141e39390 4c89e2                         mov        rdx, r12
0000000141e39393 e8b89b1e00                     call       0x142022f50
0000000141e39398 90                             nop        
0000000141e39399 4883bd98310000ff               cmp        qword ptr [rbp + 0x3198], -1
0000000141e393a1 4989f4                         mov        r12, rsi
0000000141e393a4 74c8                           je         0x141e3936e
0000000141e393a6 4989f4                         mov        r12, rsi
0000000141e393a9 4531f6                         xor        r14d, r14d
0000000141e393ac 41b840010000                   mov        r8d, 0x140
0000000141e393b2 488d8de8000000                 lea        rcx, [rbp + 0xe8]
0000000141e393b9 488d9598310000                 lea        rdx, [rbp + 0x3198]
0000000141e393c0 e84dfe9000                     call       0x142749212
0000000141e393c5 80bdc001000000                 cmp        byte ptr [rbp + 0x1c0], 0
0000000141e393cc 0f84ef020000                   je         0x141e396c1
0000000141e393d2 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000141e393d9 4885c0                         test       rax, rax
0000000141e393dc 0f84df020000                   je         0x141e396c1
0000000141e393e2 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
0000000141e393e9 4531c0                         xor        r8d, r8d
0000000141e393ec 4531c9                         xor        r9d, r9d
0000000141e393ef 4c89b530370000                 mov        qword ptr [rbp + 0x3730], r14
0000000141e393f6 eb28                           jmp        0x141e39420
0000000141e393f8 31f6                           xor        esi, esi
0000000141e393fa 660f1f440000                   nop        word ptr [rax + rax]
0000000141e39400 4108f1                         or         r9b, sil
0000000141e39403 49ffc0                         inc        r8
0000000141e39406 4939c0                         cmp        r8, rax
0000000141e39409 48bb0200000000000080           movabs     rbx, 0x8000000000000002
0000000141e39413 4c8bb530370000                 mov        r14, qword ptr [rbp + 0x3730]
0000000141e3941a 0f849b020000                   je         0x141e396bb
0000000141e39420 4969c8e0000000                 imul       rcx, r8, 0xe0
0000000141e39427 40b61f                         mov        sil, 0x1f
0000000141e3942a 807c0a5019                     cmp        byte ptr [rdx + rcx + 0x50], 0x19
0000000141e3942f 75cf                           jne        0x141e39400
0000000141e39431 4801d1                         add        rcx, rdx
0000000141e39434 440fb65158                     movzx      r10d, byte ptr [rcx + 0x58]
0000000141e39439 458d5afc                       lea        r11d, [r10 - 4]
0000000141e3943d 4183fb03                       cmp        r11d, 3
0000000141e39441 731c                           jae        0x141e3945f
0000000141e39443 4c8b5170                       mov        r10, qword ptr [rcx + 0x70]
0000000141e39447 4d85d2                         test       r10, r10
0000000141e3944a 74ac                           je         0x141e393f8
0000000141e3944c 4c8b5968                       mov        r11, qword ptr [rcx + 0x68]
0000000141e39450 4983fa08                       cmp        r10, 8
0000000141e39454 7320                           jae        0x141e39476
0000000141e39456 31db                           xor        ebx, ebx
0000000141e39458 31f6                           xor        esi, esi
0000000141e3945a e941020000                     jmp        0x141e396a0
0000000141e3945f 4183fa01                       cmp        r10d, 1
0000000141e39463 7493                           je         0x141e393f8
0000000141e39465 4585d2                         test       r10d, r10d
0000000141e39468 7596                           jne        0x141e39400
0000000141e3946a 0fb64959                       movzx      ecx, byte ptr [rcx + 0x59]
0000000141e3946e 40b601                         mov        sil, 1
0000000141e39471 40d2e6                         shl        sil, cl
0000000141e39474 eb8a                           jmp        0x141e39400
0000000141e39476 4983fa20                       cmp        r10, 0x20
0000000141e3947a 7309                           jae        0x141e39485
0000000141e3947c 31db                           xor        ebx, ebx
0000000141e3947e 31f6                           xor        esi, esi
0000000141e39480 e959010000                     jmp        0x141e395de
0000000141e39485 4c89d3                         mov        rbx, r10
0000000141e39488 4883e3e0                       and        rbx, 0xffffffffffffffe0
0000000141e3948c 660fefc0                       pxor       xmm0, xmm0
0000000141e39490 31c9                           xor        ecx, ecx
0000000141e39492 660fefc9                       pxor       xmm1, xmm1
0000000141e39496 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e394a0 f3410f6f1c0b                   movdqu     xmm3, xmmword ptr [r11 + rcx]
0000000141e394a6 f3410f6f540b10                 movdqu     xmm2, xmmword ptr [r11 + rcx + 0x10]
0000000141e394ad 660f71f305                     psllw      xmm3, 5
0000000141e394b2 660fefe4                       pxor       xmm4, xmm4
0000000141e394b6 660f64e3                       pcmpgtb    xmm4, xmm3
0000000141e394ba 660f6fec                       movdqa     xmm5, xmm4
0000000141e394be 66410fdbe9                     pand       xmm5, xmm9
0000000141e394c3 660ffcec                       paddb      xmm5, xmm4
0000000141e394c7 66410ff8ea                     psubb      xmm5, xmm10
0000000141e394cc 660ffcdb                       paddb      xmm3, xmm3
0000000141e394d0 660fefe4                       pxor       xmm4, xmm4
0000000141e394d4 660f64e3                       pcmpgtb    xmm4, xmm3
0000000141e394d8 66440f6fdc                     movdqa     xmm11, xmm4
0000000141e394dd 66440fdfdd                     pandn      xmm11, xmm5
0000000141e394e2 660f71f502                     psllw      xmm5, 2
0000000141e394e7 66410fdbe0                     pand       xmm4, xmm8
0000000141e394ec 660fdbe5                       pand       xmm4, xmm5
0000000141e394f0 66410febe3                     por        xmm4, xmm11
0000000141e394f5 660ffcdb                       paddb      xmm3, xmm3
0000000141e394f9 660fefed                       pxor       xmm5, xmm5
0000000141e394fd 660f64eb                       pcmpgtb    xmm5, xmm3
0000000141e39501 660f6fdd                       movdqa     xmm3, xmm5
0000000141e39505 660fdfdc                       pandn      xmm3, xmm4
0000000141e39509 660febd8                       por        xmm3, xmm0
0000000141e3950d 660ffce4                       paddb      xmm4, xmm4
0000000141e39511 660fdbe5                       pand       xmm4, xmm5
0000000141e39515 660f6fc4                       movdqa     xmm0, xmm4
0000000141e39519 660febc3                       por        xmm0, xmm3
0000000141e3951d 660f71f205                     psllw      xmm2, 5
0000000141e39522 660fefdb                       pxor       xmm3, xmm3
0000000141e39526 660f64da                       pcmpgtb    xmm3, xmm2
0000000141e3952a 660f6fe3                       movdqa     xmm4, xmm3
0000000141e3952e 66410fdbe1                     pand       xmm4, xmm9
0000000141e39533 660ffce3                       paddb      xmm4, xmm3
0000000141e39537 66410ff8e2                     psubb      xmm4, xmm10
0000000141e3953c 660ffcd2                       paddb      xmm2, xmm2
0000000141e39540 660fefdb                       pxor       xmm3, xmm3
0000000141e39544 660f64da                       pcmpgtb    xmm3, xmm2
0000000141e39548 660f6feb                       movdqa     xmm5, xmm3
0000000141e3954c 660fdfec                       pandn      xmm5, xmm4
0000000141e39550 660f71f402                     psllw      xmm4, 2
0000000141e39555 66410fdbd8                     pand       xmm3, xmm8
0000000141e3955a 660fdbdc                       pand       xmm3, xmm4
0000000141e3955e 660febdd                       por        xmm3, xmm5
0000000141e39562 660ffcd2                       paddb      xmm2, xmm2
0000000141e39566 660fefe4                       pxor       xmm4, xmm4
0000000141e3956a 660f64e2                       pcmpgtb    xmm4, xmm2
0000000141e3956e 660f6fd4                       movdqa     xmm2, xmm4
0000000141e39572 660fdfd3                       pandn      xmm2, xmm3
0000000141e39576 660febd1                       por        xmm2, xmm1
0000000141e3957a 660ffcdb                       paddb      xmm3, xmm3
0000000141e3957e 660fdbdc                       pand       xmm3, xmm4
0000000141e39582 660f6fcb                       movdqa     xmm1, xmm3
0000000141e39586 660febca                       por        xmm1, xmm2
0000000141e3958a 4883c120                       add        rcx, 0x20
0000000141e3958e 4839cb                         cmp        rbx, rcx
0000000141e39591 0f8509ffffff                   jne        0x141e394a0
0000000141e39597 660febc8                       por        xmm1, xmm0
0000000141e3959b 660f70c1ee                     pshufd     xmm0, xmm1, 0xee
0000000141e395a0 660febc1                       por        xmm0, xmm1
0000000141e395a4 660f70c855                     pshufd     xmm1, xmm0, 0x55
0000000141e395a9 660febc8                       por        xmm1, xmm0
0000000141e395ad 660f6fc1                       movdqa     xmm0, xmm1
0000000141e395b1 660f72d010                     psrld      xmm0, 0x10
0000000141e395b6 660febc1                       por        xmm0, xmm1
0000000141e395ba 660f6fc8                       movdqa     xmm1, xmm0
0000000141e395be 660f71d108                     psrlw      xmm1, 8
0000000141e395c3 660febc8                       por        xmm1, xmm0
0000000141e395c7 660f7ece                       movd       esi, xmm1
0000000141e395cb 4939da                         cmp        r10, rbx
0000000141e395ce 0f842cfeffff                   je         0x141e39400
0000000141e395d4 41f6c218                       test       r10b, 0x18
0000000141e395d8 0f84c2000000                   je         0x141e396a0
0000000141e395de 4889d9                         mov        rcx, rbx
0000000141e395e1 4c89d3                         mov        rbx, r10
0000000141e395e4 4883e3f8                       and        rbx, 0xfffffffffffffff8
0000000141e395e8 400fb6f6                       movzx      esi, sil
0000000141e395ec 660f6ec6                       movd       xmm0, esi
0000000141e395f0 f3410f7e140b                   movq       xmm2, qword ptr [r11 + rcx]
0000000141e395f6 660f71f205                     psllw      xmm2, 5
0000000141e395fb 660fefc9                       pxor       xmm1, xmm1
0000000141e395ff 660f64ca                       pcmpgtb    xmm1, xmm2
0000000141e39603 660f6fd9                       movdqa     xmm3, xmm1
0000000141e39607 660fdfde                       pandn      xmm3, xmm6
0000000141e3960b 660fdbcf                       pand       xmm1, xmm7
0000000141e3960f 660febcb                       por        xmm1, xmm3
0000000141e39613 660ffcd2                       paddb      xmm2, xmm2
0000000141e39617 660fefdb                       pxor       xmm3, xmm3
0000000141e3961b 660f64da                       pcmpgtb    xmm3, xmm2
0000000141e3961f 660f6fe3                       movdqa     xmm4, xmm3
0000000141e39623 660fdfe1                       pandn      xmm4, xmm1
0000000141e39627 660f71f102                     psllw      xmm1, 2
0000000141e3962c 660fdbcb                       pand       xmm1, xmm3
0000000141e39630 66410fdbc8                     pand       xmm1, xmm8
0000000141e39635 660febcc                       por        xmm1, xmm4
0000000141e39639 660ffcd2                       paddb      xmm2, xmm2
0000000141e3963d 660fefdb                       pxor       xmm3, xmm3
0000000141e39641 660f64da                       pcmpgtb    xmm3, xmm2
0000000141e39645 660f6fd3                       movdqa     xmm2, xmm3
0000000141e39649 660fdfd1                       pandn      xmm2, xmm1
0000000141e3964d 660febd0                       por        xmm2, xmm0
0000000141e39651 660ffcc9                       paddb      xmm1, xmm1
0000000141e39655 660fdbcb                       pand       xmm1, xmm3
0000000141e39659 660f6fc1                       movdqa     xmm0, xmm1
0000000141e3965d 660febc2                       por        xmm0, xmm2
0000000141e39661 4883c108                       add        rcx, 8
0000000141e39665 4839cb                         cmp        rbx, rcx
0000000141e39668 7586                           jne        0x141e395f0
0000000141e3966a 660f70c855                     pshufd     xmm1, xmm0, 0x55
0000000141e3966f 660febc8                       por        xmm1, xmm0
0000000141e39673 660f6fc1                       movdqa     xmm0, xmm1
0000000141e39677 660f72d010                     psrld      xmm0, 0x10
0000000141e3967c 660febc1                       por        xmm0, xmm1
0000000141e39680 660f6fc8                       movdqa     xmm1, xmm0
0000000141e39684 660f71d108                     psrlw      xmm1, 8
0000000141e39689 660febc8                       por        xmm1, xmm0
0000000141e3968d 660f7ece                       movd       esi, xmm1
0000000141e39691 eb1e                           jmp        0x141e396b1
0000000141e39693 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e396a0 410fb60c1b                     movzx      ecx, byte ptr [r11 + rbx]
0000000141e396a5 41b601                         mov        r14b, 1
0000000141e396a8 41d2e6                         shl        r14b, cl
0000000141e396ab 4408f6                         or         sil, r14b
0000000141e396ae 48ffc3                         inc        rbx
0000000141e396b1 4939da                         cmp        r10, rbx
0000000141e396b4 75ea                           jne        0x141e396a0
0000000141e396b6 e945fdffff                     jmp        0x141e39400
0000000141e396bb 4508f9                         or         r9b, r15b
0000000141e396be 4589cf                         mov        r15d, r9d
0000000141e396c1 488d8dc8010000                 lea        rcx, [rbp + 0x1c8]
0000000141e396c8 e89391ceff                     call       0x141b22860
0000000141e396cd 90                             nop        
0000000141e396ce 488b95e8000000                 mov        rdx, qword ptr [rbp + 0xe8]
0000000141e396d5 4885d2                         test       rdx, rdx
0000000141e396d8 7412                           je         0x141e396ec
0000000141e396da 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
0000000141e396e1 41b801000000                   mov        r8d, 1
0000000141e396e7 e8140680fe                     call       0x140639d00
0000000141e396ec 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
0000000141e396f3 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141e396fa 48898528370000                 mov        qword ptr [rbp + 0x3728], rax
0000000141e39701 48898d18370000                 mov        qword ptr [rbp + 0x3718], rcx
0000000141e39708 48c7853037000000000000         mov        qword ptr [rbp + 0x3730], 0
0000000141e39713 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e39720 488b8530370000                 mov        rax, qword ptr [rbp + 0x3730]
0000000141e39727 48398528370000                 cmp        qword ptr [rbp + 0x3728], rax
0000000141e3972e 7419                           je         0x141e39749
0000000141e39730 48ffc0                         inc        rax
0000000141e39733 48898530370000                 mov        qword ptr [rbp + 0x3730], rax
0000000141e3973a 488d7130                       lea        rsi, [rcx + 0x30]
0000000141e3973e e88d036600                     call       0x142499ad0
0000000141e39743 90                             nop        
0000000141e39744 4889f1                         mov        rcx, rsi
0000000141e39747 ebd7                           jmp        0x141e39720
0000000141e39749 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141e39750 4885c0                         test       rax, rax
0000000141e39753 741a                           je         0x141e3976f
0000000141e39755 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
0000000141e3975c 48c1e004                       shl        rax, 4
0000000141e39760 488d1440                       lea        rdx, [rax + rax*2]
0000000141e39764 41b808000000                   mov        r8d, 8
0000000141e3976a e8910580fe                     call       0x140639d00
0000000141e3976f 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141e39776 48898510370000                 mov        qword ptr [rbp + 0x3710], rax
0000000141e3977d 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000141e39784 48898518370000                 mov        qword ptr [rbp + 0x3718], rax
0000000141e3978b 48c7853037000000000000         mov        qword ptr [rbp + 0x3730], 0
0000000141e39796 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e397a0 488b9530370000                 mov        rdx, qword ptr [rbp + 0x3730]
0000000141e397a7 483b9518370000                 cmp        rdx, qword ptr [rbp + 0x3718]
0000000141e397ae 7445                           je         0x141e397f5
0000000141e397b0 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000141e397b7 488b8d10370000                 mov        rcx, qword ptr [rbp + 0x3710]
0000000141e397be 4c8d0401                       lea        r8, [rcx + rax]
0000000141e397c2 4c898528370000                 mov        qword ptr [rbp + 0x3728], r8
0000000141e397c9 48ffc2                         inc        rdx
0000000141e397cc 48899530370000                 mov        qword ptr [rbp + 0x3730], rdx
0000000141e397d3 4801c1                         add        rcx, rax
0000000141e397d6 4883c150                       add        rcx, 0x50
0000000141e397da e8310b6600                     call       0x14249a310
0000000141e397df 90                             nop        
0000000141e397e0 488b8d28370000                 mov        rcx, qword ptr [rbp + 0x3728]
0000000141e397e7 488339ff                       cmp        qword ptr [rcx], -1
0000000141e397eb 74b3                           je         0x141e397a0
0000000141e397ed e8ce846600                     call       0x1424a1cc0
0000000141e397f2 90                             nop        
0000000141e397f3 ebab                           jmp        0x141e397a0
0000000141e397f5 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000141e397fc 4885c0                         test       rax, rax
0000000141e397ff 7419                           je         0x141e3981a
0000000141e39801 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000141e39808 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000141e3980f 41b808000000                   mov        r8d, 8
0000000141e39815 e8e60480fe                     call       0x140639d00
0000000141e3981a 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
0000000141e39821 4885c9                         test       rcx, rcx
0000000141e39824 7406                           je         0x141e3982c
0000000141e39826 e85513cdff                     call       0x141b0ab80
0000000141e3982b 90                             nop        
0000000141e3982c 4883bd50010000ff               cmp        qword ptr [rbp + 0x150], -1
0000000141e39834 740d                           je         0x141e39843
0000000141e39836 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141e3983d e80e70ceff                     call       0x141b20850
0000000141e39842 90                             nop        
0000000141e39843 4883bd38010000ff               cmp        qword ptr [rbp + 0x138], -1
0000000141e3984b 7433                           je         0x141e39880
0000000141e3984d 488d8d38010000                 lea        rcx, [rbp + 0x138]
0000000141e39854 e857527600                     call       0x14259eab0
0000000141e39859 90                             nop        
0000000141e3985a 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000141e39861 4885c0                         test       rax, rax
0000000141e39864 741a                           je         0x141e39880
0000000141e39866 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
0000000141e3986d 48c1e004                       shl        rax, 4
0000000141e39871 488d1440                       lea        rdx, [rax + rax*2]
0000000141e39875 41b808000000                   mov        r8d, 8
0000000141e3987b e8800480fe                     call       0x140639d00
0000000141e39880 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
0000000141e39887 4885c9                         test       rcx, rcx
0000000141e3988a 0f8474faffff                   je         0x141e39304
0000000141e39890 e89b3dcdff                     call       0x141b0d630
0000000141e39895 90                             nop        
0000000141e39896 e969faffff                     jmp        0x141e39304
0000000141e3989b 4885d2                         test       rdx, rdx
0000000141e3989e 7416                           je         0x141e398b6
0000000141e398a0 48c1e202                       shl        rdx, 2
0000000141e398a4 41b804000000                   mov        r8d, 4
0000000141e398aa 488b8da0360000                 mov        rcx, qword ptr [rbp + 0x36a0]
0000000141e398b1 e84a0480fe                     call       0x140639d00
0000000141e398b6 488b95a0300000                 mov        rdx, qword ptr [rbp + 0x30a0]
0000000141e398bd 4885d2                         test       rdx, rdx
0000000141e398c0 7416                           je         0x141e398d8
0000000141e398c2 48c1e202                       shl        rdx, 2
0000000141e398c6 41b804000000                   mov        r8d, 4
0000000141e398cc 488b8d98360000                 mov        rcx, qword ptr [rbp + 0x3698]
0000000141e398d3 e8280480fe                     call       0x140639d00
0000000141e398d8 41f6d7                         not        r15b
0000000141e398db 4489f8                         mov        eax, r15d
0000000141e398de 8485b4360000                   test       byte ptr [rbp + 0x36b4], al
0000000141e398e4 750f                           jne        0x141e398f5
0000000141e398e6 31c9                           xor        ecx, ecx
0000000141e398e8 e883fc2100                     call       0x142059570
0000000141e398ed 803800                         cmp        byte ptr [rax], 0
0000000141e398f0 c60001                         mov        byte ptr [rax], 1
0000000141e398f3 743b                           je         0x141e39930
0000000141e398f5 48c78520340000ffffffff         mov        qword ptr [rbp + 0x3420], 0xffffffffffffffff
0000000141e39900 c6854637000000                 mov        byte ptr [rbp + 0x3746], 0
0000000141e39907 488d8da82f0000                 lea        rcx, [rbp + 0x2fa8]
0000000141e3990e e81d3c8d00                     call       0x14270d530
0000000141e39913 90                             nop        
0000000141e39914 488b9570360000                 mov        rdx, qword ptr [rbp + 0x3670]
0000000141e3991b 4885d2                         test       rdx, rdx
0000000141e3991e 0f84ee0b0000                   je         0x141e3a512
0000000141e39924 4c8ba578360000                 mov        r12, qword ptr [rbp + 0x3678]
0000000141e3992b e9d00b0000                     jmp        0x141e3a500
0000000141e39930 4989c4                         mov        r12, rax
0000000141e39933 41837d7801                     cmp        dword ptr [r13 + 0x78], 1
0000000141e39938 7544                           jne        0x141e3997e
0000000141e3993a 458b4d7c                       mov        r9d, dword ptr [r13 + 0x7c]
0000000141e3993e 488b8538370000                 mov        rax, qword ptr [rbp + 0x3738]
0000000141e39945 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
0000000141e3994c 4c8b80a01a0000                 mov        r8, qword ptr [rax + 0x1aa0]
0000000141e39953 488d8de8000000                 lea        rcx, [rbp + 0xe8]
0000000141e3995a e8b14de3ff                     call       0x141c6e710
0000000141e3995f 90                             nop        
0000000141e39960 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000141e39967 48898528370000                 mov        qword ptr [rbp + 0x3728], rax
0000000141e3996e 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000141e39975 488b9df8000000                 mov        rbx, qword ptr [rbp + 0xf8]
0000000141e3997c eb12                           jmp        0x141e39990
0000000141e3997e b804000000                     mov        eax, 4
0000000141e39983 48c7852837000000000000         mov        qword ptr [rbp + 0x3728], 0
0000000141e3998e 31db                           xor        ebx, ebx
0000000141e39990 4c896c2440                     mov        qword ptr [rsp + 0x40], r13
0000000141e39995 48895c2438                     mov        qword ptr [rsp + 0x38], rbx
0000000141e3999a 48898530370000                 mov        qword ptr [rbp + 0x3730], rax
0000000141e399a1 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141e399a6 48897c2428                     mov        qword ptr [rsp + 0x28], rdi
0000000141e399ab 488b8528380000                 mov        rax, qword ptr [rbp + 0x3828]
0000000141e399b2 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e399b7 488d8de8000000                 lea        rcx, [rbp + 0xe8]
0000000141e399be 488b9538370000                 mov        rdx, qword ptr [rbp + 0x3738]
0000000141e399c5 440fb68547370000               movzx      r8d, byte ptr [rbp + 0x3747]
0000000141e399cd 4c8b8d20380000                 mov        r9, qword ptr [rbp + 0x3820]
0000000141e399d4 e897a1f7ff                     call       0x141db3b70
0000000141e399d9 90                             nop        
0000000141e399da 4883bdf800000000               cmp        qword ptr [rbp + 0xf8], 0
0000000141e399e2 0f84b5020000                   je         0x141e39c9d
0000000141e399e8 488b95e8000000                 mov        rdx, qword ptr [rbp + 0xe8]
0000000141e399ef 4885d2                         test       rdx, rdx
0000000141e399f2 7417                           je         0x141e39a0b
0000000141e399f4 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
0000000141e399fb 48c1e204                       shl        rdx, 4
0000000141e399ff 41b808000000                   mov        r8d, 8
0000000141e39a05 e8f60280fe                     call       0x140639d00
0000000141e39a0a 90                             nop        
0000000141e39a0b 488d0d8e10e600                 lea        rcx, [rip + 0xe6108e]
0000000141e39a12 e889002200                     call       0x142059aa0
0000000141e39a17 90                             nop        
0000000141e39a18 4189c5                         mov        r13d, eax
0000000141e39a1b 84c0                           test       al, al
0000000141e39a1d 746a                           je         0x141e39a89
0000000141e39a1f 488b8530380000                 mov        rax, qword ptr [rbp + 0x3830]
0000000141e39a26 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e39a2b 488b8d38370000                 mov        rcx, qword ptr [rbp + 0x3738]
0000000141e39a32 0fb69547370000                 movzx      edx, byte ptr [rbp + 0x3747]
0000000141e39a39 4c8b8520380000                 mov        r8, qword ptr [rbp + 0x3820]
0000000141e39a40 4c8b8d28380000                 mov        r9, qword ptr [rbp + 0x3828]
0000000141e39a47 e834a9f7ff                     call       0x141db4380
0000000141e39a4c 90                             nop        
0000000141e39a4d 4989c6                         mov        r14, rax
0000000141e39a50 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000141e39a57 488d0d4210e600                 lea        rcx, [rip + 0xe61042]
0000000141e39a5e 488d95e8000000                 lea        rdx, [rbp + 0xe8]
0000000141e39a65 4989f8                         mov        r8, rdi
0000000141e39a68 e883002200                     call       0x142059af0
0000000141e39a6d 90                             nop        
0000000141e39a6e 84c0                           test       al, al
0000000141e39a70 7417                           je         0x141e39a89
0000000141e39a72 48c78520340000ffffffff         mov        qword ptr [rbp + 0x3420], 0xffffffffffffffff
0000000141e39a7d 488bb528370000                 mov        rsi, qword ptr [rbp + 0x3728]
0000000141e39a84 e948020000                     jmp        0x141e39cd1
0000000141e39a89 488d8de8000000                 lea        rcx, [rbp + 0xe8]
0000000141e39a90 488b9538370000                 mov        rdx, qword ptr [rbp + 0x3738]
0000000141e39a97 e824f60600                     call       0x141ea90c0
0000000141e39a9c 90                             nop        
0000000141e39a9d 488d8db8190000                 lea        rcx, [rbp + 0x19b8]
0000000141e39aa4 e897c0cdff                     call       0x141b15b40
0000000141e39aa9 90                             nop        
0000000141e39aaa 48c785b8190000ffffffff         mov        qword ptr [rbp + 0x19b8], 0xffffffffffffffff
0000000141e39ab5 48c785481a000000000000         mov        qword ptr [rbp + 0x1a48], 0
0000000141e39ac0 48c785501a000008000000         mov        qword ptr [rbp + 0x1a50], 8
0000000141e39acb 660fefc0                       pxor       xmm0, xmm0
0000000141e39acf f30f7f85581a0000               movdqu     xmmword ptr [rbp + 0x1a58], xmm0
0000000141e39ad7 48c785681a000001000000         mov        qword ptr [rbp + 0x1a68], 1
0000000141e39ae2 48c785701a000000000000         mov        qword ptr [rbp + 0x1a70], 0
0000000141e39aed 48c785781a0000ffffffff         mov        qword ptr [rbp + 0x1a78], 0xffffffffffffffff
0000000141e39af8 f30f7f85901a0000               movdqu     xmmword ptr [rbp + 0x1a90], xmm0
0000000141e39b00 f30f7f85a01a0000               movdqu     xmmword ptr [rbp + 0x1aa0], xmm0
0000000141e39b08 c785b01a000000000000           mov        dword ptr [rbp + 0x1ab0], 0
0000000141e39b12 83bd28190000ff                 cmp        dword ptr [rbp + 0x1928], -1
0000000141e39b19 740d                           je         0x141e39b28
0000000141e39b1b 488d8d28190000                 lea        rcx, [rbp + 0x1928]
0000000141e39b22 e889c5cdff                     call       0x141b160b0
0000000141e39b27 90                             nop        
0000000141e39b28 48c78528190000ffffffff         mov        qword ptr [rbp + 0x1928], 0xffffffffffffffff
0000000141e39b33 c785d036000000000000           mov        dword ptr [rbp + 0x36d0], 0
0000000141e39b3d 48c785a0310000ffffffff         mov        qword ptr [rbp + 0x31a0], 0xffffffffffffffff
0000000141e39b48 48c7852034000000000000         mov        qword ptr [rbp + 0x3420], 0
0000000141e39b53 48c7852834000008000000         mov        qword ptr [rbp + 0x3428], 8
0000000141e39b5e 48c7853034000000000000         mov        qword ptr [rbp + 0x3430], 0
0000000141e39b69 48c785a030000000000000         mov        qword ptr [rbp + 0x30a0], 0
0000000141e39b74 48c785a830000008000000         mov        qword ptr [rbp + 0x30a8], 8
0000000141e39b7f 48c785b030000000000000         mov        qword ptr [rbp + 0x30b0], 0
0000000141e39b8a 48c7854035000000000000         mov        qword ptr [rbp + 0x3540], 0
0000000141e39b95 48c7854835000008000000         mov        qword ptr [rbp + 0x3548], 8
0000000141e39ba0 48c7855035000000000000         mov        qword ptr [rbp + 0x3550], 0
0000000141e39bab 488d8598310000                 lea        rax, [rbp + 0x3198]
0000000141e39bb2 4889442468                     mov        qword ptr [rsp + 0x68], rax
0000000141e39bb7 488d85d0360000                 lea        rax, [rbp + 0x36d0]
0000000141e39bbe 4889442460                     mov        qword ptr [rsp + 0x60], rax
0000000141e39bc3 488d8540350000                 lea        rax, [rbp + 0x3540]
0000000141e39bca 4889442458                     mov        qword ptr [rsp + 0x58], rax
0000000141e39bcf 488d85a0300000                 lea        rax, [rbp + 0x30a0]
0000000141e39bd6 4889442450                     mov        qword ptr [rsp + 0x50], rax
0000000141e39bdb 488d8520340000                 lea        rax, [rbp + 0x3420]
0000000141e39be2 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000141e39be7 48895c2440                     mov        qword ptr [rsp + 0x40], rbx
0000000141e39bec 488b8530370000                 mov        rax, qword ptr [rbp + 0x3730]
0000000141e39bf3 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000141e39bf8 488b8530380000                 mov        rax, qword ptr [rbp + 0x3830]
0000000141e39bff 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141e39c04 488b8528380000                 mov        rax, qword ptr [rbp + 0x3828]
0000000141e39c0b 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141e39c10 488b8520380000                 mov        rax, qword ptr [rbp + 0x3820]
0000000141e39c17 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e39c1c 488d95e8000000                 lea        rdx, [rbp + 0xe8]
0000000141e39c23 488b8d38370000                 mov        rcx, qword ptr [rbp + 0x3738]
0000000141e39c2a 440fb68547370000               movzx      r8d, byte ptr [rbp + 0x3747]
0000000141e39c32 4989f9                         mov        r9, rdi
0000000141e39c35 e80662f7ff                     call       0x141dafe40
0000000141e39c3a 90                             nop        
0000000141e39c3b 488d8d40350000                 lea        rcx, [rbp + 0x3540]
0000000141e39c42 e849ec1cfe                     call       0x140008890
0000000141e39c47 488d8da0300000                 lea        rcx, [rbp + 0x30a0]
0000000141e39c4e e8bddf1cfe                     call       0x140007c10
0000000141e39c53 488b9520340000                 mov        rdx, qword ptr [rbp + 0x3420]
0000000141e39c5a 4885d2                         test       rdx, rdx
0000000141e39c5d 7416                           je         0x141e39c75
0000000141e39c5f 488b8d28340000                 mov        rcx, qword ptr [rbp + 0x3428]
0000000141e39c66 48c1e204                       shl        rdx, 4
0000000141e39c6a 41b808000000                   mov        r8d, 8
0000000141e39c70 e88b0080fe                     call       0x140639d00
0000000141e39c75 488bb5a0310000                 mov        rsi, qword ptr [rbp + 0x31a0]
0000000141e39c7c 4883feff                       cmp        rsi, -1
0000000141e39c80 746e                           je         0x141e39cf0
0000000141e39c82 488d95a8310000                 lea        rdx, [rbp + 0x31a8]
0000000141e39c89 488d8d40350000                 lea        rcx, [rbp + 0x3540]
0000000141e39c90 41b8f0000000                   mov        r8d, 0xf0
0000000141e39c96 e877f59000                     call       0x142749212
0000000141e39c9b eb7d                           jmp        0x141e39d1a
0000000141e39c9d 488b95e8000000                 mov        rdx, qword ptr [rbp + 0xe8]
0000000141e39ca4 4885d2                         test       rdx, rdx
0000000141e39ca7 488bb528370000                 mov        rsi, qword ptr [rbp + 0x3728]
0000000141e39cae 7416                           je         0x141e39cc6
0000000141e39cb0 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
0000000141e39cb7 48c1e204                       shl        rdx, 4
0000000141e39cbb 41b808000000                   mov        r8d, 8
0000000141e39cc1 e83a0080fe                     call       0x140639d00
0000000141e39cc6 48c78520340000ffffffff         mov        qword ptr [rbp + 0x3420], 0xffffffffffffffff
0000000141e39cd1 4885f6                         test       rsi, rsi
0000000141e39cd4 0f8490000000                   je         0x141e39d6a
0000000141e39cda 48c1e603                       shl        rsi, 3
0000000141e39cde 41b804000000                   mov        r8d, 4
0000000141e39ce4 488b8d30370000                 mov        rcx, qword ptr [rbp + 0x3730]
0000000141e39ceb 4889f2                         mov        rdx, rsi
0000000141e39cee eb75                           jmp        0x141e39d65
0000000141e39cf0 4584ed                         test       r13b, r13b
0000000141e39cf3 7425                           je         0x141e39d1a
0000000141e39cf5 4c89b540350000                 mov        qword ptr [rbp + 0x3540], r14
0000000141e39cfc c6852737000000                 mov        byte ptr [rbp + 0x3727], 0
0000000141e39d03 488d0d960de600                 lea        rcx, [rip + 0xe60d96]
0000000141e39d0a 488d9540350000                 lea        rdx, [rbp + 0x3540]
0000000141e39d11 4989f8                         mov        r8, rdi
0000000141e39d14 e8d7fe2100                     call       0x142059bf0
0000000141e39d19 90                             nop        
0000000141e39d1a 4889b520340000                 mov        qword ptr [rbp + 0x3420], rsi
0000000141e39d21 488d8d28340000                 lea        rcx, [rbp + 0x3428]
0000000141e39d28 488d9540350000                 lea        rdx, [rbp + 0x3540]
0000000141e39d2f 41b8f0000000                   mov        r8d, 0xf0
0000000141e39d35 e8d8f49000                     call       0x142749212
0000000141e39d3a 90                             nop        
0000000141e39d3b 488d8de8000000                 lea        rcx, [rbp + 0xe8]
0000000141e39d42 e8e97ccdff                     call       0x141b11a30
0000000141e39d47 90                             nop        
0000000141e39d48 488b9528370000                 mov        rdx, qword ptr [rbp + 0x3728]
0000000141e39d4f 4885d2                         test       rdx, rdx
0000000141e39d52 7416                           je         0x141e39d6a
0000000141e39d54 48c1e203                       shl        rdx, 3
0000000141e39d58 41b804000000                   mov        r8d, 4
0000000141e39d5e 488b8d30370000                 mov        rcx, qword ptr [rbp + 0x3730]
0000000141e39d65 e896ff7ffe                     call       0x140639d00
0000000141e39d6a 41c6042400                     mov        byte ptr [r12], 0
0000000141e39d6f e98cfbffff                     jmp        0x141e39900
0000000141e39d74 c6854637000000                 mov        byte ptr [rbp + 0x3746], 0
0000000141e39d7b 488d0dc67de800                 lea        rcx, [rip + 0xe87dc6]
0000000141e39d82 e879619300                     call       0x14276ff00
0000000141e39d87 90                             nop        
0000000141e39d88 e96f090000                     jmp        0x141e3a6fc
0000000141e39d8d 4989c5                         mov        r13, rax
0000000141e39d90 c6854537000001                 mov        byte ptr [rbp + 0x3745], 1
0000000141e39d97 488d1502c11000                 lea        rdx, [rip + 0x10c102]
0000000141e39d9e 4889c1                         mov        rcx, rax
0000000141e39da1 e86a108f00                     call       0x14272ae10
0000000141e39da6 90                             nop        
0000000141e39da7 4c89e8                         mov        rax, r13
0000000141e39daa 41c6452801                     mov        byte ptr [r13 + 0x28], 1
0000000141e39daf 48b9ffffffffffffff7f           movabs     rcx, 0x7fffffffffffffff
0000000141e39db9 483908                         cmp        qword ptr [rax], rcx
0000000141e39dbc 0f83cd070000                   jae        0x141e3a58f
0000000141e39dc2 83780801                       cmp        dword ptr [rax + 8], 1
0000000141e39dc6 750f                           jne        0x141e39dd7
0000000141e39dc8 c6854537000001                 mov        byte ptr [rbp + 0x3745], 1
0000000141e39dcf e88c508e00                     call       0x14271ee60
0000000141e39dd4 90                             nop        
0000000141e39dd5 eb05                           jmp        0x141e39ddc
0000000141e39dd7 baffffffff                     mov        edx, 0xffffffff
0000000141e39ddc 488d0dea19e600                 lea        rcx, [rip + 0xe619ea]
0000000141e39de3 48898d20340000                 mov        qword ptr [rbp + 0x3420], rcx
0000000141e39dea 48c785283400000e000000         mov        qword ptr [rbp + 0x3428], 0xe
0000000141e39df5 48898530340000                 mov        qword ptr [rbp + 0x3430], rax
0000000141e39dfc 899538340000                   mov        dword ptr [rbp + 0x3438], edx
0000000141e39e02 c6854437000001                 mov        byte ptr [rbp + 0x3744], 1
0000000141e39e09 488d95a0300000                 lea        rdx, [rbp + 0x30a0]
0000000141e39e10 488b8d38370000                 mov        rcx, qword ptr [rbp + 0x3738]
0000000141e39e17 e8d42dffff                     call       0x141e2cbf0
0000000141e39e1c 90                             nop        
0000000141e39e1d 85c0                           test       eax, eax
0000000141e39e1f 0f8421060000                   je         0x141e3a446
0000000141e39e25 c6854437000001                 mov        byte ptr [rbp + 0x3744], 1
0000000141e39e2c 488d95a0300000                 lea        rdx, [rbp + 0x30a0]
0000000141e39e33 488b8d38370000                 mov        rcx, qword ptr [rbp + 0x3738]
0000000141e39e3a e8b12dffff                     call       0x141e2cbf0
0000000141e39e3f 90                             nop        
0000000141e39e40 4189c5                         mov        r13d, eax
0000000141e39e43 488b8538370000                 mov        rax, qword ptr [rbp + 0x3738]
0000000141e39e4a 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000141e39e51 0fb68d47370000                 movzx      ecx, byte ptr [rbp + 0x3747]
0000000141e39e58 4839ca                         cmp        rdx, rcx
0000000141e39e5b 0f8627080000                   jbe        0x141e3a688
0000000141e39e61 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000141e39e68 8b9598300000                   mov        edx, dword ptr [rbp + 0x3098]
0000000141e39e6e 4501fd                         add        r13d, r15d
0000000141e39e71 899530370000                   mov        dword ptr [rbp + 0x3730], edx
0000000141e39e77 4101d5                         add        r13d, edx
0000000141e39e7a 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141e39e81 8bb408a8000000                 mov        esi, dword ptr [rax + rcx + 0xa8]
0000000141e39e88 4139f5                         cmp        r13d, esi
0000000141e39e8b 7d6c                           jge        0x141e39ef9
0000000141e39e8d 488b8530380000                 mov        rax, qword ptr [rbp + 0x3830]
0000000141e39e94 80787800                       cmp        byte ptr [rax + 0x78], 0
0000000141e39e98 745f                           je         0x141e39ef9
0000000141e39e9a 448b487c                       mov        r9d, dword ptr [rax + 0x7c]
0000000141e39e9e 488b8538370000                 mov        rax, qword ptr [rbp + 0x3738]
0000000141e39ea5 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
0000000141e39eac 4c8b80a01a0000                 mov        r8, qword ptr [rax + 0x1aa0]
0000000141e39eb3 c6854437000001                 mov        byte ptr [rbp + 0x3744], 1
0000000141e39eba 488d8de8000000                 lea        rcx, [rbp + 0xe8]
0000000141e39ec1 e84a48e3ff                     call       0x141c6e710
0000000141e39ec6 90                             nop        
0000000141e39ec7 488b95e8000000                 mov        rdx, qword ptr [rbp + 0xe8]
0000000141e39ece 4c8bbdf8000000                 mov        r15, qword ptr [rbp + 0xf8]
0000000141e39ed5 4885d2                         test       rdx, rdx
0000000141e39ed8 7416                           je         0x141e39ef0
0000000141e39eda 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
0000000141e39ee1 48c1e203                       shl        rdx, 3
0000000141e39ee5 41b804000000                   mov        r8d, 4
0000000141e39eeb e810fe7ffe                     call       0x140639d00
0000000141e39ef0 4d85ff                         test       r15, r15
0000000141e39ef3 0f854d050000                   jne        0x141e3a446
0000000141e39ef9 c6854437000001                 mov        byte ptr [rbp + 0x3744], 1
0000000141e39f00 4489742448                     mov        dword ptr [rsp + 0x48], r14d
0000000141e39f05 48895c2440                     mov        qword ptr [rsp + 0x40], rbx
0000000141e39f0a 4c89642438                     mov        qword ptr [rsp + 0x38], r12
0000000141e39f0f 488b8530380000                 mov        rax, qword ptr [rbp + 0x3830]
0000000141e39f16 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141e39f1b 488b8528380000                 mov        rax, qword ptr [rbp + 0x3828]
0000000141e39f22 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141e39f27 488b8520380000                 mov        rax, qword ptr [rbp + 0x3820]
0000000141e39f2e 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e39f33 48c744245800000000             mov        qword ptr [rsp + 0x58], 0
0000000141e39f3c 48c744245004000000             mov        qword ptr [rsp + 0x50], 4
0000000141e39f45 488d8de8000000                 lea        rcx, [rbp + 0xe8]
0000000141e39f4c 488b9538370000                 mov        rdx, qword ptr [rbp + 0x3738]
0000000141e39f53 440fb68547370000               movzx      r8d, byte ptr [rbp + 0x3747]
0000000141e39f5b 4989f9                         mov        r9, rdi
0000000141e39f5e e8bd700100                     call       0x141e51020
0000000141e39f63 90                             nop        
0000000141e39f64 4883bde8000000ff               cmp        qword ptr [rbp + 0xe8], -1
0000000141e39f6c 0f8482010000                   je         0x141e3a0f4
0000000141e39f72 4139f5                         cmp        r13d, esi
0000000141e39f75 0f8d34010000                   jge        0x141e3a0af
0000000141e39f7b 488b9d28010000                 mov        rbx, qword ptr [rbp + 0x128]
0000000141e39f82 4c8bb540010000                 mov        r14, qword ptr [rbp + 0x140]
0000000141e39f89 8bb5d8010000                   mov        esi, dword ptr [rbp + 0x1d8]
0000000141e39f8f 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000141e39f96 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000141e39f9d 48c1e104                       shl        rcx, 4
0000000141e39fa1 4801c1                         add        rcx, rax
0000000141e39fa4 48898598310000                 mov        qword ptr [rbp + 0x3198], rax
0000000141e39fab 48898da0310000                 mov        qword ptr [rbp + 0x31a0], rcx
0000000141e39fb2 488b8538370000                 mov        rax, qword ptr [rbp + 0x3738]
0000000141e39fb9 488985a8310000                 mov        qword ptr [rbp + 0x31a8], rax
0000000141e39fc0 488d8d40350000                 lea        rcx, [rbp + 0x3540]
0000000141e39fc7 488d9598310000                 lea        rdx, [rbp + 0x3198]
0000000141e39fce e8bd2a6b00                     call       0x1424eca90
0000000141e39fd3 90                             nop        
0000000141e39fd4 488d8d40350000                 lea        rcx, [rbp + 0x3540]
0000000141e39fdb e8b0b36300                     call       0x142475390
0000000141e39fe0 48039d50350000                 add        rbx, qword ptr [rbp + 0x3550]
0000000141e39fe7 488b9540350000                 mov        rdx, qword ptr [rbp + 0x3540]
0000000141e39fee 4885d2                         test       rdx, rdx
0000000141e39ff1 7416                           je         0x141e3a009
0000000141e39ff3 488b8d48350000                 mov        rcx, qword ptr [rbp + 0x3548]
0000000141e39ffa 48c1e202                       shl        rdx, 2
0000000141e39ffe 41b804000000                   mov        r8d, 4
0000000141e3a004 e8f7fc7ffe                     call       0x140639d00
0000000141e3a009 488b85c82f0000                 mov        rax, qword ptr [rbp + 0x2fc8]
0000000141e3a010 488b8dd02f0000                 mov        rcx, qword ptr [rbp + 0x2fd0]
0000000141e3a017 48c1e104                       shl        rcx, 4
0000000141e3a01b 4801c1                         add        rcx, rax
0000000141e3a01e 48898598310000                 mov        qword ptr [rbp + 0x3198], rax
0000000141e3a025 48898da0310000                 mov        qword ptr [rbp + 0x31a0], rcx
0000000141e3a02c 488b8538370000                 mov        rax, qword ptr [rbp + 0x3738]
0000000141e3a033 488985a8310000                 mov        qword ptr [rbp + 0x31a8], rax
0000000141e3a03a 488d8d40350000                 lea        rcx, [rbp + 0x3540]
0000000141e3a041 488d9598310000                 lea        rdx, [rbp + 0x3198]
0000000141e3a048 e8432a6b00                     call       0x1424eca90
0000000141e3a04d 90                             nop        
0000000141e3a04e 4c01f3                         add        rbx, r14
0000000141e3a051 488d8d40350000                 lea        rcx, [rbp + 0x3540]
0000000141e3a058 e833b36300                     call       0x142475390
0000000141e3a05d 488b9540350000                 mov        rdx, qword ptr [rbp + 0x3540]
0000000141e3a064 4c8bbd50350000                 mov        r15, qword ptr [rbp + 0x3550]
0000000141e3a06b 4c8bb5e82f0000                 mov        r14, qword ptr [rbp + 0x2fe8]
0000000141e3a072 4c8bad00300000                 mov        r13, qword ptr [rbp + 0x3000]
0000000141e3a079 4885d2                         test       rdx, rdx
0000000141e3a07c 7416                           je         0x141e3a094
0000000141e3a07e 488b8d48350000                 mov        rcx, qword ptr [rbp + 0x3548]
0000000141e3a085 48c1e202                       shl        rdx, 2
0000000141e3a089 41b804000000                   mov        r8d, 4
0000000141e3a08f e86cfc7ffe                     call       0x140639d00
0000000141e3a094 4d01fe                         add        r14, r15
0000000141e3a097 4d01ee                         add        r14, r13
0000000141e3a09a 4c39f3                         cmp        rbx, r14
0000000141e3a09d 0f8797030000                   ja         0x141e3a43a
0000000141e3a0a3 3bb530370000                   cmp        esi, dword ptr [rbp + 0x3730]
0000000141e3a0a9 0f878b030000                   ja         0x141e3a43a
0000000141e3a0af 488d8d40350000                 lea        rcx, [rbp + 0x3540]
0000000141e3a0b6 488d95e8000000                 lea        rdx, [rbp + 0xe8]
0000000141e3a0bd 41b8f8000000                   mov        r8d, 0xf8
0000000141e3a0c3 e84af19000                     call       0x142749212
0000000141e3a0c8 c6854537000001                 mov        byte ptr [rbp + 0x3745], 1
0000000141e3a0cf 488d8d20340000                 lea        rcx, [rbp + 0x3420]
0000000141e3a0d6 e855348d00                     call       0x14270d530
0000000141e3a0db 90                             nop        
0000000141e3a0dc 488bb530380000                 mov        rsi, qword ptr [rbp + 0x3830]
0000000141e3a0e3 488d8da0300000                 lea        rcx, [rbp + 0x30a0]
0000000141e3a0ea e811c81ffe                     call       0x140036900
0000000141e3a0ef e986030000                     jmp        0x141e3a47a
0000000141e3a0f4 4139f5                         cmp        r13d, esi
0000000141e3a0f7 0f8c49030000                   jl         0x141e3a446
0000000141e3a0fd 488b85c82f0000                 mov        rax, qword ptr [rbp + 0x2fc8]
0000000141e3a104 488b8dd02f0000                 mov        rcx, qword ptr [rbp + 0x2fd0]
0000000141e3a10b 48c1e104                       shl        rcx, 4
0000000141e3a10f 4801c1                         add        rcx, rax
0000000141e3a112 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000141e3a119 48898df0000000                 mov        qword ptr [rbp + 0xf0], rcx
0000000141e3a120 488b8538370000                 mov        rax, qword ptr [rbp + 0x3738]
0000000141e3a127 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000141e3a12e c6854437000001                 mov        byte ptr [rbp + 0x3744], 1
0000000141e3a135 488d8dd0360000                 lea        rcx, [rbp + 0x36d0]
0000000141e3a13c 488d95e8000000                 lea        rdx, [rbp + 0xe8]
0000000141e3a143 e8a8bd6a00                     call       0x1424e5ef0
0000000141e3a148 90                             nop        
0000000141e3a149 4c8dbdd0360000                 lea        r15, [rbp + 0x36d0]
0000000141e3a150 4c89f9                         mov        rcx, r15
0000000141e3a153 e838b26300                     call       0x142475390
0000000141e3a158 488d8d98310000                 lea        rcx, [rbp + 0x3198]
0000000141e3a15f 488d95a0300000                 lea        rdx, [rbp + 0x30a0]
0000000141e3a166 41b8f8000000                   mov        r8d, 0xf8
0000000141e3a16c e8a1f09000                     call       0x142749212
0000000141e3a171 90                             nop        
0000000141e3a172 488d8de8000000                 lea        rcx, [rbp + 0xe8]
0000000141e3a179 4c89fa                         mov        rdx, r15
0000000141e3a17c e8ffb626fe                     call       0x1400a5880
0000000141e3a181 90                             nop        
0000000141e3a182 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000141e3a189 48898508370000                 mov        qword ptr [rbp + 0x3708], rax
0000000141e3a190 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
0000000141e3a197 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000141e3a19e 488d0481                       lea        rax, [rcx + rax*4]
0000000141e3a1a2 48898510370000                 mov        qword ptr [rbp + 0x3710], rax
0000000141e3a1a9 4c8dbde8000000                 lea        r15, [rbp + 0xe8]
0000000141e3a1b0 48898df0360000                 mov        qword ptr [rbp + 0x36f0], rcx
0000000141e3a1b7 488bb530380000                 mov        rsi, qword ptr [rbp + 0x3830]
0000000141e3a1be 4889bd88360000                 mov        qword ptr [rbp + 0x3688], rdi
0000000141e3a1c5 eb60                           jmp        0x141e3a227
0000000141e3a1c7 488b8568360000                 mov        rax, qword ptr [rbp + 0x3668]
0000000141e3a1ce 488985e0360000                 mov        qword ptr [rbp + 0x36e0], rax
0000000141e3a1d5 f30f6f8558360000               movdqu     xmm0, xmmword ptr [rbp + 0x3658]
0000000141e3a1dd 660f7f85d0360000               movdqa     xmmword ptr [rbp + 0x36d0], xmm0
0000000141e3a1e5 488d8d98310000                 lea        rcx, [rbp + 0x3198]
0000000141e3a1ec e80fc71ffe                     call       0x140036900
0000000141e3a1f1 488b8518370000                 mov        rax, qword ptr [rbp + 0x3718]
0000000141e3a1f8 48898598310000                 mov        qword ptr [rbp + 0x3198], rax
0000000141e3a1ff 41b8f0000000                   mov        r8d, 0xf0
0000000141e3a205 488d8da0310000                 lea        rcx, [rbp + 0x31a0]
0000000141e3a20c 488d55f8                       lea        rdx, [rbp - 8]
0000000141e3a210 e8fdef9000                     call       0x142749212
0000000141e3a215 488b8d30370000                 mov        rcx, qword ptr [rbp + 0x3730]
0000000141e3a21c 4883c104                       add        rcx, 4
0000000141e3a220 488bb530380000                 mov        rsi, qword ptr [rbp + 0x3830]
0000000141e3a227 483b8d10370000                 cmp        rcx, qword ptr [rbp + 0x3710]
0000000141e3a22e 0f8493010000                   je         0x141e3a3c7
0000000141e3a234 48898d30370000                 mov        qword ptr [rbp + 0x3730], rcx
0000000141e3a23b 8b01                           mov        eax, dword ptr [rcx]
0000000141e3a23d 898540350000                   mov        dword ptr [rbp + 0x3540], eax
0000000141e3a243 4c8badd8360000                 mov        r13, qword ptr [rbp + 0x36d8]
0000000141e3a24a 488b85e0360000                 mov        rax, qword ptr [rbp + 0x36e0]
0000000141e3a251 498d448500                     lea        rax, [r13 + rax*4]
0000000141e3a256 4c89ade8000000                 mov        qword ptr [rbp + 0xe8], r13
0000000141e3a25d 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141e3a264 488d8540350000                 lea        rax, [rbp + 0x3540]
0000000141e3a26b 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000141e3a272 488d8d58360000                 lea        rcx, [rbp + 0x3658]
0000000141e3a279 4c89fa                         mov        rdx, r15
0000000141e3a27c e8ff6722fe                     call       0x140060a80
0000000141e3a281 90                             nop        
0000000141e3a282 488b8d60360000                 mov        rcx, qword ptr [rbp + 0x3660]
0000000141e3a289 488b8568360000                 mov        rax, qword ptr [rbp + 0x3668]
0000000141e3a290 4889442458                     mov        qword ptr [rsp + 0x58], rax
0000000141e3a295 48898d28370000                 mov        qword ptr [rbp + 0x3728], rcx
0000000141e3a29c 48894c2450                     mov        qword ptr [rsp + 0x50], rcx
0000000141e3a2a1 4489742448                     mov        dword ptr [rsp + 0x48], r14d
0000000141e3a2a6 48895c2440                     mov        qword ptr [rsp + 0x40], rbx
0000000141e3a2ab 4c89642438                     mov        qword ptr [rsp + 0x38], r12
0000000141e3a2b0 488b8530380000                 mov        rax, qword ptr [rbp + 0x3830]
0000000141e3a2b7 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141e3a2bc 488b8528380000                 mov        rax, qword ptr [rbp + 0x3828]
0000000141e3a2c3 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141e3a2c8 488b8520380000                 mov        rax, qword ptr [rbp + 0x3820]
0000000141e3a2cf 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e3a2d4 4c89f9                         mov        rcx, r15
0000000141e3a2d7 488b9538370000                 mov        rdx, qword ptr [rbp + 0x3738]
0000000141e3a2de 440fb68547370000               movzx      r8d, byte ptr [rbp + 0x3747]
0000000141e3a2e6 4989f9                         mov        r9, rdi
0000000141e3a2e9 e8326d0100                     call       0x141e51020
0000000141e3a2ee 90                             nop        
0000000141e3a2ef 4883bde8000000ff               cmp        qword ptr [rbp + 0xe8], -1
0000000141e3a2f7 0f849f000000                   je         0x141e3a39c
0000000141e3a2fd 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000141e3a304 48898518370000                 mov        qword ptr [rbp + 0x3718], rax
0000000141e3a30b 488bbd38370000                 mov        rdi, qword ptr [rbp + 0x3738]
0000000141e3a312 4889f9                         mov        rcx, rdi
0000000141e3a315 4c89fe                         mov        rsi, r15
0000000141e3a318 4c89fa                         mov        rdx, r15
0000000141e3a31b e8d028ffff                     call       0x141e2cbf0
0000000141e3a320 90                             nop        
0000000141e3a321 4189c7                         mov        r15d, eax
0000000141e3a324 4889f9                         mov        rcx, rdi
0000000141e3a327 488d9598310000                 lea        rdx, [rbp + 0x3198]
0000000141e3a32e e8bd28ffff                     call       0x141e2cbf0
0000000141e3a333 90                             nop        
0000000141e3a334 4139c7                         cmp        r15d, eax
0000000141e3a337 7351                           jae        0x141e3a38a
0000000141e3a339 41b8f0000000                   mov        r8d, 0xf0
0000000141e3a33f 488d4df8                       lea        rcx, [rbp - 8]
0000000141e3a343 488d95f0000000                 lea        rdx, [rbp + 0xf0]
0000000141e3a34a e8c3ee9000                     call       0x142749212
0000000141e3a34f 4883bd18370000ff               cmp        qword ptr [rbp + 0x3718], -1
0000000141e3a357 488bbd88360000                 mov        rdi, qword ptr [rbp + 0x3688]
0000000141e3a35e 4989f7                         mov        r15, rsi
0000000141e3a361 7439                           je         0x141e3a39c
0000000141e3a363 488b95d0360000                 mov        rdx, qword ptr [rbp + 0x36d0]
0000000141e3a36a 4885d2                         test       rdx, rdx
0000000141e3a36d 0f8454feffff                   je         0x141e3a1c7
0000000141e3a373 48c1e202                       shl        rdx, 2
0000000141e3a377 41b804000000                   mov        r8d, 4
0000000141e3a37d 4c89e9                         mov        rcx, r13
0000000141e3a380 e87bf97ffe                     call       0x140639d00
0000000141e3a385 e93dfeffff                     jmp        0x141e3a1c7
0000000141e3a38a 4989f7                         mov        r15, rsi
0000000141e3a38d 4889f1                         mov        rcx, rsi
0000000141e3a390 e86bc51ffe                     call       0x140036900
0000000141e3a395 488bbd88360000                 mov        rdi, qword ptr [rbp + 0x3688]
0000000141e3a39c 488b9558360000                 mov        rdx, qword ptr [rbp + 0x3658]
0000000141e3a3a3 4885d2                         test       rdx, rdx
0000000141e3a3a6 0f8469feffff                   je         0x141e3a215
0000000141e3a3ac 48c1e202                       shl        rdx, 2
0000000141e3a3b0 41b804000000                   mov        r8d, 4
0000000141e3a3b6 488b8d28370000                 mov        rcx, qword ptr [rbp + 0x3728]
0000000141e3a3bd e83ef97ffe                     call       0x140639d00
0000000141e3a3c2 e94efeffff                     jmp        0x141e3a215
0000000141e3a3c7 488b9508370000                 mov        rdx, qword ptr [rbp + 0x3708]
0000000141e3a3ce 4885d2                         test       rdx, rdx
0000000141e3a3d1 7416                           je         0x141e3a3e9
0000000141e3a3d3 48c1e202                       shl        rdx, 2
0000000141e3a3d7 41b804000000                   mov        r8d, 4
0000000141e3a3dd 488b8df0360000                 mov        rcx, qword ptr [rbp + 0x36f0]
0000000141e3a3e4 e817f97ffe                     call       0x140639d00
0000000141e3a3e9 488d8d40350000                 lea        rcx, [rbp + 0x3540]
0000000141e3a3f0 488d9598310000                 lea        rdx, [rbp + 0x3198]
0000000141e3a3f7 41b8f8000000                   mov        r8d, 0xf8
0000000141e3a3fd e810ee9000                     call       0x142749212
0000000141e3a402 488b95d0360000                 mov        rdx, qword ptr [rbp + 0x36d0]
0000000141e3a409 4885d2                         test       rdx, rdx
0000000141e3a40c 7416                           je         0x141e3a424
0000000141e3a40e 488b8dd8360000                 mov        rcx, qword ptr [rbp + 0x36d8]
0000000141e3a415 48c1e202                       shl        rdx, 2
0000000141e3a419 41b804000000                   mov        r8d, 4
0000000141e3a41f e8dcf87ffe                     call       0x140639d00
0000000141e3a424 c6854537000000                 mov        byte ptr [rbp + 0x3745], 0
0000000141e3a42b 488d8d20340000                 lea        rcx, [rbp + 0x3420]
0000000141e3a432 e8f9308d00                     call       0x14270d530
0000000141e3a437 90                             nop        
0000000141e3a438 eb40                           jmp        0x141e3a47a
0000000141e3a43a 488d8de8000000                 lea        rcx, [rbp + 0xe8]
0000000141e3a441 e8bac41ffe                     call       0x140036900
0000000141e3a446 488d8d40350000                 lea        rcx, [rbp + 0x3540]
0000000141e3a44d 488d95a0300000                 lea        rdx, [rbp + 0x30a0]
0000000141e3a454 41b8f8000000                   mov        r8d, 0xf8
0000000141e3a45a e8b3ed9000                     call       0x142749212
0000000141e3a45f c6854537000000                 mov        byte ptr [rbp + 0x3745], 0
0000000141e3a466 488d8d20340000                 lea        rcx, [rbp + 0x3420]
0000000141e3a46d e8be308d00                     call       0x14270d530
0000000141e3a472 90                             nop        
0000000141e3a473 488bb530380000                 mov        rsi, qword ptr [rbp + 0x3830]
0000000141e3a47a 488d8540350000                 lea        rax, [rbp + 0x3540]
0000000141e3a481 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000141e3a486 4889742430                     mov        qword ptr [rsp + 0x30], rsi
0000000141e3a48b 488b8528380000                 mov        rax, qword ptr [rbp + 0x3828]
0000000141e3a492 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141e3a497 488b8520380000                 mov        rax, qword ptr [rbp + 0x3820]
0000000141e3a49e 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e3a4a3 488d8de8000000                 lea        rcx, [rbp + 0xe8]
0000000141e3a4aa 488b9538370000                 mov        rdx, qword ptr [rbp + 0x3738]
0000000141e3a4b1 440fb68547370000               movzx      r8d, byte ptr [rbp + 0x3747]
0000000141e3a4b9 4989f9                         mov        r9, rdi
0000000141e3a4bc e85fd8f7ff                     call       0x141db7d20
0000000141e3a4c1 90                             nop        
0000000141e3a4c2 488d8d20340000                 lea        rcx, [rbp + 0x3420]
0000000141e3a4c9 488d95e8000000                 lea        rdx, [rbp + 0xe8]
0000000141e3a4d0 41b8f8000000                   mov        r8d, 0xf8
0000000141e3a4d6 e837ed9000                     call       0x142749212
0000000141e3a4db 41b804000000                   mov        r8d, 4
0000000141e3a4e1 488b8d00370000                 mov        rcx, qword ptr [rbp + 0x3700]
0000000141e3a4e8 488b95e8360000                 mov        rdx, qword ptr [rbp + 0x36e8]
0000000141e3a4ef e80cf87ffe                     call       0x140639d00
0000000141e3a4f4 488b9570360000                 mov        rdx, qword ptr [rbp + 0x3670]
0000000141e3a4fb 4885d2                         test       rdx, rdx
0000000141e3a4fe 7412                           je         0x141e3a512
0000000141e3a500 48c1e203                       shl        rdx, 3
0000000141e3a504 41b808000000                   mov        r8d, 8
0000000141e3a50a 4c89e1                         mov        rcx, r12
0000000141e3a50d e8eef77ffe                     call       0x140639d00
0000000141e3a512 80bdb036000000                 cmp        byte ptr [rbp + 0x36b0], 0
0000000141e3a519 488bb538360000                 mov        rsi, qword ptr [rbp + 0x3638]
0000000141e3a520 7445                           je         0x141e3a567
0000000141e3a522 488b8540360000                 mov        rax, qword ptr [rbp + 0x3640]
0000000141e3a529 48898598310000                 mov        qword ptr [rbp + 0x3198], rax
0000000141e3a530 488d8598310000                 lea        rax, [rbp + 0x3198]
0000000141e3a537 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000141e3a53e 4889bdf0000000                 mov        qword ptr [rbp + 0xf0], rdi
0000000141e3a545 488d8520340000                 lea        rax, [rbp + 0x3420]
0000000141e3a54c 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000141e3a553 488d0d4e05e600                 lea        rcx, [rip + 0xe6054e]
0000000141e3a55a 488d95e8000000                 lea        rdx, [rbp + 0xe8]
0000000141e3a561 e87a2d2200                     call       0x14205d2e0
0000000141e3a566 90                             nop        
0000000141e3a567 488d9520340000                 lea        rdx, [rbp + 0x3420]
0000000141e3a56e 41b8f8000000                   mov        r8d, 0xf8
0000000141e3a574 4889f1                         mov        rcx, rsi
0000000141e3a577 e896ec9000                     call       0x142749212
0000000141e3a57c 90                             nop        
0000000141e3a57d 488d8d20350000                 lea        rcx, [rbp + 0x3520]
0000000141e3a584 e8a72f8d00                     call       0x14270d530
0000000141e3a589 90                             nop        
0000000141e3a58a e954d8ffff                     jmp        0x141e37de3
0000000141e3a58f c6854537000001                 mov        byte ptr [rbp + 0x3745], 1
0000000141e3a596 488d0dab75e800                 lea        rcx, [rip + 0xe875ab]
0000000141e3a59d e85e599300                     call       0x14276ff00
0000000141e3a5a2 90                             nop        
0000000141e3a5a3 e954010000                     jmp        0x141e3a6fc
0000000141e3a5a8 4c8d0539f4e700                 lea        r8, [rip + 0xe7f439]
0000000141e3a5af 4c89e9                         mov        rcx, r13
0000000141e3a5b2 488b9508370000                 mov        rdx, qword ptr [rbp + 0x3708]
0000000141e3a5b9 e8655a9300                     call       0x142770023
0000000141e3a5be 90                             nop        
0000000141e3a5bf e938010000                     jmp        0x141e3a6fc
0000000141e3a5c4 b904000000                     mov        ecx, 4
0000000141e3a5c9 488b95e8360000                 mov        rdx, qword ptr [rbp + 0x36e8]
0000000141e3a5d0 e8f6569300                     call       0x14276fccb
0000000141e3a5d5 90                             nop        
0000000141e3a5d6 e921010000                     jmp        0x141e3a6fc
0000000141e3a5db 4c8d058e50e500                 lea        r8, [rip + 0xe5508e]
0000000141e3a5e2 e83c5a9300                     call       0x142770023
0000000141e3a5e7 0f0b                           ud2        
0000000141e3a5e9 4c8d05e04ce500                 lea        r8, [rip + 0xe54ce0]
0000000141e3a5f0 e82e5a9300                     call       0x142770023
0000000141e3a5f5 90                             nop        
0000000141e3a5f6 e901010000                     jmp        0x141e3a6fc
0000000141e3a5fb 4c8d05ce4ce500                 lea        r8, [rip + 0xe54cce]
0000000141e3a602 e81c5a9300                     call       0x142770023
0000000141e3a607 90                             nop        
0000000141e3a608 e9ef000000                     jmp        0x141e3a6fc
0000000141e3a60d 4c8d05bc4ce500                 lea        r8, [rip + 0xe54cbc]
0000000141e3a614 e80a5a9300                     call       0x142770023
0000000141e3a619 90                             nop        
0000000141e3a61a e9dd000000                     jmp        0x141e3a6fc
0000000141e3a61f 4c8d054203e600                 lea        r8, [rip + 0xe60342]
0000000141e3a626 ba06000000                     mov        edx, 6
0000000141e3a62b e8f3599300                     call       0x142770023
0000000141e3a630 90                             nop        
0000000141e3a631 e9c6000000                     jmp        0x141e3a6fc
0000000141e3a636 c6854637000001                 mov        byte ptr [rbp + 0x3746], 1
0000000141e3a63d 4c8d85e8000000                 lea        r8, [rbp + 0xe8]
0000000141e3a644 488b8d00370000                 mov        rcx, qword ptr [rbp + 0x3700]
0000000141e3a64b 4c89e2                         mov        rdx, r12
0000000141e3a64e e8fdbf1700                     call       0x141fb6650
0000000141e3a653 90                             nop        
0000000141e3a654 e961d9ffff                     jmp        0x141e37fba
0000000141e3a659 4c8d05704ce500                 lea        r8, [rip + 0xe54c70]
0000000141e3a660 488b9508370000                 mov        rdx, qword ptr [rbp + 0x3708]
0000000141e3a667 e8b7599300                     call       0x142770023
0000000141e3a66c 90                             nop        
0000000141e3a66d e98a000000                     jmp        0x141e3a6fc
0000000141e3a672 4c8d05c74ee500                 lea        r8, [rip + 0xe54ec7]
0000000141e3a679 488b9590360000                 mov        rdx, qword ptr [rbp + 0x3690]
0000000141e3a680 e89e599300                     call       0x142770023
0000000141e3a685 90                             nop        
0000000141e3a686 eb74                           jmp        0x141e3a6fc
0000000141e3a688 c6854437000001                 mov        byte ptr [rbp + 0x3744], 1
0000000141e3a68f 4c8d05da4fe500                 lea        r8, [rip + 0xe54fda]
0000000141e3a696 e888599300                     call       0x142770023
0000000141e3a69b 90                             nop        
0000000141e3a69c eb5e                           jmp        0x141e3a6fc
0000000141e3a69e 4c8d059b4ee500                 lea        r8, [rip + 0xe54e9b]
0000000141e3a6a5 488b9528370000                 mov        rdx, qword ptr [rbp + 0x3728]
0000000141e3a6ac e872599300                     call       0x142770023
0000000141e3a6b1 90                             nop        
0000000141e3a6b2 eb48                           jmp        0x141e3a6fc
0000000141e3a6b4 4c8d05854ee500                 lea        r8, [rip + 0xe54e85]
0000000141e3a6bb 488b9528370000                 mov        rdx, qword ptr [rbp + 0x3728]
0000000141e3a6c2 e85c599300                     call       0x142770023
0000000141e3a6c7 90                             nop        
0000000141e3a6c8 eb32                           jmp        0x141e3a6fc
0000000141e3a6ca 4c8d056f4ee500                 lea        r8, [rip + 0xe54e6f]
0000000141e3a6d1 488b9528370000                 mov        rdx, qword ptr [rbp + 0x3728]
0000000141e3a6d8 e846599300                     call       0x142770023
0000000141e3a6dd 90                             nop        
0000000141e3a6de eb1c                           jmp        0x141e3a6fc
0000000141e3a6e0 4c8d05894fe500                 lea        r8, [rip + 0xe54f89]
0000000141e3a6e7 e837599300                     call       0x142770023
0000000141e3a6ec 90                             nop        
0000000141e3a6ed eb0d                           jmp        0x141e3a6fc
0000000141e3a6ef 4c8d057a4fe500                 lea        r8, [rip + 0xe54f7a]
0000000141e3a6f6 e828599300                     call       0x142770023
0000000141e3a6fb 90                             nop        
0000000141e3a6fc 0f0b                           ud2        
