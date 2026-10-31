000000014168ded0 4157                           push       r15
000000014168ded2 4156                           push       r14
000000014168ded4 4154                           push       r12
000000014168ded6 56                             push       rsi
000000014168ded7 57                             push       rdi
000000014168ded8 53                             push       rbx
000000014168ded9 4883ec68                       sub        rsp, 0x68
000000014168dedd 4c89cf                         mov        rdi, r9
000000014168dee0 4c89c3                         mov        rbx, r8
000000014168dee3 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
000000014168dee7 4d39f0                         cmp        r8, r14
000000014168deea 0f83b7000000                   jae        0x14168dfa7
000000014168def0 4989d7                         mov        r15, rdx
000000014168def3 4889ce                         mov        rsi, rcx
000000014168def6 488b4208                       mov        rax, qword ptr [rdx + 8]
000000014168defa 488d149b                       lea        rdx, [rbx + rbx*4]
000000014168defe 48c1e204                       shl        rdx, 4
000000014168df02 488d0c10                       lea        rcx, [rax + rdx]
000000014168df06 4c8b2410                       mov        r12, qword ptr [rax + rdx]
000000014168df0a 4c8b441048                     mov        r8, qword ptr [rax + rdx + 0x48]
000000014168df0f 4c89442460                     mov        qword ptr [rsp + 0x60], r8
000000014168df14 0f10441038                     movups     xmm0, xmmword ptr [rax + rdx + 0x38]
000000014168df19 0f29442450                     movaps     xmmword ptr [rsp + 0x50], xmm0
000000014168df1e 0f10441028                     movups     xmm0, xmmword ptr [rax + rdx + 0x28]
000000014168df23 0f29442440                     movaps     xmmword ptr [rsp + 0x40], xmm0
000000014168df28 0f10441018                     movups     xmm0, xmmword ptr [rax + rdx + 0x18]
000000014168df2d 0f29442430                     movaps     xmmword ptr [rsp + 0x30], xmm0
000000014168df32 0f10441008                     movups     xmm0, xmmword ptr [rax + rdx + 8]
000000014168df37 0f29442420                     movaps     xmmword ptr [rsp + 0x20], xmm0
000000014168df3c 4801c2                         add        rdx, rax
000000014168df3f 4883c250                       add        rdx, 0x50
000000014168df43 4889d8                         mov        rax, rbx
000000014168df46 48f7d0                         not        rax
000000014168df49 4c01f0                         add        rax, r14
000000014168df4c 48c1e004                       shl        rax, 4
000000014168df50 4c8d0480                       lea        r8, [rax + rax*4]
000000014168df54 e8b3b20b01                     call       0x14274920c
000000014168df59 49ffce                         dec        r14
000000014168df5c 4d897710                       mov        qword ptr [r15 + 0x10], r14
000000014168df60 4983fcff                       cmp        r12, -1
000000014168df64 7441                           je         0x14168dfa7
000000014168df66 4c8926                         mov        qword ptr [rsi], r12
000000014168df69 0f28442420                     movaps     xmm0, xmmword ptr [rsp + 0x20]
000000014168df6e 0f284c2430                     movaps     xmm1, xmmword ptr [rsp + 0x30]
000000014168df73 0f28542440                     movaps     xmm2, xmmword ptr [rsp + 0x40]
000000014168df78 0f285c2450                     movaps     xmm3, xmmword ptr [rsp + 0x50]
000000014168df7d 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014168df81 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
000000014168df85 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
000000014168df89 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
000000014168df8d 488b442460                     mov        rax, qword ptr [rsp + 0x60]
000000014168df92 48894648                       mov        qword ptr [rsi + 0x48], rax
000000014168df96 4889f0                         mov        rax, rsi
000000014168df99 4883c468                       add        rsp, 0x68
000000014168df9d 5b                             pop        rbx
000000014168df9e 5f                             pop        rdi
000000014168df9f 5e                             pop        rsi
000000014168dfa0 415c                           pop        r12
000000014168dfa2 415e                           pop        r14
000000014168dfa4 415f                           pop        r15
000000014168dfa6 c3                             ret        
000000014168dfa7 4889d9                         mov        rcx, rbx
000000014168dfaa 4c89f2                         mov        rdx, r14
000000014168dfad 4989f8                         mov        r8, rdi
000000014168dfb0 e8e61d0e01                     call       0x14276fd9b
000000014168dfb5 0f0b                           ud2        
