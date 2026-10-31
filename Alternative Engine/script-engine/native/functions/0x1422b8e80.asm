00000001422b8e80 55                             push       rbp
00000001422b8e81 4157                           push       r15
00000001422b8e83 4156                           push       r14
00000001422b8e85 4155                           push       r13
00000001422b8e87 4154                           push       r12
00000001422b8e89 56                             push       rsi
00000001422b8e8a 57                             push       rdi
00000001422b8e8b 53                             push       rbx
00000001422b8e8c 4881ec580a0000                 sub        rsp, 0xa58
00000001422b8e93 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001422b8e9b 48c785d0090000feffffff         mov        qword ptr [rbp + 0x9d0], 0xfffffffffffffffe
00000001422b8ea6 4c89cf                         mov        rdi, r9
00000001422b8ea9 48898dc0090000                 mov        qword ptr [rbp + 0x9c0], rcx
00000001422b8eb0 488bb5400a0000                 mov        rsi, qword ptr [rbp + 0xa40]
00000001422b8eb7 660f6f85600a0000               movdqa     xmm0, xmmword ptr [rbp + 0xa60]
00000001422b8ebf 660f6f8d500a0000               movdqa     xmm1, xmmword ptr [rbp + 0xa50]
00000001422b8ec7 48899580030000                 mov        qword ptr [rbp + 0x380], rdx
00000001422b8ece 4c898588030000                 mov        qword ptr [rbp + 0x388], r8
00000001422b8ed5 f30f7f8d98050000               movdqu     xmmword ptr [rbp + 0x598], xmm1
00000001422b8edd f30f7f8588050000               movdqu     xmmword ptr [rbp + 0x588], xmm0
00000001422b8ee5 4889b5b0040000                 mov        qword ptr [rbp + 0x4b0], rsi
00000001422b8eec 488d8598050000                 lea        rax, [rbp + 0x598]
00000001422b8ef3 488985b8040000                 mov        qword ptr [rbp + 0x4b8], rax
00000001422b8efa 488d8d88050000                 lea        rcx, [rbp + 0x588]
00000001422b8f01 48898dc0040000                 mov        qword ptr [rbp + 0x4c0], rcx
00000001422b8f08 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
00000001422b8f0f 48898db0050000                 mov        qword ptr [rbp + 0x5b0], rcx
00000001422b8f16 488d8580030000                 lea        rax, [rbp + 0x380]
00000001422b8f1d 488985b8050000                 mov        qword ptr [rbp + 0x5b8], rax
00000001422b8f24 4c8d050657a200                 lea        r8, [rip + 0xa25706]
00000001422b8f2b 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422b8f32 41b909000000                   mov        r9d, 9
00000001422b8f38 4889fa                         mov        rdx, rdi
00000001422b8f3b e820f41200                     call       0x1423e8360
00000001422b8f40 488b95c0050000                 mov        rdx, qword ptr [rbp + 0x5c0]
00000001422b8f47 4883faff                       cmp        rdx, -1
00000001422b8f4b 7417                           je         0x1422b8f64
00000001422b8f4d 4885d2                         test       rdx, rdx
00000001422b8f50 7412                           je         0x1422b8f64
00000001422b8f52 488b8dc8050000                 mov        rcx, qword ptr [rbp + 0x5c8]
00000001422b8f59 41b801000000                   mov        r8d, 1
00000001422b8f5f e89c0d38fe                     call       0x140639d00
00000001422b8f64 4c8d05cf56a200                 lea        r8, [rip + 0xa256cf]
00000001422b8f6b 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422b8f72 41b90d000000                   mov        r9d, 0xd
00000001422b8f78 4889fa                         mov        rdx, rdi
00000001422b8f7b e8e0f31200                     call       0x1423e8360
00000001422b8f80 488b95c0050000                 mov        rdx, qword ptr [rbp + 0x5c0]
00000001422b8f87 4883faff                       cmp        rdx, -1
00000001422b8f8b 7417                           je         0x1422b8fa4
00000001422b8f8d 4885d2                         test       rdx, rdx
00000001422b8f90 7412                           je         0x1422b8fa4
00000001422b8f92 488b8dc8050000                 mov        rcx, qword ptr [rbp + 0x5c8]
00000001422b8f99 41b801000000                   mov        r8d, 1
00000001422b8f9f e85c0d38fe                     call       0x140639d00
00000001422b8fa4 4c8d059c56a200                 lea        r8, [rip + 0xa2569c]
00000001422b8fab 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422b8fb2 41b910000000                   mov        r9d, 0x10
00000001422b8fb8 4889fa                         mov        rdx, rdi
00000001422b8fbb e8a0f31200                     call       0x1423e8360
00000001422b8fc0 488b95c0050000                 mov        rdx, qword ptr [rbp + 0x5c0]
00000001422b8fc7 4883faff                       cmp        rdx, -1
00000001422b8fcb 7417                           je         0x1422b8fe4
00000001422b8fcd 4885d2                         test       rdx, rdx
00000001422b8fd0 7412                           je         0x1422b8fe4
00000001422b8fd2 488b8dc8050000                 mov        rcx, qword ptr [rbp + 0x5c8]
00000001422b8fd9 41b801000000                   mov        r8d, 1
00000001422b8fdf e81c0d38fe                     call       0x140639d00
00000001422b8fe4 4c8d056c56a200                 lea        r8, [rip + 0xa2566c]
00000001422b8feb 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422b8ff2 41b907000000                   mov        r9d, 7
00000001422b8ff8 4889fa                         mov        rdx, rdi
00000001422b8ffb e860f31200                     call       0x1423e8360
00000001422b9000 488b95c0050000                 mov        rdx, qword ptr [rbp + 0x5c0]
00000001422b9007 4883faff                       cmp        rdx, -1
00000001422b900b 7417                           je         0x1422b9024
00000001422b900d 4885d2                         test       rdx, rdx
00000001422b9010 7412                           je         0x1422b9024
00000001422b9012 488b8dc8050000                 mov        rcx, qword ptr [rbp + 0x5c8]
00000001422b9019 41b801000000                   mov        r8d, 1
00000001422b901f e8dc0c38fe                     call       0x140639d00
00000001422b9024 4c8d053356a200                 lea        r8, [rip + 0xa25633]
00000001422b902b 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422b9032 41b907000000                   mov        r9d, 7
00000001422b9038 4889fa                         mov        rdx, rdi
00000001422b903b e820f31200                     call       0x1423e8360
00000001422b9040 488b95c0050000                 mov        rdx, qword ptr [rbp + 0x5c0]
00000001422b9047 4883faff                       cmp        rdx, -1
00000001422b904b 7417                           je         0x1422b9064
00000001422b904d 4885d2                         test       rdx, rdx
00000001422b9050 7412                           je         0x1422b9064
00000001422b9052 488b8dc8050000                 mov        rcx, qword ptr [rbp + 0x5c8]
00000001422b9059 41b801000000                   mov        r8d, 1
00000001422b905f e89c0c38fe                     call       0x140639d00
00000001422b9064 4c8d05fa55a200                 lea        r8, [rip + 0xa255fa]
00000001422b906b 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422b9072 41b909000000                   mov        r9d, 9
00000001422b9078 4889fa                         mov        rdx, rdi
00000001422b907b e8e0f21200                     call       0x1423e8360
00000001422b9080 488b95c0050000                 mov        rdx, qword ptr [rbp + 0x5c0]
00000001422b9087 4883faff                       cmp        rdx, -1
00000001422b908b 7417                           je         0x1422b90a4
00000001422b908d 4885d2                         test       rdx, rdx
00000001422b9090 7412                           je         0x1422b90a4
00000001422b9092 488b8dc8050000                 mov        rcx, qword ptr [rbp + 0x5c8]
00000001422b9099 41b801000000                   mov        r8d, 1
00000001422b909f e85c0c38fe                     call       0x140639d00
00000001422b90a4 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
00000001422b90ab 488b8d88030000                 mov        rcx, qword ptr [rbp + 0x388]
00000001422b90b2 488d51fb                       lea        rdx, [rcx - 5]
00000001422b90b6 4883fa11                       cmp        rdx, 0x11
00000001422b90ba 0f87a70e0000                   ja         0x1422b9f67
00000001422b90c0 488b9d700a0000                 mov        rbx, qword ptr [rbp + 0xa70]
00000001422b90c7 4c8bbd480a0000                 mov        r15, qword ptr [rbp + 0xa48]
00000001422b90ce 4c8d05b39fa200                 lea        r8, [rip + 0xa29fb3]
00000001422b90d5 49631490                       movsxd     rdx, dword ptr [r8 + rdx*4]
00000001422b90d9 4c01c2                         add        rdx, r8
00000001422b90dc ffe2                           jmp        rdx
00000001422b90de ba4c656172                     mov        edx, 0x7261654c
00000001422b90e3 3310                           xor        edx, dword ptr [rax]
00000001422b90e5 440fb64004                     movzx      r8d, byte ptr [rax + 4]
00000001422b90ea 4183f06e                       xor        r8d, 0x6e
00000001422b90ee 4109d0                         or         r8d, edx
00000001422b90f1 0f84d4170000                   je         0x1422ba8cb
00000001422b90f7 ba48656973                     mov        edx, 0x73696548
00000001422b90fc 3310                           xor        edx, dword ptr [rax]
00000001422b90fe 440fb64004                     movzx      r8d, byte ptr [rax + 4]
00000001422b9103 4183f074                       xor        r8d, 0x74
00000001422b9107 4109d0                         or         r8d, edx
00000001422b910a 0f846c1e0000                   je         0x1422baf7c
00000001422b9110 ba426c6f63                     mov        edx, 0x636f6c42
00000001422b9115 3310                           xor        edx, dword ptr [rax]
00000001422b9117 440fb64004                     movzx      r8d, byte ptr [rax + 4]
00000001422b911c 4183f06b                       xor        r8d, 0x6b
00000001422b9120 4109d0                         or         r8d, edx
00000001422b9123 0f853e0e0000                   jne        0x1422b9f67
00000001422b9129 4c8d056e59a200                 lea        r8, [rip + 0xa2596e]
00000001422b9130 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422b9137 41b90f000000                   mov        r9d, 0xf
00000001422b913d 4889fa                         mov        rdx, rdi
00000001422b9140 e81bf21200                     call       0x1423e8360
00000001422b9145 4883bdc0050000ff               cmp        qword ptr [rbp + 0x5c0], -1
00000001422b914d 0f844f400000                   je         0x1422bd1a2
00000001422b9153 0f1085c0050000                 movups     xmm0, xmmword ptr [rbp + 0x5c0]
00000001422b915a 0f2985b0070000                 movaps     xmmword ptr [rbp + 0x7b0], xmm0
00000001422b9161 488b9dd0050000                 mov        rbx, qword ptr [rbp + 0x5d0]
00000001422b9168 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
00000001422b916f 488985b8090000                 mov        qword ptr [rbp + 0x9b8], rax
00000001422b9176 488b85b8070000                 mov        rax, qword ptr [rbp + 0x7b8]
00000001422b917d 488985c8090000                 mov        qword ptr [rbp + 0x9c8], rax
00000001422b9184 4c8d052259a200                 lea        r8, [rip + 0xa25922]
00000001422b918b 488d8db0070000                 lea        rcx, [rbp + 0x7b0]
00000001422b9192 41b90e000000                   mov        r9d, 0xe
00000001422b9198 4889fa                         mov        rdx, rdi
00000001422b919b e8c0f11200                     call       0x1423e8360
00000001422b91a0 90                             nop        
00000001422b91a1 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
00000001422b91a8 4883f8ff                       cmp        rax, -1
00000001422b91ac 0f84d1460000                   je         0x1422bd883
00000001422b91b2 48898598090000                 mov        qword ptr [rbp + 0x998], rax
00000001422b91b9 488b85b8070000                 mov        rax, qword ptr [rbp + 0x7b8]
00000001422b91c0 488985a8090000                 mov        qword ptr [rbp + 0x9a8], rax
00000001422b91c7 488bbdc0070000                 mov        rdi, qword ptr [rbp + 0x7c0]
00000001422b91ce 4c8b8d98050000                 mov        r9, qword ptr [rbp + 0x598]
00000001422b91d5 488b85a0050000                 mov        rax, qword ptr [rbp + 0x5a0]
00000001422b91dc 0f108588050000                 movups     xmm0, xmmword ptr [rbp + 0x588]
00000001422b91e3 0f11442428                     movups     xmmword ptr [rsp + 0x28], xmm0
00000001422b91e8 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001422b91ed 488d8db0070000                 lea        rcx, [rbp + 0x7b0]
00000001422b91f4 488b95c8090000                 mov        rdx, qword ptr [rbp + 0x9c8]
00000001422b91fb 4989d8                         mov        r8, rbx
00000001422b91fe e8fdbd7dff                     call       0x141a95000
00000001422b9203 90                             nop        
00000001422b9204 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
00000001422b920b 0f1085b8070000                 movups     xmm0, xmmword ptr [rbp + 0x7b8]
00000001422b9212 0f298580080000                 movaps     xmmword ptr [rbp + 0x880], xmm0
00000001422b9219 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
00000001422b9220 48898590080000                 mov        qword ptr [rbp + 0x890], rax
00000001422b9227 4883f9fe                       cmp        rcx, -2
00000001422b922b 0f85e54d0000                   jne        0x1422be016
00000001422b9231 488b8590080000                 mov        rax, qword ptr [rbp + 0x890]
00000001422b9238 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
00000001422b923f 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422b9243 660f6f8580080000               movdqa     xmm0, xmmword ptr [rbp + 0x880]
00000001422b924b f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422b9250 c601ff                         mov        byte ptr [rcx], 0xff
00000001422b9253 488b9598090000                 mov        rdx, qword ptr [rbp + 0x998]
00000001422b925a 4885d2                         test       rdx, rdx
00000001422b925d 488bb5b8090000                 mov        rsi, qword ptr [rbp + 0x9b8]
00000001422b9264 7412                           je         0x1422b9278
00000001422b9266 41b801000000                   mov        r8d, 1
00000001422b926c 488b8da8090000                 mov        rcx, qword ptr [rbp + 0x9a8]
00000001422b9273 e8880a38fe                     call       0x140639d00
00000001422b9278 4885f6                         test       rsi, rsi
00000001422b927b 0f847b480000                   je         0x1422bdafc
00000001422b9281 41b801000000                   mov        r8d, 1
00000001422b9287 488b8dc8090000                 mov        rcx, qword ptr [rbp + 0x9c8]
00000001422b928e 4889f2                         mov        rdx, rsi
00000001422b9291 e961480000                     jmp        0x1422bdaf7
00000001422b9296 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
00000001422b929a f30f6f4803                     movdqu     xmm1, xmmword ptr [rax + 3]
00000001422b929f 660f740d49f49f00               pcmpeqb    xmm1, xmmword ptr [rip + 0x9ff449]
00000001422b92a7 660f740551f49f00               pcmpeqb    xmm0, xmmword ptr [rip + 0x9ff451]
00000001422b92af 660fdbc1                       pand       xmm0, xmm1
00000001422b92b3 660fd7d0                       pmovmskb   edx, xmm0
00000001422b92b7 81faffff0000                   cmp        edx, 0xffff
00000001422b92bd 0f846a0f0000                   je         0x1422ba22d
00000001422b92c3 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
00000001422b92c7 f30f6f4803                     movdqu     xmm1, xmmword ptr [rax + 3]
00000001422b92cc 660f740dbc1da200               pcmpeqb    xmm1, xmmword ptr [rip + 0xa21dbc]
00000001422b92d4 660f7405c41da200               pcmpeqb    xmm0, xmmword ptr [rip + 0xa21dc4]
00000001422b92dc 660fdbc1                       pand       xmm0, xmm1
00000001422b92e0 660fd7d0                       pmovmskb   edx, xmm0
00000001422b92e4 81faffff0000                   cmp        edx, 0xffff
00000001422b92ea 0f84e8180000                   je         0x1422babd8
00000001422b92f0 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
00000001422b92f4 f30f6f4803                     movdqu     xmm1, xmmword ptr [rax + 3]
00000001422b92f9 660f740daf1da200               pcmpeqb    xmm1, xmmword ptr [rip + 0xa21daf]
00000001422b9301 660f7405b71da200               pcmpeqb    xmm0, xmmword ptr [rip + 0xa21db7]
00000001422b9309 660fdbc1                       pand       xmm0, xmm1
00000001422b930d 660fd7d0                       pmovmskb   edx, xmm0
00000001422b9311 81faffff0000                   cmp        edx, 0xffff
00000001422b9317 0f854a0c0000                   jne        0x1422b9f67
00000001422b931d 4c8d05e730a200                 lea        r8, [rip + 0xa230e7]
00000001422b9324 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422b932b 41b904000000                   mov        r9d, 4
00000001422b9331 4889fa                         mov        rdx, rdi
00000001422b9334 e827f01200                     call       0x1423e8360
00000001422b9339 488b95c0050000                 mov        rdx, qword ptr [rbp + 0x5c0]
00000001422b9340 4883faff                       cmp        rdx, -1
00000001422b9344 0f84243e0000                   je         0x1422bd16e
00000001422b934a 488b8dc8050000                 mov        rcx, qword ptr [rbp + 0x5c8]
00000001422b9351 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
00000001422b9358 4883f805                       cmp        rax, 5
00000001422b935c 0f844d460000                   je         0x1422bd9af
00000001422b9362 4883f809                       cmp        rax, 9
00000001422b9366 0f8563460000                   jne        0x1422bd9cf
00000001422b936c 49b9546f7567686e6573           movabs     r9, 0x73656e6867756f54
00000001422b9376 4c3309                         xor        r9, qword ptr [rcx]
00000001422b9379 440fb64108                     movzx      r8d, byte ptr [rcx + 8]
00000001422b937e 4983f073                       xor        r8, 0x73
00000001422b9382 b809000000                     mov        eax, 9
00000001422b9387 4d09c8                         or         r8, r9
00000001422b938a 0f853f460000                   jne        0x1422bd9cf
00000001422b9390 40b601                         mov        sil, 1
00000001422b9393 e9c0690000                     jmp        0x1422bfd58
00000001422b9398 48ba4163746976617465           movabs     rdx, 0x6574617669746341
00000001422b93a2 483310                         xor        rdx, qword ptr [rax]
00000001422b93a5 49b8654162696c697479           movabs     r8, 0x7974696c69624165
00000001422b93af 4c334007                       xor        r8, qword ptr [rax + 7]
00000001422b93b3 4909d0                         or         r8, rdx
00000001422b93b6 0f8479100000                   je         0x1422ba435
00000001422b93bc 48ba52656d6f76654672           movabs     rdx, 0x724665766f6d6552
00000001422b93c6 483310                         xor        rdx, qword ptr [rax]
00000001422b93c9 49b8726f6d4d61746368           movabs     r8, 0x686374614d6d6f72
00000001422b93d3 4c334007                       xor        r8, qword ptr [rax + 7]
00000001422b93d7 4909d0                         or         r8, rdx
00000001422b93da 0f8404180000                   je         0x1422babe4
00000001422b93e0 48ba45786368616e6765           movabs     rdx, 0x65676e6168637845
00000001422b93ea 483310                         xor        rdx, qword ptr [rax]
00000001422b93ed 49b86554657874426f78           movabs     r8, 0x786f427478655465
00000001422b93f7 4c334007                       xor        r8, qword ptr [rax + 7]
00000001422b93fb 4909d0                         or         r8, rdx
00000001422b93fe 0f84e1230000                   je         0x1422bb7e5
00000001422b9404 48ba43686f6f73654469           movabs     rdx, 0x694465736f6f6843
00000001422b940e 483310                         xor        rdx, qword ptr [rax]
00000001422b9411 49b86972656374696f6e           movabs     r8, 0x6e6f697463657269
00000001422b941b 4c334007                       xor        r8, qword ptr [rax + 7]
00000001422b941f 4909d0                         or         r8, rdx
00000001422b9422 0f853f0b0000                   jne        0x1422b9f67
00000001422b9428 c685c00500003c                 mov        byte ptr [rbp + 0x5c0], 0x3c
00000001422b942f e9ed7e0000                     jmp        0x1422c1321
00000001422b9434 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
00000001422b9438 0fb75010                       movzx      edx, word ptr [rax + 0x10]
00000001422b943c 660f6eca                       movd       xmm1, edx
00000001422b9440 660f74052802a000               pcmpeqb    xmm0, xmmword ptr [rip + 0xa00228]
00000001422b9448 660f740d80db4b00               pcmpeqb    xmm1, xmmword ptr [rip + 0x4bdb80]
00000001422b9450 660fdbc8                       pand       xmm1, xmm0
00000001422b9454 660fd7d1                       pmovmskb   edx, xmm1
00000001422b9458 81faffff0000                   cmp        edx, 0xffff
00000001422b945e 0f84e7100000                   je         0x1422ba54b
00000001422b9464 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
00000001422b9468 0fb75010                       movzx      edx, word ptr [rax + 0x10]
00000001422b946c 660f6eca                       movd       xmm1, edx
00000001422b9470 660f7405781ba200               pcmpeqb    xmm0, xmmword ptr [rip + 0xa21b78]
00000001422b9478 660f740d60c95600               pcmpeqb    xmm1, xmmword ptr [rip + 0x56c960]
00000001422b9480 660fdbc8                       pand       xmm1, xmm0
00000001422b9484 660fd7d1                       pmovmskb   edx, xmm1
00000001422b9488 81faffff0000                   cmp        edx, 0xffff
00000001422b948e 0f85d30a0000                   jne        0x1422b9f67
00000001422b9494 4c8d059952a200                 lea        r8, [rip + 0xa25299]
00000001422b949b 488d8db0070000                 lea        rcx, [rbp + 0x7b0]
00000001422b94a2 41b908000000                   mov        r9d, 8
00000001422b94a8 4889fa                         mov        rdx, rdi
00000001422b94ab e8b0ee1200                     call       0x1423e8360
00000001422b94b0 4883bdb0070000ff               cmp        qword ptr [rbp + 0x7b0], -1
00000001422b94b8 0f8468350000                   je         0x1422bca26
00000001422b94be 0f1085b0070000                 movups     xmm0, xmmword ptr [rbp + 0x7b0]
00000001422b94c5 0f2985b0080000                 movaps     xmmword ptr [rbp + 0x8b0], xmm0
00000001422b94cc 4c8b85c0070000                 mov        r8, qword ptr [rbp + 0x7c0]
00000001422b94d3 488b85b0080000                 mov        rax, qword ptr [rbp + 0x8b0]
00000001422b94da 488985c8090000                 mov        qword ptr [rbp + 0x9c8], rax
00000001422b94e1 488b95b8080000                 mov        rdx, qword ptr [rbp + 0x8b8]
00000001422b94e8 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422b94ef 488995b8090000                 mov        qword ptr [rbp + 0x9b8], rdx
00000001422b94f6 e8b58e0b00                     call       0x1423723b0
00000001422b94fb 90                             nop        
00000001422b94fc 8b85c0050000                   mov        eax, dword ptr [rbp + 0x5c0]
00000001422b9502 0f1085c8050000                 movups     xmm0, xmmword ptr [rbp + 0x5c8]
00000001422b9509 0f298500050000                 movaps     xmmword ptr [rbp + 0x500], xmm0
00000001422b9510 488b8dd8050000                 mov        rcx, qword ptr [rbp + 0x5d8]
00000001422b9517 48898d10050000                 mov        qword ptr [rbp + 0x510], rcx
00000001422b951e 83f801                         cmp        eax, 1
00000001422b9521 0f8461160000                   je         0x1422bab88
00000001422b9527 488b8510050000                 mov        rax, qword ptr [rbp + 0x510]
00000001422b952e 48898560090000                 mov        qword ptr [rbp + 0x960], rax
00000001422b9535 660f6f8500050000               movdqa     xmm0, xmmword ptr [rbp + 0x500]
00000001422b953d 660f7f8550090000               movdqa     xmmword ptr [rbp + 0x950], xmm0
00000001422b9545 488b95c8090000                 mov        rdx, qword ptr [rbp + 0x9c8]
00000001422b954c 4885d2                         test       rdx, rdx
00000001422b954f 7412                           je         0x1422b9563
00000001422b9551 41b801000000                   mov        r8d, 1
00000001422b9557 488b8db8090000                 mov        rcx, qword ptr [rbp + 0x9b8]
00000001422b955e e89d0738fe                     call       0x140639d00
00000001422b9563 c6854d09000001                 mov        byte ptr [rbp + 0x94d], 1
00000001422b956a 4c8d05cb51a200                 lea        r8, [rip + 0xa251cb]
00000001422b9571 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422b9578 41b910000000                   mov        r9d, 0x10
00000001422b957e 4889fa                         mov        rdx, rdi
00000001422b9581 e8daed1200                     call       0x1423e8360
00000001422b9586 90                             nop        
00000001422b9587 488b9dc0050000                 mov        rbx, qword ptr [rbp + 0x5c0]
00000001422b958e 4883fbff                       cmp        rbx, -1
00000001422b9592 0f840a4f0000                   je         0x1422be4a2
00000001422b9598 488bbdc8050000                 mov        rdi, qword ptr [rbp + 0x5c8]
00000001422b959f 488bb5d0050000                 mov        rsi, qword ptr [rbp + 0x5d0]
00000001422b95a6 488d46fa                       lea        rax, [rsi - 6]
00000001422b95aa 4883f81b                       cmp        rax, 0x1b
00000001422b95ae 0f8726730000                   ja         0x1422c08da
00000001422b95b4 488d0d159ba200                 lea        rcx, [rip + 0xa29b15]
00000001422b95bb 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001422b95bf 4801c8                         add        rax, rcx
00000001422b95c2 ffe0                           jmp        rax
00000001422b95c4 b852616e64                     mov        eax, 0x646e6152
00000001422b95c9 3307                           xor        eax, dword ptr [rdi]
00000001422b95cb 0fb74f04                       movzx      ecx, word ptr [rdi + 4]
00000001422b95cf 81f16f6d0000                   xor        ecx, 0x6d6f
00000001422b95d5 be06000000                     mov        esi, 6
00000001422b95da 09c1                           or         ecx, eax
00000001422b95dc 0f85f8720000                   jne        0x1422c08da
00000001422b95e2 40b601                         mov        sil, 1
00000001422b95e5 e9d97b0000                     jmp        0x1422c11c3
00000001422b95ea ba53756267                     mov        edx, 0x67627553
00000001422b95ef 3310                           xor        edx, dword ptr [rax]
00000001422b95f1 41b867616d65                   mov        r8d, 0x656d6167
00000001422b95f7 44334003                       xor        r8d, dword ptr [rax + 3]
00000001422b95fb 4109d0                         or         r8d, edx
00000001422b95fe 0f841d100000                   je         0x1422ba621
00000001422b9604 ba4368616e                     mov        edx, 0x6e616843
00000001422b9609 3310                           xor        edx, dword ptr [rax]
00000001422b960b 41b86e676558                   mov        r8d, 0x5865676e
00000001422b9611 44334003                       xor        r8d, dword ptr [rax + 3]
00000001422b9615 4109d0                         or         r8d, edx
00000001422b9618 0f8477170000                   je         0x1422bad95
00000001422b961e ba4269644c                     mov        edx, 0x4c646942
00000001422b9623 3310                           xor        edx, dword ptr [rax]
00000001422b9625 41b84c696665                   mov        r8d, 0x6566694c
00000001422b962b 44334003                       xor        r8d, dword ptr [rax + 3]
00000001422b962f 4109d0                         or         r8d, edx
00000001422b9632 0f8484220000                   je         0x1422bb8bc
00000001422b9638 ba44617954                     mov        edx, 0x54796144
00000001422b963d 3310                           xor        edx, dword ptr [rax]
00000001422b963f 41b854696d65                   mov        r8d, 0x656d6954
00000001422b9645 44334003                       xor        r8d, dword ptr [rax + 3]
00000001422b9649 4109d0                         or         r8d, edx
00000001422b964c 0f84362f0000                   je         0x1422bc588
00000001422b9652 ba456e6454                     mov        edx, 0x54646e45
00000001422b9657 3310                           xor        edx, dword ptr [rax]
00000001422b9659 41b85475726e                   mov        r8d, 0x6e727554
00000001422b965f 44334003                       xor        r8d, dword ptr [rax + 3]
00000001422b9663 4109d0                         or         r8d, edx
00000001422b9666 0f8419380000                   je         0x1422bce85
00000001422b966c ba52656372                     mov        edx, 0x72636552
00000001422b9671 3310                           xor        edx, dword ptr [rax]
00000001422b9673 41b872756974                   mov        r8d, 0x74697572
00000001422b9679 44334003                       xor        r8d, dword ptr [rax + 3]
00000001422b967d 4109d0                         or         r8d, edx
00000001422b9680 0f8422410000                   je         0x1422bd7a8
00000001422b9686 ba41697262                     mov        edx, 0x62726941
00000001422b968b 3310                           xor        edx, dword ptr [rax]
00000001422b968d 41b862656e64                   mov        r8d, 0x646e6562
00000001422b9693 44334003                       xor        r8d, dword ptr [rax + 3]
00000001422b9697 4109d0                         or         r8d, edx
00000001422b969a 0f84d6530000                   je         0x1422bea76
00000001422b96a0 ba42616c61                     mov        edx, 0x616c6142
00000001422b96a5 3310                           xor        edx, dword ptr [rax]
00000001422b96a7 41b8616e6365                   mov        r8d, 0x65636e61
00000001422b96ad 44334003                       xor        r8d, dword ptr [rax + 3]
00000001422b96b1 4109d0                         or         r8d, edx
00000001422b96b4 0f85ad080000                   jne        0x1422b9f67
00000001422b96ba 4c8d05624da200                 lea        r8, [rip + 0xa24d62]
00000001422b96c1 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422b96c8 41b905000000                   mov        r9d, 5
00000001422b96ce 4889fa                         mov        rdx, rdi
00000001422b96d1 e88aec1200                     call       0x1423e8360
00000001422b96d6 90                             nop        
00000001422b96d7 4c8d05a34fa200                 lea        r8, [rip + 0xa24fa3]
00000001422b96de 488d8db0080000                 lea        rcx, [rbp + 0x8b0]
00000001422b96e5 41b904000000                   mov        r9d, 4
00000001422b96eb 4889fa                         mov        rdx, rdi
00000001422b96ee e86dec1200                     call       0x1423e8360
00000001422b96f3 90                             nop        
00000001422b96f4 488bbdb0080000                 mov        rdi, qword ptr [rbp + 0x8b0]
00000001422b96fb 488b9db8080000                 mov        rbx, qword ptr [rbp + 0x8b8]
00000001422b9702 31c0                           xor        eax, eax
00000001422b9704 4883ffff                       cmp        rdi, -1
00000001422b9708 488b8dc0080000                 mov        rcx, qword ptr [rbp + 0x8c0]
00000001422b970f 480f45c3                       cmovne     rax, rbx
00000001422b9713 4c8b95c0050000                 mov        r10, qword ptr [rbp + 0x5c0]
00000001422b971a 488b95c8050000                 mov        rdx, qword ptr [rbp + 0x5c8]
00000001422b9721 4c8b85d0050000                 mov        r8, qword ptr [rbp + 0x5d0]
00000001422b9728 4983faff                       cmp        r10, -1
00000001422b972c 4889bdc8090000                 mov        qword ptr [rbp + 0x9c8], rdi
00000001422b9733 48899db8090000                 mov        qword ptr [rbp + 0x9b8], rbx
00000001422b973a 0f8457740000                   je         0x1422c0b97
00000001422b9740 4883ffff                       cmp        rdi, -1
00000001422b9744 742e                           je         0x1422b9774
00000001422b9746 4883f90b                       cmp        rcx, 0xb
00000001422b974a 0f8568740000                   jne        0x1422c0bb8
00000001422b9750 49bb426174746c656669           movabs     r11, 0x6966656c74746142
00000001422b975a 4c331b                         xor        r11, qword ptr [rbx]
00000001422b975d 49b9746c656669656c64           movabs     r9, 0x646c656966656c74
00000001422b9767 4c334b03                       xor        r9, qword ptr [rbx + 3]
00000001422b976b 4d09d9                         or         r9, r11
00000001422b976e 0f8544740000                   jne        0x1422c0bb8
00000001422b9774 4c8995a8090000                 mov        qword ptr [rbp + 0x9a8], r10
00000001422b977b 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422b9782 48899598090000                 mov        qword ptr [rbp + 0x998], rdx
00000001422b9789 e8228c0b00                     call       0x1423723b0
00000001422b978e 90                             nop        
00000001422b978f 8b85c0050000                   mov        eax, dword ptr [rbp + 0x5c0]
00000001422b9795 488bb5c8050000                 mov        rsi, qword ptr [rbp + 0x5c8]
00000001422b979c 0f1085d0050000                 movups     xmm0, xmmword ptr [rbp + 0x5d0]
00000001422b97a3 0f2985b0070000                 movaps     xmmword ptr [rbp + 0x7b0], xmm0
00000001422b97aa 83f801                         cmp        eax, 1
00000001422b97ad 0f85fe7a0000                   jne        0x1422c12b1
00000001422b97b3 488b85c0090000                 mov        rax, qword ptr [rbp + 0x9c0]
00000001422b97ba 48897008                       mov        qword ptr [rax + 8], rsi
00000001422b97be 660f6f85b0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7b0]
00000001422b97c6 f30f7f4010                     movdqu     xmmword ptr [rax + 0x10], xmm0
00000001422b97cb c600ff                         mov        byte ptr [rax], 0xff
00000001422b97ce 488b85a8090000                 mov        rax, qword ptr [rbp + 0x9a8]
00000001422b97d5 4885c0                         test       rax, rax
00000001422b97d8 488b95c8090000                 mov        rdx, qword ptr [rbp + 0x9c8]
00000001422b97df 488b8db8090000                 mov        rcx, qword ptr [rbp + 0x9b8]
00000001422b97e6 0f848d740000                   je         0x1422c0c79
00000001422b97ec 41b801000000                   mov        r8d, 1
00000001422b97f2 4889cf                         mov        rdi, rcx
00000001422b97f5 488b8d98090000                 mov        rcx, qword ptr [rbp + 0x998]
00000001422b97fc 4889d6                         mov        rsi, rdx
00000001422b97ff 4889c2                         mov        rdx, rax
00000001422b9802 e8f90438fe                     call       0x140639d00
00000001422b9807 4889f9                         mov        rcx, rdi
00000001422b980a 4889f2                         mov        rdx, rsi
00000001422b980d e967740000                     jmp        0x1422c0c79
00000001422b9812 48ba506c616e65737761           movabs     rdx, 0x617773656e616c50
00000001422b981c 483310                         xor        rdx, qword ptr [rax]
00000001422b981f 440fb74008                     movzx      r8d, word ptr [rax + 8]
00000001422b9824 4981f06c6b0000                 xor        r8, 0x6b6c
00000001422b982b 4909d0                         or         r8, rdx
00000001422b982e 0f84f9090000                   je         0x1422ba22d
00000001422b9834 48ba4368616e67655465           movabs     rdx, 0x655465676e616843
00000001422b983e 483310                         xor        rdx, qword ptr [rax]
00000001422b9841 440fb74008                     movzx      r8d, word ptr [rax + 8]
00000001422b9846 4981f078740000                 xor        r8, 0x7478
00000001422b984d 4909d0                         or         r8, rdx
00000001422b9850 0f8449160000                   je         0x1422bae9f
00000001422b9856 48ba54696d6554726176           movabs     rdx, 0x76617254656d6954
00000001422b9860 483310                         xor        rdx, qword ptr [rax]
00000001422b9863 440fb74008                     movzx      r8d, word ptr [rax + 8]
00000001422b9868 4981f0656c0000                 xor        r8, 0x6c65
00000001422b986f 4909d0                         or         r8, rdx
00000001422b9872 0f844f210000                   je         0x1422bb9c7
00000001422b9878 48ba4865616c44616d61           movabs     rdx, 0x616d61446c616548
00000001422b9882 483310                         xor        rdx, qword ptr [rax]
00000001422b9885 440fb74008                     movzx      r8d, word ptr [rax + 8]
00000001422b988a 4981f067650000                 xor        r8, 0x6567
00000001422b9891 4909d0                         or         r8, rdx
00000001422b9894 0f848c2d0000                   je         0x1422bc626
00000001422b989a 48ba526567656e657261           movabs     rdx, 0x6172656e65676552
00000001422b98a4 483310                         xor        rdx, qword ptr [rax]
00000001422b98a7 440fb74008                     movzx      r8d, word ptr [rax + 8]
00000001422b98ac 4981f074650000                 xor        r8, 0x6574
00000001422b98b3 4909d0                         or         r8, rdx
00000001422b98b6 0f84d5350000                   je         0x1422bce91
00000001422b98bc 48ba556e6c6f636b446f           movabs     rdx, 0x6f446b636f6c6e55
00000001422b98c6 483310                         xor        rdx, qword ptr [rax]
00000001422b98c9 440fb74008                     movzx      r8d, word ptr [rax + 8]
00000001422b98ce 4981f06f720000                 xor        r8, 0x726f
00000001422b98d5 4909d0                         or         r8, rdx
00000001422b98d8 0f8589060000                   jne        0x1422b9f67
00000001422b98de 4c8d05262ba200                 lea        r8, [rip + 0xa22b26]
00000001422b98e5 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422b98ec 41b904000000                   mov        r9d, 4
00000001422b98f2 4889fa                         mov        rdx, rdi
00000001422b98f5 e866ea1200                     call       0x1423e8360
00000001422b98fa 488b95c0050000                 mov        rdx, qword ptr [rbp + 0x5c0]
00000001422b9901 4883faff                       cmp        rdx, -1
00000001422b9905 0f84db600000                   je         0x1422bf9e6
00000001422b990b 488b8dc8050000                 mov        rcx, qword ptr [rbp + 0x5c8]
00000001422b9912 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
00000001422b9919 4883f806                       cmp        rax, 6
00000001422b991d 0f8497700000                   je         0x1422c09ba
00000001422b9923 4883f80c                       cmp        rax, 0xc
00000001422b9927 0f85b0700000                   jne        0x1422c09dd
00000001422b992d 49b94c6f636b4f72556e           movabs     r9, 0x6e55724f6b636f4c
00000001422b9937 4c3309                         xor        r9, qword ptr [rcx]
00000001422b993a 448b4108                       mov        r8d, dword ptr [rcx + 8]
00000001422b993e 4981f06c6f636b                 xor        r8, 0x6b636f6c
00000001422b9945 b80c000000                     mov        eax, 0xc
00000001422b994a 4d09c8                         or         r8, r9
00000001422b994d 0f858a700000                   jne        0x1422c09dd
00000001422b9953 40b601                         mov        sil, 1
00000001422b9956 e9cc780000                     jmp        0x1422c1227
00000001422b995b f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
00000001422b995f 660f7405f916a200               pcmpeqb    xmm0, xmmword ptr [rip + 0xa216f9]
00000001422b9967 660fd7d0                       pmovmskb   edx, xmm0
00000001422b996b 81faffff0000                   cmp        edx, 0xffff
00000001422b9971 0f84230d0000                   je         0x1422ba69a
00000001422b9977 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
00000001422b997b 660f7405ed16a200               pcmpeqb    xmm0, xmmword ptr [rip + 0xa216ed]
00000001422b9983 660fd7d0                       pmovmskb   edx, xmm0
00000001422b9987 81faffff0000                   cmp        edx, 0xffff
00000001422b998d 0f84dd150000                   je         0x1422baf70
00000001422b9993 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
00000001422b9997 660f7405e116a200               pcmpeqb    xmm0, xmmword ptr [rip + 0xa216e1]
00000001422b999f 660fd7d0                       pmovmskb   edx, xmm0
00000001422b99a3 81faffff0000                   cmp        edx, 0xffff
00000001422b99a9 0f85b8050000                   jne        0x1422b9f67
00000001422b99af 4c8d05bc47a200                 lea        r8, [rip + 0xa247bc]
00000001422b99b6 488d8db0070000                 lea        rcx, [rbp + 0x7b0]
00000001422b99bd 41b909000000                   mov        r9d, 9
00000001422b99c3 4889fa                         mov        rdx, rdi
00000001422b99c6 e895e91200                     call       0x1423e8360
00000001422b99cb 488b9db0070000                 mov        rbx, qword ptr [rbp + 0x7b0]
00000001422b99d2 4883fbff                       cmp        rbx, -1
00000001422b99d6 0f84ab370000                   je         0x1422bd187
00000001422b99dc 488b8db8070000                 mov        rcx, qword ptr [rbp + 0x7b8]
00000001422b99e3 488b95c0070000                 mov        rdx, qword ptr [rbp + 0x7c0]
00000001422b99ea 4883fa29                       cmp        rdx, 0x29
00000001422b99ee 0f84c34d0000                   je         0x1422be7b7
00000001422b99f4 4883fa08                       cmp        rdx, 8
00000001422b99f8 0f845c4d0000                   je         0x1422be75a
00000001422b99fe 4883fa04                       cmp        rdx, 4
00000001422b9a02 0f85d84d0000                   jne        0x1422be7e0
00000001422b9a08 813954727565                   cmp        dword ptr [rcx], 0x65757254
00000001422b9a0e 0f85cc4d0000                   jne        0x1422be7e0
00000001422b9a14 48c78550090000feffffff         mov        qword ptr [rbp + 0x950], 0xfffffffffffffffe
00000001422b9a1f 48c7c2feffffff                 mov        rdx, 0xfffffffffffffffe
00000001422b9a26 4885db                         test       rbx, rbx
00000001422b9a29 488995c8090000                 mov        qword ptr [rbp + 0x9c8], rdx
00000001422b9a30 0f85b34e0000                   jne        0x1422be8e9
00000001422b9a36 e9bd4e0000                     jmp        0x1422be8f8
00000001422b9a3b ba44657461                     mov        edx, 0x61746544
00000001422b9a40 3310                           xor        edx, dword ptr [rax]
00000001422b9a42 440fb74004                     movzx      r8d, word ptr [rax + 4]
00000001422b9a47 4181f0696e0000                 xor        r8d, 0x6e69
00000001422b9a4e 4109d0                         or         r8d, edx
00000001422b9a51 0f84150f0000                   je         0x1422ba96c
00000001422b9a57 ba456e6475                     mov        edx, 0x75646e45
00000001422b9a5c 3310                           xor        edx, dword ptr [rax]
00000001422b9a5e 440fb74004                     movzx      r8d, word ptr [rax + 4]
00000001422b9a63 4181f072650000                 xor        r8d, 0x6572
00000001422b9a6a 4109d0                         or         r8d, edx
00000001422b9a6d 0f846d150000                   je         0x1422bafe0
00000001422b9a73 ba4c6f6f6b                     mov        edx, 0x6b6f6f4c
00000001422b9a78 3310                           xor        edx, dword ptr [rax]
00000001422b9a7a 440fb74004                     movzx      r8d, word ptr [rax + 4]
00000001422b9a7f 4181f041740000                 xor        r8d, 0x7441
00000001422b9a86 4109d0                         or         r8d, edx
00000001422b9a89 0f84b91f0000                   je         0x1422bba48
00000001422b9a8f ba426c6967                     mov        edx, 0x67696c42
00000001422b9a94 3310                           xor        edx, dword ptr [rax]
00000001422b9a96 440fb74004                     movzx      r8d, word ptr [rax + 4]
00000001422b9a9b 4181f068740000                 xor        r8d, 0x7468
00000001422b9aa2 4109d0                         or         r8d, edx
00000001422b9aa5 0f85bc040000                   jne        0x1422b9f67
00000001422b9aab c744242801000000               mov        dword ptr [rsp + 0x28], 1
00000001422b9ab3 48c744242003000000             mov        qword ptr [rsp + 0x20], 3
00000001422b9abc 4c8d0d674fa200                 lea        r9, [rip + 0xa24f67]
00000001422b9ac3 488d8db0070000                 lea        rcx, [rbp + 0x7b0]
00000001422b9aca 488d95b0040000                 lea        rdx, [rbp + 0x4b0]
00000001422b9ad1 4989f8                         mov        r8, rdi
00000001422b9ad4 e8770fd0ff                     call       0x141fbaa50
00000001422b9ad9 0f1085b8070000                 movups     xmm0, xmmword ptr [rbp + 0x7b8]
00000001422b9ae0 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
00000001422b9ae7 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
00000001422b9aee 48898500040000                 mov        qword ptr [rbp + 0x400], rax
00000001422b9af5 80bdb007000000                 cmp        byte ptr [rbp + 0x7b0], 0
00000001422b9afc 0f848e380000                   je         0x1422bd390
00000001422b9b02 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
00000001422b9b09 488bb5c0090000                 mov        rsi, qword ptr [rbp + 0x9c0]
00000001422b9b10 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422b9b14 660f6f85f0030000               movdqa     xmm0, xmmword ptr [rbp + 0x3f0]
00000001422b9b1c e9a4040000                     jmp        0x1422b9fc5
00000001422b9b21 48ba4368616f73456e73           movabs     rdx, 0x736e45736f616843
00000001422b9b2b 483310                         xor        rdx, qword ptr [rax]
00000001422b9b2e 49b86f73456e73756573           movabs     r8, 0x736575736e45736f
00000001422b9b38 4c334003                       xor        r8, qword ptr [rax + 3]
00000001422b9b3c 4909d0                         or         r8, rdx
00000001422b9b3f 0f84e8060000                   je         0x1422ba22d
00000001422b9b45 48ba5265737461727447           movabs     rdx, 0x4774726174736552
00000001422b9b4f 483310                         xor        rdx, qword ptr [rax]
00000001422b9b52 49b87461727447616d65           movabs     r8, 0x656d614774726174
00000001422b9b5c 4c334003                       xor        r8, qword ptr [rax + 3]
00000001422b9b60 4909d0                         or         r8, rdx
00000001422b9b63 0f84ed140000                   je         0x1422bb056
00000001422b9b69 48ba537769746368426c           movabs     rdx, 0x6c42686374697753
00000001422b9b73 483310                         xor        rdx, qword ptr [rax]
00000001422b9b76 49b8746368426c6f636b           movabs     r8, 0x6b636f6c42686374
00000001422b9b80 4c334003                       xor        r8, qword ptr [rax + 3]
00000001422b9b84 4909d0                         or         r8, rdx
00000001422b9b87 0f84561f0000                   je         0x1422bbae3
00000001422b9b8d 48ba4469674d756c7469           movabs     rdx, 0x69746c754d676944
00000001422b9b97 483310                         xor        rdx, qword ptr [rax]
00000001422b9b9a 49b84d756c7469706c65           movabs     r8, 0x656c7069746c754d
00000001422b9ba4 4c334003                       xor        r8, qword ptr [rax + 3]
00000001422b9ba8 4909d0                         or         r8, rdx
00000001422b9bab 0f84162b0000                   je         0x1422bc6c7
00000001422b9bb1 48ba41737369676e4772           movabs     rdx, 0x72476e6769737341
00000001422b9bbb 483310                         xor        rdx, qword ptr [rax]
00000001422b9bbe 49b869676e47726f7570           movabs     r8, 0x70756f72476e6769
00000001422b9bc8 4c334003                       xor        r8, qword ptr [rax + 3]
00000001422b9bcc 4909d0                         or         r8, rdx
00000001422b9bcf 0f8476330000                   je         0x1422bcf4b
00000001422b9bd5 48ba52656f726465725a           movabs     rdx, 0x5a726564726f6552
00000001422b9bdf 483310                         xor        rdx, qword ptr [rax]
00000001422b9be2 49b8726465725a6f6e65           movabs     r8, 0x656e6f5a72656472
00000001422b9bec 4c334003                       xor        r8, qword ptr [rax + 3]
00000001422b9bf0 4909d0                         or         r8, rdx
00000001422b9bf3 0f856e030000                   jne        0x1422b9f67
00000001422b9bf9 4c8d05814aa200                 lea        r8, [rip + 0xa24a81]
00000001422b9c00 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422b9c07 41b904000000                   mov        r9d, 4
00000001422b9c0d 4889fa                         mov        rdx, rdi
00000001422b9c10 e84be71200                     call       0x1423e8360
00000001422b9c15 488b95c0050000                 mov        rdx, qword ptr [rbp + 0x5c0]
00000001422b9c1c 4883faff                       cmp        rdx, -1
00000001422b9c20 0f84d0510000                   je         0x1422bedf6
00000001422b9c26 4883bdd005000009               cmp        qword ptr [rbp + 0x5d0], 9
00000001422b9c2e 0f85c2510000                   jne        0x1422bedf6
00000001422b9c34 488b8dc8050000                 mov        rcx, qword ptr [rbp + 0x5c8]
00000001422b9c3b 48b84772617665796172           movabs     rax, 0x7261796576617247
00000001422b9c45 483301                         xor        rax, qword ptr [rcx]
00000001422b9c48 440fb64108                     movzx      r8d, byte ptr [rcx + 8]
00000001422b9c4d 4983f064                       xor        r8, 0x64
00000001422b9c51 4909c0                         or         r8, rax
00000001422b9c54 0f85a2510000                   jne        0x1422bedfc
00000001422b9c5a 4885d2                         test       rdx, rdx
00000001422b9c5d 740b                           je         0x1422b9c6a
00000001422b9c5f 41b801000000                   mov        r8d, 1
00000001422b9c65 e8960038fe                     call       0x140639d00
00000001422b9c6a 488d15b434a200                 lea        rdx, [rip + 0xa234b4]
00000001422b9c71 41b806000000                   mov        r8d, 6
00000001422b9c77 4889f9                         mov        rcx, rdi
00000001422b9c7a e8d14b7cff                     call       0x141a7e850
00000001422b9c7f 89c3                           mov        ebx, eax
00000001422b9c81 4889bdb0070000                 mov        qword ptr [rbp + 0x7b0], rdi
00000001422b9c88 4c8d8db8070000                 lea        r9, [rbp + 0x7b8]
00000001422b9c8f 48b80100000000000080           movabs     rax, 0x8000000000000001
00000001422b9c99 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
00000001422b9ca0 488d8db0080000                 lea        rcx, [rbp + 0x8b0]
00000001422b9ca7 488d95a8050000                 lea        rdx, [rbp + 0x5a8]
00000001422b9cae 4989f8                         mov        r8, rdi
00000001422b9cb1 e86acafdff                     call       0x142296720
00000001422b9cb6 488b85b0080000                 mov        rax, qword ptr [rbp + 0x8b0]
00000001422b9cbd 4883f8fe                       cmp        rax, -2
00000001422b9cc1 0f85ed720000                   jne        0x1422c0fb4
00000001422b9cc7 488b85c8080000                 mov        rax, qword ptr [rbp + 0x8c8]
00000001422b9cce 48898560090000                 mov        qword ptr [rbp + 0x960], rax
00000001422b9cd5 f30f6f85b8080000               movdqu     xmm0, xmmword ptr [rbp + 0x8b8]
00000001422b9cdd 660f7f8550090000               movdqa     xmmword ptr [rbp + 0x950], xmm0
00000001422b9ce5 e9ca0d0000                     jmp        0x1422baab4
00000001422b9cea 48ba416476616e636543           movabs     rdx, 0x4365636e61766441
00000001422b9cf4 483310                         xor        rdx, qword ptr [rax]
00000001422b9cf7 448b4008                       mov        r8d, dword ptr [rax + 8]
00000001422b9cfb 4981f072616e6b                 xor        r8, 0x6b6e6172
00000001422b9d02 4909d0                         or         r8, rdx
00000001422b9d05 0f8422050000                   je         0x1422ba22d
00000001422b9d0b 48be45786368616e6765           movabs     rsi, 0x65676e6168637845
00000001422b9d15 488b10                         mov        rdx, qword ptr [rax]
00000001422b9d18 4831f2                         xor        rdx, rsi
00000001422b9d1b 448b4008                       mov        r8d, dword ptr [rax + 8]
00000001422b9d1f 4981f04c696665                 xor        r8, 0x6566694c
00000001422b9d26 4909d0                         or         r8, rdx
00000001422b9d29 0f848b140000                   je         0x1422bb1ba
00000001422b9d2f 48ba436f6e74726f6c53           movabs     rdx, 0x536c6f72746e6f43
00000001422b9d39 483310                         xor        rdx, qword ptr [rax]
00000001422b9d3c 448b4008                       mov        r8d, dword ptr [rax + 8]
00000001422b9d40 4981f070656c6c                 xor        r8, 0x6c6c6570
00000001422b9d47 4909d0                         or         r8, rdx
00000001422b9d4a 0f84491e0000                   je         0x1422bbb99
00000001422b9d50 48ba526567656e657261           movabs     rdx, 0x6172656e65676552
00000001422b9d5a 483310                         xor        rdx, qword ptr [rax]
00000001422b9d5d 448b4008                       mov        r8d, dword ptr [rax + 8]
00000001422b9d61 4981f074696f6e                 xor        r8, 0x6e6f6974
00000001422b9d68 4909d0                         or         r8, rdx
00000001422b9d6b 0f84c5290000                   je         0x1422bc736
00000001422b9d71 48ba43686f6f73655365           movabs     rdx, 0x655365736f6f6843
00000001422b9d7b 483310                         xor        rdx, qword ptr [rax]
00000001422b9d7e 448b4008                       mov        r8d, dword ptr [rax + 8]
00000001422b9d82 4981f063746f72                 xor        r8, 0x726f7463
00000001422b9d89 4909d0                         or         r8, rdx
00000001422b9d8c 0f85d5010000                   jne        0x1422b9f67
00000001422b9d92 c685c00500000f                 mov        byte ptr [rbp + 0x5c0], 0xf
00000001422b9d99 e983750000                     jmp        0x1422c1321
00000001422b9d9e f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
00000001422b9da2 f30f6f4806                     movdqu     xmm1, xmmword ptr [rax + 6]
00000001422b9da7 660f740d9112a200               pcmpeqb    xmm1, xmmword ptr [rip + 0xa21291]
00000001422b9daf 660f74059912a200               pcmpeqb    xmm0, xmmword ptr [rip + 0xa21299]
00000001422b9db7 660fdbc1                       pand       xmm0, xmm1
00000001422b9dbb 660fd7d0                       pmovmskb   edx, xmm0
00000001422b9dbf 81faffff0000                   cmp        edx, 0xffff
00000001422b9dc5 0f859c010000                   jne        0x1422b9f67
00000001422b9dcb 4c8d05af48a200                 lea        r8, [rip + 0xa248af]
00000001422b9dd2 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422b9dd9 41b904000000                   mov        r9d, 4
00000001422b9ddf 4889fa                         mov        rdx, rdi
00000001422b9de2 e879e51200                     call       0x1423e8360
00000001422b9de7 488b95c0050000                 mov        rdx, qword ptr [rbp + 0x5c0]
00000001422b9dee 4883faff                       cmp        rdx, -1
00000001422b9df2 0f84e8150000                   je         0x1422bb3e0
00000001422b9df8 4883bdd00500000b               cmp        qword ptr [rbp + 0x5d0], 0xb
00000001422b9e00 0f85da150000                   jne        0x1422bb3e0
00000001422b9e06 488b8dc8050000                 mov        rcx, qword ptr [rbp + 0x5c8]
00000001422b9e0d 48b8426174746c656669           movabs     rax, 0x6966656c74746142
00000001422b9e17 483301                         xor        rax, qword ptr [rcx]
00000001422b9e1a 49b8746c656669656c64           movabs     r8, 0x646c656966656c74
00000001422b9e24 4c334103                       xor        r8, qword ptr [rcx + 3]
00000001422b9e28 4909c0                         or         r8, rax
00000001422b9e2b 0f85b5150000                   jne        0x1422bb3e6
00000001422b9e31 4885d2                         test       rdx, rdx
00000001422b9e34 740b                           je         0x1422b9e41
00000001422b9e36 41b801000000                   mov        r8d, 1
00000001422b9e3c e8bffe37fe                     call       0x140639d00
00000001422b9e41 4c8d050046a200                 lea        r8, [rip + 0xa24600]
00000001422b9e48 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422b9e4f 41b904000000                   mov        r9d, 4
00000001422b9e55 4889fa                         mov        rdx, rdi
00000001422b9e58 e803e51200                     call       0x1423e8360
00000001422b9e5d 488b95c0050000                 mov        rdx, qword ptr [rbp + 0x5c0]
00000001422b9e64 4883faff                       cmp        rdx, -1
00000001422b9e68 0f8472150000                   je         0x1422bb3e0
00000001422b9e6e 4883bdd005000008               cmp        qword ptr [rbp + 0x5d0], 8
00000001422b9e76 0f8564150000                   jne        0x1422bb3e0
00000001422b9e7c 488b8dc8050000                 mov        rcx, qword ptr [rbp + 0x5c8]
00000001422b9e83 48b84372656174757265           movabs     rax, 0x6572757461657243
00000001422b9e8d 483901                         cmp        qword ptr [rcx], rax
00000001422b9e90 0f8550150000                   jne        0x1422bb3e6
00000001422b9e96 4885d2                         test       rdx, rdx
00000001422b9e99 740b                           je         0x1422b9ea6
00000001422b9e9b 41b801000000                   mov        r8d, 1
00000001422b9ea1 e85afe37fe                     call       0x140639d00
00000001422b9ea6 4889bdb0070000                 mov        qword ptr [rbp + 0x7b0], rdi
00000001422b9ead 4c8d8db8070000                 lea        r9, [rbp + 0x7b8]
00000001422b9eb4 48c785b8070000ffffffff         mov        qword ptr [rbp + 0x7b8], 0xffffffffffffffff
00000001422b9ebf 488d8db0080000                 lea        rcx, [rbp + 0x8b0]
00000001422b9ec6 488d95a8050000                 lea        rdx, [rbp + 0x5a8]
00000001422b9ecd 4989f8                         mov        r8, rdi
00000001422b9ed0 e84bc8fdff                     call       0x142296720
00000001422b9ed5 488b85b0080000                 mov        rax, qword ptr [rbp + 0x8b0]
00000001422b9edc 0f1085b8080000                 movups     xmm0, xmmword ptr [rbp + 0x8b8]
00000001422b9ee3 0f298550090000                 movaps     xmmword ptr [rbp + 0x950], xmm0
00000001422b9eea 488b8dc8080000                 mov        rcx, qword ptr [rbp + 0x8c8]
00000001422b9ef1 48898d60090000                 mov        qword ptr [rbp + 0x960], rcx
00000001422b9ef8 4883f8fe                       cmp        rax, -2
00000001422b9efc 0f84c45e0000                   je         0x1422bfdc6
00000001422b9f02 0f1085d0080000                 movups     xmm0, xmmword ptr [rbp + 0x8d0]
00000001422b9f09 0f1185e8050000                 movups     xmmword ptr [rbp + 0x5e8], xmm0
00000001422b9f10 660f6f8550090000               movdqa     xmm0, xmmword ptr [rbp + 0x950]
00000001422b9f18 f30f7f85d0050000               movdqu     xmmword ptr [rbp + 0x5d0], xmm0
00000001422b9f20 488b8d60090000                 mov        rcx, qword ptr [rbp + 0x960]
00000001422b9f27 48898de0050000                 mov        qword ptr [rbp + 0x5e0], rcx
00000001422b9f2e 488985c8050000                 mov        qword ptr [rbp + 0x5c8], rax
00000001422b9f35 c685c00500002c                 mov        byte ptr [rbp + 0x5c0], 0x2c
00000001422b9f3c e9e0730000                     jmp        0x1422c1321
00000001422b9f41 48ba536b69705475726e           movabs     rdx, 0x6e72755470696b53
00000001422b9f4b 483910                         cmp        qword ptr [rax], rdx
00000001422b9f4e 0f84a20a0000                   je         0x1422ba9f6
00000001422b9f54 48ba556e617474616368           movabs     rdx, 0x6863617474616e55
00000001422b9f5e 483910                         cmp        qword ptr [rax], rdx
00000001422b9f61 0f84ad120000                   je         0x1422bb214
00000001422b9f67 488985b0080000                 mov        qword ptr [rbp + 0x8b0], rax
00000001422b9f6e 48898db8080000                 mov        qword ptr [rbp + 0x8b8], rcx
00000001422b9f75 488d85b0080000                 lea        rax, [rbp + 0x8b0]
00000001422b9f7c 488985b0070000                 mov        qword ptr [rbp + 0x7b0], rax
00000001422b9f83 488d05661b37fe                 lea        rax, [rip - 0x1c8e49a]
00000001422b9f8a 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
00000001422b9f91 488d15df46a200                 lea        rdx, [rip + 0xa246df]
00000001422b9f98 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422b9f9f 4c8d85b0070000                 lea        r8, [rbp + 0x7b0]
00000001422b9fa6 e815074800                     call       0x14273a6c0
00000001422b9fab 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
00000001422b9fb2 488bb5c0090000                 mov        rsi, qword ptr [rbp + 0x9c0]
00000001422b9fb9 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422b9fbd f30f6f85c0050000               movdqu     xmm0, xmmword ptr [rbp + 0x5c0]
00000001422b9fc5 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001422b9fca c606ff                         mov        byte ptr [rsi], 0xff
00000001422b9fcd e97e730000                     jmp        0x1422c1350
00000001422b9fd2 48ba426c616e6b4c696e           movabs     rdx, 0x6e694c6b6e616c42
00000001422b9fdc 483310                         xor        rdx, qword ptr [rax]
00000001422b9fdf 440fb64008                     movzx      r8d, byte ptr [rax + 8]
00000001422b9fe4 4983f065                       xor        r8, 0x65
00000001422b9fe8 4909d0                         or         r8, rdx
00000001422b9feb 0f843c020000                   je         0x1422ba22d
00000001422b9ff1 48ba4d757374426c6f63           movabs     rdx, 0x636f6c427473754d
00000001422b9ffb 483310                         xor        rdx, qword ptr [rax]
00000001422b9ffe 440fb64008                     movzx      r8d, byte ptr [rax + 8]
00000001422ba003 4983f06b                       xor        r8, 0x6b
00000001422ba007 4909d0                         or         r8, rdx
00000001422ba00a 0f849f120000                   je         0x1422bb2af
00000001422ba010 48ba526164696174696f           movabs     rdx, 0x6f69746169646152
00000001422ba01a 483310                         xor        rdx, qword ptr [rax]
00000001422ba01d 440fb64008                     movzx      r8d, byte ptr [rax + 8]
00000001422ba022 4983f06e                       xor        r8, 0x6e
00000001422ba026 4909d0                         or         r8, rdx
00000001422ba029 0f84cc1b0000                   je         0x1422bbbfb
00000001422ba02f 48ba447261696e4d616e           movabs     rdx, 0x6e614d6e69617244
00000001422ba039 483310                         xor        rdx, qword ptr [rax]
00000001422ba03c 440fb64008                     movzx      r8d, byte ptr [rax + 8]
00000001422ba041 4983f061                       xor        r8, 0x61
00000001422ba045 4909d0                         or         r8, rdx
00000001422ba048 0f8489270000                   je         0x1422bc7d7
00000001422ba04e 48ba47616d6544726177           movabs     rdx, 0x77617244656d6147
00000001422ba058 483310                         xor        rdx, qword ptr [rax]
00000001422ba05b 440fb64008                     movzx      r8d, byte ptr [rax + 8]
00000001422ba060 4983f06e                       xor        r8, 0x6e
00000001422ba064 4909d0                         or         r8, rdx
00000001422ba067 0f85fafeffff                   jne        0x1422b9f67
00000001422ba06d c685c005000037                 mov        byte ptr [rbp + 0x5c0], 0x37
00000001422ba074 e9a8720000                     jmp        0x1422c1321
00000001422ba079 48ba4f70656e41747472           movabs     rdx, 0x727474416e65704f
00000001422ba083 483310                         xor        rdx, qword ptr [rax]
00000001422ba086 49b87472616374696f6e           movabs     r8, 0x6e6f697463617274
00000001422ba090 4c334006                       xor        r8, qword ptr [rax + 6]
00000001422ba094 4909d0                         or         r8, rdx
00000001422ba097 0f8490010000                   je         0x1422ba22d
00000001422ba09d 48ba526f6c6c506c616e           movabs     rdx, 0x6e616c506c6c6f52
00000001422ba0a7 483310                         xor        rdx, qword ptr [rax]
00000001422ba0aa 49b8616e617244696365           movabs     r8, 0x6563694472616e61
00000001422ba0b4 4c334006                       xor        r8, qword ptr [rax + 6]
00000001422ba0b8 4909d0                         or         r8, rdx
00000001422ba0bb 0f846c010000                   je         0x1422ba22d
00000001422ba0c1 48ba52656d6f76654672           movabs     rdx, 0x724665766f6d6552
00000001422ba0cb 483310                         xor        rdx, qword ptr [rax]
00000001422ba0ce 49b846726f6d47616d65           movabs     r8, 0x656d61476d6f7246
00000001422ba0d8 4c334006                       xor        r8, qword ptr [rax + 6]
00000001422ba0dc 4909d0                         or         r8, rdx
00000001422ba0df 0f84db1b0000                   je         0x1422bbcc0
00000001422ba0e5 48ba456e64436f6d6261           movabs     rdx, 0x61626d6f43646e45
00000001422ba0ef 483310                         xor        rdx, qword ptr [rax]
00000001422ba0f2 49b86261745068617365           movabs     r8, 0x6573616850746162
00000001422ba0fc 4c334006                       xor        r8, qword ptr [rax + 6]
00000001422ba100 4909d0                         or         r8, rdx
00000001422ba103 0f84a5270000                   je         0x1422bc8ae
00000001422ba109 48ba4265636f6d657342           movabs     rdx, 0x4273656d6f636542
00000001422ba113 483310                         xor        rdx, qword ptr [rax]
00000001422ba116 49b873426c6f636b6564           movabs     r8, 0x64656b636f6c4273
00000001422ba120 4c334006                       xor        r8, qword ptr [rax + 6]
00000001422ba124 4909d0                         or         r8, rdx
00000001422ba127 0f853afeffff                   jne        0x1422b9f67
00000001422ba12d 4c8d05da45a200                 lea        r8, [rip + 0xa245da]
00000001422ba134 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422ba13b 41b917000000                   mov        r9d, 0x17
00000001422ba141 4889fa                         mov        rdx, rdi
00000001422ba144 e817e21200                     call       0x1423e8360
00000001422ba149 488b95c0050000                 mov        rdx, qword ptr [rbp + 0x5c0]
00000001422ba150 4883faff                       cmp        rdx, -1
00000001422ba154 7417                           je         0x1422ba16d
00000001422ba156 4885d2                         test       rdx, rdx
00000001422ba159 7412                           je         0x1422ba16d
00000001422ba15b 488b8dc8050000                 mov        rcx, qword ptr [rbp + 0x5c8]
00000001422ba162 41b801000000                   mov        r8d, 1
00000001422ba168 e893fb37fe                     call       0x140639d00
00000001422ba16d 4889bdc0050000                 mov        qword ptr [rbp + 0x5c0], rdi
00000001422ba174 4c8d8dc8050000                 lea        r9, [rbp + 0x5c8]
00000001422ba17b 48c785c8050000ffffffff         mov        qword ptr [rbp + 0x5c8], 0xffffffffffffffff
00000001422ba186 488d8db0070000                 lea        rcx, [rbp + 0x7b0]
00000001422ba18d 488d95a8050000                 lea        rdx, [rbp + 0x5a8]
00000001422ba194 4989f8                         mov        r8, rdi
00000001422ba197 e884c5fdff                     call       0x142296720
00000001422ba19c 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
00000001422ba1a3 0f1085b8070000                 movups     xmm0, xmmword ptr [rbp + 0x7b8]
00000001422ba1aa 0f2985b0080000                 movaps     xmmword ptr [rbp + 0x8b0], xmm0
00000001422ba1b1 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
00000001422ba1b8 488985c0080000                 mov        qword ptr [rbp + 0x8c0], rax
00000001422ba1bf 4883f9fe                       cmp        rcx, -2
00000001422ba1c3 0f846d3c0000                   je         0x1422bde36
00000001422ba1c9 0f1085d0070000                 movups     xmm0, xmmword ptr [rbp + 0x7d0]
00000001422ba1d0 0f118570090000                 movups     xmmword ptr [rbp + 0x970], xmm0
00000001422ba1d7 660f6f85b0080000               movdqa     xmm0, xmmword ptr [rbp + 0x8b0]
00000001422ba1df f30f7f8558090000               movdqu     xmmword ptr [rbp + 0x958], xmm0
00000001422ba1e7 488b85c0080000                 mov        rax, qword ptr [rbp + 0x8c0]
00000001422ba1ee 48898568090000                 mov        qword ptr [rbp + 0x968], rax
00000001422ba1f5 48898d50090000                 mov        qword ptr [rbp + 0x950], rcx
00000001422ba1fc 48898dc8090000                 mov        qword ptr [rbp + 0x9c8], rcx
00000001422ba203 4883f9ff                       cmp        rcx, -1
00000001422ba207 0f8477600000                   je         0x1422c0284
00000001422ba20d c6859209000001                 mov        byte ptr [rbp + 0x992], 1
00000001422ba214 488d8db0070000                 lea        rcx, [rbp + 0x7b0]
00000001422ba21b 488d9550090000                 lea        rdx, [rbp + 0x950]
00000001422ba222 e8e9ae0400                     call       0x142305110
00000001422ba227 90                             nop        
00000001422ba228 e99f600000                     jmp        0x1422c02cc
00000001422ba22d c685000500001f                 mov        byte ptr [rbp + 0x500], 0x1f
00000001422ba234 e9fb700000                     jmp        0x1422c1334
00000001422ba239 48ba4761696e4f776e65           movabs     rdx, 0x656e774f6e696147
00000001422ba243 483310                         xor        rdx, qword ptr [rax]
00000001422ba246 49b8776e657273686970           movabs     r8, 0x7069687372656e77
00000001422ba250 4c334005                       xor        r8, qword ptr [rax + 5]
00000001422ba254 4909d0                         or         r8, rdx
00000001422ba257 0f8467080000                   je         0x1422baac4
00000001422ba25d 48ba4d756c7469706c65           movabs     rdx, 0x656c7069746c754d
00000001422ba267 483310                         xor        rdx, qword ptr [rax]
00000001422ba26a 49b8706c6550696c6573           movabs     r8, 0x73656c6950656c70
00000001422ba274 4c334005                       xor        r8, qword ptr [rax + 5]
00000001422ba278 4909d0                         or         r8, rdx
00000001422ba27b 0f847f100000                   je         0x1422bb300
00000001422ba281 48ba45786368616e6765           movabs     rdx, 0x65676e6168637845
00000001422ba28b 483310                         xor        rdx, qword ptr [rax]
00000001422ba28e 49b86e6765506f776572           movabs     r8, 0x7265776f5065676e
00000001422ba298 4c334005                       xor        r8, qword ptr [rax + 5]
00000001422ba29c 4909d0                         or         r8, rdx
00000001422ba29f 0f84b81a0000                   je         0x1422bbd5d
00000001422ba2a5 48ba43686f6f73654576           movabs     rdx, 0x764565736f6f6843
00000001422ba2af 483310                         xor        rdx, qword ptr [rax]
00000001422ba2b2 49b8654576656e4f6464           movabs     r8, 0x64644f6e65764565
00000001422ba2bc 4c334005                       xor        r8, qword ptr [rax + 5]
00000001422ba2c0 4909d0                         or         r8, rdx
00000001422ba2c3 0f84f1250000                   je         0x1422bc8ba
00000001422ba2c9 49b85461704f72556e74           movabs     r8, 0x746e55724f706154
00000001422ba2d3 4c3300                         xor        r8, qword ptr [rax]
00000001422ba2d6 48ba556e746170416c6c           movabs     rdx, 0x6c6c417061746e55
00000001422ba2e0 4c8b4805                       mov        r9, qword ptr [rax + 5]
00000001422ba2e4 4931d1                         xor        r9, rdx
00000001422ba2e7 4d09c1                         or         r9, r8
00000001422ba2ea 741a                           je         0x1422ba306
00000001422ba2ec 49b85461706f72556e74           movabs     r8, 0x746e55726f706154
00000001422ba2f6 4c3300                         xor        r8, qword ptr [rax]
00000001422ba2f9 48335005                       xor        rdx, qword ptr [rax + 5]
00000001422ba2fd 4c09c2                         or         rdx, r8
00000001422ba300 0f8561fcffff                   jne        0x1422b9f67
00000001422ba306 4c8d05b143a200                 lea        r8, [rip + 0xa243b1]
00000001422ba30d 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422ba314 41b90c000000                   mov        r9d, 0xc
00000001422ba31a 4889fa                         mov        rdx, rdi
00000001422ba31d e83ee01200                     call       0x1423e8360
00000001422ba322 488b95c0050000                 mov        rdx, qword ptr [rbp + 0x5c0]
00000001422ba329 4883faff                       cmp        rdx, -1
00000001422ba32d 7417                           je         0x1422ba346
00000001422ba32f 4885d2                         test       rdx, rdx
00000001422ba332 7412                           je         0x1422ba346
00000001422ba334 488b8dc8050000                 mov        rcx, qword ptr [rbp + 0x5c8]
00000001422ba33b 41b801000000                   mov        r8d, 1
00000001422ba341 e8baf937fe                     call       0x140639d00
00000001422ba346 4c8d057d43a200                 lea        r8, [rip + 0xa2437d]
00000001422ba34d 488d8db0070000                 lea        rcx, [rbp + 0x7b0]
00000001422ba354 41b90a000000                   mov        r9d, 0xa
00000001422ba35a 4889fa                         mov        rdx, rdi
00000001422ba35d e8fedf1200                     call       0x1423e8360
00000001422ba362 4883bdb0070000ff               cmp        qword ptr [rbp + 0x7b0], -1
00000001422ba36a 0f84d9340000                   je         0x1422bd849
00000001422ba370 0f1085b0070000                 movups     xmm0, xmmword ptr [rbp + 0x7b0]
00000001422ba377 0f2985b0080000                 movaps     xmmword ptr [rbp + 0x8b0], xmm0
00000001422ba37e 4c8b85c0070000                 mov        r8, qword ptr [rbp + 0x7c0]
00000001422ba385 488b85b0080000                 mov        rax, qword ptr [rbp + 0x8b0]
00000001422ba38c 488985c8090000                 mov        qword ptr [rbp + 0x9c8], rax
00000001422ba393 488b95b8080000                 mov        rdx, qword ptr [rbp + 0x8b8]
00000001422ba39a 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422ba3a1 488995b8090000                 mov        qword ptr [rbp + 0x9b8], rdx
00000001422ba3a8 e803800b00                     call       0x1423723b0
00000001422ba3ad 90                             nop        
00000001422ba3ae 8b85c0050000                   mov        eax, dword ptr [rbp + 0x5c0]
00000001422ba3b4 0f1085c8050000                 movups     xmm0, xmmword ptr [rbp + 0x5c8]
00000001422ba3bb 0f298500050000                 movaps     xmmword ptr [rbp + 0x500], xmm0
00000001422ba3c2 488b8dd8050000                 mov        rcx, qword ptr [rbp + 0x5d8]
00000001422ba3c9 48898d10050000                 mov        qword ptr [rbp + 0x510], rcx
00000001422ba3d0 83f801                         cmp        eax, 1
00000001422ba3d3 0f84af070000                   je         0x1422bab88
00000001422ba3d9 488b8510050000                 mov        rax, qword ptr [rbp + 0x510]
00000001422ba3e0 48898560090000                 mov        qword ptr [rbp + 0x960], rax
00000001422ba3e7 660f6f8500050000               movdqa     xmm0, xmmword ptr [rbp + 0x500]
00000001422ba3ef 660f7f8550090000               movdqa     xmmword ptr [rbp + 0x950], xmm0
00000001422ba3f7 488b95c8090000                 mov        rdx, qword ptr [rbp + 0x9c8]
00000001422ba3fe 4885d2                         test       rdx, rdx
00000001422ba401 7412                           je         0x1422ba415
00000001422ba403 41b801000000                   mov        r8d, 1
00000001422ba409 488b8db8090000                 mov        rcx, qword ptr [rbp + 0x9b8]
00000001422ba410 e8ebf837fe                     call       0x140639d00
00000001422ba415 83bd9805000001                 cmp        dword ptr [rbp + 0x598], 1
00000001422ba41c 0f85d1510000                   jne        0x1422bf5f3
00000001422ba422 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
00000001422ba429 488b85a0050000                 mov        rax, qword ptr [rbp + 0x5a0]
00000001422ba430 e995680000                     jmp        0x1422c0cca
00000001422ba435 4c8d050c40a200                 lea        r8, [rip + 0xa2400c]
00000001422ba43c 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422ba443 41b904000000                   mov        r9d, 4
00000001422ba449 4889fa                         mov        rdx, rdi
00000001422ba44c e80fdf1200                     call       0x1423e8360
00000001422ba451 488b95c0050000                 mov        rdx, qword ptr [rbp + 0x5c0]
00000001422ba458 4883faff                       cmp        rdx, -1
00000001422ba45c 0f844f100000                   je         0x1422bb4b1
00000001422ba462 4883bdd005000004               cmp        qword ptr [rbp + 0x5d0], 4
00000001422ba46a 0f8541100000                   jne        0x1422bb4b1
00000001422ba470 488b8dc8050000                 mov        rcx, qword ptr [rbp + 0x5c8]
00000001422ba477 81394c616e64                   cmp        dword ptr [rcx], 0x646e614c
00000001422ba47d 0f8534100000                   jne        0x1422bb4b7
00000001422ba483 4885d2                         test       rdx, rdx
00000001422ba486 740b                           je         0x1422ba493
00000001422ba488 41b801000000                   mov        r8d, 1
00000001422ba48e e86df837fe                     call       0x140639d00
00000001422ba493 488d15d548a200                 lea        rdx, [rip + 0xa248d5]
00000001422ba49a 41b80b000000                   mov        r8d, 0xb
00000001422ba4a0 4889f9                         mov        rcx, rdi
00000001422ba4a3 e8a8437cff                     call       0x141a7e850
00000001422ba4a8 84c0                           test       al, al
00000001422ba4aa 0f841e100000                   je         0x1422bb4ce
00000001422ba4b0 4889bdb0070000                 mov        qword ptr [rbp + 0x7b0], rdi
00000001422ba4b7 4c8d8db8070000                 lea        r9, [rbp + 0x7b8]
00000001422ba4be 48c785b8070000ffffffff         mov        qword ptr [rbp + 0x7b8], 0xffffffffffffffff
00000001422ba4c9 488d8db0080000                 lea        rcx, [rbp + 0x8b0]
00000001422ba4d0 488d95a8050000                 lea        rdx, [rbp + 0x5a8]
00000001422ba4d7 4989f8                         mov        r8, rdi
00000001422ba4da e841c2fdff                     call       0x142296720
00000001422ba4df 488b85b0080000                 mov        rax, qword ptr [rbp + 0x8b0]
00000001422ba4e6 0f1085b8080000                 movups     xmm0, xmmword ptr [rbp + 0x8b8]
00000001422ba4ed 0f298550090000                 movaps     xmmword ptr [rbp + 0x950], xmm0
00000001422ba4f4 488b8dc8080000                 mov        rcx, qword ptr [rbp + 0x8c8]
00000001422ba4fb 48898d60090000                 mov        qword ptr [rbp + 0x960], rcx
00000001422ba502 4883f8fe                       cmp        rax, -2
00000001422ba506 0f84ba580000                   je         0x1422bfdc6
00000001422ba50c 0f1085d0080000                 movups     xmm0, xmmword ptr [rbp + 0x8d0]
00000001422ba513 0f1185e8050000                 movups     xmmword ptr [rbp + 0x5e8], xmm0
00000001422ba51a 660f6f8550090000               movdqa     xmm0, xmmword ptr [rbp + 0x950]
00000001422ba522 f30f7f85d0050000               movdqu     xmmword ptr [rbp + 0x5d0], xmm0
00000001422ba52a 488b8d60090000                 mov        rcx, qword ptr [rbp + 0x960]
00000001422ba531 48898de0050000                 mov        qword ptr [rbp + 0x5e0], rcx
00000001422ba538 488985c8050000                 mov        qword ptr [rbp + 0x5c8], rax
00000001422ba53f c685c005000024                 mov        byte ptr [rbp + 0x5c0], 0x24
00000001422ba546 e9d66d0000                     jmp        0x1422c1321
00000001422ba54b 488b0f                         mov        rcx, qword ptr [rdi]
00000001422ba54e 4885c9                         test       rcx, rcx
00000001422ba551 0f848e110000                   je         0x1422bb6e5
00000001422ba557 4889bda8090000                 mov        qword ptr [rbp + 0x9a8], rdi
00000001422ba55e 488b5f08                       mov        rbx, qword ptr [rdi + 8]
00000001422ba562 41bf08000000                   mov        r15d, 8
00000001422ba568 4c8d353743a200                 lea        r14, [rip + 0xa24337]
00000001422ba56f 488d4108                       lea        rax, [rcx + 8]
00000001422ba573 48898dc8090000                 mov        qword ptr [rbp + 0x9c8], rcx
00000001422ba57a 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422ba581 48898db8090000                 mov        qword ptr [rbp + 0x9b8], rcx
00000001422ba588 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422ba58f 4c8d2c49                       lea        r13, [rcx + rcx*2]
00000001422ba593 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
00000001422ba59a 660f1f440000                   nop        word ptr [rax + rax]
00000001422ba5a0 4d85ed                         test       r13, r13
00000001422ba5a3 7450                           je         0x1422ba5f5
00000001422ba5a5 488d7818                       lea        rdi, [rax + 0x18]
00000001422ba5a9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422ba5ad 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422ba5b1 4c89c6                         mov        rsi, r8
00000001422ba5b4 4883ee08                       sub        rsi, 8
00000001422ba5b8 4d0f43c7                       cmovae     r8, r15
00000001422ba5bc 48f7de                         neg        rsi
00000001422ba5bf 4c89f1                         mov        rcx, r14
00000001422ba5c2 e839ec4800                     call       0x142749200
00000001422ba5c7 4898                           cdqe       
00000001422ba5c9 85c0                           test       eax, eax
00000001422ba5cb 480f45f0                       cmovne     rsi, rax
00000001422ba5cf 4885f6                         test       rsi, rsi
00000001422ba5d2 0f98c0                         sets       al
00000001422ba5d5 0f9fc1                         setg       cl
00000001422ba5d8 28c1                           sub        cl, al
00000001422ba5da 49ffc4                         inc        r12
00000001422ba5dd 4983c5e8                       add        r13, -0x18
00000001422ba5e1 4889f8                         mov        rax, rdi
00000001422ba5e4 80f901                         cmp        cl, 1
00000001422ba5e7 74b7                           je         0x1422ba5a0
00000001422ba5e9 0fb6c1                         movzx      eax, cl
00000001422ba5ec 85c0                           test       eax, eax
00000001422ba5ee 750c                           jne        0x1422ba5fc
00000001422ba5f0 e95c0e0000                     jmp        0x1422bb451
00000001422ba5f5 4c8ba5b8090000                 mov        r12, qword ptr [rbp + 0x9b8]
00000001422ba5fc 4883eb01                       sub        rbx, 1
00000001422ba600 488bbda8090000                 mov        rdi, qword ptr [rbp + 0x9a8]
00000001422ba607 488b8dc8090000                 mov        rcx, qword ptr [rbp + 0x9c8]
00000001422ba60e 0f82d1100000                   jb         0x1422bb6e5
00000001422ba614 4a8b8ce120020000               mov        rcx, qword ptr [rcx + r12*8 + 0x220]
00000001422ba61c e94effffff                     jmp        0x1422ba56f
00000001422ba621 4c8d05e947a200                 lea        r8, [rip + 0xa247e9]
00000001422ba628 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422ba62f 41b90f000000                   mov        r9d, 0xf
00000001422ba635 4889fa                         mov        rdx, rdi
00000001422ba638 e823dd1200                     call       0x1423e8360
00000001422ba63d 488b95c0050000                 mov        rdx, qword ptr [rbp + 0x5c0]
00000001422ba644 4883faff                       cmp        rdx, -1
00000001422ba648 0f84e0170000                   je         0x1422bbe2e
00000001422ba64e 488b8dc8050000                 mov        rcx, qword ptr [rbp + 0x5c8]
00000001422ba655 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
00000001422ba65c 4883f803                       cmp        rax, 3
00000001422ba660 0f8400240000                   je         0x1422bca66
00000001422ba666 4883f806                       cmp        rax, 6
00000001422ba66a 0f8519240000                   jne        0x1422bca89
00000001422ba670 41b94e6f7457                   mov        r9d, 0x57746f4e
00000001422ba676 443309                         xor        r9d, dword ptr [rcx]
00000001422ba679 440fb74104                     movzx      r8d, word ptr [rcx + 4]
00000001422ba67e 4181f0696e0000                 xor        r8d, 0x6e69
00000001422ba685 b806000000                     mov        eax, 6
00000001422ba68a 4509c8                         or         r8d, r9d
00000001422ba68d 0f85f6230000                   jne        0x1422bca89
00000001422ba693 31f6                           xor        esi, esi
00000001422ba695 e937370000                     jmp        0x1422bddd1
00000001422ba69a 4c8d057e2ba200                 lea        r8, [rip + 0xa22b7e]
00000001422ba6a1 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422ba6a8 41b907000000                   mov        r9d, 7
00000001422ba6ae 4889fa                         mov        rdx, rdi
00000001422ba6b1 e8aadc1200                     call       0x1423e8360
00000001422ba6b6 4883bdc0050000ff               cmp        qword ptr [rbp + 0x5c0], -1
00000001422ba6be 0f8478170000                   je         0x1422bbe3c
00000001422ba6c4 f30f6f85c0050000               movdqu     xmm0, xmmword ptr [rbp + 0x5c0]
00000001422ba6cc 660f7f85b0070000               movdqa     xmmword ptr [rbp + 0x7b0], xmm0
00000001422ba6d4 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
00000001422ba6db 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
00000001422ba6e2 48898dc8090000                 mov        qword ptr [rbp + 0x9c8], rcx
00000001422ba6e9 488b8db8070000                 mov        rcx, qword ptr [rbp + 0x7b8]
00000001422ba6f0 48c7858008000000000000         mov        qword ptr [rbp + 0x880], 0
00000001422ba6fb 48c7858808000008000000         mov        qword ptr [rbp + 0x888], 8
00000001422ba706 48c7859008000000000000         mov        qword ptr [rbp + 0x890], 0
00000001422ba711 48c785c005000000000000         mov        qword ptr [rbp + 0x5c0], 0
00000001422ba71c 488985c8050000                 mov        qword ptr [rbp + 0x5c8], rax
00000001422ba723 48898db8090000                 mov        qword ptr [rbp + 0x9b8], rcx
00000001422ba72a 48898dd0050000                 mov        qword ptr [rbp + 0x5d0], rcx
00000001422ba731 488985d8050000                 mov        qword ptr [rbp + 0x5d8], rax
00000001422ba738 48c785e005000000000000         mov        qword ptr [rbp + 0x5e0], 0
00000001422ba743 488985e8050000                 mov        qword ptr [rbp + 0x5e8], rax
00000001422ba74a 48b82c0000002c000000           movabs     rax, 0x2c0000002c
00000001422ba754 488985f0050000                 mov        qword ptr [rbp + 0x5f0], rax
00000001422ba75b c685f805000001                 mov        byte ptr [rbp + 0x5f8], 1
00000001422ba762 66c785000600000100             mov        word ptr [rbp + 0x600], 1
00000001422ba76b 498b7708                       mov        rsi, qword ptr [r15 + 8]
00000001422ba76f 498b5f10                       mov        rbx, qword ptr [r15 + 0x10]
00000001422ba773 4c8db5b8070000                 lea        r14, [rbp + 0x7b8]
00000001422ba77a 31c0                           xor        eax, eax
00000001422ba77c 4c8dbdb0070000                 lea        r15, [rbp + 0x7b0]
00000001422ba783 eb38                           jmp        0x1422ba7bd
00000001422ba785 488b8588080000                 mov        rax, qword ptr [rbp + 0x888]
00000001422ba78c 488d0c7f                       lea        rcx, [rdi + rdi*2]
00000001422ba790 488b9570030000                 mov        rdx, qword ptr [rbp + 0x370]
00000001422ba797 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
00000001422ba79c 660f6f8560030000               movdqa     xmm0, xmmword ptr [rbp + 0x360]
00000001422ba7a4 f30f7f04c8                     movdqu     xmmword ptr [rax + rcx*8], xmm0
00000001422ba7a9 48ffc7                         inc        rdi
00000001422ba7ac 4889bd90080000                 mov        qword ptr [rbp + 0x890], rdi
00000001422ba7b3 0fb68501060000                 movzx      eax, byte ptr [rbp + 0x601]
00000001422ba7ba 4c89e7                         mov        rdi, r12
00000001422ba7bd a801                           test       al, 1
00000001422ba7bf 0f8532230000                   jne        0x1422bcaf7
00000001422ba7c5 4989fc                         mov        r12, rdi
00000001422ba7c8 4c8badd0050000                 mov        r13, qword ptr [rbp + 0x5d0]
00000001422ba7cf c685b609000001                 mov        byte ptr [rbp + 0x9b6], 1
00000001422ba7d6 4c89f9                         mov        rcx, r15
00000001422ba7d9 488d95d0050000                 lea        rdx, [rbp + 0x5d0]
00000001422ba7e0 e82b380500                     call       0x14230e010
00000001422ba7e5 90                             nop        
00000001422ba7e6 83bdb007000001                 cmp        dword ptr [rbp + 0x7b0], 1
00000001422ba7ed 7524                           jne        0x1422ba813
00000001422ba7ef 4c8b85b8070000                 mov        r8, qword ptr [rbp + 0x7b8]
00000001422ba7f6 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
00000001422ba7fd 488b8dc0050000                 mov        rcx, qword ptr [rbp + 0x5c0]
00000001422ba804 4929c8                         sub        r8, rcx
00000001422ba807 4901cd                         add        r13, rcx
00000001422ba80a 488985c0050000                 mov        qword ptr [rbp + 0x5c0], rax
00000001422ba811 eb3d                           jmp        0x1422ba850
00000001422ba813 80bd0106000000                 cmp        byte ptr [rbp + 0x601], 0
00000001422ba81a 0f85d4220000                   jne        0x1422bcaf4
00000001422ba820 c6850106000001                 mov        byte ptr [rbp + 0x601], 1
00000001422ba827 4c8badc0050000                 mov        r13, qword ptr [rbp + 0x5c0]
00000001422ba82e 4c8b85c8050000                 mov        r8, qword ptr [rbp + 0x5c8]
00000001422ba835 4d29e8                         sub        r8, r13
00000001422ba838 0f95c0                         setne      al
00000001422ba83b 0a8500060000                   or         al, byte ptr [rbp + 0x600]
00000001422ba841 3c01                           cmp        al, 1
00000001422ba843 0f85ab220000                   jne        0x1422bcaf4
00000001422ba849 4c03add0050000                 add        r13, qword ptr [rbp + 0x5d0]
00000001422ba850 c685b609000001                 mov        byte ptr [rbp + 0x9b6], 1
00000001422ba857 488b85700a0000                 mov        rax, qword ptr [rbp + 0xa70]
00000001422ba85e 4889442430                     mov        qword ptr [rsp + 0x30], rax
00000001422ba863 48895c2428                     mov        qword ptr [rsp + 0x28], rbx
00000001422ba868 4889742420                     mov        qword ptr [rsp + 0x20], rsi
00000001422ba86d 4c89f9                         mov        rcx, r15
00000001422ba870 4c89ea                         mov        rdx, r13
00000001422ba873 4c8b8d400a0000                 mov        r9, qword ptr [rbp + 0xa40]
00000001422ba87a e851d07dff                     call       0x141a978d0
00000001422ba87f 90                             nop        
00000001422ba880 8b85b0070000                   mov        eax, dword ptr [rbp + 0x7b0]
00000001422ba886 410f1006                       movups     xmm0, xmmword ptr [r14]
00000001422ba88a 0f298560030000                 movaps     xmmword ptr [rbp + 0x360], xmm0
00000001422ba891 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
00000001422ba895 48898d70030000                 mov        qword ptr [rbp + 0x370], rcx
00000001422ba89c 83f801                         cmp        eax, 1
00000001422ba89f 0f843c230000                   je         0x1422bcbe1
00000001422ba8a5 488bbd90080000                 mov        rdi, qword ptr [rbp + 0x890]
00000001422ba8ac 483bbd80080000                 cmp        rdi, qword ptr [rbp + 0x880]
00000001422ba8b3 0f85ccfeffff                   jne        0x1422ba785
00000001422ba8b9 488d8d80080000                 lea        rcx, [rbp + 0x880]
00000001422ba8c0 e8db634900                     call       0x142750ca0
00000001422ba8c5 90                             nop        
00000001422ba8c6 e9bafeffff                     jmp        0x1422ba785
00000001422ba8cb 4889bdb0070000                 mov        qword ptr [rbp + 0x7b0], rdi
00000001422ba8d2 4c8d8db8070000                 lea        r9, [rbp + 0x7b8]
00000001422ba8d9 48b80100000000000080           movabs     rax, 0x8000000000000001
00000001422ba8e3 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
00000001422ba8ea 488d8db0080000                 lea        rcx, [rbp + 0x8b0]
00000001422ba8f1 488d95a8050000                 lea        rdx, [rbp + 0x5a8]
00000001422ba8f8 4989f8                         mov        r8, rdi
00000001422ba8fb e820befdff                     call       0x142296720
00000001422ba900 488b85b0080000                 mov        rax, qword ptr [rbp + 0x8b0]
00000001422ba907 0f1085b8080000                 movups     xmm0, xmmword ptr [rbp + 0x8b8]
00000001422ba90e 0f298550090000                 movaps     xmmword ptr [rbp + 0x950], xmm0
00000001422ba915 488b8dc8080000                 mov        rcx, qword ptr [rbp + 0x8c8]
00000001422ba91c 48898d60090000                 mov        qword ptr [rbp + 0x960], rcx
00000001422ba923 4883f8fe                       cmp        rax, -2
00000001422ba927 0f8499540000                   je         0x1422bfdc6
00000001422ba92d 0f1085d0080000                 movups     xmm0, xmmword ptr [rbp + 0x8d0]
00000001422ba934 0f1185e8050000                 movups     xmmword ptr [rbp + 0x5e8], xmm0
00000001422ba93b 660f6f8550090000               movdqa     xmm0, xmmword ptr [rbp + 0x950]
00000001422ba943 f30f7f85d0050000               movdqu     xmmword ptr [rbp + 0x5d0], xmm0
00000001422ba94b 488b8d60090000                 mov        rcx, qword ptr [rbp + 0x960]
00000001422ba952 48898de0050000                 mov        qword ptr [rbp + 0x5e0], rcx
00000001422ba959 488985c8050000                 mov        qword ptr [rbp + 0x5c8], rax
00000001422ba960 c685c005000013                 mov        byte ptr [rbp + 0x5c0], 0x13
00000001422ba967 e9b5690000                     jmp        0x1422c1321
00000001422ba96c 4889bdc0050000                 mov        qword ptr [rbp + 0x5c0], rdi
00000001422ba973 4c8d8dc8050000                 lea        r9, [rbp + 0x5c8]
00000001422ba97a 48c785c8050000ffffffff         mov        qword ptr [rbp + 0x5c8], 0xffffffffffffffff
00000001422ba985 488d8db0070000                 lea        rcx, [rbp + 0x7b0]
00000001422ba98c 488d95a8050000                 lea        rdx, [rbp + 0x5a8]
00000001422ba993 4989f8                         mov        r8, rdi
00000001422ba996 e885bdfdff                     call       0x142296720
00000001422ba99b 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
00000001422ba9a2 0f1085b8070000                 movups     xmm0, xmmword ptr [rbp + 0x7b8]
00000001422ba9a9 0f298500050000                 movaps     xmmword ptr [rbp + 0x500], xmm0
00000001422ba9b0 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
00000001422ba9b7 48898510050000                 mov        qword ptr [rbp + 0x510], rax
00000001422ba9be 4883f9fe                       cmp        rcx, -2
00000001422ba9c2 0f85690b0000                   jne        0x1422bb531
00000001422ba9c8 488b8510050000                 mov        rax, qword ptr [rbp + 0x510]
00000001422ba9cf 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
00000001422ba9d6 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422ba9da 660f6f8500050000               movdqa     xmm0, xmmword ptr [rbp + 0x500]
00000001422ba9e2 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422ba9e7 c601ff                         mov        byte ptr [rcx], 0xff
00000001422ba9ea 488bb5c0090000                 mov        rsi, qword ptr [rbp + 0x9c0]
00000001422ba9f1 e95a690000                     jmp        0x1422c1350
00000001422ba9f6 4c8d05d444a200                 lea        r8, [rip + 0xa244d4]
00000001422ba9fd 488d8db0080000                 lea        rcx, [rbp + 0x8b0]
00000001422baa04 41b908000000                   mov        r9d, 8
00000001422baa0a 4889fa                         mov        rdx, rdi
00000001422baa0d e84ed91200                     call       0x1423e8360
00000001422baa12 488b85b0080000                 mov        rax, qword ptr [rbp + 0x8b0]
00000001422baa19 4883f8ff                       cmp        rax, -1
00000001422baa1d 0f842a140000                   je         0x1422bbe4d
00000001422baa23 488985c8090000                 mov        qword ptr [rbp + 0x9c8], rax
00000001422baa2a 488b95b8080000                 mov        rdx, qword ptr [rbp + 0x8b8]
00000001422baa31 4c8b85c0080000                 mov        r8, qword ptr [rbp + 0x8c0]
00000001422baa38 f30f6f8598050000               movdqu     xmm0, xmmword ptr [rbp + 0x598]
00000001422baa40 f30f6f8d88050000               movdqu     xmm1, xmmword ptr [rbp + 0x588]
00000001422baa48 f30f7f4c2430                   movdqu     xmmword ptr [rsp + 0x30], xmm1
00000001422baa4e f30f7f442420                   movdqu     xmmword ptr [rsp + 0x20], xmm0
00000001422baa54 488d8db0070000                 lea        rcx, [rbp + 0x7b0]
00000001422baa5b 488995b8090000                 mov        qword ptr [rbp + 0x9b8], rdx
00000001422baa62 4989f1                         mov        r9, rsi
00000001422baa65 e8b633f2ff                     call       0x1421dde20
00000001422baa6a 90                             nop        
00000001422baa6b 488b95c8090000                 mov        rdx, qword ptr [rbp + 0x9c8]
00000001422baa72 4885d2                         test       rdx, rdx
00000001422baa75 7412                           je         0x1422baa89
00000001422baa77 41b801000000                   mov        r8d, 1
00000001422baa7d 488b8db8090000                 mov        rcx, qword ptr [rbp + 0x9b8]
00000001422baa84 e877f237fe                     call       0x140639d00
00000001422baa89 80bdb007000000                 cmp        byte ptr [rbp + 0x7b0], 0
00000001422baa90 0f84d2130000                   je         0x1422bbe68
00000001422baa96 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
00000001422baa9d 488985a0040000                 mov        qword ptr [rbp + 0x4a0], rax
00000001422baaa4 f30f6f85b8070000               movdqu     xmm0, xmmword ptr [rbp + 0x7b8]
00000001422baaac 660f7f8590040000               movdqa     xmmword ptr [rbp + 0x490], xmm0
00000001422baab4 488bb5c0090000                 mov        rsi, qword ptr [rbp + 0x9c0]
00000001422baabb 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422baabf e901f5ffff                     jmp        0x1422b9fc5
00000001422baac4 4c8d057f27a200                 lea        r8, [rip + 0xa2277f]
00000001422baacb 488d8db0070000                 lea        rcx, [rbp + 0x7b0]
00000001422baad2 41b90d000000                   mov        r9d, 0xd
00000001422baad8 4889fa                         mov        rdx, rdi
00000001422baadb e880d81200                     call       0x1423e8360
00000001422baae0 4883bdb0070000ff               cmp        qword ptr [rbp + 0x7b0], -1
00000001422baae8 0f8440140000                   je         0x1422bbf2e
00000001422baaee 0f1085b0070000                 movups     xmm0, xmmword ptr [rbp + 0x7b0]
00000001422baaf5 0f2985b0080000                 movaps     xmmword ptr [rbp + 0x8b0], xmm0
00000001422baafc 4c8b85c0070000                 mov        r8, qword ptr [rbp + 0x7c0]
00000001422bab03 488b85b0080000                 mov        rax, qword ptr [rbp + 0x8b0]
00000001422bab0a 488985c8090000                 mov        qword ptr [rbp + 0x9c8], rax
00000001422bab11 488b95b8080000                 mov        rdx, qword ptr [rbp + 0x8b8]
00000001422bab18 488d85a0050000                 lea        rax, [rbp + 0x5a0]
00000001422bab1f 80bd9805000000                 cmp        byte ptr [rbp + 0x598], 0
00000001422bab26 488d8d90050000                 lea        rcx, [rbp + 0x590]
00000001422bab2d 480f45c8                       cmovne     rcx, rax
00000001422bab31 488b01                         mov        rax, qword ptr [rcx]
00000001422bab34 41b901000000                   mov        r9d, 1
00000001422bab3a 4c0f448d88050000               cmove      r9, qword ptr [rbp + 0x588]
00000001422bab42 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001422bab47 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422bab4e 488995b8090000                 mov        qword ptr [rbp + 0x9b8], rdx
00000001422bab55 e81698f3ff                     call       0x1421f4370
00000001422bab5a 90                             nop        
00000001422bab5b 488b8dc0050000                 mov        rcx, qword ptr [rbp + 0x5c0]
00000001422bab62 0f1085c8050000                 movups     xmm0, xmmword ptr [rbp + 0x5c8]
00000001422bab69 0f298500050000                 movaps     xmmword ptr [rbp + 0x500], xmm0
00000001422bab70 488b85d8050000                 mov        rax, qword ptr [rbp + 0x5d8]
00000001422bab77 48898510050000                 mov        qword ptr [rbp + 0x510], rax
00000001422bab7e 4883f9fe                       cmp        rcx, -2
00000001422bab82 0f8568160000                   jne        0x1422bc1f0
00000001422bab88 488b8510050000                 mov        rax, qword ptr [rbp + 0x510]
00000001422bab8f 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
00000001422bab96 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422bab9a 660f6f8500050000               movdqa     xmm0, xmmword ptr [rbp + 0x500]
00000001422baba2 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422baba7 c601ff                         mov        byte ptr [rcx], 0xff
00000001422babaa 488b95c8090000                 mov        rdx, qword ptr [rbp + 0x9c8]
00000001422babb1 4885d2                         test       rdx, rdx
00000001422babb4 0f84422f0000                   je         0x1422bdafc
00000001422babba 41b801000000                   mov        r8d, 1
00000001422babc0 488b8db8090000                 mov        rcx, qword ptr [rbp + 0x9b8]
00000001422babc7 e834f137fe                     call       0x140639d00
00000001422babcc 488bb5c0090000                 mov        rsi, qword ptr [rbp + 0x9c0]
00000001422babd3 e978670000                     jmp        0x1422c1350
00000001422babd8 c685c005000025                 mov        byte ptr [rbp + 0x5c0], 0x25
00000001422babdf e93d670000                     jmp        0x1422c1321
00000001422babe4 4c8d051040a200                 lea        r8, [rip + 0xa24010]
00000001422babeb 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422babf2 41b913000000                   mov        r9d, 0x13
00000001422babf8 4889fa                         mov        rdx, rdi
00000001422babfb e860d71200                     call       0x1423e8360
00000001422bac00 488b95c0050000                 mov        rdx, qword ptr [rbp + 0x5c0]
00000001422bac07 4883faff                       cmp        rdx, -1
00000001422bac0b 7417                           je         0x1422bac24
00000001422bac0d 4885d2                         test       rdx, rdx
00000001422bac10 7412                           je         0x1422bac24
00000001422bac12 488b8dc8050000                 mov        rcx, qword ptr [rbp + 0x5c8]
00000001422bac19 41b801000000                   mov        r8d, 1
00000001422bac1f e8dcf037fe                     call       0x140639d00
00000001422bac24 4c8d05e33fa200                 lea        r8, [rip + 0xa23fe3]
00000001422bac2b 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422bac32 41b90a000000                   mov        r9d, 0xa
00000001422bac38 4889fa                         mov        rdx, rdi
00000001422bac3b e820d71200                     call       0x1423e8360
00000001422bac40 488b95c0050000                 mov        rdx, qword ptr [rbp + 0x5c0]
00000001422bac47 4883faff                       cmp        rdx, -1
00000001422bac4b 7417                           je         0x1422bac64
00000001422bac4d 4885d2                         test       rdx, rdx
00000001422bac50 7412                           je         0x1422bac64
00000001422bac52 488b8dc8050000                 mov        rcx, qword ptr [rbp + 0x5c8]
00000001422bac59 41b801000000                   mov        r8d, 1
00000001422bac5f e89cf037fe                     call       0x140639d00
00000001422bac64 4c8d05ad3fa200                 lea        r8, [rip + 0xa23fad]
00000001422bac6b 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422bac72 41b910000000                   mov        r9d, 0x10
00000001422bac78 4889fa                         mov        rdx, rdi
00000001422bac7b e8e0d61200                     call       0x1423e8360
00000001422bac80 488b95c0050000                 mov        rdx, qword ptr [rbp + 0x5c0]
00000001422bac87 4883faff                       cmp        rdx, -1
00000001422bac8b 7417                           je         0x1422baca4
00000001422bac8d 4885d2                         test       rdx, rdx
00000001422bac90 7412                           je         0x1422baca4
00000001422bac92 488b8dc8050000                 mov        rcx, qword ptr [rbp + 0x5c8]
00000001422bac99 41b801000000                   mov        r8d, 1
00000001422bac9f e85cf037fe                     call       0x140639d00
00000001422baca4 4c8d057d3fa200                 lea        r8, [rip + 0xa23f7d]
00000001422bacab 488d8d80080000                 lea        rcx, [rbp + 0x880]
00000001422bacb2 41b90a000000                   mov        r9d, 0xa
00000001422bacb8 4889fa                         mov        rdx, rdi
00000001422bacbb e8a0d61200                     call       0x1423e8360
00000001422bacc0 488b8580080000                 mov        rax, qword ptr [rbp + 0x880]
00000001422bacc7 4883f8ff                       cmp        rax, -1
00000001422baccb 488985c8090000                 mov        qword ptr [rbp + 0x9c8], rax
00000001422bacd2 0f84c31c0000                   je         0x1422bc99b
00000001422bacd8 488bbd88080000                 mov        rdi, qword ptr [rbp + 0x888]
00000001422bacdf 488b8590080000                 mov        rax, qword ptr [rbp + 0x890]
00000001422bace6 4883f80e                       cmp        rax, 0xe
00000001422bacea 7524                           jne        0x1422bad10
00000001422bacec 48b9436172642e4e616d           movabs     rcx, 0x6d614e2e64726143
00000001422bacf6 48330f                         xor        rcx, qword ptr [rdi]
00000001422bacf9 48ba616d656443617264           movabs     rdx, 0x6472614364656d61
00000001422bad03 48335706                       xor        rdx, qword ptr [rdi + 6]
00000001422bad07 4809ca                         or         rdx, rcx
00000001422bad0a 0f840d340000                   je         0x1422be11d
00000001422bad10 4889bdb0070000                 mov        qword ptr [rbp + 0x7b0], rdi
00000001422bad17 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
00000001422bad1e 488d85b0070000                 lea        rax, [rbp + 0x7b0]
00000001422bad25 488985c0050000                 mov        qword ptr [rbp + 0x5c0], rax
00000001422bad2c 488d05bd0d37fe                 lea        rax, [rip - 0x1c8f243]
00000001422bad33 488985c8050000                 mov        qword ptr [rbp + 0x5c8], rax
00000001422bad3a 488d15f13ea200                 lea        rdx, [rip + 0xa23ef1]
00000001422bad41 488d8d70010000                 lea        rcx, [rbp + 0x170]
00000001422bad48 4c8d85c0050000                 lea        r8, [rbp + 0x5c0]
00000001422bad4f e86cf94700                     call       0x14273a6c0
00000001422bad54 90                             nop        
00000001422bad55 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
00000001422bad5c 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
00000001422bad63 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422bad67 f30f6f8570010000               movdqu     xmm0, xmmword ptr [rbp + 0x170]
00000001422bad6f f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422bad74 c601ff                         mov        byte ptr [rcx], 0xff
00000001422bad77 488b95c8090000                 mov        rdx, qword ptr [rbp + 0x9c8]
00000001422bad7e 4885d2                         test       rdx, rdx
00000001422bad81 0f84752d0000                   je         0x1422bdafc
00000001422bad87 41b801000000                   mov        r8d, 1
00000001422bad8d 4889f9                         mov        rcx, rdi
00000001422bad90 e9622d0000                     jmp        0x1422bdaf7
00000001422bad95 4c8d055415a200                 lea        r8, [rip + 0xa21554]
00000001422bad9c 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422bada3 41b907000000                   mov        r9d, 7
00000001422bada9 4889fa                         mov        rdx, rdi
00000001422badac e8afd51200                     call       0x1423e8360
00000001422badb1 4883bdc0050000ff               cmp        qword ptr [rbp + 0x5c0], -1
00000001422badb9 0f84781c0000                   je         0x1422bca37
00000001422badbf 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
00000001422badc6 f30f6f85c0050000               movdqu     xmm0, xmmword ptr [rbp + 0x5c0]
00000001422badce 660f7f8550090000               movdqa     xmmword ptr [rbp + 0x950], xmm0
00000001422badd6 48898560090000                 mov        qword ptr [rbp + 0x960], rax
00000001422baddd 4883f815                       cmp        rax, 0x15
00000001422bade1 7535                           jne        0x1422bae18
00000001422bade3 4c8bb558090000                 mov        r14, qword ptr [rbp + 0x958]
00000001422badea f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
00000001422badef f3410f6f4e05                   movdqu     xmm1, xmmword ptr [r14 + 5]
00000001422badf5 660f740d33da9f00               pcmpeqb    xmm1, xmmword ptr [rip + 0x9fda33]
00000001422badfd 660f74053bda9f00               pcmpeqb    xmm0, xmmword ptr [rip + 0x9fda3b]
00000001422bae05 660fdbc1                       pand       xmm0, xmm1
00000001422bae09 660fd7c0                       pmovmskb   eax, xmm0
00000001422bae0d 3dffff0000                     cmp        eax, 0xffff
00000001422bae12 0f8450330000                   je         0x1422be168
00000001422bae18 488d8550090000                 lea        rax, [rbp + 0x950]
00000001422bae1f 488985c0050000                 mov        qword ptr [rbp + 0x5c0], rax
00000001422bae26 488d05735fe1fd                 lea        rax, [rip - 0x21ea08d]
00000001422bae2d 488985c8050000                 mov        qword ptr [rbp + 0x5c8], rax
00000001422bae34 488d15323da200                 lea        rdx, [rip + 0xa23d32]
00000001422bae3b 488d8d40010000                 lea        rcx, [rbp + 0x140]
00000001422bae42 4c8d85c0050000                 lea        r8, [rbp + 0x5c0]
00000001422bae49 e872f84700                     call       0x14273a6c0
00000001422bae4e 90                             nop        
00000001422bae4f 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
00000001422bae56 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
00000001422bae5d 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422bae61 f30f6f8540010000               movdqu     xmm0, xmmword ptr [rbp + 0x140]
00000001422bae69 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422bae6e c601ff                         mov        byte ptr [rcx], 0xff
00000001422bae71 488b9550090000                 mov        rdx, qword ptr [rbp + 0x950]
00000001422bae78 4885d2                         test       rdx, rdx
00000001422bae7b 0f847b2c0000                   je         0x1422bdafc
00000001422bae81 488b8d58090000                 mov        rcx, qword ptr [rbp + 0x958]
00000001422bae88 41b801000000                   mov        r8d, 1
00000001422bae8e e86dee37fe                     call       0x140639d00
00000001422bae93 488bb5c0090000                 mov        rsi, qword ptr [rbp + 0x9c0]
00000001422bae9a e9b1640000                     jmp        0x1422c1350
00000001422bae9f 4c8d059e3ba200                 lea        r8, [rip + 0xa23b9e]
00000001422baea6 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422baead 41b908000000                   mov        r9d, 8
00000001422baeb3 4889fa                         mov        rdx, rdi
00000001422baeb6 e8a5d41200                     call       0x1423e8360
00000001422baebb 488bb5c0050000                 mov        rsi, qword ptr [rbp + 0x5c0]
00000001422baec2 4883feff                       cmp        rsi, -1
00000001422baec6 4889b5c8090000                 mov        qword ptr [rbp + 0x9c8], rsi
00000001422baecd 0f8496330000                   je         0x1422be269
00000001422baed3 488b8dc8050000                 mov        rcx, qword ptr [rbp + 0x5c8]
00000001422baeda 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
00000001422baee1 4883f809                       cmp        rax, 9
00000001422baee5 751e                           jne        0x1422baf05
00000001422baee7 49b85065726d616e656e           movabs     r8, 0x6e656e616d726550
00000001422baef1 4c3301                         xor        r8, qword ptr [rcx]
00000001422baef4 0fb65108                       movzx      edx, byte ptr [rcx + 8]
00000001422baef8 4883f274                       xor        rdx, 0x74
00000001422baefc 4c09c2                         or         rdx, r8
00000001422baeff 0f8451330000                   je         0x1422be256
00000001422baf05 48898db8090000                 mov        qword ptr [rbp + 0x9b8], rcx
00000001422baf0c 48898db0080000                 mov        qword ptr [rbp + 0x8b0], rcx
00000001422baf13 488985b8080000                 mov        qword ptr [rbp + 0x8b8], rax
00000001422baf1a 488d85b0080000                 lea        rax, [rbp + 0x8b0]
00000001422baf21 488985b0070000                 mov        qword ptr [rbp + 0x7b0], rax
00000001422baf28 488d05c10b37fe                 lea        rax, [rip - 0x1c8f43f]
00000001422baf2f 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
00000001422baf36 488d15013fa200                 lea        rdx, [rip + 0xa23f01]
00000001422baf3d 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
00000001422baf44 4c8d85b0070000                 lea        r8, [rbp + 0x7b0]
00000001422baf4b e870f74700                     call       0x14273a6c0
00000001422baf50 90                             nop        
00000001422baf51 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
00000001422baf58 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
00000001422baf5f 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422baf63 f30f6f85d0010000               movdqu     xmm0, xmmword ptr [rbp + 0x1d0]
00000001422baf6b e9662b0000                     jmp        0x1422bdad6
00000001422baf70 c685c005000022                 mov        byte ptr [rbp + 0x5c0], 0x22
00000001422baf77 e9a5630000                     jmp        0x1422c1321
00000001422baf7c 488d15d13ca200                 lea        rdx, [rip + 0xa23cd1]
00000001422baf83 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422baf8a 41b85c000000                   mov        r8d, 0x5c
00000001422baf90 4989f1                         mov        r9, rsi
00000001422baf93 e8a8221600                     call       0x14241d240
00000001422baf98 0f1085c8050000                 movups     xmm0, xmmword ptr [rbp + 0x5c8]
00000001422baf9f 0f2985b0070000                 movaps     xmmword ptr [rbp + 0x7b0], xmm0
00000001422bafa6 488b85d8050000                 mov        rax, qword ptr [rbp + 0x5d8]
00000001422bafad 488985c0070000                 mov        qword ptr [rbp + 0x7c0], rax
00000001422bafb4 80bdc005000000                 cmp        byte ptr [rbp + 0x5c0], 0
00000001422bafbb 0f840f100000                   je         0x1422bbfd0
00000001422bafc1 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
00000001422bafc8 488bb5c0090000                 mov        rsi, qword ptr [rbp + 0x9c0]
00000001422bafcf 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422bafd3 660f6f85b0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7b0]
00000001422bafdb e9e5efffff                     jmp        0x1422b9fc5
00000001422bafe0 c744242801000000               mov        dword ptr [rsp + 0x28], 1
00000001422bafe8 48c744242003000000             mov        qword ptr [rsp + 0x20], 3
00000001422baff1 4c8d0d323aa200                 lea        r9, [rip + 0xa23a32]
00000001422baff8 488d8db0070000                 lea        rcx, [rbp + 0x7b0]
00000001422bafff 488d95b0040000                 lea        rdx, [rbp + 0x4b0]
00000001422bb006 4989f8                         mov        r8, rdi
00000001422bb009 e842facfff                     call       0x141fbaa50
00000001422bb00e 0f1085b8070000                 movups     xmm0, xmmword ptr [rbp + 0x7b8]
00000001422bb015 0f298510040000                 movaps     xmmword ptr [rbp + 0x410], xmm0
00000001422bb01c 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
00000001422bb023 48898520040000                 mov        qword ptr [rbp + 0x420], rax
00000001422bb02a 80bdb007000000                 cmp        byte ptr [rbp + 0x7b0], 0
00000001422bb031 0f840e100000                   je         0x1422bc045
00000001422bb037 488b8520040000                 mov        rax, qword ptr [rbp + 0x420]
00000001422bb03e 488bb5c0090000                 mov        rsi, qword ptr [rbp + 0x9c0]
00000001422bb045 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422bb049 660f6f8510040000               movdqa     xmm0, xmmword ptr [rbp + 0x410]
00000001422bb051 e96fefffff                     jmp        0x1422b9fc5
00000001422bb056 4c8d054e3da200                 lea        r8, [rip + 0xa23d4e]
00000001422bb05d 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422bb064 41b910000000                   mov        r9d, 0x10
00000001422bb06a 4889fa                         mov        rdx, rdi
00000001422bb06d e8eed21200                     call       0x1423e8360
00000001422bb072 488b95c0050000                 mov        rdx, qword ptr [rbp + 0x5c0]
00000001422bb079 4883faff                       cmp        rdx, -1
00000001422bb07d 0f84170f0000                   je         0x1422bbf9a
00000001422bb083 4883bdd005000005               cmp        qword ptr [rbp + 0x5d0], 5
00000001422bb08b 0f85090f0000                   jne        0x1422bbf9a
00000001422bb091 488b8dc8050000                 mov        rcx, qword ptr [rbp + 0x5c8]
00000001422bb098 b84578696c                     mov        eax, 0x6c697845
00000001422bb09d 3301                           xor        eax, dword ptr [rcx]
00000001422bb09f 440fb64104                     movzx      r8d, byte ptr [rcx + 4]
00000001422bb0a4 4183f065                       xor        r8d, 0x65
00000001422bb0a8 4109c0                         or         r8d, eax
00000001422bb0ab 0f85ef0e0000                   jne        0x1422bbfa0
00000001422bb0b1 4885d2                         test       rdx, rdx
00000001422bb0b4 740b                           je         0x1422bb0c1
00000001422bb0b6 41b801000000                   mov        r8d, 1
00000001422bb0bc e83fec37fe                     call       0x140639d00
00000001422bb0c1 4c8d05f33ca200                 lea        r8, [rip + 0xa23cf3]
00000001422bb0c8 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422bb0cf 41b911000000                   mov        r9d, 0x11
00000001422bb0d5 4889fa                         mov        rdx, rdi
00000001422bb0d8 e883d21200                     call       0x1423e8360
00000001422bb0dd 4c8bb5c0050000                 mov        r14, qword ptr [rbp + 0x5c0]
00000001422bb0e4 4983feff                       cmp        r14, -1
00000001422bb0e8 0f84a53a0000                   je         0x1422beb93
00000001422bb0ee 4883bdd005000026               cmp        qword ptr [rbp + 0x5d0], 0x26
00000001422bb0f6 0f85973a0000                   jne        0x1422beb93
00000001422bb0fc 4c8bbdc8050000                 mov        r15, qword ptr [rbp + 0x5c8]
00000001422bb103 488d15c23ca200                 lea        rdx, [rip + 0xa23cc2]
00000001422bb10a 41b826000000                   mov        r8d, 0x26
00000001422bb110 4c89f9                         mov        rcx, r15
00000001422bb113 e8e8e04800                     call       0x142749200
00000001422bb118 85c0                           test       eax, eax
00000001422bb11a 0f857d3a0000                   jne        0x1422beb9d
00000001422bb120 4d85f6                         test       r14, r14
00000001422bb123 7411                           je         0x1422bb136
00000001422bb125 41b801000000                   mov        r8d, 1
00000001422bb12b 4c89f9                         mov        rcx, r15
00000001422bb12e 4c89f2                         mov        rdx, r14
00000001422bb131 e8caeb37fe                     call       0x140639d00
00000001422bb136 488d15b53ca200                 lea        rdx, [rip + 0xa23cb5]
00000001422bb13d 41b80a000000                   mov        r8d, 0xa
00000001422bb143 4889f9                         mov        rcx, rdi
00000001422bb146 e8e5377cff                     call       0x141a7e930
00000001422bb14b 4885c0                         test       rax, rax
00000001422bb14e 0f84630e0000                   je         0x1422bbfb7
00000001422bb154 4989d1                         mov        r9, rdx
00000001422bb157 488b0e                         mov        rcx, qword ptr [rsi]
00000001422bb15a 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001422bb15e 4989c0                         mov        r8, rax
00000001422bb161 e88ab2fdff                     call       0x1422963f0
00000001422bb166 84c0                           test       al, al
00000001422bb168 0f84490e0000                   je         0x1422bbfb7
00000001422bb16e 4c8d057d3ca200                 lea        r8, [rip + 0xa23c7d]
00000001422bb175 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422bb17c 41b90a000000                   mov        r9d, 0xa
00000001422bb182 4889fa                         mov        rdx, rdi
00000001422bb185 e8d6d11200                     call       0x1423e8360
00000001422bb18a 488b95c0050000                 mov        rdx, qword ptr [rbp + 0x5c0]
00000001422bb191 4883faff                       cmp        rdx, -1
00000001422bb195 7417                           je         0x1422bb1ae
00000001422bb197 4885d2                         test       rdx, rdx
00000001422bb19a 7412                           je         0x1422bb1ae
00000001422bb19c 488b8dc8050000                 mov        rcx, qword ptr [rbp + 0x5c8]
00000001422bb1a3 41b801000000                   mov        r8d, 1
00000001422bb1a9 e852eb37fe                     call       0x140639d00
00000001422bb1ae c685c005000018                 mov        byte ptr [rbp + 0x5c0], 0x18
00000001422bb1b5 e967610000                     jmp        0x1422c1321
00000001422bb1ba 80bd9805000000                 cmp        byte ptr [rbp + 0x598], 0
00000001422bb1c1 0f84140f0000                   je         0x1422bc0db
00000001422bb1c7 488b9da0050000                 mov        rbx, qword ptr [rbp + 0x5a0]
00000001422bb1ce 48be0100000000000080           movabs     rsi, 0x8000000000000001
00000001422bb1d8 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
00000001422bb1df 493b5f10                       cmp        rbx, qword ptr [r15 + 0x10]
00000001422bb1e3 0f832a240000                   jae        0x1422bd613
00000001422bb1e9 498b4708                       mov        rax, qword ptr [r15 + 8]
00000001422bb1ed 488d0c5b                       lea        rcx, [rbx + rbx*2]
00000001422bb1f1 48c1e104                       shl        rcx, 4
00000001422bb1f5 837c082402                     cmp        dword ptr [rax + rcx + 0x24], 2
00000001422bb1fa 0f8213240000                   jb         0x1422bd613
00000001422bb200 b001                           mov        al, 1
00000001422bb202 8985b8090000                   mov        dword ptr [rbp + 0x9b8], eax
00000001422bb208 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
00000001422bb20f e909240000                     jmp        0x1422bd61d
00000001422bb214 4889bdb0070000                 mov        qword ptr [rbp + 0x7b0], rdi
00000001422bb21b 4c8d8db8070000                 lea        r9, [rbp + 0x7b8]
00000001422bb222 48c785b8070000ffffffff         mov        qword ptr [rbp + 0x7b8], 0xffffffffffffffff
00000001422bb22d 488d8db0080000                 lea        rcx, [rbp + 0x8b0]
00000001422bb234 488d95a8050000                 lea        rdx, [rbp + 0x5a8]
00000001422bb23b 4989f8                         mov        r8, rdi
00000001422bb23e e8ddb4fdff                     call       0x142296720
00000001422bb243 488b85b0080000                 mov        rax, qword ptr [rbp + 0x8b0]
00000001422bb24a 0f1085b8080000                 movups     xmm0, xmmword ptr [rbp + 0x8b8]
00000001422bb251 0f298550090000                 movaps     xmmword ptr [rbp + 0x950], xmm0
00000001422bb258 488b8dc8080000                 mov        rcx, qword ptr [rbp + 0x8c8]
00000001422bb25f 48898d60090000                 mov        qword ptr [rbp + 0x960], rcx
00000001422bb266 4883f8fe                       cmp        rax, -2
00000001422bb26a 0f84564b0000                   je         0x1422bfdc6
00000001422bb270 0f1085d0080000                 movups     xmm0, xmmword ptr [rbp + 0x8d0]
00000001422bb277 0f1185e8050000                 movups     xmmword ptr [rbp + 0x5e8], xmm0
00000001422bb27e 660f6f8550090000               movdqa     xmm0, xmmword ptr [rbp + 0x950]
00000001422bb286 f30f7f85d0050000               movdqu     xmmword ptr [rbp + 0x5d0], xmm0
00000001422bb28e 488b8d60090000                 mov        rcx, qword ptr [rbp + 0x960]
00000001422bb295 48898de0050000                 mov        qword ptr [rbp + 0x5e0], rcx
00000001422bb29c 488985c8050000                 mov        qword ptr [rbp + 0x5c8], rax
00000001422bb2a3 c685c00500000a                 mov        byte ptr [rbp + 0x5c0], 0xa
00000001422bb2aa e972600000                     jmp        0x1422c1321
00000001422bb2af 488d15903ca200                 lea        rdx, [rip + 0xa23c90]
00000001422bb2b6 41b80f000000                   mov        r8d, 0xf
00000001422bb2bc 4889f9                         mov        rcx, rdi
00000001422bb2bf e86c367cff                     call       0x141a7e930
00000001422bb2c4 4885c0                         test       rax, rax
00000001422bb2c7 751e                           jne        0x1422bb2e7
00000001422bb2c9 488d154f1fa200                 lea        rdx, [rip + 0xa21f4f]
00000001422bb2d0 41b807000000                   mov        r8d, 7
00000001422bb2d6 4889f9                         mov        rcx, rdi
00000001422bb2d9 e852367cff                     call       0x141a7e930
00000001422bb2de 4885c0                         test       rax, rax
00000001422bb2e1 0f84f7250000                   je         0x1422bd8de
00000001422bb2e7 488d15673ca200                 lea        rdx, [rip + 0xa23c67]
00000001422bb2ee 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422bb2f5 41b822000000                   mov        r8d, 0x22
00000001422bb2fb e9273b0000                     jmp        0x1422bee27
00000001422bb300 4c8d057a33a200                 lea        r8, [rip + 0xa2337a]
00000001422bb307 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422bb30e 41b904000000                   mov        r9d, 4
00000001422bb314 4889fa                         mov        rdx, rdi
00000001422bb317 e844d01200                     call       0x1423e8360
00000001422bb31c 488b95c0050000                 mov        rdx, qword ptr [rbp + 0x5c0]
00000001422bb323 4883faff                       cmp        rdx, -1
00000001422bb327 0f848d0e0000                   je         0x1422bc1ba
00000001422bb32d 4883bdd00500000b               cmp        qword ptr [rbp + 0x5d0], 0xb
00000001422bb335 0f857f0e0000                   jne        0x1422bc1ba
00000001422bb33b 488b8dc8050000                 mov        rcx, qword ptr [rbp + 0x5c8]
00000001422bb342 48b8426174746c656669           movabs     rax, 0x6966656c74746142
00000001422bb34c 483301                         xor        rax, qword ptr [rcx]
00000001422bb34f 49b8746c656669656c64           movabs     r8, 0x646c656966656c74
00000001422bb359 4c334103                       xor        r8, qword ptr [rcx + 3]
00000001422bb35d 4909c0                         or         r8, rax
00000001422bb360 0f855a0e0000                   jne        0x1422bc1c0
00000001422bb366 4885d2                         test       rdx, rdx
00000001422bb369 740b                           je         0x1422bb376
00000001422bb36b 41b801000000                   mov        r8d, 1
00000001422bb371 e88ae937fe                     call       0x140639d00
00000001422bb376 488d15c039a200                 lea        rdx, [rip + 0xa239c0]
00000001422bb37d 41b80c000000                   mov        r8d, 0xc
00000001422bb383 4889f9                         mov        rcx, rdi
00000001422bb386 e8c5347cff                     call       0x141a7e850
00000001422bb38b 84c0                           test       al, al
00000001422bb38d 0f84440e0000                   je         0x1422bc1d7
00000001422bb393 4c8d053033a200                 lea        r8, [rip + 0xa23330]
00000001422bb39a 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422bb3a1 41b90a000000                   mov        r9d, 0xa
00000001422bb3a7 4889fa                         mov        rdx, rdi
00000001422bb3aa e8b1cf1200                     call       0x1423e8360
00000001422bb3af 4883bdc0050000ff               cmp        qword ptr [rbp + 0x5c0], -1
00000001422bb3b7 0f8457520000                   je         0x1422c0614
00000001422bb3bd 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
00000001422bb3c4 488985c0070000                 mov        qword ptr [rbp + 0x7c0], rax
00000001422bb3cb f30f6f85c0050000               movdqu     xmm0, xmmword ptr [rbp + 0x5c0]
00000001422bb3d3 660f7f85b0070000               movdqa     xmmword ptr [rbp + 0x7b0], xmm0
00000001422bb3db e940520000                     jmp        0x1422c0620
00000001422bb3e0 4883faff                       cmp        rdx, -1
00000001422bb3e4 7417                           je         0x1422bb3fd
00000001422bb3e6 4885d2                         test       rdx, rdx
00000001422bb3e9 7412                           je         0x1422bb3fd
00000001422bb3eb 488b8dc8050000                 mov        rcx, qword ptr [rbp + 0x5c8]
00000001422bb3f2 41b801000000                   mov        r8d, 1
00000001422bb3f8 e803e937fe                     call       0x140639d00
00000001422bb3fd e8ae3814fe                     call       0x1403fecb0
00000001422bb402 b920000000                     mov        ecx, 0x20
00000001422bb407 ba01000000                     mov        edx, 1
00000001422bb40c e8dfe837fe                     call       0x140639cf0
00000001422bb411 4885c0                         test       rax, rax
00000001422bb414 0f84eb680000                   je         0x1422c1d05
00000001422bb41a 0f10056b37a200                 movups     xmm0, xmmword ptr [rip + 0xa2376b]
00000001422bb421 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
00000001422bb425 f30f6f054f37a200               movdqu     xmm0, xmmword ptr [rip + 0xa2374f]
00000001422bb42d f30f7f00                       movdqu     xmmword ptr [rax], xmm0
00000001422bb431 488bb5c0090000                 mov        rsi, qword ptr [rbp + 0x9c0]
00000001422bb438 48c7460820000000               mov        qword ptr [rsi + 8], 0x20
00000001422bb440 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001422bb444 48c7461820000000               mov        qword ptr [rsi + 0x18], 0x20
00000001422bb44c e979ebffff                     jmp        0x1422b9fca
00000001422bb451 e85a3814fe                     call       0x1403fecb0
00000001422bb456 b928000000                     mov        ecx, 0x28
00000001422bb45b ba01000000                     mov        edx, 1
00000001422bb460 e88be837fe                     call       0x140639cf0
00000001422bb465 4885c0                         test       rax, rax
00000001422bb468 0f84b9680000                   je         0x1422c1d27
00000001422bb46e 0f10052e35a200                 movups     xmm0, xmmword ptr [rip + 0xa2352e]
00000001422bb475 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
00000001422bb479 0f10051335a200                 movups     xmm0, xmmword ptr [rip + 0xa23513]
00000001422bb480 0f1100                         movups     xmmword ptr [rax], xmm0
00000001422bb483 48b9bc8fe58fafe98089           movabs     rcx, 0x8980e9af8fe58fbc
00000001422bb48d 48894820                       mov        qword ptr [rax + 0x20], rcx
00000001422bb491 488bb5c0090000                 mov        rsi, qword ptr [rbp + 0x9c0]
00000001422bb498 48c7460828000000               mov        qword ptr [rsi + 8], 0x28
00000001422bb4a0 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001422bb4a4 48c7461828000000               mov        qword ptr [rsi + 0x18], 0x28
00000001422bb4ac e919ebffff                     jmp        0x1422b9fca
00000001422bb4b1 4883faff                       cmp        rdx, -1
00000001422bb4b5 7417                           je         0x1422bb4ce
00000001422bb4b7 4885d2                         test       rdx, rdx
00000001422bb4ba 7412                           je         0x1422bb4ce
00000001422bb4bc 488b8dc8050000                 mov        rcx, qword ptr [rbp + 0x5c8]
00000001422bb4c3 41b801000000                   mov        r8d, 1
00000001422bb4c9 e832e837fe                     call       0x140639d00
00000001422bb4ce e8dd3714fe                     call       0x1403fecb0
00000001422bb4d3 b931000000                     mov        ecx, 0x31
00000001422bb4d8 ba01000000                     mov        edx, 1
00000001422bb4dd e80ee837fe                     call       0x140639cf0
00000001422bb4e2 4885c0                         test       rax, rax
00000001422bb4e5 0f842b680000                   je         0x1422c1d16
00000001422bb4eb 0f1005a838a200                 movups     xmm0, xmmword ptr [rip + 0xa238a8]
00000001422bb4f2 0f114020                       movups     xmmword ptr [rax + 0x20], xmm0
00000001422bb4f6 0f10058d38a200                 movups     xmm0, xmmword ptr [rip + 0xa2388d]
00000001422bb4fd 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
00000001422bb501 f30f6f057138a200               movdqu     xmm0, xmmword ptr [rip + 0xa23871]
00000001422bb509 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
00000001422bb50d c64030bd                       mov        byte ptr [rax + 0x30], 0xbd
00000001422bb511 488bb5c0090000                 mov        rsi, qword ptr [rbp + 0x9c0]
00000001422bb518 48c7460831000000               mov        qword ptr [rsi + 8], 0x31
00000001422bb520 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001422bb524 48c7461831000000               mov        qword ptr [rsi + 0x18], 0x31
00000001422bb52c e999eaffff                     jmp        0x1422b9fca
00000001422bb531 0f1085d0070000                 movups     xmm0, xmmword ptr [rbp + 0x7d0]
00000001422bb538 0f1185d0080000                 movups     xmmword ptr [rbp + 0x8d0], xmm0
00000001422bb53f 660f6f8500050000               movdqa     xmm0, xmmword ptr [rbp + 0x500]
00000001422bb547 f30f7f85b8080000               movdqu     xmmword ptr [rbp + 0x8b8], xmm0
00000001422bb54f 488b8510050000                 mov        rax, qword ptr [rbp + 0x510]
00000001422bb556 488985c8080000                 mov        qword ptr [rbp + 0x8c8], rax
00000001422bb55d 48898db8090000                 mov        qword ptr [rbp + 0x9b8], rcx
00000001422bb564 48898db0080000                 mov        qword ptr [rbp + 0x8b0], rcx
00000001422bb56b 48c785c804000000000000         mov        qword ptr [rbp + 0x4c8], 0
00000001422bb576 48c785d004000008000000         mov        qword ptr [rbp + 0x4d0], 8
00000001422bb581 48c785d804000000000000         mov        qword ptr [rbp + 0x4d8], 0
00000001422bb58c 488db5d0050000                 lea        rsi, [rbp + 0x5d0]
00000001422bb593 488d053f39a200                 lea        rax, [rip + 0xa2393f]
00000001422bb59a 488985d0050000                 mov        qword ptr [rbp + 0x5d0], rax
00000001422bb5a1 48c785d805000039000000         mov        qword ptr [rbp + 0x5d8], 0x39
00000001422bb5ac 488d055f39a200                 lea        rax, [rip + 0xa2395f]
00000001422bb5b3 488985e0050000                 mov        qword ptr [rbp + 0x5e0], rax
00000001422bb5ba 48c785e805000034000000         mov        qword ptr [rbp + 0x5e8], 0x34
00000001422bb5c5 bb08000000                     mov        ebx, 8
00000001422bb5ca 4531ff                         xor        r15d, r15d
00000001422bb5cd 31c0                           xor        eax, eax
00000001422bb5cf eb0a                           jmp        0x1422bb5db
00000001422bb5d1 488b85c8090000                 mov        rax, qword ptr [rbp + 0x9c8]
00000001422bb5d8 48ffc0                         inc        rax
00000001422bb5db 4883f802                       cmp        rax, 2
00000001422bb5df 488985c8090000                 mov        qword ptr [rbp + 0x9c8], rax
00000001422bb5e6 0f84ec0c0000                   je         0x1422bc2d8
00000001422bb5ec 48c1e004                       shl        rax, 4
00000001422bb5f0 488b1406                       mov        rdx, qword ptr [rsi + rax]
00000001422bb5f4 4c8b440608                     mov        r8, qword ptr [rsi + rax + 8]
00000001422bb5f9 c685b709000001                 mov        byte ptr [rbp + 0x9b7], 1
00000001422bb600 488d8db0070000                 lea        rcx, [rbp + 0x7b0]
00000001422bb607 4c8b8d400a0000                 mov        r9, qword ptr [rbp + 0xa40]
00000001422bb60e e82d1c1600                     call       0x14241d240
00000001422bb613 90                             nop        
00000001422bb614 488bbdb8070000                 mov        rdi, qword ptr [rbp + 0x7b8]
00000001422bb61b 4c8ba5c0070000                 mov        r12, qword ptr [rbp + 0x7c0]
00000001422bb622 4c8badc8070000                 mov        r13, qword ptr [rbp + 0x7c8]
00000001422bb629 80bdb007000000                 cmp        byte ptr [rbp + 0x7b0], 0
00000001422bb630 0f85090f0000                   jne        0x1422bc53f
00000001422bb636 4d69f518010000                 imul       r14, r13, 0x118
00000001422bb63d 4b8d0434                       lea        rax, [r12 + r14]
00000001422bb641 4c89a5b0070000                 mov        qword ptr [rbp + 0x7b0], r12
00000001422bb648 4889bdc0070000                 mov        qword ptr [rbp + 0x7c0], rdi
00000001422bb64f 4c89a5b8070000                 mov        qword ptr [rbp + 0x7b8], r12
00000001422bb656 488985c8070000                 mov        qword ptr [rbp + 0x7c8], rax
00000001422bb65d 488b85c8040000                 mov        rax, qword ptr [rbp + 0x4c8]
00000001422bb664 4c29f8                         sub        rax, r15
00000001422bb667 4939c5                         cmp        r13, rax
00000001422bb66a 7747                           ja         0x1422bb6b3
00000001422bb66c 4d85ed                         test       r13, r13
00000001422bb66f 7415                           je         0x1422bb686
00000001422bb671 4969cf18010000                 imul       rcx, r15, 0x118
00000001422bb678 4801d9                         add        rcx, rbx
00000001422bb67b 4c89e2                         mov        rdx, r12
00000001422bb67e 4d89f0                         mov        r8, r14
00000001422bb681 e88cdb4800                     call       0x142749212
00000001422bb686 4d01ef                         add        r15, r13
00000001422bb689 4c89bdd8040000                 mov        qword ptr [rbp + 0x4d8], r15
00000001422bb690 4885ff                         test       rdi, rdi
00000001422bb693 0f8438ffffff                   je         0x1422bb5d1
00000001422bb699 4869d718010000                 imul       rdx, rdi, 0x118
00000001422bb6a0 41b808000000                   mov        r8d, 8
00000001422bb6a6 4c89e1                         mov        rcx, r12
00000001422bb6a9 e852e637fe                     call       0x140639d00
00000001422bb6ae e91effffff                     jmp        0x1422bb5d1
00000001422bb6b3 48c744242018010000             mov        qword ptr [rsp + 0x20], 0x118
00000001422bb6bc 41b908000000                   mov        r9d, 8
00000001422bb6c2 488d8dc8040000                 lea        rcx, [rbp + 0x4c8]
00000001422bb6c9 4c89fa                         mov        rdx, r15
00000001422bb6cc 4d89e8                         mov        r8, r13
00000001422bb6cf e82c554900                     call       0x142750c00
00000001422bb6d4 90                             nop        
00000001422bb6d5 488b9dd0040000                 mov        rbx, qword ptr [rbp + 0x4d0]
00000001422bb6dc 4c8bbdd8040000                 mov        r15, qword ptr [rbp + 0x4d8]
00000001422bb6e3 eb8c                           jmp        0x1422bb671
00000001422bb6e5 4c8d05cf32a200                 lea        r8, [rip + 0xa232cf]
00000001422bb6ec 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422bb6f3 41b906000000                   mov        r9d, 6
00000001422bb6f9 4889fa                         mov        rdx, rdi
00000001422bb6fc e85fcc1200                     call       0x1423e8360
00000001422bb701 488b95c0050000                 mov        rdx, qword ptr [rbp + 0x5c0]
00000001422bb708 4883faff                       cmp        rdx, -1
00000001422bb70c 7417                           je         0x1422bb725
00000001422bb70e 4885d2                         test       rdx, rdx
00000001422bb711 7412                           je         0x1422bb725
00000001422bb713 488b8dc8050000                 mov        rcx, qword ptr [rbp + 0x5c8]
00000001422bb71a 41b801000000                   mov        r8d, 1
00000001422bb720 e8dbe537fe                     call       0x140639d00
00000001422bb725 4c8d051e1ba200                 lea        r8, [rip + 0xa21b1e]
00000001422bb72c 488d8db0000000                 lea        rcx, [rbp + 0xb0]
00000001422bb733 41b90d000000                   mov        r9d, 0xd
00000001422bb739 4889fa                         mov        rdx, rdi
00000001422bb73c e81fcc1200                     call       0x1423e8360
00000001422bb741 4883bdb0000000ff               cmp        qword ptr [rbp + 0xb0], -1
00000001422bb749 488bb5400a0000                 mov        rsi, qword ptr [rbp + 0xa40]
00000001422bb750 0f8423170000                   je         0x1422bce79
00000001422bb756 488b9588050000                 mov        rdx, qword ptr [rbp + 0x588]
00000001422bb75d 4c8b8590050000                 mov        r8, qword ptr [rbp + 0x590]
00000001422bb764 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422bb76b 4c8d8db0000000                 lea        r9, [rbp + 0xb0]
00000001422bb772 e8494f7aff                     call       0x141a606c0
00000001422bb777 488b8dc0050000                 mov        rcx, qword ptr [rbp + 0x5c0]
00000001422bb77e 488b85d8050000                 mov        rax, qword ptr [rbp + 0x5d8]
00000001422bb785 488985c0070000                 mov        qword ptr [rbp + 0x7c0], rax
00000001422bb78c 0f1085c8050000                 movups     xmm0, xmmword ptr [rbp + 0x5c8]
00000001422bb793 0f2985b0070000                 movaps     xmmword ptr [rbp + 0x7b0], xmm0
00000001422bb79a f30f6f8de0050000               movdqu     xmm1, xmmword ptr [rbp + 0x5e0]
00000001422bb7a2 660f7f8d80080000               movdqa     xmmword ptr [rbp + 0x880], xmm1
00000001422bb7aa 0f2985b0080000                 movaps     xmmword ptr [rbp + 0x8b0], xmm0
00000001422bb7b1 488985c0080000                 mov        qword ptr [rbp + 0x8c0], rax
00000001422bb7b8 4883f9fe                       cmp        rcx, -2
00000001422bb7bc 0f85e31a0000                   jne        0x1422bd2a5
00000001422bb7c2 660f6f85b0080000               movdqa     xmm0, xmmword ptr [rbp + 0x8b0]
00000001422bb7ca 660f7f8500050000               movdqa     xmmword ptr [rbp + 0x500], xmm0
00000001422bb7d2 488b85c0080000                 mov        rax, qword ptr [rbp + 0x8c0]
00000001422bb7d9 48898510050000                 mov        qword ptr [rbp + 0x510], rax
00000001422bb7e0 e9ce370000                     jmp        0x1422befb3
00000001422bb7e5 4c8d055832a200                 lea        r8, [rip + 0xa23258]
00000001422bb7ec 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422bb7f3 41b908000000                   mov        r9d, 8
00000001422bb7f9 4889fa                         mov        rdx, rdi
00000001422bb7fc e85fcb1200                     call       0x1423e8360
00000001422bb801 488bb5c0050000                 mov        rsi, qword ptr [rbp + 0x5c0]
00000001422bb808 4883feff                       cmp        rsi, -1
00000001422bb80c 0f8432360000                   je         0x1422bee44
00000001422bb812 488b8dc8050000                 mov        rcx, qword ptr [rbp + 0x5c8]
00000001422bb819 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
00000001422bb820 4883f80e                       cmp        rax, 0xe
00000001422bb824 7524                           jne        0x1422bb84a
00000001422bb826 49b841734c6f6e674173           movabs     r8, 0x7341676e6f4c7341
00000001422bb830 4c3301                         xor        r8, qword ptr [rcx]
00000001422bb833 48ba4173496e506c6179           movabs     rdx, 0x79616c506e497341
00000001422bb83d 48335106                       xor        rdx, qword ptr [rcx + 6]
00000001422bb841 4c09c2                         or         rdx, r8
00000001422bb844 0f84e7350000                   je         0x1422bee31
00000001422bb84a 4889b5c8090000                 mov        qword ptr [rbp + 0x9c8], rsi
00000001422bb851 48898db8090000                 mov        qword ptr [rbp + 0x9b8], rcx
00000001422bb858 48898db0080000                 mov        qword ptr [rbp + 0x8b0], rcx
00000001422bb85f 488985b8080000                 mov        qword ptr [rbp + 0x8b8], rax
00000001422bb866 488d85b0080000                 lea        rax, [rbp + 0x8b0]
00000001422bb86d 488985b0070000                 mov        qword ptr [rbp + 0x7b0], rax
00000001422bb874 488d05750237fe                 lea        rax, [rip - 0x1c8fd8b]
00000001422bb87b 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
00000001422bb882 488d15c331a200                 lea        rdx, [rip + 0xa231c3]
00000001422bb889 488d8de0000000                 lea        rcx, [rbp + 0xe0]
00000001422bb890 4c8d85b0070000                 lea        r8, [rbp + 0x7b0]
00000001422bb897 e824ee4700                     call       0x14273a6c0
00000001422bb89c 90                             nop        
00000001422bb89d 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
00000001422bb8a4 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
00000001422bb8ab 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422bb8af f30f6f85e0000000               movdqu     xmm0, xmmword ptr [rbp + 0xe0]
00000001422bb8b7 e91a220000                     jmp        0x1422bdad6
00000001422bb8bc 4c8d054632a200                 lea        r8, [rip + 0xa23246]
00000001422bb8c3 488d8db0070000                 lea        rcx, [rbp + 0x7b0]
00000001422bb8ca 41b90c000000                   mov        r9d, 0xc
00000001422bb8d0 4889fa                         mov        rdx, rdi
00000001422bb8d3 e888ca1200                     call       0x1423e8360
00000001422bb8d8 4c8ba5b0070000                 mov        r12, qword ptr [rbp + 0x7b0]
00000001422bb8df 4983fcff                       cmp        r12, -1
00000001422bb8e3 0f8493180000                   je         0x1422bd17c
00000001422bb8e9 488b8db8070000                 mov        rcx, qword ptr [rbp + 0x7b8]
00000001422bb8f0 488b95c0070000                 mov        rdx, qword ptr [rbp + 0x7c0]
00000001422bb8f7 4883fa03                       cmp        rdx, 3
00000001422bb8fb 751b                           jne        0x1422bb918
00000001422bb8fd 0fb701                         movzx      eax, word ptr [rcx]
00000001422bb900 35416e0000                     xor        eax, 0x6e41
00000001422bb905 440fb64102                     movzx      r8d, byte ptr [rcx + 2]
00000001422bb90a 4183f079                       xor        r8d, 0x79
00000001422bb90e 664109c0                       or         r8w, ax
00000001422bb912 0f84d2350000                   je         0x1422beeea
00000001422bb918 48898d00050000                 mov        qword ptr [rbp + 0x500], rcx
00000001422bb91f 48899508050000                 mov        qword ptr [rbp + 0x508], rdx
00000001422bb926 48898dc8090000                 mov        qword ptr [rbp + 0x9c8], rcx
00000001422bb92d e8ce617cff                     call       0x141a81b00
00000001422bb932 4989c6                         mov        r14, rax
00000001422bb935 41f6c601                       test       r14b, 1
00000001422bb939 0f84851c0000                   je         0x1422bd5c4
00000001422bb93f 4c89a5b8090000                 mov        qword ptr [rbp + 0x9b8], r12
00000001422bb946 488d8500050000                 lea        rax, [rbp + 0x500]
00000001422bb94d 488985b0080000                 mov        qword ptr [rbp + 0x8b0], rax
00000001422bb954 488d05950137fe                 lea        rax, [rip - 0x1c8fe6b]
00000001422bb95b 488985b8080000                 mov        qword ptr [rbp + 0x8b8], rax
00000001422bb962 488d15b809a200                 lea        rdx, [rip + 0xa209b8]
00000001422bb969 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422bb970 4c8d85b0080000                 lea        r8, [rbp + 0x8b0]
00000001422bb977 e844ed4700                     call       0x14273a6c0
00000001422bb97c 90                             nop        
00000001422bb97d 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
00000001422bb984 8b8dc8050000                   mov        ecx, dword ptr [rbp + 0x5c8]
00000001422bb98a 8b95d4050000                   mov        edx, dword ptr [rbp + 0x5d4]
00000001422bb990 4c8b85c0090000                 mov        r8, qword ptr [rbp + 0x9c0]
00000001422bb997 4189501c                       mov        dword ptr [r8 + 0x1c], edx
00000001422bb99b 488b95cc050000                 mov        rdx, qword ptr [rbp + 0x5cc]
00000001422bb9a2 49895014                       mov        qword ptr [r8 + 0x14], rdx
00000001422bb9a6 49894008                       mov        qword ptr [r8 + 8], rax
00000001422bb9aa 41894810                       mov        dword ptr [r8 + 0x10], ecx
00000001422bb9ae 41c600ff                       mov        byte ptr [r8], 0xff
00000001422bb9b2 488b95b8090000                 mov        rdx, qword ptr [rbp + 0x9b8]
00000001422bb9b9 4885d2                         test       rdx, rdx
00000001422bb9bc 0f85d94c0000                   jne        0x1422c069b
00000001422bb9c2 e935210000                     jmp        0x1422bdafc
00000001422bb9c7 c744242801000000               mov        dword ptr [rsp + 0x28], 1
00000001422bb9cf 48c744242006000000             mov        qword ptr [rsp + 0x20], 6
00000001422bb9d8 4c8d0d3a18a200                 lea        r9, [rip + 0xa2183a]
00000001422bb9df 488d8db0070000                 lea        rcx, [rbp + 0x7b0]
00000001422bb9e6 488d95b0040000                 lea        rdx, [rbp + 0x4b0]
00000001422bb9ed 4989f8                         mov        r8, rdi
00000001422bb9f0 e85bf0cfff                     call       0x141fbaa50
00000001422bb9f5 0f1085b8070000                 movups     xmm0, xmmword ptr [rbp + 0x7b8]
00000001422bb9fc 0f2985b0080000                 movaps     xmmword ptr [rbp + 0x8b0], xmm0
00000001422bba03 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
00000001422bba0a 488985c0080000                 mov        qword ptr [rbp + 0x8c0], rax
00000001422bba11 80bdb007000000                 cmp        byte ptr [rbp + 0x7b0], 0
00000001422bba18 0f8518240000                   jne        0x1422bde36
00000001422bba1e 488b85c0080000                 mov        rax, qword ptr [rbp + 0x8c0]
00000001422bba25 488985d8050000                 mov        qword ptr [rbp + 0x5d8], rax
00000001422bba2c 660f6f85b0080000               movdqa     xmm0, xmmword ptr [rbp + 0x8b0]
00000001422bba34 f30f7f85c8050000               movdqu     xmmword ptr [rbp + 0x5c8], xmm0
00000001422bba3c c685c005000031                 mov        byte ptr [rbp + 0x5c0], 0x31
00000001422bba43 e9d9580000                     jmp        0x1422c1321
00000001422bba48 4889bdb0070000                 mov        qword ptr [rbp + 0x7b0], rdi
00000001422bba4f 4c8d8db8070000                 lea        r9, [rbp + 0x7b8]
00000001422bba56 48c785b8070000ffffffff         mov        qword ptr [rbp + 0x7b8], 0xffffffffffffffff
00000001422bba61 488d8db0080000                 lea        rcx, [rbp + 0x8b0]
00000001422bba68 488d95a8050000                 lea        rdx, [rbp + 0x5a8]
00000001422bba6f 4989f8                         mov        r8, rdi
00000001422bba72 e8a9acfdff                     call       0x142296720
00000001422bba77 488b85b0080000                 mov        rax, qword ptr [rbp + 0x8b0]
00000001422bba7e 0f1085b8080000                 movups     xmm0, xmmword ptr [rbp + 0x8b8]
00000001422bba85 0f298550090000                 movaps     xmmword ptr [rbp + 0x950], xmm0
00000001422bba8c 488b8dc8080000                 mov        rcx, qword ptr [rbp + 0x8c8]
00000001422bba93 48898d60090000                 mov        qword ptr [rbp + 0x960], rcx
00000001422bba9a 4883f8fe                       cmp        rax, -2
00000001422bba9e 0f8422430000                   je         0x1422bfdc6
00000001422bbaa4 0f1085d0080000                 movups     xmm0, xmmword ptr [rbp + 0x8d0]
00000001422bbaab 0f1185e8050000                 movups     xmmword ptr [rbp + 0x5e8], xmm0
00000001422bbab2 660f6f8550090000               movdqa     xmm0, xmmword ptr [rbp + 0x950]
00000001422bbaba f30f7f85d0050000               movdqu     xmmword ptr [rbp + 0x5d0], xmm0
00000001422bbac2 488b8d60090000                 mov        rcx, qword ptr [rbp + 0x960]
00000001422bbac9 48898de0050000                 mov        qword ptr [rbp + 0x5e0], rcx
00000001422bbad0 488985c8050000                 mov        qword ptr [rbp + 0x5c8], rax
00000001422bbad7 c685c005000002                 mov        byte ptr [rbp + 0x5c0], 2
00000001422bbade e93e580000                     jmp        0x1422c1321
00000001422bbae3 4c8d05b42fa200                 lea        r8, [rip + 0xa22fb4]
00000001422bbaea 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422bbaf1 41b90f000000                   mov        r9d, 0xf
00000001422bbaf7 4889fa                         mov        rdx, rdi
00000001422bbafa e861c81200                     call       0x1423e8360
00000001422bbaff 90                             nop        
00000001422bbb00 4c8d05a62fa200                 lea        r8, [rip + 0xa22fa6]
00000001422bbb07 488d8dc8020000                 lea        rcx, [rbp + 0x2c8]
00000001422bbb0e 41b90e000000                   mov        r9d, 0xe
00000001422bbb14 4889fa                         mov        rdx, rdi
00000001422bbb17 e844c81200                     call       0x1423e8360
00000001422bbb1c 90                             nop        
00000001422bbb1d 4c8b85c0050000                 mov        r8, qword ptr [rbp + 0x5c0]
00000001422bbb24 4c8b8dc8050000                 mov        r9, qword ptr [rbp + 0x5c8]
00000001422bbb2b 4c8b95c8020000                 mov        r10, qword ptr [rbp + 0x2c8]
00000001422bbb32 4c8b9dd0020000                 mov        r11, qword ptr [rbp + 0x2d0]
00000001422bbb39 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
00000001422bbb40 4983f8ff                       cmp        r8, -1
00000001422bbb44 4c8985c8090000                 mov        qword ptr [rbp + 0x9c8], r8
00000001422bbb4b 4c898da8090000                 mov        qword ptr [rbp + 0x9a8], r9
00000001422bbb52 4c8995b8090000                 mov        qword ptr [rbp + 0x9b8], r10
00000001422bbb59 4c899d98090000                 mov        qword ptr [rbp + 0x998], r11
00000001422bbb60 0f8480160000                   je         0x1422bd1e6
00000001422bbb66 31c9                           xor        ecx, ecx
00000001422bbb68 4983faff                       cmp        r10, -1
00000001422bbb6c 490f45cb                       cmovne     rcx, r11
00000001422bbb70 4883bdd005000008               cmp        qword ptr [rbp + 0x5d0], 8
00000001422bbb78 0f8571160000                   jne        0x1422bd1ef
00000001422bbb7e 48ba5461726765746564           movabs     rdx, 0x6465746567726154
00000001422bbb88 493911                         cmp        qword ptr [r9], rdx
00000001422bbb8b 0f855e160000                   jne        0x1422bd1ef
00000001422bbb91 40b601                         mov        sil, 1
00000001422bbb94 e954300000                     jmp        0x1422bebed
00000001422bbb99 4c8d056b08a200                 lea        r8, [rip + 0xa2086b]
00000001422bbba0 488d8db0070000                 lea        rcx, [rbp + 0x7b0]
00000001422bbba7 41b904000000                   mov        r9d, 4
00000001422bbbad 4889fa                         mov        rdx, rdi
00000001422bbbb0 e8abc71200                     call       0x1423e8360
00000001422bbbb5 488b95b0070000                 mov        rdx, qword ptr [rbp + 0x7b0]
00000001422bbbbc 4883faff                       cmp        rdx, -1
00000001422bbbc0 0f84ed150000                   je         0x1422bd1b3
00000001422bbbc6 488b8db8070000                 mov        rcx, qword ptr [rbp + 0x7b8]
00000001422bbbcd 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
00000001422bbbd4 4883f808                       cmp        rax, 8
00000001422bbbd8 0f84821e0000                   je         0x1422bda60
00000001422bbbde 4883f804                       cmp        rax, 4
00000001422bbbe2 0f85811e0000                   jne        0x1422bda69
00000001422bbbe8 81394761696e                   cmp        dword ptr [rcx], 0x6e696147
00000001422bbbee 0f85751e0000                   jne        0x1422bda69
00000001422bbbf4 31f6                           xor        esi, esi
00000001422bbbf6 e990420000                     jmp        0x1422bfe8b
00000001422bbbfb e8b03014fe                     call       0x1403fecb0
00000001422bbc00 b903000000                     mov        ecx, 3
00000001422bbc05 ba01000000                     mov        edx, 1
00000001422bbc0a e8e1e037fe                     call       0x140639cf0
00000001422bbc0f 4885c0                         test       rax, rax
00000001422bbc12 0f8420610000                   je         0x1422c1d38
00000001422bbc18 c6400244                       mov        byte ptr [rax + 2], 0x44
00000001422bbc1c 488985c8090000                 mov        qword ptr [rbp + 0x9c8], rax
00000001422bbc23 66c7005241                     mov        word ptr [rax], 0x4152
00000001422bbc28 c744242801000000               mov        dword ptr [rsp + 0x28], 1
00000001422bbc30 48c744242003000000             mov        qword ptr [rsp + 0x20], 3
00000001422bbc39 4c8d0dea2da200                 lea        r9, [rip + 0xa22dea]
00000001422bbc40 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422bbc47 488d95b0040000                 lea        rdx, [rbp + 0x4b0]
00000001422bbc4e 4989f8                         mov        r8, rdi
00000001422bbc51 e8faedcfff                     call       0x141fbaa50
00000001422bbc56 90                             nop        
00000001422bbc57 8b85c0050000                   mov        eax, dword ptr [rbp + 0x5c0]
00000001422bbc5d 0f1085c8050000                 movups     xmm0, xmmword ptr [rbp + 0x5c8]
00000001422bbc64 0f298530040000                 movaps     xmmword ptr [rbp + 0x430], xmm0
00000001422bbc6b 488b8dd8050000                 mov        rcx, qword ptr [rbp + 0x5d8]
00000001422bbc72 48898d40040000                 mov        qword ptr [rbp + 0x440], rcx
00000001422bbc79 83f801                         cmp        eax, 1
00000001422bbc7c 0f85b50f0000                   jne        0x1422bcc37
00000001422bbc82 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
00000001422bbc89 488bb5c0090000                 mov        rsi, qword ptr [rbp + 0x9c0]
00000001422bbc90 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422bbc94 660f6f8530040000               movdqa     xmm0, xmmword ptr [rbp + 0x430]
00000001422bbc9c f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001422bbca1 c606ff                         mov        byte ptr [rsi], 0xff
00000001422bbca4 ba03000000                     mov        edx, 3
00000001422bbca9 41b801000000                   mov        r8d, 1
00000001422bbcaf 488b8dc8090000                 mov        rcx, qword ptr [rbp + 0x9c8]
00000001422bbcb6 e845e037fe                     call       0x140639d00
00000001422bbcbb e990560000                     jmp        0x1422c1350
00000001422bbcc0 4889bdb0070000                 mov        qword ptr [rbp + 0x7b0], rdi
00000001422bbcc7 4c8d8db8070000                 lea        r9, [rbp + 0x7b8]
00000001422bbcce 48c785b8070000ffffffff         mov        qword ptr [rbp + 0x7b8], 0xffffffffffffffff
00000001422bbcd9 488d8db0080000                 lea        rcx, [rbp + 0x8b0]
00000001422bbce0 488d95a8050000                 lea        rdx, [rbp + 0x5a8]
00000001422bbce7 4989f8                         mov        r8, rdi
00000001422bbcea e831aafdff                     call       0x142296720
00000001422bbcef 488b85b0080000                 mov        rax, qword ptr [rbp + 0x8b0]
00000001422bbcf6 0f1085b8080000                 movups     xmm0, xmmword ptr [rbp + 0x8b8]
00000001422bbcfd 0f298550090000                 movaps     xmmword ptr [rbp + 0x950], xmm0
00000001422bbd04 488b8dc8080000                 mov        rcx, qword ptr [rbp + 0x8c8]
00000001422bbd0b 48898d60090000                 mov        qword ptr [rbp + 0x960], rcx
00000001422bbd12 4883f8fe                       cmp        rax, -2
00000001422bbd16 0f84aa400000                   je         0x1422bfdc6
00000001422bbd1c 0f1085d0080000                 movups     xmm0, xmmword ptr [rbp + 0x8d0]
00000001422bbd23 0f1185e8050000                 movups     xmmword ptr [rbp + 0x5e8], xmm0
00000001422bbd2a 660f6f8550090000               movdqa     xmm0, xmmword ptr [rbp + 0x950]
00000001422bbd32 f30f7f85d0050000               movdqu     xmmword ptr [rbp + 0x5d0], xmm0
00000001422bbd3a 488b8d60090000                 mov        rcx, qword ptr [rbp + 0x960]
00000001422bbd41 48898de0050000                 mov        qword ptr [rbp + 0x5e0], rcx
00000001422bbd48 488985c8050000                 mov        qword ptr [rbp + 0x5c8], rax
00000001422bbd4f 66c785c00500002900             mov        word ptr [rbp + 0x5c0], 0x29
00000001422bbd58 e9c4550000                     jmp        0x1422c1321
00000001422bbd5d 4c8d05e02ca200                 lea        r8, [rip + 0xa22ce0]
00000001422bbd64 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422bbd6b 41b908000000                   mov        r9d, 8
00000001422bbd71 4889fa                         mov        rdx, rdi
00000001422bbd74 e8e7c51200                     call       0x1423e8360
00000001422bbd79 488b95c0050000                 mov        rdx, qword ptr [rbp + 0x5c0]
00000001422bbd80 4883faff                       cmp        rdx, -1
00000001422bbd84 0f8430140000                   je         0x1422bd1ba
00000001422bbd8a 488b8dc8050000                 mov        rcx, qword ptr [rbp + 0x5c8]
00000001422bbd91 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
00000001422bbd98 4883f810                       cmp        rax, 0x10
00000001422bbd9c 751e                           jne        0x1422bbdbc
00000001422bbd9e f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
00000001422bbda2 660f740566c7a000               pcmpeqb    xmm0, xmmword ptr [rip + 0xa0c766]
00000001422bbdaa 66440fd7c0                     pmovmskb   r8d, xmm0
00000001422bbdaf 4181f8ffff0000                 cmp        r8d, 0xffff
00000001422bbdb6 0f8435340000                   je         0x1422bf1f1
00000001422bbdbc 488995c8090000                 mov        qword ptr [rbp + 0x9c8], rdx
00000001422bbdc3 48898db8090000                 mov        qword ptr [rbp + 0x9b8], rcx
00000001422bbdca 48898db0080000                 mov        qword ptr [rbp + 0x8b0], rcx
00000001422bbdd1 488985b8080000                 mov        qword ptr [rbp + 0x8b8], rax
00000001422bbdd8 488d85b0080000                 lea        rax, [rbp + 0x8b0]
00000001422bbddf 488985b0070000                 mov        qword ptr [rbp + 0x7b0], rax
00000001422bbde6 488d0503fd36fe                 lea        rax, [rip - 0x1c902fd]
00000001422bbded 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
00000001422bbdf4 488d15a12da200                 lea        rdx, [rip + 0xa22da1]
00000001422bbdfb 488d8d58010000                 lea        rcx, [rbp + 0x158]
00000001422bbe02 4c8d85b0070000                 lea        r8, [rbp + 0x7b0]
00000001422bbe09 e8b2e84700                     call       0x14273a6c0
00000001422bbe0e 90                             nop        
00000001422bbe0f 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
00000001422bbe16 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
00000001422bbe1d 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422bbe21 f30f6f8558010000               movdqu     xmm0, xmmword ptr [rbp + 0x158]
00000001422bbe29 e9a81c0000                     jmp        0x1422bdad6
00000001422bbe2e 488995c8090000                 mov        qword ptr [rbp + 0x9c8], rdx
00000001422bbe35 31c9                           xor        ecx, ecx
00000001422bbe37 e9540c0000                     jmp        0x1422bca90
00000001422bbe3c 488d8db0070000                 lea        rcx, [rbp + 0x7b0]
00000001422bbe43 e888a3fdff                     call       0x1422961d0
00000001422bbe48 e97a2d0000                     jmp        0x1422bebc7
00000001422bbe4d 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001422bbe57 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
00000001422bbe5e c785c007000001000000           mov        dword ptr [rbp + 0x7c0], 1
00000001422bbe68 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
00000001422bbe6f 488985a0040000                 mov        qword ptr [rbp + 0x4a0], rax
00000001422bbe76 488b85b8070000                 mov        rax, qword ptr [rbp + 0x7b8]
00000001422bbe7d 48898590040000                 mov        qword ptr [rbp + 0x490], rax
00000001422bbe84 8b85c0070000                   mov        eax, dword ptr [rbp + 0x7c0]
00000001422bbe8a 898598040000                   mov        dword ptr [rbp + 0x498], eax
00000001422bbe90 8b85c4070000                   mov        eax, dword ptr [rbp + 0x7c4]
00000001422bbe96 89859c040000                   mov        dword ptr [rbp + 0x49c], eax
00000001422bbe9c 4889bdb0070000                 mov        qword ptr [rbp + 0x7b0], rdi
00000001422bbea3 4c8d8db8070000                 lea        r9, [rbp + 0x7b8]
00000001422bbeaa 48b80100000000000080           movabs     rax, 0x8000000000000001
00000001422bbeb4 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
00000001422bbebb 488d8db0080000                 lea        rcx, [rbp + 0x8b0]
00000001422bbec2 488d95a8050000                 lea        rdx, [rbp + 0x5a8]
00000001422bbec9 4989f8                         mov        r8, rdi
00000001422bbecc e84fa8fdff                     call       0x142296720
00000001422bbed1 90                             nop        
00000001422bbed2 488b85b0080000                 mov        rax, qword ptr [rbp + 0x8b0]
00000001422bbed9 0f1085b8080000                 movups     xmm0, xmmword ptr [rbp + 0x8b8]
00000001422bbee0 0f298550090000                 movaps     xmmword ptr [rbp + 0x950], xmm0
00000001422bbee7 488b8dc8080000                 mov        rcx, qword ptr [rbp + 0x8c8]
00000001422bbeee 48898d60090000                 mov        qword ptr [rbp + 0x960], rcx
00000001422bbef5 4883f8fe                       cmp        rax, -2
00000001422bbef9 7544                           jne        0x1422bbf3f
00000001422bbefb 488b8560090000                 mov        rax, qword ptr [rbp + 0x960]
00000001422bbf02 488bb5c0090000                 mov        rsi, qword ptr [rbp + 0x9c0]
00000001422bbf09 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422bbf0d 660f6f8550090000               movdqa     xmm0, xmmword ptr [rbp + 0x950]
00000001422bbf15 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001422bbf1a c606ff                         mov        byte ptr [rsi], 0xff
00000001422bbf1d 488d8d90040000                 lea        rcx, [rbp + 0x490]
00000001422bbf24 e807ecfbff                     call       0x14227ab30
00000001422bbf29 e922540000                     jmp        0x1422c1350
00000001422bbf2e 488d8db0080000                 lea        rcx, [rbp + 0x8b0]
00000001422bbf35 e806a6fdff                     call       0x142296540
00000001422bbf3a e916190000                     jmp        0x1422bd855
00000001422bbf3f 0f1085d0080000                 movups     xmm0, xmmword ptr [rbp + 0x8d0]
00000001422bbf46 0f1185e8050000                 movups     xmmword ptr [rbp + 0x5e8], xmm0
00000001422bbf4d 0f288550090000                 movaps     xmm0, xmmword ptr [rbp + 0x950]
00000001422bbf54 0f1185d0050000                 movups     xmmword ptr [rbp + 0x5d0], xmm0
00000001422bbf5b 488b8d60090000                 mov        rcx, qword ptr [rbp + 0x960]
00000001422bbf62 48898de0050000                 mov        qword ptr [rbp + 0x5e0], rcx
00000001422bbf69 488985c8050000                 mov        qword ptr [rbp + 0x5c8], rax
00000001422bbf70 660f6f8590040000               movdqa     xmm0, xmmword ptr [rbp + 0x490]
00000001422bbf78 f30f7f85f8050000               movdqu     xmmword ptr [rbp + 0x5f8], xmm0
00000001422bbf80 488b85a0040000                 mov        rax, qword ptr [rbp + 0x4a0]
00000001422bbf87 48898508060000                 mov        qword ptr [rbp + 0x608], rax
00000001422bbf8e c685c005000007                 mov        byte ptr [rbp + 0x5c0], 7
00000001422bbf95 e987530000                     jmp        0x1422c1321
00000001422bbf9a 4883faff                       cmp        rdx, -1
00000001422bbf9e 7417                           je         0x1422bbfb7
00000001422bbfa0 4885d2                         test       rdx, rdx
00000001422bbfa3 7412                           je         0x1422bbfb7
00000001422bbfa5 488b8dc8050000                 mov        rcx, qword ptr [rbp + 0x5c8]
00000001422bbfac 41b801000000                   mov        r8d, 1
00000001422bbfb2 e849dd37fe                     call       0x140639d00
00000001422bbfb7 488d153e2ea200                 lea        rdx, [rip + 0xa22e3e]
00000001422bbfbe 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422bbfc5 41b815000000                   mov        r8d, 0x15
00000001422bbfcb e9572e0000                     jmp        0x1422bee27
00000001422bbfd0 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
00000001422bbfd7 48898590080000                 mov        qword ptr [rbp + 0x890], rax
00000001422bbfde 660f6f85b0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7b0]
00000001422bbfe6 660f7f8580080000               movdqa     xmmword ptr [rbp + 0x880], xmm0
00000001422bbfee 488d15bb2ca200                 lea        rdx, [rip + 0xa22cbb]
00000001422bbff5 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422bbffc 41b88d000000                   mov        r8d, 0x8d
00000001422bc002 4989f1                         mov        r9, rsi
00000001422bc005 e836121600                     call       0x14241d240
00000001422bc00a 90                             nop        
00000001422bc00b 488b8dc8050000                 mov        rcx, qword ptr [rbp + 0x5c8]
00000001422bc012 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
00000001422bc019 488b95d8050000                 mov        rdx, qword ptr [rbp + 0x5d8]
00000001422bc020 83bdc005000001                 cmp        dword ptr [rbp + 0x5c0], 1
00000001422bc027 0f85bf0c0000                   jne        0x1422bccec
00000001422bc02d 488bb5c0090000                 mov        rsi, qword ptr [rbp + 0x9c0]
00000001422bc034 48894e08                       mov        qword ptr [rsi + 8], rcx
00000001422bc038 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001422bc03c 48895618                       mov        qword ptr [rsi + 0x18], rdx
00000001422bc040 e95a0d0000                     jmp        0x1422bcd9f
00000001422bc045 4889bdb0070000                 mov        qword ptr [rbp + 0x7b0], rdi
00000001422bc04c 4c8d8db8070000                 lea        r9, [rbp + 0x7b8]
00000001422bc053 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001422bc05d 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
00000001422bc064 488d8db0080000                 lea        rcx, [rbp + 0x8b0]
00000001422bc06b 488d95a8050000                 lea        rdx, [rbp + 0x5a8]
00000001422bc072 4989f8                         mov        r8, rdi
00000001422bc075 e8a6a6fdff                     call       0x142296720
00000001422bc07a 90                             nop        
00000001422bc07b 488b85b0080000                 mov        rax, qword ptr [rbp + 0x8b0]
00000001422bc082 0f1085b8080000                 movups     xmm0, xmmword ptr [rbp + 0x8b8]
00000001422bc089 0f298550090000                 movaps     xmmword ptr [rbp + 0x950], xmm0
00000001422bc090 488b8dc8080000                 mov        rcx, qword ptr [rbp + 0x8c8]
00000001422bc097 48898d60090000                 mov        qword ptr [rbp + 0x960], rcx
00000001422bc09e 4883f8fe                       cmp        rax, -2
00000001422bc0a2 0f850b0d0000                   jne        0x1422bcdb3
00000001422bc0a8 488b8560090000                 mov        rax, qword ptr [rbp + 0x960]
00000001422bc0af 488bb5c0090000                 mov        rsi, qword ptr [rbp + 0x9c0]
00000001422bc0b6 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422bc0ba 660f6f8550090000               movdqa     xmm0, xmmword ptr [rbp + 0x950]
00000001422bc0c2 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001422bc0c7 c606ff                         mov        byte ptr [rsi], 0xff
00000001422bc0ca 488d8d10040000                 lea        rcx, [rbp + 0x410]
00000001422bc0d1 e85aeafbff                     call       0x14227ab30
00000001422bc0d6 e975520000                     jmp        0x1422c1350
00000001422bc0db 4c8d050e02a200                 lea        r8, [rip + 0xa2020e]
00000001422bc0e2 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422bc0e9 41b907000000                   mov        r9d, 7
00000001422bc0ef 4889fa                         mov        rdx, rdi
00000001422bc0f2 e869c21200                     call       0x1423e8360
00000001422bc0f7 4883bdc0050000ff               cmp        qword ptr [rbp + 0x5c0], -1
00000001422bc0ff 0f8449140000                   je         0x1422bd54e
00000001422bc105 0f1085c0050000                 movups     xmm0, xmmword ptr [rbp + 0x5c0]
00000001422bc10c 0f2985b0070000                 movaps     xmmword ptr [rbp + 0x7b0], xmm0
00000001422bc113 4c8b85d0050000                 mov        r8, qword ptr [rbp + 0x5d0]
00000001422bc11a 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
00000001422bc121 488985c8090000                 mov        qword ptr [rbp + 0x9c8], rax
00000001422bc128 488b95b8070000                 mov        rdx, qword ptr [rbp + 0x7b8]
00000001422bc12f 48be0100000000000080           movabs     rsi, 0x8000000000000001
00000001422bc139 4889b5b0070000                 mov        qword ptr [rbp + 0x7b0], rsi
00000001422bc140 4c8b8d88050000                 mov        r9, qword ptr [rbp + 0x588]
00000001422bc147 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
00000001422bc14e 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001422bc153 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422bc15a 488995b8090000                 mov        qword ptr [rbp + 0x9b8], rdx
00000001422bc161 e80a82f3ff                     call       0x1421f4370
00000001422bc166 90                             nop        
00000001422bc167 4c8bb5c0050000                 mov        r14, qword ptr [rbp + 0x5c0]
00000001422bc16e 488b9dc8050000                 mov        rbx, qword ptr [rbp + 0x5c8]
00000001422bc175 0f1085d0050000                 movups     xmm0, xmmword ptr [rbp + 0x5d0]
00000001422bc17c 0f2985b0080000                 movaps     xmmword ptr [rbp + 0x8b0], xmm0
00000001422bc183 4983fefe                       cmp        r14, -2
00000001422bc187 0f854a140000                   jne        0x1422bd5d7
00000001422bc18d 660f6f85b0080000               movdqa     xmm0, xmmword ptr [rbp + 0x8b0]
00000001422bc195 488b85c0090000                 mov        rax, qword ptr [rbp + 0x9c0]
00000001422bc19c f30f7f4010                     movdqu     xmmword ptr [rax + 0x10], xmm0
00000001422bc1a1 48895808                       mov        qword ptr [rax + 8], rbx
00000001422bc1a5 c600ff                         mov        byte ptr [rax], 0xff
00000001422bc1a8 488d8db0070000                 lea        rcx, [rbp + 0x7b0]
00000001422bc1af e8fc21fcff                     call       0x14227e3b0
00000001422bc1b4 90                             nop        
00000001422bc1b5 e9e43a0000                     jmp        0x1422bfc9e
00000001422bc1ba 4883faff                       cmp        rdx, -1
00000001422bc1be 7417                           je         0x1422bc1d7
00000001422bc1c0 4885d2                         test       rdx, rdx
00000001422bc1c3 7412                           je         0x1422bc1d7
00000001422bc1c5 488b8dc8050000                 mov        rcx, qword ptr [rbp + 0x5c8]
00000001422bc1cc 41b801000000                   mov        r8d, 1
00000001422bc1d2 e829db37fe                     call       0x140639d00
00000001422bc1d7 488d157a2ba200                 lea        rdx, [rip + 0xa22b7a]
00000001422bc1de 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422bc1e5 41b817000000                   mov        r8d, 0x17
00000001422bc1eb e9372c0000                     jmp        0x1422bee27
00000001422bc1f0 0f1085e0050000                 movups     xmm0, xmmword ptr [rbp + 0x5e0]
00000001422bc1f7 0f118570090000                 movups     xmmword ptr [rbp + 0x970], xmm0
00000001422bc1fe 0f288500050000                 movaps     xmm0, xmmword ptr [rbp + 0x500]
00000001422bc205 0f118558090000                 movups     xmmword ptr [rbp + 0x958], xmm0
00000001422bc20c 488b8510050000                 mov        rax, qword ptr [rbp + 0x510]
00000001422bc213 48898568090000                 mov        qword ptr [rbp + 0x968], rax
00000001422bc21a 48898da8090000                 mov        qword ptr [rbp + 0x9a8], rcx
00000001422bc221 48898d50090000                 mov        qword ptr [rbp + 0x950], rcx
00000001422bc228 488b95c8090000                 mov        rdx, qword ptr [rbp + 0x9c8]
00000001422bc22f 4885d2                         test       rdx, rdx
00000001422bc232 7412                           je         0x1422bc246
00000001422bc234 41b801000000                   mov        r8d, 1
00000001422bc23a 488b8db8090000                 mov        rcx, qword ptr [rbp + 0x9b8]
00000001422bc241 e8bada37fe                     call       0x140639d00
00000001422bc246 4889bdb0070000                 mov        qword ptr [rbp + 0x7b0], rdi
00000001422bc24d 4c8d8db8070000                 lea        r9, [rbp + 0x7b8]
00000001422bc254 48c785b8070000ffffffff         mov        qword ptr [rbp + 0x7b8], 0xffffffffffffffff
00000001422bc25f 488d8db0080000                 lea        rcx, [rbp + 0x8b0]
00000001422bc266 488d95a8050000                 lea        rdx, [rbp + 0x5a8]
00000001422bc26d 4989f8                         mov        r8, rdi
00000001422bc270 e8aba4fdff                     call       0x142296720
00000001422bc275 90                             nop        
00000001422bc276 488b85b0080000                 mov        rax, qword ptr [rbp + 0x8b0]
00000001422bc27d 0f1085b8080000                 movups     xmm0, xmmword ptr [rbp + 0x8b8]
00000001422bc284 0f298580080000                 movaps     xmmword ptr [rbp + 0x880], xmm0
00000001422bc28b 488b8dc8080000                 mov        rcx, qword ptr [rbp + 0x8c8]
00000001422bc292 48898d90080000                 mov        qword ptr [rbp + 0x890], rcx
00000001422bc299 4883f8fe                       cmp        rax, -2
00000001422bc29d 0f856b0b0000                   jne        0x1422bce0e
00000001422bc2a3 488b8590080000                 mov        rax, qword ptr [rbp + 0x890]
00000001422bc2aa 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
00000001422bc2b1 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422bc2b5 660f6f8580080000               movdqa     xmm0, xmmword ptr [rbp + 0x880]
00000001422bc2bd f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422bc2c2 c601ff                         mov        byte ptr [rcx], 0xff
00000001422bc2c5 4883bda8090000ff               cmp        qword ptr [rbp + 0x9a8], -1
00000001422bc2cd 0f85c6260000                   jne        0x1422be999
00000001422bc2d3 e924180000                     jmp        0x1422bdafc
00000001422bc2d8 48c7855009000000000000         mov        qword ptr [rbp + 0x950], 0
00000001422bc2e3 48c7855809000008000000         mov        qword ptr [rbp + 0x958], 8
00000001422bc2ee 48c7856009000000000000         mov        qword ptr [rbp + 0x960], 0
00000001422bc2f9 48c7850005000000000000         mov        qword ptr [rbp + 0x500], 0
00000001422bc304 48c7850805000008000000         mov        qword ptr [rbp + 0x508], 8
00000001422bc30f 48c7851005000000000000         mov        qword ptr [rbp + 0x510], 0
00000001422bc31a c6854009000001                 mov        byte ptr [rbp + 0x940], 1
00000001422bc321 b908000000                     mov        ecx, 8
00000001422bc326 ba30000000                     mov        edx, 0x30
00000001422bc32b e830d1edfd                     call       0x140199460
00000001422bc330 90                             nop        
00000001422bc331 f30f6f85b0080000               movdqu     xmm0, xmmword ptr [rbp + 0x8b0]
00000001422bc339 f30f6f8dc0080000               movdqu     xmm1, xmmword ptr [rbp + 0x8c0]
00000001422bc341 0f1095d0080000                 movups     xmm2, xmmword ptr [rbp + 0x8d0]
00000001422bc348 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
00000001422bc34c f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
00000001422bc351 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
00000001422bc355 48c785b007000001000000         mov        qword ptr [rbp + 0x7b0], 1
00000001422bc360 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
00000001422bc367 48c785c007000001000000         mov        qword ptr [rbp + 0x7c0], 1
00000001422bc372 b901000000                     mov        ecx, 1
00000001422bc377 ba01000000                     mov        edx, 1
00000001422bc37c e8dfd0edfd                     call       0x140199460
00000001422bc381 90                             nop        
00000001422bc382 c60002                         mov        byte ptr [rax], 2
00000001422bc385 660fefc0                       pxor       xmm0, xmm0
00000001422bc389 660f7f8530060000               movdqa     xmmword ptr [rbp + 0x630], xmm0
00000001422bc391 48c785e8060000ffffffff         mov        qword ptr [rbp + 0x6e8], 0xffffffffffffffff
00000001422bc39c 0f1085c8040000                 movups     xmm0, xmmword ptr [rbp + 0x4c8]
00000001422bc3a3 0f2985c0050000                 movaps     xmmword ptr [rbp + 0x5c0], xmm0
00000001422bc3aa 488b8dd8040000                 mov        rcx, qword ptr [rbp + 0x4d8]
00000001422bc3b1 48898dd0050000                 mov        qword ptr [rbp + 0x5d0], rcx
00000001422bc3b8 0f108550090000                 movups     xmm0, xmmword ptr [rbp + 0x950]
00000001422bc3bf 0f1185d8050000                 movups     xmmword ptr [rbp + 0x5d8], xmm0
00000001422bc3c6 488b8d60090000                 mov        rcx, qword ptr [rbp + 0x960]
00000001422bc3cd 48898de8050000                 mov        qword ptr [rbp + 0x5e8], rcx
00000001422bc3d4 0f108500050000                 movups     xmm0, xmmword ptr [rbp + 0x500]
00000001422bc3db 0f2985f0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm0
00000001422bc3e2 488b8d10050000                 mov        rcx, qword ptr [rbp + 0x510]
00000001422bc3e9 48898d00060000                 mov        qword ptr [rbp + 0x600], rcx
00000001422bc3f0 c685a907000002                 mov        byte ptr [rbp + 0x7a9], 2
00000001422bc3f7 f30f6f85b0070000               movdqu     xmm0, xmmword ptr [rbp + 0x7b0]
00000001422bc3ff f30f7f8508060000               movdqu     xmmword ptr [rbp + 0x608], xmm0
00000001422bc407 488b8dc0070000                 mov        rcx, qword ptr [rbp + 0x7c0]
00000001422bc40e 48898d18060000                 mov        qword ptr [rbp + 0x618], rcx
00000001422bc415 48c78548070000feffffff         mov        qword ptr [rbp + 0x748], 0xfffffffffffffffe
00000001422bc420 48c78500070000ffffffff         mov        qword ptr [rbp + 0x700], 0xffffffffffffffff
00000001422bc42b 48c7851807000001000000         mov        qword ptr [rbp + 0x718], 1
00000001422bc436 48898520070000                 mov        qword ptr [rbp + 0x720], rax
00000001422bc43d 48c7852807000001000000         mov        qword ptr [rbp + 0x728], 1
00000001422bc448 48c78578070000feffffff         mov        qword ptr [rbp + 0x778], 0xfffffffffffffffe
00000001422bc453 48c78530070000ffffffff         mov        qword ptr [rbp + 0x730], 0xffffffffffffffff
00000001422bc45e c685a807000000                 mov        byte ptr [rbp + 0x7a8], 0
00000001422bc465 48c7852006000000000000         mov        qword ptr [rbp + 0x620], 0
00000001422bc470 48c7852806000008000000         mov        qword ptr [rbp + 0x628], 8
00000001422bc47b 48c7854006000008000000         mov        qword ptr [rbp + 0x640], 8
00000001422bc486 48c7854806000000000000         mov        qword ptr [rbp + 0x648], 0
00000001422bc491 48c78550060000ffffffff         mov        qword ptr [rbp + 0x650], 0xffffffffffffffff
00000001422bc49c 48c78568060000ffffffff         mov        qword ptr [rbp + 0x668], 0xffffffffffffffff
00000001422bc4a7 48c78580060000feffffff         mov        qword ptr [rbp + 0x680], 0xfffffffffffffffe
00000001422bc4b2 48c785b0060000feffffff         mov        qword ptr [rbp + 0x6b0], 0xfffffffffffffffe
00000001422bc4bd c785e006000000000000           mov        dword ptr [rbp + 0x6e0], 0
00000001422bc4c7 c685e5060000ff                 mov        byte ptr [rbp + 0x6e5], 0xff
00000001422bc4ce b908000000                     mov        ecx, 8
00000001422bc4d3 baf0010000                     mov        edx, 0x1f0
00000001422bc4d8 e883cfedfd                     call       0x140199460
00000001422bc4dd 90                             nop        
00000001422bc4de 4889c7                         mov        rdi, rax
00000001422bc4e1 488d95c0050000                 lea        rdx, [rbp + 0x5c0]
00000001422bc4e8 41b8f0010000                   mov        r8d, 0x1f0
00000001422bc4ee 4889c1                         mov        rcx, rax
00000001422bc4f1 e81ccd4800                     call       0x142749212
00000001422bc4f6 4889bdc8050000                 mov        qword ptr [rbp + 0x5c8], rdi
00000001422bc4fd c685c005000003                 mov        byte ptr [rbp + 0x5c0], 3
00000001422bc504 b908000000                     mov        ecx, 8
00000001422bc509 baa0000000                     mov        edx, 0xa0
00000001422bc50e e84dcfedfd                     call       0x140199460
00000001422bc513 90                             nop        
00000001422bc514 4889c7                         mov        rdi, rax
00000001422bc517 488d95c0050000                 lea        rdx, [rbp + 0x5c0]
00000001422bc51e 41b8a0000000                   mov        r8d, 0xa0
00000001422bc524 4889c1                         mov        rcx, rax
00000001422bc527 e8e6cc4800                     call       0x142749212
00000001422bc52c 4889bd08050000                 mov        qword ptr [rbp + 0x508], rdi
00000001422bc533 c6850005000022                 mov        byte ptr [rbp + 0x500], 0x22
00000001422bc53a e9f54d0000                     jmp        0x1422c1334
00000001422bc53f 488b85c0090000                 mov        rax, qword ptr [rbp + 0x9c0]
00000001422bc546 48897808                       mov        qword ptr [rax + 8], rdi
00000001422bc54a 4c896010                       mov        qword ptr [rax + 0x10], r12
00000001422bc54e 4c896818                       mov        qword ptr [rax + 0x18], r13
00000001422bc552 c600ff                         mov        byte ptr [rax], 0xff
00000001422bc555 c6854909000001                 mov        byte ptr [rbp + 0x949], 1
00000001422bc55c 488d8dc8040000                 lea        rcx, [rbp + 0x4c8]
00000001422bc563 e8288f77ff                     call       0x141a35490
00000001422bc568 90                             nop        
00000001422bc569 4883bdb8090000ff               cmp        qword ptr [rbp + 0x9b8], -1
00000001422bc571 0f8485150000                   je         0x1422bdafc
00000001422bc577 488d8db0080000                 lea        rcx, [rbp + 0x8b0]
00000001422bc57e e82d1efcff                     call       0x14227e3b0
00000001422bc583 e974150000                     jmp        0x1422bdafc
00000001422bc588 4c8d059e24a200                 lea        r8, [rip + 0xa2249e]
00000001422bc58f 488d8db0070000                 lea        rcx, [rbp + 0x7b0]
00000001422bc596 41b905000000                   mov        r9d, 5
00000001422bc59c 4889fa                         mov        rdx, rdi
00000001422bc59f e8bcbd1200                     call       0x1423e8360
00000001422bc5a4 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
00000001422bc5ab 4883f9ff                       cmp        rcx, -1
00000001422bc5af 48898dc8090000                 mov        qword ptr [rbp + 0x9c8], rcx
00000001422bc5b6 0f84c0120000                   je         0x1422bd87c
00000001422bc5bc 488bbdb8070000                 mov        rdi, qword ptr [rbp + 0x7b8]
00000001422bc5c3 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
00000001422bc5ca 4883f803                       cmp        rax, 3
00000001422bc5ce 0f841b310000                   je         0x1422bf6ef
00000001422bc5d4 4883f805                       cmp        rax, 5
00000001422bc5d8 0f84d8300000                   je         0x1422bf6b6
00000001422bc5de 4883f806                       cmp        rax, 6
00000001422bc5e2 0f8524310000                   jne        0x1422bf70c
00000001422bc5e8 b853776974                     mov        eax, 0x74697753
00000001422bc5ed 3307                           xor        eax, dword ptr [rdi]
00000001422bc5ef 0fb74f04                       movzx      ecx, word ptr [rdi + 4]
00000001422bc5f3 81f163680000                   xor        ecx, 0x6863
00000001422bc5f9 09c1                           or         ecx, eax
00000001422bc5fb b806000000                     mov        eax, 6
00000001422bc600 0f8506310000                   jne        0x1422bf70c
00000001422bc606 c685c00500002f                 mov        byte ptr [rbp + 0x5c0], 0x2f
00000001422bc60d 488d8d00050000                 lea        rcx, [rbp + 0x500]
00000001422bc614 488d95c0050000                 lea        rdx, [rbp + 0x5c0]
00000001422bc61b e840c7ffff                     call       0x1422b8d60
00000001422bc620 90                             nop        
00000001422bc621 e91f1b0000                     jmp        0x1422be145
00000001422bc626 4889bdb0070000                 mov        qword ptr [rbp + 0x7b0], rdi
00000001422bc62d 4c8d8db8070000                 lea        r9, [rbp + 0x7b8]
00000001422bc634 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001422bc63e 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
00000001422bc645 488d8db0080000                 lea        rcx, [rbp + 0x8b0]
00000001422bc64c 488d95a8050000                 lea        rdx, [rbp + 0x5a8]
00000001422bc653 4989f8                         mov        r8, rdi
00000001422bc656 e8c5a0fdff                     call       0x142296720
00000001422bc65b 488b85b0080000                 mov        rax, qword ptr [rbp + 0x8b0]
00000001422bc662 0f1085b8080000                 movups     xmm0, xmmword ptr [rbp + 0x8b8]
00000001422bc669 0f298550090000                 movaps     xmmword ptr [rbp + 0x950], xmm0
00000001422bc670 488b8dc8080000                 mov        rcx, qword ptr [rbp + 0x8c8]
00000001422bc677 48898d60090000                 mov        qword ptr [rbp + 0x960], rcx
00000001422bc67e 4883f8fe                       cmp        rax, -2
00000001422bc682 0f843e370000                   je         0x1422bfdc6
00000001422bc688 0f1085d0080000                 movups     xmm0, xmmword ptr [rbp + 0x8d0]
00000001422bc68f 0f1185e8050000                 movups     xmmword ptr [rbp + 0x5e8], xmm0
00000001422bc696 660f6f8550090000               movdqa     xmm0, xmmword ptr [rbp + 0x950]
00000001422bc69e f30f7f85d0050000               movdqu     xmmword ptr [rbp + 0x5d0], xmm0
00000001422bc6a6 488b8d60090000                 mov        rcx, qword ptr [rbp + 0x960]
00000001422bc6ad 48898de0050000                 mov        qword ptr [rbp + 0x5e0], rcx
00000001422bc6b4 488985c8050000                 mov        qword ptr [rbp + 0x5c8], rax
00000001422bc6bb c685c005000035                 mov        byte ptr [rbp + 0x5c0], 0x35
00000001422bc6c2 e95a4c0000                     jmp        0x1422c1321
00000001422bc6c7 488d15e320a200                 lea        rdx, [rip + 0xa220e3]
00000001422bc6ce 41b80b000000                   mov        r8d, 0xb
00000001422bc6d4 4889f9                         mov        rcx, rdi
00000001422bc6d7 e874217cff                     call       0x141a7e850
00000001422bc6dc 4189c6                         mov        r14d, eax
00000001422bc6df 488d15d620a200                 lea        rdx, [rip + 0xa220d6]
00000001422bc6e6 41b80b000000                   mov        r8d, 0xb
00000001422bc6ec 4889f9                         mov        rcx, rdi
00000001422bc6ef e85c217cff                     call       0x141a7e850
00000001422bc6f4 4189c7                         mov        r15d, eax
00000001422bc6f7 4584f6                         test       r14b, r14b
00000001422bc6fa 0f84260d0000                   je         0x1422bd426
00000001422bc700 488d15db20a200                 lea        rdx, [rip + 0xa220db]
00000001422bc707 41b80f000000                   mov        r8d, 0xf
00000001422bc70d 4889f9                         mov        rcx, rdi
00000001422bc710 e83b217cff                     call       0x141a7e850
00000001422bc715 84c0                           test       al, al
00000001422bc717 0f85270d0000                   jne        0x1422bd444
00000001422bc71d 488d15cd20a200                 lea        rdx, [rip + 0xa220cd]
00000001422bc724 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422bc72b 41b828000000                   mov        r8d, 0x28
00000001422bc731 e9f1260000                     jmp        0x1422bee27
00000001422bc736 4889bdb0070000                 mov        qword ptr [rbp + 0x7b0], rdi
00000001422bc73d 4c8d8db8070000                 lea        r9, [rbp + 0x7b8]
00000001422bc744 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001422bc74e 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
00000001422bc755 488d8db0080000                 lea        rcx, [rbp + 0x8b0]
00000001422bc75c 488d95a8050000                 lea        rdx, [rbp + 0x5a8]
00000001422bc763 4989f8                         mov        r8, rdi
00000001422bc766 e8b59ffdff                     call       0x142296720
00000001422bc76b 488b85b0080000                 mov        rax, qword ptr [rbp + 0x8b0]
00000001422bc772 0f1085b8080000                 movups     xmm0, xmmword ptr [rbp + 0x8b8]
00000001422bc779 0f298550090000                 movaps     xmmword ptr [rbp + 0x950], xmm0
00000001422bc780 488b8dc8080000                 mov        rcx, qword ptr [rbp + 0x8c8]
00000001422bc787 48898d60090000                 mov        qword ptr [rbp + 0x960], rcx
00000001422bc78e 4883f8fe                       cmp        rax, -2
00000001422bc792 0f842e360000                   je         0x1422bfdc6
00000001422bc798 0f1085d0080000                 movups     xmm0, xmmword ptr [rbp + 0x8d0]
00000001422bc79f 0f1185e8050000                 movups     xmmword ptr [rbp + 0x5e8], xmm0
00000001422bc7a6 660f6f8550090000               movdqa     xmm0, xmmword ptr [rbp + 0x950]
00000001422bc7ae f30f7f85d0050000               movdqu     xmmword ptr [rbp + 0x5d0], xmm0
00000001422bc7b6 488b8d60090000                 mov        rcx, qword ptr [rbp + 0x960]
00000001422bc7bd 48898de0050000                 mov        qword ptr [rbp + 0x5e0], rcx
00000001422bc7c4 488985c8050000                 mov        qword ptr [rbp + 0x5c8], rax
00000001422bc7cb c685c005000001                 mov        byte ptr [rbp + 0x5c0], 1
00000001422bc7d2 e94a4b0000                     jmp        0x1422c1321
00000001422bc7d7 488d15901ea200                 lea        rdx, [rip + 0xa21e90]
00000001422bc7de 41b809000000                   mov        r8d, 9
00000001422bc7e4 4889f9                         mov        rcx, rdi
00000001422bc7e7 e864207cff                     call       0x141a7e850
00000001422bc7ec 89c3                           mov        ebx, eax
00000001422bc7ee 488d158b21a200                 lea        rdx, [rip + 0xa2218b]
00000001422bc7f5 41b813000000                   mov        r8d, 0x13
00000001422bc7fb 4889f9                         mov        rcx, rdi
00000001422bc7fe e84d207cff                     call       0x141a7e850
00000001422bc803 4189c6                         mov        r14d, eax
00000001422bc806 4889bdb0070000                 mov        qword ptr [rbp + 0x7b0], rdi
00000001422bc80d 4c8d8db8070000                 lea        r9, [rbp + 0x7b8]
00000001422bc814 48c785b8070000ffffffff         mov        qword ptr [rbp + 0x7b8], 0xffffffffffffffff
00000001422bc81f 488d8db0080000                 lea        rcx, [rbp + 0x8b0]
00000001422bc826 488d95a8050000                 lea        rdx, [rbp + 0x5a8]
00000001422bc82d 4989f8                         mov        r8, rdi
00000001422bc830 e8eb9efdff                     call       0x142296720
00000001422bc835 488b85b0080000                 mov        rax, qword ptr [rbp + 0x8b0]
00000001422bc83c 0f1085b8080000                 movups     xmm0, xmmword ptr [rbp + 0x8b8]
00000001422bc843 0f298550090000                 movaps     xmmword ptr [rbp + 0x950], xmm0
00000001422bc84a 488b8dc8080000                 mov        rcx, qword ptr [rbp + 0x8c8]
00000001422bc851 48898d60090000                 mov        qword ptr [rbp + 0x960], rcx
00000001422bc858 4883f8fe                       cmp        rax, -2
00000001422bc85c 0f8464350000                   je         0x1422bfdc6
00000001422bc862 0f1085d0080000                 movups     xmm0, xmmword ptr [rbp + 0x8d0]
00000001422bc869 0f1185e8050000                 movups     xmmword ptr [rbp + 0x5e8], xmm0
00000001422bc870 660f6f8550090000               movdqa     xmm0, xmmword ptr [rbp + 0x950]
00000001422bc878 f30f7f85d0050000               movdqu     xmmword ptr [rbp + 0x5d0], xmm0
00000001422bc880 488b8d60090000                 mov        rcx, qword ptr [rbp + 0x960]
00000001422bc887 48898de0050000                 mov        qword ptr [rbp + 0x5e0], rcx
00000001422bc88e 488985c8050000                 mov        qword ptr [rbp + 0x5c8], rax
00000001422bc895 889dc1050000                   mov        byte ptr [rbp + 0x5c1], bl
00000001422bc89b 4488b5c2050000                 mov        byte ptr [rbp + 0x5c2], r14b
00000001422bc8a2 c685c005000036                 mov        byte ptr [rbp + 0x5c0], 0x36
00000001422bc8a9 e9734a0000                     jmp        0x1422c1321
00000001422bc8ae c685c00500002a                 mov        byte ptr [rbp + 0x5c0], 0x2a
00000001422bc8b5 e9674a0000                     jmp        0x1422c1321
00000001422bc8ba 4c8d05ea1ea200                 lea        r8, [rip + 0xa21eea]
00000001422bc8c1 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422bc8c8 41b906000000                   mov        r9d, 6
00000001422bc8ce 4889fa                         mov        rdx, rdi
00000001422bc8d1 e88aba1200                     call       0x1423e8360
00000001422bc8d6 488b95c0050000                 mov        rdx, qword ptr [rbp + 0x5c0]
00000001422bc8dd 4883faff                       cmp        rdx, -1
00000001422bc8e1 7417                           je         0x1422bc8fa
00000001422bc8e3 4885d2                         test       rdx, rdx
00000001422bc8e6 7412                           je         0x1422bc8fa
00000001422bc8e8 488b8dc8050000                 mov        rcx, qword ptr [rbp + 0x5c8]
00000001422bc8ef 41b801000000                   mov        r8d, 1
00000001422bc8f5 e806d437fe                     call       0x140639d00
00000001422bc8fa 4889bdb0070000                 mov        qword ptr [rbp + 0x7b0], rdi
00000001422bc901 4c8d8db8070000                 lea        r9, [rbp + 0x7b8]
00000001422bc908 48b80100000000000080           movabs     rax, 0x8000000000000001
00000001422bc912 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
00000001422bc919 488d8db0080000                 lea        rcx, [rbp + 0x8b0]
00000001422bc920 488d95a8050000                 lea        rdx, [rbp + 0x5a8]
00000001422bc927 4989f8                         mov        r8, rdi
00000001422bc92a e8f19dfdff                     call       0x142296720
00000001422bc92f 488b85b0080000                 mov        rax, qword ptr [rbp + 0x8b0]
00000001422bc936 0f1085b8080000                 movups     xmm0, xmmword ptr [rbp + 0x8b8]
00000001422bc93d 0f298550090000                 movaps     xmmword ptr [rbp + 0x950], xmm0
00000001422bc944 488b8dc8080000                 mov        rcx, qword ptr [rbp + 0x8c8]
00000001422bc94b 48898d60090000                 mov        qword ptr [rbp + 0x960], rcx
00000001422bc952 4883f8fe                       cmp        rax, -2
00000001422bc956 0f846a340000                   je         0x1422bfdc6
00000001422bc95c 0f1085d0080000                 movups     xmm0, xmmword ptr [rbp + 0x8d0]
00000001422bc963 0f1185e8050000                 movups     xmmword ptr [rbp + 0x5e8], xmm0
00000001422bc96a 660f6f8550090000               movdqa     xmm0, xmmword ptr [rbp + 0x950]
00000001422bc972 f30f7f85d0050000               movdqu     xmmword ptr [rbp + 0x5d0], xmm0
00000001422bc97a 488b8d60090000                 mov        rcx, qword ptr [rbp + 0x960]
00000001422bc981 48898de0050000                 mov        qword ptr [rbp + 0x5e0], rcx
00000001422bc988 488985c8050000                 mov        qword ptr [rbp + 0x5c8], rax
00000001422bc98f c685c00500003b                 mov        byte ptr [rbp + 0x5c0], 0x3b
00000001422bc996 e986490000                     jmp        0x1422c1321
00000001422bc99b 4889bdb0070000                 mov        qword ptr [rbp + 0x7b0], rdi
00000001422bc9a2 4c8d8db8070000                 lea        r9, [rbp + 0x7b8]
00000001422bc9a9 48c785b8070000ffffffff         mov        qword ptr [rbp + 0x7b8], 0xffffffffffffffff
00000001422bc9b4 488d8db0080000                 lea        rcx, [rbp + 0x8b0]
00000001422bc9bb 488d95a8050000                 lea        rdx, [rbp + 0x5a8]
00000001422bc9c2 4989f8                         mov        r8, rdi
00000001422bc9c5 e8569dfdff                     call       0x142296720
00000001422bc9ca 90                             nop        
00000001422bc9cb 488b85b0080000                 mov        rax, qword ptr [rbp + 0x8b0]
00000001422bc9d2 0f1085b8080000                 movups     xmm0, xmmword ptr [rbp + 0x8b8]
00000001422bc9d9 0f298550090000                 movaps     xmmword ptr [rbp + 0x950], xmm0
00000001422bc9e0 488b8dc8080000                 mov        rcx, qword ptr [rbp + 0x8c8]
00000001422bc9e7 48898d60090000                 mov        qword ptr [rbp + 0x960], rcx
00000001422bc9ee 4883f8fe                       cmp        rax, -2
00000001422bc9f2 0f85670b0000                   jne        0x1422bd55f
00000001422bc9f8 488b8560090000                 mov        rax, qword ptr [rbp + 0x960]
00000001422bc9ff 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
00000001422bca06 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422bca0a 660f6f8550090000               movdqa     xmm0, xmmword ptr [rbp + 0x950]
00000001422bca12 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422bca17 c601ff                         mov        byte ptr [rcx], 0xff
00000001422bca1a 488bb5c0090000                 mov        rsi, qword ptr [rbp + 0x9c0]
00000001422bca21 e92a490000                     jmp        0x1422c1350
00000001422bca26 488d8db0080000                 lea        rcx, [rbp + 0x8b0]
00000001422bca2d e82ea4fdff                     call       0x142296e60
00000001422bca32 e91e0e0000                     jmp        0x1422bd855
00000001422bca37 488d8db0070000                 lea        rcx, [rbp + 0x7b0]
00000001422bca3e e8ad9ffdff                     call       0x1422969f0
00000001422bca43 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
00000001422bca4a 488985c0080000                 mov        qword ptr [rbp + 0x8c0], rax
00000001422bca51 660f6f85b0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7b0]
00000001422bca59 660f7f85b0080000               movdqa     xmmword ptr [rbp + 0x8b0], xmm0
00000001422bca61 e94d250000                     jmp        0x1422befb3
00000001422bca66 440fb709                       movzx      r9d, word ptr [rcx]
00000001422bca6a 4181f157690000                 xor        r9d, 0x6957
00000001422bca71 440fb64102                     movzx      r8d, byte ptr [rcx + 2]
00000001422bca76 4183f06e                       xor        r8d, 0x6e
00000001422bca7a b803000000                     mov        eax, 3
00000001422bca7f 664509c8                       or         r8w, r9w
00000001422bca83 0f8445130000                   je         0x1422bddce
00000001422bca89 488995c8090000                 mov        qword ptr [rbp + 0x9c8], rdx
00000001422bca90 48898db0080000                 mov        qword ptr [rbp + 0x8b0], rcx
00000001422bca97 488985b8080000                 mov        qword ptr [rbp + 0x8b8], rax
00000001422bca9e 488d85b0080000                 lea        rax, [rbp + 0x8b0]
00000001422bcaa5 488985b0070000                 mov        qword ptr [rbp + 0x7b0], rax
00000001422bcaac 488d05ad9c0400                 lea        rax, [rip + 0x49cad]
00000001422bcab3 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
00000001422bcaba 488d155f23a200                 lea        rdx, [rip + 0xa2235f]
00000001422bcac1 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
00000001422bcac8 4c8d85b0070000                 lea        r8, [rbp + 0x7b0]
00000001422bcacf e8ecdb4700                     call       0x14273a6c0
00000001422bcad4 90                             nop        
00000001422bcad5 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
00000001422bcadc 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
00000001422bcae3 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422bcae7 f30f6f85a0010000               movdqu     xmm0, xmmword ptr [rbp + 0x1a0]
00000001422bcaef e9380f0000                     jmp        0x1422bda2c
00000001422bcaf4 4c89e7                         mov        rdi, r12
00000001422bcaf7 4889bdc0050000                 mov        qword ptr [rbp + 0x5c0], rdi
00000001422bcafe 4c8d8dc8050000                 lea        r9, [rbp + 0x5c8]
00000001422bcb05 48c785c8050000ffffffff         mov        qword ptr [rbp + 0x5c8], 0xffffffffffffffff
00000001422bcb10 c685b609000001                 mov        byte ptr [rbp + 0x9b6], 1
00000001422bcb17 488d8db0070000                 lea        rcx, [rbp + 0x7b0]
00000001422bcb1e 488d95a8050000                 lea        rdx, [rbp + 0x5a8]
00000001422bcb25 4989f8                         mov        r8, rdi
00000001422bcb28 e8f39bfdff                     call       0x142296720
00000001422bcb2d 90                             nop        
00000001422bcb2e 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
00000001422bcb35 0f1085b8070000                 movups     xmm0, xmmword ptr [rbp + 0x7b8]
00000001422bcb3c 0f2985b0080000                 movaps     xmmword ptr [rbp + 0x8b0], xmm0
00000001422bcb43 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
00000001422bcb4a 488985c0080000                 mov        qword ptr [rbp + 0x8c0], rax
00000001422bcb51 4883f9fe                       cmp        rcx, -2
00000001422bcb55 751f                           jne        0x1422bcb76
00000001422bcb57 488b85c0080000                 mov        rax, qword ptr [rbp + 0x8c0]
00000001422bcb5e 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
00000001422bcb65 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422bcb69 660f6f85b0080000               movdqa     xmm0, xmmword ptr [rbp + 0x8b0]
00000001422bcb71 e985000000                     jmp        0x1422bcbfb
00000001422bcb76 0f1085d0070000                 movups     xmm0, xmmword ptr [rbp + 0x7d0]
00000001422bcb7d 0f118570090000                 movups     xmmword ptr [rbp + 0x970], xmm0
00000001422bcb84 660f6f85b0080000               movdqa     xmm0, xmmword ptr [rbp + 0x8b0]
00000001422bcb8c f30f7f8558090000               movdqu     xmmword ptr [rbp + 0x958], xmm0
00000001422bcb94 488b85c0080000                 mov        rax, qword ptr [rbp + 0x8c0]
00000001422bcb9b 48898568090000                 mov        qword ptr [rbp + 0x968], rax
00000001422bcba2 48898d50090000                 mov        qword ptr [rbp + 0x950], rcx
00000001422bcba9 48898da8090000                 mov        qword ptr [rbp + 0x9a8], rcx
00000001422bcbb0 4883f9ff                       cmp        rcx, -1
00000001422bcbb4 0f844e0f0000                   je         0x1422bdb08
00000001422bcbba c6859409000001                 mov        byte ptr [rbp + 0x994], 1
00000001422bcbc1 c6859309000001                 mov        byte ptr [rbp + 0x993], 1
00000001422bcbc8 488d8db0070000                 lea        rcx, [rbp + 0x7b0]
00000001422bcbcf 488d9550090000                 lea        rdx, [rbp + 0x950]
00000001422bcbd6 e835850400                     call       0x142305110
00000001422bcbdb 90                             nop        
00000001422bcbdc e96f0f0000                     jmp        0x1422bdb50
00000001422bcbe1 488b8570030000                 mov        rax, qword ptr [rbp + 0x370]
00000001422bcbe8 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
00000001422bcbef 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422bcbf3 660f6f8560030000               movdqa     xmm0, xmmword ptr [rbp + 0x360]
00000001422bcbfb f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422bcc00 c601ff                         mov        byte ptr [rcx], 0xff
00000001422bcc03 488d8d80080000                 lea        rcx, [rbp + 0x880]
00000001422bcc0a e8017777ff                     call       0x141a34310
00000001422bcc0f 90                             nop        
00000001422bcc10 4883bdc809000000               cmp        qword ptr [rbp + 0x9c8], 0
00000001422bcc18 488bb5c0090000                 mov        rsi, qword ptr [rbp + 0x9c0]
00000001422bcc1f 0f842b470000                   je         0x1422c1350
00000001422bcc25 41b801000000                   mov        r8d, 1
00000001422bcc2b 488b8db8090000                 mov        rcx, qword ptr [rbp + 0x9b8]
00000001422bcc32 e95d060000                     jmp        0x1422bd294
00000001422bcc37 4889bdc0050000                 mov        qword ptr [rbp + 0x5c0], rdi
00000001422bcc3e 4c8d8dc8050000                 lea        r9, [rbp + 0x5c8]
00000001422bcc45 48b80100000000000080           movabs     rax, 0x8000000000000001
00000001422bcc4f 488985c8050000                 mov        qword ptr [rbp + 0x5c8], rax
00000001422bcc56 488d8db0070000                 lea        rcx, [rbp + 0x7b0]
00000001422bcc5d 488d95a8050000                 lea        rdx, [rbp + 0x5a8]
00000001422bcc64 4989f8                         mov        r8, rdi
00000001422bcc67 e8b49afdff                     call       0x142296720
00000001422bcc6c 90                             nop        
00000001422bcc6d 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
00000001422bcc74 0f1085b8070000                 movups     xmm0, xmmword ptr [rbp + 0x7b8]
00000001422bcc7b 0f2985b0080000                 movaps     xmmword ptr [rbp + 0x8b0], xmm0
00000001422bcc82 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
00000001422bcc89 48898dc0080000                 mov        qword ptr [rbp + 0x8c0], rcx
00000001422bcc90 4883f8fe                       cmp        rax, -2
00000001422bcc94 0f858f0a0000                   jne        0x1422bd729
00000001422bcc9a 488b85c0080000                 mov        rax, qword ptr [rbp + 0x8c0]
00000001422bcca1 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
00000001422bcca8 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422bccac 660f6f85b0080000               movdqa     xmm0, xmmword ptr [rbp + 0x8b0]
00000001422bccb4 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422bccb9 c601ff                         mov        byte ptr [rcx], 0xff
00000001422bccbc 488d8d30040000                 lea        rcx, [rbp + 0x430]
00000001422bccc3 e868defbff                     call       0x14227ab30
00000001422bccc8 90                             nop        
00000001422bccc9 ba03000000                     mov        edx, 3
00000001422bccce 41b801000000                   mov        r8d, 1
00000001422bccd4 488b8dc8090000                 mov        rcx, qword ptr [rbp + 0x9c8]
00000001422bccdb e820d037fe                     call       0x140639d00
00000001422bcce0 488bb5c0090000                 mov        rsi, qword ptr [rbp + 0x9c0]
00000001422bcce7 e964460000                     jmp        0x1422c1350
00000001422bccec 4869d218010000                 imul       rdx, rdx, 0x118
00000001422bccf3 4801c2                         add        rdx, rax
00000001422bccf6 488985c0050000                 mov        qword ptr [rbp + 0x5c0], rax
00000001422bccfd 48898dd0050000                 mov        qword ptr [rbp + 0x5d0], rcx
00000001422bcd04 488985c8050000                 mov        qword ptr [rbp + 0x5c8], rax
00000001422bcd0b 488995d8050000                 mov        qword ptr [rbp + 0x5d8], rdx
00000001422bcd12 488d8d80080000                 lea        rcx, [rbp + 0x880]
00000001422bcd19 488d95c0050000                 lea        rdx, [rbp + 0x5c0]
00000001422bcd20 e82b912700                     call       0x142535e50
00000001422bcd25 90                             nop        
00000001422bcd26 c744242801000000               mov        dword ptr [rsp + 0x28], 1
00000001422bcd2e 48c744242003000000             mov        qword ptr [rsp + 0x20], 3
00000001422bcd37 4c8d0dec1ca200                 lea        r9, [rip + 0xa21cec]
00000001422bcd3e 488d8db0070000                 lea        rcx, [rbp + 0x7b0]
00000001422bcd45 488d95b0040000                 lea        rdx, [rbp + 0x4b0]
00000001422bcd4c 4989f8                         mov        r8, rdi
00000001422bcd4f e8fcdccfff                     call       0x141fbaa50
00000001422bcd54 90                             nop        
00000001422bcd55 8b85b0070000                   mov        eax, dword ptr [rbp + 0x7b0]
00000001422bcd5b 0f1085b8070000                 movups     xmm0, xmmword ptr [rbp + 0x7b8]
00000001422bcd62 0f298550040000                 movaps     xmmword ptr [rbp + 0x450], xmm0
00000001422bcd69 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
00000001422bcd70 48898d60040000                 mov        qword ptr [rbp + 0x460], rcx
00000001422bcd77 83f801                         cmp        eax, 1
00000001422bcd7a 0f8506110000                   jne        0x1422bde86
00000001422bcd80 488b8560040000                 mov        rax, qword ptr [rbp + 0x460]
00000001422bcd87 488bb5c0090000                 mov        rsi, qword ptr [rbp + 0x9c0]
00000001422bcd8e 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422bcd92 660f6f8550040000               movdqa     xmm0, xmmword ptr [rbp + 0x450]
00000001422bcd9a f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001422bcd9f c606ff                         mov        byte ptr [rsi], 0xff
00000001422bcda2 488d8d80080000                 lea        rcx, [rbp + 0x880]
00000001422bcda9 e8e28677ff                     call       0x141a35490
00000001422bcdae e99d450000                     jmp        0x1422c1350
00000001422bcdb3 0f1085d0080000                 movups     xmm0, xmmword ptr [rbp + 0x8d0]
00000001422bcdba 0f1185e8050000                 movups     xmmword ptr [rbp + 0x5e8], xmm0
00000001422bcdc1 0f288550090000                 movaps     xmm0, xmmword ptr [rbp + 0x950]
00000001422bcdc8 0f1185d0050000                 movups     xmmword ptr [rbp + 0x5d0], xmm0
00000001422bcdcf 488b8d60090000                 mov        rcx, qword ptr [rbp + 0x960]
00000001422bcdd6 48898de0050000                 mov        qword ptr [rbp + 0x5e0], rcx
00000001422bcddd 488985c8050000                 mov        qword ptr [rbp + 0x5c8], rax
00000001422bcde4 660f6f8510040000               movdqa     xmm0, xmmword ptr [rbp + 0x410]
00000001422bcdec f30f7f85f8050000               movdqu     xmmword ptr [rbp + 0x5f8], xmm0
00000001422bcdf4 488b8520040000                 mov        rax, qword ptr [rbp + 0x420]
00000001422bcdfb 48898508060000                 mov        qword ptr [rbp + 0x608], rax
00000001422bce02 c685c005000008                 mov        byte ptr [rbp + 0x5c0], 8
00000001422bce09 e913450000                     jmp        0x1422c1321
00000001422bce0e 0f1085d0080000                 movups     xmm0, xmmword ptr [rbp + 0x8d0]
00000001422bce15 0f1185e8050000                 movups     xmmword ptr [rbp + 0x5e8], xmm0
00000001422bce1c 0f288580080000                 movaps     xmm0, xmmword ptr [rbp + 0x880]
00000001422bce23 0f1185d0050000                 movups     xmmword ptr [rbp + 0x5d0], xmm0
00000001422bce2a 488b8d90080000                 mov        rcx, qword ptr [rbp + 0x890]
00000001422bce31 48898de0050000                 mov        qword ptr [rbp + 0x5e0], rcx
00000001422bce38 f30f6f8550090000               movdqu     xmm0, xmmword ptr [rbp + 0x950]
00000001422bce40 f30f6f8d60090000               movdqu     xmm1, xmmword ptr [rbp + 0x960]
00000001422bce48 0f109570090000                 movups     xmm2, xmmword ptr [rbp + 0x970]
00000001422bce4f f30f7f85f8050000               movdqu     xmmword ptr [rbp + 0x5f8], xmm0
00000001422bce57 f30f7f8d08060000               movdqu     xmmword ptr [rbp + 0x608], xmm1
00000001422bce5f 0f119518060000                 movups     xmmword ptr [rbp + 0x618], xmm2
00000001422bce66 488985c8050000                 mov        qword ptr [rbp + 0x5c8], rax
00000001422bce6d c685c005000023                 mov        byte ptr [rbp + 0x5c0], 0x23
00000001422bce74 e9a8440000                     jmp        0x1422c1321
00000001422bce79 48c7c1feffffff                 mov        rcx, 0xfffffffffffffffe
00000001422bce80 e930040000                     jmp        0x1422bd2b5
00000001422bce85 c685c005000030                 mov        byte ptr [rbp + 0x5c0], 0x30
00000001422bce8c e990440000                     jmp        0x1422c1321
00000001422bce91 4c8d050019a200                 lea        r8, [rip + 0xa21900]
00000001422bce98 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422bce9f 41b913000000                   mov        r9d, 0x13
00000001422bcea5 4889fa                         mov        rdx, rdi
00000001422bcea8 e8b3b41200                     call       0x1423e8360
00000001422bcead 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
00000001422bceb4 4531c0                         xor        r8d, r8d
00000001422bceb7 4883f8ff                       cmp        rax, -1
00000001422bcebb 490f44c0                       cmove      rax, r8
00000001422bcebf 488985c8090000                 mov        qword ptr [rbp + 0x9c8], rax
00000001422bcec6 ba01000000                     mov        edx, 1
00000001422bcecb 480f4595c8050000               cmovne     rdx, qword ptr [rbp + 0x5c8]
00000001422bced3 4c0f4585d0050000               cmovne     r8, qword ptr [rbp + 0x5d0]
00000001422bcedb 410f104708                     movups     xmm0, xmmword ptr [r15 + 8]
00000001422bcee0 48895c2430                     mov        qword ptr [rsp + 0x30], rbx
00000001422bcee5 0f11442420                     movups     xmmword ptr [rsp + 0x20], xmm0
00000001422bceea 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422bcef1 488995b8090000                 mov        qword ptr [rbp + 0x9b8], rdx
00000001422bcef8 4989f1                         mov        r9, rsi
00000001422bcefb e8d0a97dff                     call       0x141a978d0
00000001422bcf00 90                             nop        
00000001422bcf01 8b85c0050000                   mov        eax, dword ptr [rbp + 0x5c0]
00000001422bcf07 0f1085c8050000                 movups     xmm0, xmmword ptr [rbp + 0x5c8]
00000001422bcf0e 0f2985b0070000                 movaps     xmmword ptr [rbp + 0x7b0], xmm0
00000001422bcf15 488b8dd8050000                 mov        rcx, qword ptr [rbp + 0x5d8]
00000001422bcf1c 48898dc0070000                 mov        qword ptr [rbp + 0x7c0], rcx
00000001422bcf23 83f801                         cmp        eax, 1
00000001422bcf26 0f851a100000                   jne        0x1422bdf46
00000001422bcf2c 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
00000001422bcf33 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
00000001422bcf3a 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422bcf3e 660f6f85b0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7b0]
00000001422bcf46 e98b0b0000                     jmp        0x1422bdad6
00000001422bcf4b 4c8d05cd02a200                 lea        r8, [rip + 0xa202cd]
00000001422bcf52 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422bcf59 41b907000000                   mov        r9d, 7
00000001422bcf5f 4889fa                         mov        rdx, rdi
00000001422bcf62 e8f9b31200                     call       0x1423e8360
00000001422bcf67 4883bdc0050000ff               cmp        qword ptr [rbp + 0x5c0], -1
00000001422bcf6f 0f84461c0000                   je         0x1422bebbb
00000001422bcf75 f30f6f85c0050000               movdqu     xmm0, xmmword ptr [rbp + 0x5c0]
00000001422bcf7d 660f7f85b0070000               movdqa     xmmword ptr [rbp + 0x7b0], xmm0
00000001422bcf85 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
00000001422bcf8c 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
00000001422bcf93 48898dc8090000                 mov        qword ptr [rbp + 0x9c8], rcx
00000001422bcf9a 488b8db8070000                 mov        rcx, qword ptr [rbp + 0x7b8]
00000001422bcfa1 48c7858008000000000000         mov        qword ptr [rbp + 0x880], 0
00000001422bcfac 48c7858808000008000000         mov        qword ptr [rbp + 0x888], 8
00000001422bcfb7 48c7859008000000000000         mov        qword ptr [rbp + 0x890], 0
00000001422bcfc2 48c785c005000000000000         mov        qword ptr [rbp + 0x5c0], 0
00000001422bcfcd 488985c8050000                 mov        qword ptr [rbp + 0x5c8], rax
00000001422bcfd4 48898db8090000                 mov        qword ptr [rbp + 0x9b8], rcx
00000001422bcfdb 48898dd0050000                 mov        qword ptr [rbp + 0x5d0], rcx
00000001422bcfe2 488985d8050000                 mov        qword ptr [rbp + 0x5d8], rax
00000001422bcfe9 48c785e005000000000000         mov        qword ptr [rbp + 0x5e0], 0
00000001422bcff4 488985e8050000                 mov        qword ptr [rbp + 0x5e8], rax
00000001422bcffb 48b82c0000002c000000           movabs     rax, 0x2c0000002c
00000001422bd005 488985f0050000                 mov        qword ptr [rbp + 0x5f0], rax
00000001422bd00c c685f805000001                 mov        byte ptr [rbp + 0x5f8], 1
00000001422bd013 66c785000600000100             mov        word ptr [rbp + 0x600], 1
00000001422bd01c 498b7708                       mov        rsi, qword ptr [r15 + 8]
00000001422bd020 498b5f10                       mov        rbx, qword ptr [r15 + 0x10]
00000001422bd024 4c8db5b8070000                 lea        r14, [rbp + 0x7b8]
00000001422bd02b 31c0                           xor        eax, eax
00000001422bd02d 4c8dbdb0070000                 lea        r15, [rbp + 0x7b0]
00000001422bd034 eb38                           jmp        0x1422bd06e
00000001422bd036 488b8588080000                 mov        rax, qword ptr [rbp + 0x888]
00000001422bd03d 488d0c7f                       lea        rcx, [rdi + rdi*2]
00000001422bd041 488b9550030000                 mov        rdx, qword ptr [rbp + 0x350]
00000001422bd048 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
00000001422bd04d 660f6f8540030000               movdqa     xmm0, xmmword ptr [rbp + 0x340]
00000001422bd055 f30f7f04c8                     movdqu     xmmword ptr [rax + rcx*8], xmm0
00000001422bd05a 48ffc7                         inc        rdi
00000001422bd05d 4889bd90080000                 mov        qword ptr [rbp + 0x890], rdi
00000001422bd064 0fb68501060000                 movzx      eax, byte ptr [rbp + 0x601]
00000001422bd06b 4c89e7                         mov        rdi, r12
00000001422bd06e a801                           test       al, 1
00000001422bd070 0f859a2b0000                   jne        0x1422bfc10
00000001422bd076 4989fc                         mov        r12, rdi
00000001422bd079 4c8badd0050000                 mov        r13, qword ptr [rbp + 0x5d0]
00000001422bd080 4c89f9                         mov        rcx, r15
00000001422bd083 488d95d0050000                 lea        rdx, [rbp + 0x5d0]
00000001422bd08a e8810f0500                     call       0x14230e010
00000001422bd08f 90                             nop        
00000001422bd090 83bdb007000001                 cmp        dword ptr [rbp + 0x7b0], 1
00000001422bd097 7524                           jne        0x1422bd0bd
00000001422bd099 4c8b85b8070000                 mov        r8, qword ptr [rbp + 0x7b8]
00000001422bd0a0 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
00000001422bd0a7 488b8dc0050000                 mov        rcx, qword ptr [rbp + 0x5c0]
00000001422bd0ae 4929c8                         sub        r8, rcx
00000001422bd0b1 4901cd                         add        r13, rcx
00000001422bd0b4 488985c0050000                 mov        qword ptr [rbp + 0x5c0], rax
00000001422bd0bb eb3d                           jmp        0x1422bd0fa
00000001422bd0bd 80bd0106000000                 cmp        byte ptr [rbp + 0x601], 0
00000001422bd0c4 0f85432b0000                   jne        0x1422bfc0d
00000001422bd0ca c6850106000001                 mov        byte ptr [rbp + 0x601], 1
00000001422bd0d1 4c8badc0050000                 mov        r13, qword ptr [rbp + 0x5c0]
00000001422bd0d8 4c8b85c8050000                 mov        r8, qword ptr [rbp + 0x5c8]
00000001422bd0df 4d29e8                         sub        r8, r13
00000001422bd0e2 0f95c0                         setne      al
00000001422bd0e5 0a8500060000                   or         al, byte ptr [rbp + 0x600]
00000001422bd0eb 3c01                           cmp        al, 1
00000001422bd0ed 0f851a2b0000                   jne        0x1422bfc0d
00000001422bd0f3 4c03add0050000                 add        r13, qword ptr [rbp + 0x5d0]
00000001422bd0fa 488b85700a0000                 mov        rax, qword ptr [rbp + 0xa70]
00000001422bd101 4889442430                     mov        qword ptr [rsp + 0x30], rax
00000001422bd106 48895c2428                     mov        qword ptr [rsp + 0x28], rbx
00000001422bd10b 4889742420                     mov        qword ptr [rsp + 0x20], rsi
00000001422bd110 4c89f9                         mov        rcx, r15
00000001422bd113 4c89ea                         mov        rdx, r13
00000001422bd116 4c8b8d400a0000                 mov        r9, qword ptr [rbp + 0xa40]
00000001422bd11d e8aea77dff                     call       0x141a978d0
00000001422bd122 90                             nop        
00000001422bd123 8b85b0070000                   mov        eax, dword ptr [rbp + 0x7b0]
00000001422bd129 410f1006                       movups     xmm0, xmmword ptr [r14]
00000001422bd12d 0f298540030000                 movaps     xmmword ptr [rbp + 0x340], xmm0
00000001422bd134 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
00000001422bd138 48898d50030000                 mov        qword ptr [rbp + 0x350], rcx
00000001422bd13f 83f801                         cmp        eax, 1
00000001422bd142 0f84da2b0000                   je         0x1422bfd22
00000001422bd148 488bbd90080000                 mov        rdi, qword ptr [rbp + 0x890]
00000001422bd14f 483bbd80080000                 cmp        rdi, qword ptr [rbp + 0x880]
00000001422bd156 0f85dafeffff                   jne        0x1422bd036
00000001422bd15c 488d8d80080000                 lea        rcx, [rbp + 0x880]
00000001422bd163 e8383b4900                     call       0x142750ca0
00000001422bd168 90                             nop        
00000001422bd169 e9c8feffff                     jmp        0x1422bd036
00000001422bd16e 488995c8090000                 mov        qword ptr [rbp + 0x9c8], rdx
00000001422bd175 31c9                           xor        ecx, ecx
00000001422bd177 e95a080000                     jmp        0x1422bd9d6
00000001422bd17c 4531ed                         xor        r13d, r13d
00000001422bd17f 4531f6                         xor        r14d, r14d
00000001422bd182 e97c1d0000                     jmp        0x1422bef03
00000001422bd187 48c78550090000feffffff         mov        qword ptr [rbp + 0x950], 0xfffffffffffffffe
00000001422bd192 48c785c8090000feffffff         mov        qword ptr [rbp + 0x9c8], 0xfffffffffffffffe
00000001422bd19d e956170000                     jmp        0x1422be8f8
00000001422bd1a2 488d8db0070000                 lea        rcx, [rbp + 0x7b0]
00000001422bd1a9 e8329afdff                     call       0x142296be0
00000001422bd1ae e9141a0000                     jmp        0x1422bebc7
00000001422bd1b3 31f6                           xor        esi, esi
00000001422bd1b5 e9e12c0000                     jmp        0x1422bfe9b
00000001422bd1ba 31f6                           xor        esi, esi
00000001422bd1bc 488d15fa19a200                 lea        rdx, [rip + 0xa219fa]
00000001422bd1c3 41b809000000                   mov        r8d, 9
00000001422bd1c9 4889f9                         mov        rcx, rdi
00000001422bd1cc e85f177cff                     call       0x141a7e930
00000001422bd1d1 4885c0                         test       rax, rax
00000001422bd1d4 0f84d6120000                   je         0x1422be4b0
00000001422bd1da 488d15e519a200                 lea        rdx, [rip + 0xa219e5]
00000001422bd1e1 e94c020000                     jmp        0x1422bd432
00000001422bd1e6 4c89d9                         mov        rcx, r11
00000001422bd1e9 4983faff                       cmp        r10, -1
00000001422bd1ed 741e                           je         0x1422bd20d
00000001422bd1ef 4885c9                         test       rcx, rcx
00000001422bd1f2 7419                           je         0x1422bd20d
00000001422bd1f4 4883f808                       cmp        rax, 8
00000001422bd1f8 7513                           jne        0x1422bd20d
00000001422bd1fa 48b85461726765746564           movabs     rax, 0x6465746567726154
00000001422bd204 483901                         cmp        qword ptr [rcx], rax
00000001422bd207 0f84de190000                   je         0x1422bebeb
00000001422bd20d 488d15a718a200                 lea        rdx, [rip + 0xa218a7]
00000001422bd214 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422bd21b 41b815000000                   mov        r8d, 0x15
00000001422bd221 e86af179ff                     call       0x141a5c390
00000001422bd226 90                             nop        
00000001422bd227 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
00000001422bd22e 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
00000001422bd235 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422bd239 f30f6f85c0050000               movdqu     xmm0, xmmword ptr [rbp + 0x5c0]
00000001422bd241 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422bd246 c601ff                         mov        byte ptr [rcx], 0xff
00000001422bd249 488b95b8090000                 mov        rdx, qword ptr [rbp + 0x9b8]
00000001422bd250 488d42ff                       lea        rax, [rdx - 1]
00000001422bd254 4883f8fd                       cmp        rax, -3
00000001422bd258 7712                           ja         0x1422bd26c
00000001422bd25a 41b801000000                   mov        r8d, 1
00000001422bd260 488b8d98090000                 mov        rcx, qword ptr [rbp + 0x998]
00000001422bd267 e894ca37fe                     call       0x140639d00
00000001422bd26c 488b85c8090000                 mov        rax, qword ptr [rbp + 0x9c8]
00000001422bd273 48ffc8                         dec        rax
00000001422bd276 4883f8fd                       cmp        rax, -3
00000001422bd27a 488bb5c0090000                 mov        rsi, qword ptr [rbp + 0x9c0]
00000001422bd281 0f87c9400000                   ja         0x1422c1350
00000001422bd287 41b801000000                   mov        r8d, 1
00000001422bd28d 488b8da8090000                 mov        rcx, qword ptr [rbp + 0x9a8]
00000001422bd294 488b95c8090000                 mov        rdx, qword ptr [rbp + 0x9c8]
00000001422bd29b e860ca37fe                     call       0x140639d00
00000001422bd2a0 e9ab400000                     jmp        0x1422c1350
00000001422bd2a5 660f6f8580080000               movdqa     xmm0, xmmword ptr [rbp + 0x880]
00000001422bd2ad 660f7f85e0040000               movdqa     xmmword ptr [rbp + 0x4e0], xmm0
00000001422bd2b5 488b85c0080000                 mov        rax, qword ptr [rbp + 0x8c0]
00000001422bd2bc 660f6f85b0080000               movdqa     xmm0, xmmword ptr [rbp + 0x8b0]
00000001422bd2c4 660f6f8de0040000               movdqa     xmm1, xmmword ptr [rbp + 0x4e0]
00000001422bd2cc f30f7f8d70090000               movdqu     xmmword ptr [rbp + 0x970], xmm1
00000001422bd2d4 f30f7f8558090000               movdqu     xmmword ptr [rbp + 0x958], xmm0
00000001422bd2dc 48898568090000                 mov        qword ptr [rbp + 0x968], rax
00000001422bd2e3 48898dc8090000                 mov        qword ptr [rbp + 0x9c8], rcx
00000001422bd2ea 48898d50090000                 mov        qword ptr [rbp + 0x950], rcx
00000001422bd2f1 c6859109000001                 mov        byte ptr [rbp + 0x991], 1
00000001422bd2f8 4c8d05c216a200                 lea        r8, [rip + 0xa216c2]
00000001422bd2ff 488d8de0040000                 lea        rcx, [rbp + 0x4e0]
00000001422bd306 41b913000000                   mov        r9d, 0x13
00000001422bd30c 4889fa                         mov        rdx, rdi
00000001422bd30f e84cb01200                     call       0x1423e8360
00000001422bd314 90                             nop        
00000001422bd315 488b85e0040000                 mov        rax, qword ptr [rbp + 0x4e0]
00000001422bd31c 4883f8ff                       cmp        rax, -1
00000001422bd320 0f848e020000                   je         0x1422bd5b4
00000001422bd326 488985a8090000                 mov        qword ptr [rbp + 0x9a8], rax
00000001422bd32d 488b85e8040000                 mov        rax, qword ptr [rbp + 0x4e8]
00000001422bd334 488985b8090000                 mov        qword ptr [rbp + 0x9b8], rax
00000001422bd33b 4c8bb5f0040000                 mov        r14, qword ptr [rbp + 0x4f0]
00000001422bd342 4c8d058b16a200                 lea        r8, [rip + 0xa2168b]
00000001422bd349 488d8db0080000                 lea        rcx, [rbp + 0x8b0]
00000001422bd350 41b91a000000                   mov        r9d, 0x1a
00000001422bd356 4889fa                         mov        rdx, rdi
00000001422bd359 e802b01200                     call       0x1423e8360
00000001422bd35e 90                             nop        
00000001422bd35f 4883bdb0080000ff               cmp        qword ptr [rbp + 0x8b0], -1
00000001422bd367 0f8419120000                   je         0x1422be586
00000001422bd36d 488b85c0080000                 mov        rax, qword ptr [rbp + 0x8c0]
00000001422bd374 48898510050000                 mov        qword ptr [rbp + 0x510], rax
00000001422bd37b f30f6f85b0080000               movdqu     xmm0, xmmword ptr [rbp + 0x8b0]
00000001422bd383 660f7f8500050000               movdqa     xmmword ptr [rbp + 0x500], xmm0
00000001422bd38b e903120000                     jmp        0x1422be593
00000001422bd390 4889bdb0070000                 mov        qword ptr [rbp + 0x7b0], rdi
00000001422bd397 4c8d8db8070000                 lea        r9, [rbp + 0x7b8]
00000001422bd39e 48b80100000000000080           movabs     rax, 0x8000000000000001
00000001422bd3a8 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
00000001422bd3af 488d8db0080000                 lea        rcx, [rbp + 0x8b0]
00000001422bd3b6 488d95a8050000                 lea        rdx, [rbp + 0x5a8]
00000001422bd3bd 4989f8                         mov        r8, rdi
00000001422bd3c0 e85b93fdff                     call       0x142296720
00000001422bd3c5 90                             nop        
00000001422bd3c6 488b85b0080000                 mov        rax, qword ptr [rbp + 0x8b0]
00000001422bd3cd 0f1085b8080000                 movups     xmm0, xmmword ptr [rbp + 0x8b8]
00000001422bd3d4 0f298550090000                 movaps     xmmword ptr [rbp + 0x950], xmm0
00000001422bd3db 488b8dc8080000                 mov        rcx, qword ptr [rbp + 0x8c8]
00000001422bd3e2 48898d60090000                 mov        qword ptr [rbp + 0x960], rcx
00000001422bd3e9 4883f8fe                       cmp        rax, -2
00000001422bd3ed 0f8528160000                   jne        0x1422bea1b
00000001422bd3f3 488b8560090000                 mov        rax, qword ptr [rbp + 0x960]
00000001422bd3fa 488bb5c0090000                 mov        rsi, qword ptr [rbp + 0x9c0]
00000001422bd401 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422bd405 660f6f8550090000               movdqa     xmm0, xmmword ptr [rbp + 0x950]
00000001422bd40d f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001422bd412 c606ff                         mov        byte ptr [rsi], 0xff
00000001422bd415 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
00000001422bd41c e80fd7fbff                     call       0x14227ab30
00000001422bd421 e92a3f0000                     jmp        0x1422c1350
00000001422bd426 4584ff                         test       r15b, r15b
00000001422bd429 7419                           je         0x1422bd444
00000001422bd42b 488d159513a200                 lea        rdx, [rip + 0xa21395]
00000001422bd432 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422bd439 41b81b000000                   mov        r8d, 0x1b
00000001422bd43f e9e3190000                     jmp        0x1422bee27
00000001422bd444 4c8d05ce13a200                 lea        r8, [rip + 0xa213ce]
00000001422bd44b 488d8db0070000                 lea        rcx, [rbp + 0x7b0]
00000001422bd452 41b90c000000                   mov        r9d, 0xc
00000001422bd458 4889fa                         mov        rdx, rdi
00000001422bd45b e800af1200                     call       0x1423e8360
00000001422bd460 90                             nop        
00000001422bd461 4c8d05bd13a200                 lea        r8, [rip + 0xa213bd]
00000001422bd468 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422bd46f 41b90a000000                   mov        r9d, 0xa
00000001422bd475 4889fa                         mov        rdx, rdi
00000001422bd478 e8e3ae1200                     call       0x1423e8360
00000001422bd47d 90                             nop        
00000001422bd47e 4c8b85b0070000                 mov        r8, qword ptr [rbp + 0x7b0]
00000001422bd485 488b95b8070000                 mov        rdx, qword ptr [rbp + 0x7b8]
00000001422bd48c 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
00000001422bd493 488b8dc8050000                 mov        rcx, qword ptr [rbp + 0x5c8]
00000001422bd49a 48898da8090000                 mov        qword ptr [rbp + 0x9a8], rcx
00000001422bd4a1 4983f8ff                       cmp        r8, -1
00000001422bd4a5 0f84621d0000                   je         0x1422bf20d
00000001422bd4ab 4883f8ff                       cmp        rax, -1
00000001422bd4af 0f84621d0000                   je         0x1422bf217
00000001422bd4b5 4c8985b8090000                 mov        qword ptr [rbp + 0x9b8], r8
00000001422bd4bc 488985c8090000                 mov        qword ptr [rbp + 0x9c8], rax
00000001422bd4c3 4c8b85c0070000                 mov        r8, qword ptr [rbp + 0x7c0]
00000001422bd4ca 4c8ba5d0050000                 mov        r12, qword ptr [rbp + 0x5d0]
00000001422bd4d1 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
00000001422bd4da 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
00000001422bd4e3 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422bd4ea 48899598090000                 mov        qword ptr [rbp + 0x998], rdx
00000001422bd4f1 4989f1                         mov        r9, rsi
00000001422bd4f4 e82709f2ff                     call       0x1421dde20
00000001422bd4f9 90                             nop        
00000001422bd4fa 8b85c0050000                   mov        eax, dword ptr [rbp + 0x5c0]
00000001422bd500 f30f6f85c8050000               movdqu     xmm0, xmmword ptr [rbp + 0x5c8]
00000001422bd508 660f7f85b0030000               movdqa     xmmword ptr [rbp + 0x3b0], xmm0
00000001422bd510 488b8dd8050000                 mov        rcx, qword ptr [rbp + 0x5d8]
00000001422bd517 48898dc0030000                 mov        qword ptr [rbp + 0x3c0], rcx
00000001422bd51e 83f801                         cmp        eax, 1
00000001422bd521 0f8521300000                   jne        0x1422c0548
00000001422bd527 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
00000001422bd52e 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
00000001422bd535 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422bd539 660f6f85b0030000               movdqa     xmm0, xmmword ptr [rbp + 0x3b0]
00000001422bd541 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422bd546 c601ff                         mov        byte ptr [rcx], 0xff
00000001422bd549 e95f300000                     jmp        0x1422c05ad
00000001422bd54e 488d8db0070000                 lea        rcx, [rbp + 0x7b0]
00000001422bd555 e8d68cfdff                     call       0x142296230
00000001422bd55a e968160000                     jmp        0x1422bebc7
00000001422bd55f 0f1085d0080000                 movups     xmm0, xmmword ptr [rbp + 0x8d0]
00000001422bd566 0f1185e8050000                 movups     xmmword ptr [rbp + 0x5e8], xmm0
00000001422bd56d 660f6f8550090000               movdqa     xmm0, xmmword ptr [rbp + 0x950]
00000001422bd575 f30f7f85d0050000               movdqu     xmmword ptr [rbp + 0x5d0], xmm0
00000001422bd57d 488b8d60090000                 mov        rcx, qword ptr [rbp + 0x960]
00000001422bd584 48898de0050000                 mov        qword ptr [rbp + 0x5e0], rcx
00000001422bd58b 488985c8050000                 mov        qword ptr [rbp + 0x5c8], rax
00000001422bd592 66c785c00500002900             mov        word ptr [rbp + 0x5c0], 0x29
00000001422bd59b 488d8d00050000                 lea        rcx, [rbp + 0x500]
00000001422bd5a2 488d95c0050000                 lea        rdx, [rbp + 0x5c0]
00000001422bd5a9 e8b2b7ffff                     call       0x1422b8d60
00000001422bd5ae 90                             nop        
00000001422bd5af e9803d0000                     jmp        0x1422c1334
00000001422bd5b4 48c7859809000000000000         mov        qword ptr [rbp + 0x998], 0
00000001422bd5bf e9991d0000                     jmp        0x1422bf35d
00000001422bd5c4 49c1ee20                       shr        r14, 0x20
00000001422bd5c8 4531ed                         xor        r13d, r13d
00000001422bd5cb 488b8dc8090000                 mov        rcx, qword ptr [rbp + 0x9c8]
00000001422bd5d2 e919190000                     jmp        0x1422beef0
00000001422bd5d7 0f1085e0050000                 movups     xmm0, xmmword ptr [rbp + 0x5e0]
00000001422bd5de 0f298570020000                 movaps     xmmword ptr [rbp + 0x270], xmm0
00000001422bd5e5 660f6f85b0080000               movdqa     xmm0, xmmword ptr [rbp + 0x8b0]
00000001422bd5ed 660f7f8560020000               movdqa     xmmword ptr [rbp + 0x260], xmm0
00000001422bd5f5 488b95c8090000                 mov        rdx, qword ptr [rbp + 0x9c8]
00000001422bd5fc 4885d2                         test       rdx, rdx
00000001422bd5ff 7412                           je         0x1422bd613
00000001422bd601 41b801000000                   mov        r8d, 1
00000001422bd607 488b8db8090000                 mov        rcx, qword ptr [rbp + 0x9b8]
00000001422bd60e e8edc637fe                     call       0x140639d00
00000001422bd613 c785b809000000000000           mov        dword ptr [rbp + 0x9b8], 0
00000001422bd61d 4889b5b0080000                 mov        qword ptr [rbp + 0x8b0], rsi
00000001422bd624 48899db8080000                 mov        qword ptr [rbp + 0x8b8], rbx
00000001422bd62b 4c89b5c8090000                 mov        qword ptr [rbp + 0x9c8], r14
00000001422bd632 4c89b5b0070000                 mov        qword ptr [rbp + 0x7b0], r14
00000001422bd639 48899db8070000                 mov        qword ptr [rbp + 0x7b8], rbx
00000001422bd640 660f6f8560020000               movdqa     xmm0, xmmword ptr [rbp + 0x260]
00000001422bd648 660f6f8d70020000               movdqa     xmm1, xmmword ptr [rbp + 0x270]
00000001422bd650 f30f7f85c0070000               movdqu     xmmword ptr [rbp + 0x7c0], xmm0
00000001422bd658 f30f7f8dd0070000               movdqu     xmmword ptr [rbp + 0x7d0], xmm1
00000001422bd660 c6854b09000001                 mov        byte ptr [rbp + 0x94b], 1
00000001422bd667 488d154218a200                 lea        rdx, [rip + 0xa21842]
00000001422bd66e 41b812000000                   mov        r8d, 0x12
00000001422bd674 4889f9                         mov        rcx, rdi
00000001422bd677 e8d4117cff                     call       0x141a7e850
00000001422bd67c 90                             nop        
00000001422bd67d 89c1                           mov        ecx, eax
00000001422bd67f b001                           mov        al, 1
00000001422bd681 84c9                           test       cl, cl
00000001422bd683 751f                           jne        0x1422bd6a4
00000001422bd685 c6854b09000001                 mov        byte ptr [rbp + 0x94b], 1
00000001422bd68c 488d152f18a200                 lea        rdx, [rip + 0xa2182f]
00000001422bd693 41b80f000000                   mov        r8d, 0xf
00000001422bd699 4889f9                         mov        rcx, rdi
00000001422bd69c e8af117cff                     call       0x141a7e850
00000001422bd6a1 90                             nop        
00000001422bd6a2 00c0                           add        al, al
00000001422bd6a4 0f1085b0080000                 movups     xmm0, xmmword ptr [rbp + 0x8b0]
00000001422bd6ab 0f108dc0080000                 movups     xmm1, xmmword ptr [rbp + 0x8c0]
00000001422bd6b2 0f1095d0080000                 movups     xmm2, xmmword ptr [rbp + 0x8d0]
00000001422bd6b9 0f1195e8050000                 movups     xmmword ptr [rbp + 0x5e8], xmm2
00000001422bd6c0 0f118dd8050000                 movups     xmmword ptr [rbp + 0x5d8], xmm1
00000001422bd6c7 0f1185c8050000                 movups     xmmword ptr [rbp + 0x5c8], xmm0
00000001422bd6ce f30f6f85b0070000               movdqu     xmm0, xmmword ptr [rbp + 0x7b0]
00000001422bd6d6 f30f6f8dc0070000               movdqu     xmm1, xmmword ptr [rbp + 0x7c0]
00000001422bd6de 0f1095d0070000                 movups     xmm2, xmmword ptr [rbp + 0x7d0]
00000001422bd6e5 f30f7f85f8050000               movdqu     xmmword ptr [rbp + 0x5f8], xmm0
00000001422bd6ed f30f7f8d08060000               movdqu     xmmword ptr [rbp + 0x608], xmm1
00000001422bd6f5 0f119518060000                 movups     xmmword ptr [rbp + 0x618], xmm2
00000001422bd6fc 8885c1050000                   mov        byte ptr [rbp + 0x5c1], al
00000001422bd702 c685c005000009                 mov        byte ptr [rbp + 0x5c0], 9
00000001422bd709 c6854b09000000                 mov        byte ptr [rbp + 0x94b], 0
00000001422bd710 488d8d00050000                 lea        rcx, [rbp + 0x500]
00000001422bd717 488d95c0050000                 lea        rdx, [rbp + 0x5c0]
00000001422bd71e e83db6ffff                     call       0x1422b8d60
00000001422bd723 90                             nop        
00000001422bd724 e90b3c0000                     jmp        0x1422c1334
00000001422bd729 0f1085d0070000                 movups     xmm0, xmmword ptr [rbp + 0x7d0]
00000001422bd730 0f118528050000                 movups     xmmword ptr [rbp + 0x528], xmm0
00000001422bd737 0f2885b0080000                 movaps     xmm0, xmmword ptr [rbp + 0x8b0]
00000001422bd73e 0f118510050000                 movups     xmmword ptr [rbp + 0x510], xmm0
00000001422bd745 488b8dc0080000                 mov        rcx, qword ptr [rbp + 0x8c0]
00000001422bd74c 48898d20050000                 mov        qword ptr [rbp + 0x520], rcx
00000001422bd753 48c7855005000003000000         mov        qword ptr [rbp + 0x550], 3
00000001422bd75e 488b8dc8090000                 mov        rcx, qword ptr [rbp + 0x9c8]
00000001422bd765 48898d58050000                 mov        qword ptr [rbp + 0x558], rcx
00000001422bd76c 48c7856005000003000000         mov        qword ptr [rbp + 0x560], 3
00000001422bd777 660f6f8530040000               movdqa     xmm0, xmmword ptr [rbp + 0x430]
00000001422bd77f f30f7f8538050000               movdqu     xmmword ptr [rbp + 0x538], xmm0
00000001422bd787 488b8d40040000                 mov        rcx, qword ptr [rbp + 0x440]
00000001422bd78e 48898d48050000                 mov        qword ptr [rbp + 0x548], rcx
00000001422bd795 48898508050000                 mov        qword ptr [rbp + 0x508], rax
00000001422bd79c c685000500000d                 mov        byte ptr [rbp + 0x500], 0xd
00000001422bd7a3 e98c3b0000                     jmp        0x1422c1334
00000001422bd7a8 4889bdb0070000                 mov        qword ptr [rbp + 0x7b0], rdi
00000001422bd7af 4c8d8db8070000                 lea        r9, [rbp + 0x7b8]
00000001422bd7b6 48b80100000000000080           movabs     rax, 0x8000000000000001
00000001422bd7c0 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
00000001422bd7c7 488d8db0080000                 lea        rcx, [rbp + 0x8b0]
00000001422bd7ce 488d95a8050000                 lea        rdx, [rbp + 0x5a8]
00000001422bd7d5 4989f8                         mov        r8, rdi
00000001422bd7d8 e8438ffdff                     call       0x142296720
00000001422bd7dd 488b85b0080000                 mov        rax, qword ptr [rbp + 0x8b0]
00000001422bd7e4 0f1085b8080000                 movups     xmm0, xmmword ptr [rbp + 0x8b8]
00000001422bd7eb 0f298550090000                 movaps     xmmword ptr [rbp + 0x950], xmm0
00000001422bd7f2 488b8dc8080000                 mov        rcx, qword ptr [rbp + 0x8c8]
00000001422bd7f9 48898d60090000                 mov        qword ptr [rbp + 0x960], rcx
00000001422bd800 4883f8fe                       cmp        rax, -2
00000001422bd804 0f84bc250000                   je         0x1422bfdc6
00000001422bd80a 0f1085d0080000                 movups     xmm0, xmmword ptr [rbp + 0x8d0]
00000001422bd811 0f1185e8050000                 movups     xmmword ptr [rbp + 0x5e8], xmm0
00000001422bd818 660f6f8550090000               movdqa     xmm0, xmmword ptr [rbp + 0x950]
00000001422bd820 f30f7f85d0050000               movdqu     xmmword ptr [rbp + 0x5d0], xmm0
00000001422bd828 488b8d60090000                 mov        rcx, qword ptr [rbp + 0x960]
00000001422bd82f 48898de0050000                 mov        qword ptr [rbp + 0x5e0], rcx
00000001422bd836 488985c8050000                 mov        qword ptr [rbp + 0x5c8], rax
00000001422bd83d c685c005000032                 mov        byte ptr [rbp + 0x5c0], 0x32
00000001422bd844 e9d83a0000                     jmp        0x1422c1321
00000001422bd849 488d8db0080000                 lea        rcx, [rbp + 0x8b0]
00000001422bd850 e8db96fdff                     call       0x142296f30
00000001422bd855 660f6f85b0080000               movdqa     xmm0, xmmword ptr [rbp + 0x8b0]
00000001422bd85d 488b85c0080000                 mov        rax, qword ptr [rbp + 0x8c0]
00000001422bd864 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
00000001422bd86b f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422bd870 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422bd874 c601ff                         mov        byte ptr [rcx], 0xff
00000001422bd877 e980020000                     jmp        0x1422bdafc
00000001422bd87c 31ff                           xor        edi, edi
00000001422bd87e e9891e0000                     jmp        0x1422bf70c
00000001422bd883 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422bd88a e8b193fdff                     call       0x142296c40
00000001422bd88f 90                             nop        
00000001422bd890 f30f6f85c0050000               movdqu     xmm0, xmmword ptr [rbp + 0x5c0]
00000001422bd898 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
00000001422bd89f 488bb5c0090000                 mov        rsi, qword ptr [rbp + 0x9c0]
00000001422bd8a6 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001422bd8ab 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422bd8af c606ff                         mov        byte ptr [rsi], 0xff
00000001422bd8b2 4883bdb809000000               cmp        qword ptr [rbp + 0x9b8], 0
00000001422bd8ba 0f84903a0000                   je         0x1422c1350
00000001422bd8c0 41b801000000                   mov        r8d, 1
00000001422bd8c6 488b8dc8090000                 mov        rcx, qword ptr [rbp + 0x9c8]
00000001422bd8cd 488b95b8090000                 mov        rdx, qword ptr [rbp + 0x9b8]
00000001422bd8d4 e827c437fe                     call       0x140639d00
00000001422bd8d9 e9723a0000                     jmp        0x1422c1350
00000001422bd8de 4c8d055f11a200                 lea        r8, [rip + 0xa2115f]
00000001422bd8e5 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422bd8ec 41b908000000                   mov        r9d, 8
00000001422bd8f2 4889fa                         mov        rdx, rdi
00000001422bd8f5 e866aa1200                     call       0x1423e8360
00000001422bd8fa 488b95c0050000                 mov        rdx, qword ptr [rbp + 0x5c0]
00000001422bd901 4883faff                       cmp        rdx, -1
00000001422bd905 0f84cd340000                   je         0x1422c0dd8
00000001422bd90b 488b8dc8050000                 mov        rcx, qword ptr [rbp + 0x5c8]
00000001422bd912 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
00000001422bd919 4883f810                       cmp        rax, 0x10
00000001422bd91d 751e                           jne        0x1422bd93d
00000001422bd91f f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
00000001422bd923 660f7405e5aba000               pcmpeqb    xmm0, xmmword ptr [rip + 0xa0abe5]
00000001422bd92b 66440fd7c0                     pmovmskb   r8d, xmm0
00000001422bd930 4181f8ffff0000                 cmp        r8d, 0xffff
00000001422bd937 0f848b340000                   je         0x1422c0dc8
00000001422bd93d 488995c8090000                 mov        qword ptr [rbp + 0x9c8], rdx
00000001422bd944 48898db8090000                 mov        qword ptr [rbp + 0x9b8], rcx
00000001422bd94b 48898db0080000                 mov        qword ptr [rbp + 0x8b0], rcx
00000001422bd952 488985b8080000                 mov        qword ptr [rbp + 0x8b8], rax
00000001422bd959 488d85b0080000                 lea        rax, [rbp + 0x8b0]
00000001422bd960 488985b0070000                 mov        qword ptr [rbp + 0x7b0], rax
00000001422bd967 488d0582e136fe                 lea        rax, [rip - 0x1c91e7e]
00000001422bd96e 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
00000001422bd975 488d15fb15a200                 lea        rdx, [rip + 0xa215fb]
00000001422bd97c 488d8de8010000                 lea        rcx, [rbp + 0x1e8]
00000001422bd983 4c8d85b0070000                 lea        r8, [rbp + 0x7b0]
00000001422bd98a e831cd4700                     call       0x14273a6c0
00000001422bd98f 90                             nop        
00000001422bd990 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
00000001422bd997 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
00000001422bd99e 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422bd9a2 f30f6f85e8010000               movdqu     xmm0, xmmword ptr [rbp + 0x1e8]
00000001422bd9aa e927010000                     jmp        0x1422bdad6
00000001422bd9af 41b9506f7765                   mov        r9d, 0x65776f50
00000001422bd9b5 443309                         xor        r9d, dword ptr [rcx]
00000001422bd9b8 440fb64104                     movzx      r8d, byte ptr [rcx + 4]
00000001422bd9bd 4183f072                       xor        r8d, 0x72
00000001422bd9c1 b805000000                     mov        eax, 5
00000001422bd9c6 4509c8                         or         r8d, r9d
00000001422bd9c9 0f8487230000                   je         0x1422bfd56
00000001422bd9cf 488995c8090000                 mov        qword ptr [rbp + 0x9c8], rdx
00000001422bd9d6 48898db0080000                 mov        qword ptr [rbp + 0x8b0], rcx
00000001422bd9dd 488985b8080000                 mov        qword ptr [rbp + 0x8b8], rax
00000001422bd9e4 488d85b0080000                 lea        rax, [rbp + 0x8b0]
00000001422bd9eb 488985b0070000                 mov        qword ptr [rbp + 0x7b0], rax
00000001422bd9f2 488d05678d0400                 lea        rax, [rip + 0x48d67]
00000001422bd9f9 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
00000001422bda00 488d15cd0ca200                 lea        rdx, [rip + 0xa20ccd]
00000001422bda07 488d4d20                       lea        rcx, [rbp + 0x20]
00000001422bda0b 4c8d85b0070000                 lea        r8, [rbp + 0x7b0]
00000001422bda12 e8a9cc4700                     call       0x14273a6c0
00000001422bda17 90                             nop        
00000001422bda18 488b4530                       mov        rax, qword ptr [rbp + 0x30]
00000001422bda1c 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
00000001422bda23 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422bda27 f30f6f4520                     movdqu     xmm0, xmmword ptr [rbp + 0x20]
00000001422bda2c f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422bda31 c601ff                         mov        byte ptr [rcx], 0xff
00000001422bda34 488b95c8090000                 mov        rdx, qword ptr [rbp + 0x9c8]
00000001422bda3b 4883faff                       cmp        rdx, -1
00000001422bda3f 0f84b7000000                   je         0x1422bdafc
00000001422bda45 4885d2                         test       rdx, rdx
00000001422bda48 0f84ae000000                   je         0x1422bdafc
00000001422bda4e 488b8dc8050000                 mov        rcx, qword ptr [rbp + 0x5c8]
00000001422bda55 41b801000000                   mov        r8d, 1
00000001422bda5b e997000000                     jmp        0x1422bdaf7
00000001422bda60 483931                         cmp        qword ptr [rcx], rsi
00000001422bda63 0f84c2230000                   je         0x1422bfe2b
00000001422bda69 488995c8090000                 mov        qword ptr [rbp + 0x9c8], rdx
00000001422bda70 48898db8090000                 mov        qword ptr [rbp + 0x9b8], rcx
00000001422bda77 48898db0080000                 mov        qword ptr [rbp + 0x8b0], rcx
00000001422bda7e 488985b8080000                 mov        qword ptr [rbp + 0x8b8], rax
00000001422bda85 488d85b0080000                 lea        rax, [rbp + 0x8b0]
00000001422bda8c 488985c0050000                 mov        qword ptr [rbp + 0x5c0], rax
00000001422bda93 488d0556e036fe                 lea        rax, [rip - 0x1c91faa]
00000001422bda9a 488985c8050000                 mov        qword ptr [rbp + 0x5c8], rax
00000001422bdaa1 488d15c70fa200                 lea        rdx, [rip + 0xa20fc7]
00000001422bdaa8 488d8d10010000                 lea        rcx, [rbp + 0x110]
00000001422bdaaf 4c8d85c0050000                 lea        r8, [rbp + 0x5c0]
00000001422bdab6 e805cc4700                     call       0x14273a6c0
00000001422bdabb 90                             nop        
00000001422bdabc 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
00000001422bdac3 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
00000001422bdaca 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422bdace f30f6f8510010000               movdqu     xmm0, xmmword ptr [rbp + 0x110]
00000001422bdad6 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422bdadb c601ff                         mov        byte ptr [rcx], 0xff
00000001422bdade 488b95c8090000                 mov        rdx, qword ptr [rbp + 0x9c8]
00000001422bdae5 4885d2                         test       rdx, rdx
00000001422bdae8 7412                           je         0x1422bdafc
00000001422bdaea 41b801000000                   mov        r8d, 1
00000001422bdaf0 488b8db8090000                 mov        rcx, qword ptr [rbp + 0x9b8]
00000001422bdaf7 e804c237fe                     call       0x140639d00
00000001422bdafc 488bb5c0090000                 mov        rsi, qword ptr [rbp + 0x9c0]
00000001422bdb03 e948380000                     jmp        0x1422c1350
00000001422bdb08 488b8550090000                 mov        rax, qword ptr [rbp + 0x950]
00000001422bdb0f 488b8d58090000                 mov        rcx, qword ptr [rbp + 0x958]
00000001422bdb16 488b9560090000                 mov        rdx, qword ptr [rbp + 0x960]
00000001422bdb1d 4c8b8568090000                 mov        r8, qword ptr [rbp + 0x968]
00000001422bdb24 f30f6f8570090000               movdqu     xmm0, xmmword ptr [rbp + 0x970]
00000001422bdb2c 660f7f85d0070000               movdqa     xmmword ptr [rbp + 0x7d0], xmm0
00000001422bdb34 488995c0070000                 mov        qword ptr [rbp + 0x7c0], rdx
00000001422bdb3b 4c8985c8070000                 mov        qword ptr [rbp + 0x7c8], r8
00000001422bdb42 488985b0070000                 mov        qword ptr [rbp + 0x7b0], rax
00000001422bdb49 48898db8070000                 mov        qword ptr [rbp + 0x7b8], rcx
00000001422bdb50 488b8590080000                 mov        rax, qword ptr [rbp + 0x890]
00000001422bdb57 48898508060000                 mov        qword ptr [rbp + 0x608], rax
00000001422bdb5e 0f108580080000                 movups     xmm0, xmmword ptr [rbp + 0x880]
00000001422bdb65 0f1185f8050000                 movups     xmmword ptr [rbp + 0x5f8], xmm0
00000001422bdb6c 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
00000001422bdb73 488b8db8070000                 mov        rcx, qword ptr [rbp + 0x7b8]
00000001422bdb7a 488b95c0070000                 mov        rdx, qword ptr [rbp + 0x7c0]
00000001422bdb81 4c8b85c8070000                 mov        r8, qword ptr [rbp + 0x7c8]
00000001422bdb88 660f6f85d0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7d0]
00000001422bdb90 488985c8050000                 mov        qword ptr [rbp + 0x5c8], rax
00000001422bdb97 48898dd0050000                 mov        qword ptr [rbp + 0x5d0], rcx
00000001422bdb9e 488995d8050000                 mov        qword ptr [rbp + 0x5d8], rdx
00000001422bdba5 4c8985e0050000                 mov        qword ptr [rbp + 0x5e0], r8
00000001422bdbac f30f7f85e8050000               movdqu     xmmword ptr [rbp + 0x5e8], xmm0
00000001422bdbb4 c685c205000001                 mov        byte ptr [rbp + 0x5c2], 1
00000001422bdbbb 66c785c00500000700             mov        word ptr [rbp + 0x5c0], 7
00000001422bdbc4 b908000000                     mov        ecx, 8
00000001422bdbc9 baa0000000                     mov        edx, 0xa0
00000001422bdbce e88db8edfd                     call       0x140199460
00000001422bdbd3 90                             nop        
00000001422bdbd4 4889c7                         mov        rdi, rax
00000001422bdbd7 488d95c0050000                 lea        rdx, [rbp + 0x5c0]
00000001422bdbde 41b8a0000000                   mov        r8d, 0xa0
00000001422bdbe4 4889c1                         mov        rcx, rax
00000001422bdbe7 e826b64800                     call       0x142749212
00000001422bdbec 4889bdb8080000                 mov        qword ptr [rbp + 0x8b8], rdi
00000001422bdbf3 c685b008000022                 mov        byte ptr [rbp + 0x8b0], 0x22
00000001422bdbfa c685b509000001                 mov        byte ptr [rbp + 0x9b5], 1
00000001422bdc01 c685b409000001                 mov        byte ptr [rbp + 0x9b4], 1
00000001422bdc08 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422bdc0f 488d95b0080000                 lea        rdx, [rbp + 0x8b0]
00000001422bdc16 e8d5fe0600                     call       0x14232daf0
00000001422bdc1b 90                             nop        
00000001422bdc1c b908000000                     mov        ecx, 8
00000001422bdc21 ba88000000                     mov        edx, 0x88
00000001422bdc26 e835b8edfd                     call       0x140199460
00000001422bdc2b 90                             nop        
00000001422bdc2c 4889c7                         mov        rdi, rax
00000001422bdc2f 488d95c0050000                 lea        rdx, [rbp + 0x5c0]
00000001422bdc36 41b888000000                   mov        r8d, 0x88
00000001422bdc3c 4889c1                         mov        rcx, rax
00000001422bdc3f e8ceb54800                     call       0x142749212
00000001422bdc44 f30f6f8550090000               movdqu     xmm0, xmmword ptr [rbp + 0x950]
00000001422bdc4c f30f6f8d60090000               movdqu     xmm1, xmmword ptr [rbp + 0x960]
00000001422bdc54 0f109570090000                 movups     xmm2, xmmword ptr [rbp + 0x970]
00000001422bdc5b f30f7f85c8050000               movdqu     xmmword ptr [rbp + 0x5c8], xmm0
00000001422bdc63 f30f7f8dd8050000               movdqu     xmmword ptr [rbp + 0x5d8], xmm1
00000001422bdc6b 0f1195e8050000                 movups     xmmword ptr [rbp + 0x5e8], xmm2
00000001422bdc72 4889bdf8050000                 mov        qword ptr [rbp + 0x5f8], rdi
00000001422bdc79 48b80100000000000080           movabs     rax, 0x8000000000000001
00000001422bdc83 488985c0050000                 mov        qword ptr [rbp + 0x5c0], rax
00000001422bdc8a b908000000                     mov        ecx, 8
00000001422bdc8f ba68000000                     mov        edx, 0x68
00000001422bdc94 e8c7b7edfd                     call       0x140199460
00000001422bdc99 90                             nop        
00000001422bdc9a 488b8d20060000                 mov        rcx, qword ptr [rbp + 0x620]
00000001422bdca1 48894860                       mov        qword ptr [rax + 0x60], rcx
00000001422bdca5 0f108510060000                 movups     xmm0, xmmword ptr [rbp + 0x610]
00000001422bdcac 0f114050                       movups     xmmword ptr [rax + 0x50], xmm0
00000001422bdcb0 0f108500060000                 movups     xmm0, xmmword ptr [rbp + 0x600]
00000001422bdcb7 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
00000001422bdcbb f30f6f85c0050000               movdqu     xmm0, xmmword ptr [rbp + 0x5c0]
00000001422bdcc3 f30f6f8dd0050000               movdqu     xmm1, xmmword ptr [rbp + 0x5d0]
00000001422bdccb 0f1095e0050000                 movups     xmm2, xmmword ptr [rbp + 0x5e0]
00000001422bdcd2 0f109df0050000                 movups     xmm3, xmmword ptr [rbp + 0x5f0]
00000001422bdcd9 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
00000001422bdcdd 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
00000001422bdce1 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
00000001422bdce6 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
00000001422bdcea 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
00000001422bdcf1 c685b007000025                 mov        byte ptr [rbp + 0x7b0], 0x25
00000001422bdcf8 c6854a09000001                 mov        byte ptr [rbp + 0x94a], 1
00000001422bdcff b908000000                     mov        ecx, 8
00000001422bdd04 ba10010000                     mov        edx, 0x110
00000001422bdd09 e852b7edfd                     call       0x140199460
00000001422bdd0e 90                             nop        
00000001422bdd0f 4889c7                         mov        rdi, rax
00000001422bdd12 488d95b0080000                 lea        rdx, [rbp + 0x8b0]
00000001422bdd19 41b888000000                   mov        r8d, 0x88
00000001422bdd1f 4889c1                         mov        rcx, rax
00000001422bdd22 e8ebb44800                     call       0x142749212
00000001422bdd27 4889f9                         mov        rcx, rdi
00000001422bdd2a 4881c188000000                 add        rcx, 0x88
00000001422bdd31 488d95b0070000                 lea        rdx, [rbp + 0x7b0]
00000001422bdd38 41b888000000                   mov        r8d, 0x88
00000001422bdd3e e8cfb44800                     call       0x142749212
00000001422bdd43 48c785c805000002000000         mov        qword ptr [rbp + 0x5c8], 2
00000001422bdd4e 4889bdd0050000                 mov        qword ptr [rbp + 0x5d0], rdi
00000001422bdd55 48c785d805000002000000         mov        qword ptr [rbp + 0x5d8], 2
00000001422bdd60 48b81a00000000000080           movabs     rax, 0x800000000000001a
00000001422bdd6a 488985c0050000                 mov        qword ptr [rbp + 0x5c0], rax
00000001422bdd71 b908000000                     mov        ecx, 8
00000001422bdd76 bac8000000                     mov        edx, 0xc8
00000001422bdd7b e8e0b6edfd                     call       0x140199460
00000001422bdd80 90                             nop        
00000001422bdd81 4889c7                         mov        rdi, rax
00000001422bdd84 488d95c0050000                 lea        rdx, [rbp + 0x5c0]
00000001422bdd8b 41b8c8000000                   mov        r8d, 0xc8
00000001422bdd91 4889c1                         mov        rcx, rax
00000001422bdd94 e879b44800                     call       0x142749212
00000001422bdd99 4889bd08050000                 mov        qword ptr [rbp + 0x508], rdi
00000001422bdda0 c6850005000027                 mov        byte ptr [rbp + 0x500], 0x27
00000001422bdda7 488b95c8090000                 mov        rdx, qword ptr [rbp + 0x9c8]
00000001422bddae 4885d2                         test       rdx, rdx
00000001422bddb1 0f847d350000                   je         0x1422c1334
00000001422bddb7 41b801000000                   mov        r8d, 1
00000001422bddbd 488b8db8090000                 mov        rcx, qword ptr [rbp + 0x9b8]
00000001422bddc4 e837bf37fe                     call       0x140639d00
00000001422bddc9 e966350000                     jmp        0x1422c1334
00000001422bddce 40b601                         mov        sil, 1
00000001422bddd1 4885d2                         test       rdx, rdx
00000001422bddd4 740b                           je         0x1422bdde1
00000001422bddd6 41b801000000                   mov        r8d, 1
00000001422bdddc e81fbf37fe                     call       0x140639d00
00000001422bdde1 c744242814000000               mov        dword ptr [rsp + 0x28], 0x14
00000001422bdde9 48c74424200c000000             mov        qword ptr [rsp + 0x20], 0xc
00000001422bddf2 4c8d0d3910a200                 lea        r9, [rip + 0xa21039]
00000001422bddf9 488d8db0070000                 lea        rcx, [rbp + 0x7b0]
00000001422bde00 488d95b0040000                 lea        rdx, [rbp + 0x4b0]
00000001422bde07 4989f8                         mov        r8, rdi
00000001422bde0a e841cccfff                     call       0x141fbaa50
00000001422bde0f 8b85b0070000                   mov        eax, dword ptr [rbp + 0x7b0]
00000001422bde15 0f1085b8070000                 movups     xmm0, xmmword ptr [rbp + 0x7b8]
00000001422bde1c 0f2985b0080000                 movaps     xmmword ptr [rbp + 0x8b0], xmm0
00000001422bde23 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
00000001422bde2a 48898dc0080000                 mov        qword ptr [rbp + 0x8c0], rcx
00000001422bde31 83f801                         cmp        eax, 1
00000001422bde34 751f                           jne        0x1422bde55
00000001422bde36 488b85c0080000                 mov        rax, qword ptr [rbp + 0x8c0]
00000001422bde3d 488bb5c0090000                 mov        rsi, qword ptr [rbp + 0x9c0]
00000001422bde44 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422bde48 660f6f85b0080000               movdqa     xmm0, xmmword ptr [rbp + 0x8b0]
00000001422bde50 e970c1ffff                     jmp        0x1422b9fc5
00000001422bde55 488b85c0080000                 mov        rax, qword ptr [rbp + 0x8c0]
00000001422bde5c 488985d8050000                 mov        qword ptr [rbp + 0x5d8], rax
00000001422bde63 660f6f85b0080000               movdqa     xmm0, xmmword ptr [rbp + 0x8b0]
00000001422bde6b f30f7f85c8050000               movdqu     xmmword ptr [rbp + 0x5c8], xmm0
00000001422bde73 4088b5c1050000                 mov        byte ptr [rbp + 0x5c1], sil
00000001422bde7a c685c005000017                 mov        byte ptr [rbp + 0x5c0], 0x17
00000001422bde81 e99b340000                     jmp        0x1422c1321
00000001422bde86 488b8590080000                 mov        rax, qword ptr [rbp + 0x890]
00000001422bde8d 48898510050000                 mov        qword ptr [rbp + 0x510], rax
00000001422bde94 0f288580080000                 movaps     xmm0, xmmword ptr [rbp + 0x880]
00000001422bde9b 0f298500050000                 movaps     xmmword ptr [rbp + 0x500], xmm0
00000001422bdea2 4889bdb0070000                 mov        qword ptr [rbp + 0x7b0], rdi
00000001422bdea9 4c8d8db8070000                 lea        r9, [rbp + 0x7b8]
00000001422bdeb0 48c785b8070000ffffffff         mov        qword ptr [rbp + 0x7b8], 0xffffffffffffffff
00000001422bdebb 488d8db0080000                 lea        rcx, [rbp + 0x8b0]
00000001422bdec2 488d95a8050000                 lea        rdx, [rbp + 0x5a8]
00000001422bdec9 4989f8                         mov        r8, rdi
00000001422bdecc e84f88fdff                     call       0x142296720
00000001422bded1 90                             nop        
00000001422bded2 488b85b0080000                 mov        rax, qword ptr [rbp + 0x8b0]
00000001422bded9 0f1085b8080000                 movups     xmm0, xmmword ptr [rbp + 0x8b8]
00000001422bdee0 0f298550090000                 movaps     xmmword ptr [rbp + 0x950], xmm0
00000001422bdee7 488b8dc8080000                 mov        rcx, qword ptr [rbp + 0x8c8]
00000001422bdeee 48898d60090000                 mov        qword ptr [rbp + 0x960], rcx
00000001422bdef5 4883f8fe                       cmp        rax, -2
00000001422bdef9 0f857d160000                   jne        0x1422bf57c
00000001422bdeff 488b8560090000                 mov        rax, qword ptr [rbp + 0x960]
00000001422bdf06 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
00000001422bdf0d 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422bdf11 660f6f8550090000               movdqa     xmm0, xmmword ptr [rbp + 0x950]
00000001422bdf19 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422bdf1e c601ff                         mov        byte ptr [rcx], 0xff
00000001422bdf21 488d8d00050000                 lea        rcx, [rbp + 0x500]
00000001422bdf28 e8637577ff                     call       0x141a35490
00000001422bdf2d 90                             nop        
00000001422bdf2e 488d8d50040000                 lea        rcx, [rbp + 0x450]
00000001422bdf35 e8f6cbfbff                     call       0x14227ab30
00000001422bdf3a 488bb5c0090000                 mov        rsi, qword ptr [rbp + 0x9c0]
00000001422bdf41 e90a340000                     jmp        0x1422c1350
00000001422bdf46 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
00000001422bdf4d 48898590080000                 mov        qword ptr [rbp + 0x890], rax
00000001422bdf54 0f2885b0070000                 movaps     xmm0, xmmword ptr [rbp + 0x7b0]
00000001422bdf5b 0f298580080000                 movaps     xmmword ptr [rbp + 0x880], xmm0
00000001422bdf62 488b95c8090000                 mov        rdx, qword ptr [rbp + 0x9c8]
00000001422bdf69 4885d2                         test       rdx, rdx
00000001422bdf6c 7412                           je         0x1422bdf80
00000001422bdf6e 41b801000000                   mov        r8d, 1
00000001422bdf74 488b8db8090000                 mov        rcx, qword ptr [rbp + 0x9b8]
00000001422bdf7b e880bd37fe                     call       0x140639d00
00000001422bdf80 4889bdb0070000                 mov        qword ptr [rbp + 0x7b0], rdi
00000001422bdf87 4c8d8db8070000                 lea        r9, [rbp + 0x7b8]
00000001422bdf8e 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001422bdf98 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
00000001422bdf9f 488d8db0080000                 lea        rcx, [rbp + 0x8b0]
00000001422bdfa6 488d95a8050000                 lea        rdx, [rbp + 0x5a8]
00000001422bdfad 4989f8                         mov        r8, rdi
00000001422bdfb0 e86b87fdff                     call       0x142296720
00000001422bdfb5 90                             nop        
00000001422bdfb6 488b85b0080000                 mov        rax, qword ptr [rbp + 0x8b0]
00000001422bdfbd 0f1085b8080000                 movups     xmm0, xmmword ptr [rbp + 0x8b8]
00000001422bdfc4 0f298550090000                 movaps     xmmword ptr [rbp + 0x950], xmm0
00000001422bdfcb 488b8dc8080000                 mov        rcx, qword ptr [rbp + 0x8c8]
00000001422bdfd2 48898d60090000                 mov        qword ptr [rbp + 0x960], rcx
00000001422bdfd9 4883f8fe                       cmp        rax, -2
00000001422bdfdd 0f85bc170000                   jne        0x1422bf79f
00000001422bdfe3 488b8560090000                 mov        rax, qword ptr [rbp + 0x960]
00000001422bdfea 488bb5c0090000                 mov        rsi, qword ptr [rbp + 0x9c0]
00000001422bdff1 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422bdff5 660f6f8550090000               movdqa     xmm0, xmmword ptr [rbp + 0x950]
00000001422bdffd f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001422be002 c606ff                         mov        byte ptr [rsi], 0xff
00000001422be005 488d8d80080000                 lea        rcx, [rbp + 0x880]
00000001422be00c e8af6d73ff                     call       0x1419f4dc0
00000001422be011 e93a330000                     jmp        0x1422c1350
00000001422be016 0f1085d0070000                 movups     xmm0, xmmword ptr [rbp + 0x7d0]
00000001422be01d 0f1185d0080000                 movups     xmmword ptr [rbp + 0x8d0], xmm0
00000001422be024 0f288580080000                 movaps     xmm0, xmmword ptr [rbp + 0x880]
00000001422be02b 0f1185b8080000                 movups     xmmword ptr [rbp + 0x8b8], xmm0
00000001422be032 488b8590080000                 mov        rax, qword ptr [rbp + 0x890]
00000001422be039 488985c8080000                 mov        qword ptr [rbp + 0x8c8], rax
00000001422be040 48898df8040000                 mov        qword ptr [rbp + 0x4f8], rcx
00000001422be047 48898db0080000                 mov        qword ptr [rbp + 0x8b0], rcx
00000001422be04e 4c8b8d98050000                 mov        r9, qword ptr [rbp + 0x598]
00000001422be055 488b85a0050000                 mov        rax, qword ptr [rbp + 0x5a0]
00000001422be05c 0f108588050000                 movups     xmm0, xmmword ptr [rbp + 0x588]
00000001422be063 0f11442428                     movups     xmmword ptr [rsp + 0x28], xmm0
00000001422be068 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001422be06d 488d8db0070000                 lea        rcx, [rbp + 0x7b0]
00000001422be074 488b95a8090000                 mov        rdx, qword ptr [rbp + 0x9a8]
00000001422be07b 4989f8                         mov        r8, rdi
00000001422be07e e87d6f7dff                     call       0x141a95000
00000001422be083 90                             nop        
00000001422be084 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
00000001422be08b 0f1085b8070000                 movups     xmm0, xmmword ptr [rbp + 0x7b8]
00000001422be092 0f298550090000                 movaps     xmmword ptr [rbp + 0x950], xmm0
00000001422be099 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
00000001422be0a0 48898d60090000                 mov        qword ptr [rbp + 0x960], rcx
00000001422be0a7 4883f8fe                       cmp        rax, -2
00000001422be0ab 0f8549170000                   jne        0x1422bf7fa
00000001422be0b1 488b8560090000                 mov        rax, qword ptr [rbp + 0x960]
00000001422be0b8 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
00000001422be0bf 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422be0c3 660f6f8550090000               movdqa     xmm0, xmmword ptr [rbp + 0x950]
00000001422be0cb f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422be0d0 c601ff                         mov        byte ptr [rcx], 0xff
00000001422be0d3 4883bdf8040000ff               cmp        qword ptr [rbp + 0x4f8], -1
00000001422be0db 740d                           je         0x1422be0ea
00000001422be0dd 488d8db0080000                 lea        rcx, [rbp + 0x8b0]
00000001422be0e4 e8c702fcff                     call       0x14227e3b0
00000001422be0e9 90                             nop        
00000001422be0ea 488b9598090000                 mov        rdx, qword ptr [rbp + 0x998]
00000001422be0f1 4885d2                         test       rdx, rdx
00000001422be0f4 7412                           je         0x1422be108
00000001422be0f6 41b801000000                   mov        r8d, 1
00000001422be0fc 488b8da8090000                 mov        rcx, qword ptr [rbp + 0x9a8]
00000001422be103 e8f8bb37fe                     call       0x140639d00
00000001422be108 488b95b8090000                 mov        rdx, qword ptr [rbp + 0x9b8]
00000001422be10f 4885d2                         test       rdx, rdx
00000001422be112 0f8583250000                   jne        0x1422c069b
00000001422be118 e9dff9ffff                     jmp        0x1422bdafc
00000001422be11d 48c785c8050000feffffff         mov        qword ptr [rbp + 0x5c8], 0xfffffffffffffffe
00000001422be128 66c785c00500002901             mov        word ptr [rbp + 0x5c0], 0x129
00000001422be131 488d8d00050000                 lea        rcx, [rbp + 0x500]
00000001422be138 488d95c0050000                 lea        rdx, [rbp + 0x5c0]
00000001422be13f e81cacffff                     call       0x1422b8d60
00000001422be144 90                             nop        
00000001422be145 488b95c8090000                 mov        rdx, qword ptr [rbp + 0x9c8]
00000001422be14c 4885d2                         test       rdx, rdx
00000001422be14f 0f84df310000                   je         0x1422c1334
00000001422be155 41b801000000                   mov        r8d, 1
00000001422be15b 4889f9                         mov        rcx, rdi
00000001422be15e e89dbb37fe                     call       0x140639d00
00000001422be163 e9cc310000                     jmp        0x1422c1334
00000001422be168 4c8d05be08a200                 lea        r8, [rip + 0xa208be]
00000001422be16f 488d8db0070000                 lea        rcx, [rbp + 0x7b0]
00000001422be176 41b905000000                   mov        r9d, 5
00000001422be17c 4889fa                         mov        rdx, rdi
00000001422be17f e8dca11200                     call       0x1423e8360
00000001422be184 90                             nop        
00000001422be185 488b9db0070000                 mov        rbx, qword ptr [rbp + 0x7b0]
00000001422be18c 4883fbff                       cmp        rbx, -1
00000001422be190 0f8472230000                   je         0x1422c0508
00000001422be196 488bbdb8070000                 mov        rdi, qword ptr [rbp + 0x7b8]
00000001422be19d 4c8bbdc0070000                 mov        r15, qword ptr [rbp + 0x7c0]
00000001422be1a4 4983ff27                       cmp        r15, 0x27
00000001422be1a8 751d                           jne        0x1422be1c7
00000001422be1aa 488d159509a200                 lea        rdx, [rip + 0xa20995]
00000001422be1b1 41b827000000                   mov        r8d, 0x27
00000001422be1b7 4889f9                         mov        rcx, rdi
00000001422be1ba e841b04800                     call       0x142749200
00000001422be1bf 85c0                           test       eax, eax
00000001422be1c1 0f84762f0000                   je         0x1422c113d
00000001422be1c7 48899dc8090000                 mov        qword ptr [rbp + 0x9c8], rbx
00000001422be1ce 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
00000001422be1d7 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
00000001422be1e0 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422be1e7 4889fa                         mov        rdx, rdi
00000001422be1ea 4d89f8                         mov        r8, r15
00000001422be1ed 4989f1                         mov        r9, rsi
00000001422be1f0 e82bfcf1ff                     call       0x1421dde20
00000001422be1f5 90                             nop        
00000001422be1f6 488bb5c8050000                 mov        rsi, qword ptr [rbp + 0x5c8]
00000001422be1fd 0f1085d0050000                 movups     xmm0, xmmword ptr [rbp + 0x5d0]
00000001422be204 0f2985b0080000                 movaps     xmmword ptr [rbp + 0x8b0], xmm0
00000001422be20b 80bdc005000000                 cmp        byte ptr [rbp + 0x5c0], 0
00000001422be212 0f8427280000                   je         0x1422c0a3f
00000001422be218 488b85c0090000                 mov        rax, qword ptr [rbp + 0x9c0]
00000001422be21f 48897008                       mov        qword ptr [rax + 8], rsi
00000001422be223 660f6f85b0080000               movdqa     xmm0, xmmword ptr [rbp + 0x8b0]
00000001422be22b f30f7f4010                     movdqu     xmmword ptr [rax + 0x10], xmm0
00000001422be230 c600ff                         mov        byte ptr [rax], 0xff
00000001422be233 488b95c8090000                 mov        rdx, qword ptr [rbp + 0x9c8]
00000001422be23a 4885d2                         test       rdx, rdx
00000001422be23d 0f842eccffff                   je         0x1422bae71
00000001422be243 41b801000000                   mov        r8d, 1
00000001422be249 4889f9                         mov        rcx, rdi
00000001422be24c e8afba37fe                     call       0x140639d00
00000001422be251 e91bccffff                     jmp        0x1422bae71
00000001422be256 4885f6                         test       rsi, rsi
00000001422be259 740e                           je         0x1422be269
00000001422be25b 41b801000000                   mov        r8d, 1
00000001422be261 4889f2                         mov        rdx, rsi
00000001422be264 e897ba37fe                     call       0x140639d00
00000001422be269 4c8d05ec0ba200                 lea        r8, [rip + 0xa20bec]
00000001422be270 488d8db0070000                 lea        rcx, [rbp + 0x7b0]
00000001422be277 41b90f000000                   mov        r9d, 0xf
00000001422be27d 4889fa                         mov        rdx, rdi
00000001422be280 e8dba01200                     call       0x1423e8360
00000001422be285 90                             nop        
00000001422be286 4c8d05de0ba200                 lea        r8, [rip + 0xa20bde]
00000001422be28d 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422be294 41b90e000000                   mov        r9d, 0xe
00000001422be29a 4889fa                         mov        rdx, rdi
00000001422be29d e8bea01200                     call       0x1423e8360
00000001422be2a2 90                             nop        
00000001422be2a3 488bb5b0070000                 mov        rsi, qword ptr [rbp + 0x7b0]
00000001422be2aa 488b85b8070000                 mov        rax, qword ptr [rbp + 0x7b8]
00000001422be2b1 488985b8090000                 mov        qword ptr [rbp + 0x9b8], rax
00000001422be2b8 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
00000001422be2bf 4c8b85c8050000                 mov        r8, qword ptr [rbp + 0x5c8]
00000001422be2c6 4883feff                       cmp        rsi, -1
00000001422be2ca 741c                           je         0x1422be2e8
00000001422be2cc 4883f8ff                       cmp        rax, -1
00000001422be2d0 0f8518010000                   jne        0x1422be3ee
00000001422be2d6 4c8bb5c0070000                 mov        r14, qword ptr [rbp + 0x7c0]
00000001422be2dd 31db                           xor        ebx, ebx
00000001422be2df 488b95b8090000                 mov        rdx, qword ptr [rbp + 0x9b8]
00000001422be2e6 eb4d                           jmp        0x1422be335
00000001422be2e8 4883f8ff                       cmp        rax, -1
00000001422be2ec 0f84fc000000                   je         0x1422be3ee
00000001422be2f2 488985a8090000                 mov        qword ptr [rbp + 0x9a8], rax
00000001422be2f9 4889b598090000                 mov        qword ptr [rbp + 0x998], rsi
00000001422be300 4c8bb5d0050000                 mov        r14, qword ptr [rbp + 0x5d0]
00000001422be307 488d0d6b0ba200                 lea        rcx, [rip + 0xa20b6b]
00000001422be30e ba12000000                     mov        edx, 0x12
00000001422be313 4c8985f8040000                 mov        qword ptr [rbp + 0x4f8], r8
00000001422be31a 4d89f1                         mov        r9, r14
00000001422be31d e8de720600                     call       0x142325600
00000001422be322 90                             nop        
00000001422be323 89c3                           mov        ebx, eax
00000001422be325 fec3                           inc        bl
00000001422be327 488b95f8040000                 mov        rdx, qword ptr [rbp + 0x4f8]
00000001422be32e 488bb5a8090000                 mov        rsi, qword ptr [rbp + 0x9a8]
00000001422be335 4889b5e0040000                 mov        qword ptr [rbp + 0x4e0], rsi
00000001422be33c 488995e8040000                 mov        qword ptr [rbp + 0x4e8], rdx
00000001422be343 4c89b5f0040000                 mov        qword ptr [rbp + 0x4f0], r14
00000001422be34a 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422be351 488995b8090000                 mov        qword ptr [rbp + 0x9b8], rdx
00000001422be358 4d89f0                         mov        r8, r14
00000001422be35b 41b920000000                   mov        r9d, 0x20
00000001422be361 e80a22fbff                     call       0x142270570
00000001422be366 90                             nop        
00000001422be367 4c8ba5c0050000                 mov        r12, qword ptr [rbp + 0x5c0]
00000001422be36e 4d85e4                         test       r12, r12
00000001422be371 0f845a090000                   je         0x1422becd1
00000001422be377 4c8badc8050000                 mov        r13, qword ptr [rbp + 0x5c8]
00000001422be37e 4c8bb5d0050000                 mov        r14, qword ptr [rbp + 0x5d0]
00000001422be385 4c8bbdd8050000                 mov        r15, qword ptr [rbp + 0x5d8]
00000001422be38c 4c8d05f80aa200                 lea        r8, [rip + 0xa20af8]
00000001422be393 488d8db8010000                 lea        rcx, [rbp + 0x1b8]
00000001422be39a 41b911000000                   mov        r9d, 0x11
00000001422be3a0 4889fa                         mov        rdx, rdi
00000001422be3a3 e8b89f1200                     call       0x1423e8360
00000001422be3a8 90                             nop        
00000001422be3a9 4883bdb8010000ff               cmp        qword ptr [rbp + 0x1b8], -1
00000001422be3b1 0f843d160000                   je         0x1422bf9f4
00000001422be3b7 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422be3be 488d95b8010000                 lea        rdx, [rbp + 0x1b8]
00000001422be3c5 e8567ffdff                     call       0x142296320
00000001422be3ca 90                             nop        
00000001422be3cb 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
00000001422be3d2 48898580040000                 mov        qword ptr [rbp + 0x480], rax
00000001422be3d9 f30f6f85c0050000               movdqu     xmm0, xmmword ptr [rbp + 0x5c0]
00000001422be3e1 660f7f8570040000               movdqa     xmmword ptr [rbp + 0x470], xmm0
00000001422be3e9 e927160000                     jmp        0x1422bfa15
00000001422be3ee 4c8985f8040000                 mov        qword ptr [rbp + 0x4f8], r8
00000001422be3f5 488985a8090000                 mov        qword ptr [rbp + 0x9a8], rax
00000001422be3fc 4889b598090000                 mov        qword ptr [rbp + 0x998], rsi
00000001422be403 c6854309000001                 mov        byte ptr [rbp + 0x943], 1
00000001422be40a 488d158b0aa200                 lea        rdx, [rip + 0xa20a8b]
00000001422be411 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422be418 41b814000000                   mov        r8d, 0x14
00000001422be41e e86ddf79ff                     call       0x141a5c390
00000001422be423 90                             nop        
00000001422be424 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
00000001422be42b 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
00000001422be432 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422be436 f30f6f85c0050000               movdqu     xmm0, xmmword ptr [rbp + 0x5c0]
00000001422be43e f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422be443 c601ff                         mov        byte ptr [rcx], 0xff
00000001422be446 488b9598090000                 mov        rdx, qword ptr [rbp + 0x998]
00000001422be44d 488d42ff                       lea        rax, [rdx - 1]
00000001422be451 4883f8fd                       cmp        rax, -3
00000001422be455 7712                           ja         0x1422be469
00000001422be457 41b801000000                   mov        r8d, 1
00000001422be45d 488b8db8090000                 mov        rcx, qword ptr [rbp + 0x9b8]
00000001422be464 e897b837fe                     call       0x140639d00
00000001422be469 488b85a8090000                 mov        rax, qword ptr [rbp + 0x9a8]
00000001422be470 48ffc8                         dec        rax
00000001422be473 4883f8fd                       cmp        rax, -3
00000001422be477 488bb5c0090000                 mov        rsi, qword ptr [rbp + 0x9c0]
00000001422be47e 0f87cc2e0000                   ja         0x1422c1350
00000001422be484 41b801000000                   mov        r8d, 1
00000001422be48a 488b8df8040000                 mov        rcx, qword ptr [rbp + 0x4f8]
00000001422be491 488b95a8090000                 mov        rdx, qword ptr [rbp + 0x9a8]
00000001422be498 e863b837fe                     call       0x140639d00
00000001422be49d e9ae2e0000                     jmp        0x1422c1350
00000001422be4a2 48899dc8090000                 mov        qword ptr [rbp + 0x9c8], rbx
00000001422be4a9 31ff                           xor        edi, edi
00000001422be4ab e931240000                     jmp        0x1422c08e1
00000001422be4b0 488d8dc0070000                 lea        rcx, [rbp + 0x7c0]
00000001422be4b7 4c8d0532dea100                 lea        r8, [rip + 0xa1de32]
00000001422be4be 41b907000000                   mov        r9d, 7
00000001422be4c4 4889fa                         mov        rdx, rdi
00000001422be4c7 e8949e1200                     call       0x1423e8360
00000001422be4cc 488b8d98050000                 mov        rcx, qword ptr [rbp + 0x598]
00000001422be4d3 4883f901                       cmp        rcx, 1
00000001422be4d7 0f859a140000                   jne        0x1422bf977
00000001422be4dd 488bbda0050000                 mov        rdi, qword ptr [rbp + 0x5a0]
00000001422be4e4 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
00000001422be4eb 4883f8ff                       cmp        rax, -1
00000001422be4ef 0f8498270000                   je         0x1422c0c8d
00000001422be4f5 48898dc8090000                 mov        qword ptr [rbp + 0x9c8], rcx
00000001422be4fc 488985b8090000                 mov        qword ptr [rbp + 0x9b8], rax
00000001422be503 488b95c8070000                 mov        rdx, qword ptr [rbp + 0x7c8]
00000001422be50a 4c8b85d0070000                 mov        r8, qword ptr [rbp + 0x7d0]
00000001422be511 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
00000001422be516 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422be51d 41b901000000                   mov        r9d, 1
00000001422be523 488995a8090000                 mov        qword ptr [rbp + 0x9a8], rdx
00000001422be52a e8415ef3ff                     call       0x1421f4370
00000001422be52f 90                             nop        
00000001422be530 4c8bb5c0050000                 mov        r14, qword ptr [rbp + 0x5c0]
00000001422be537 488b9dc8050000                 mov        rbx, qword ptr [rbp + 0x5c8]
00000001422be53e 0f1085d0050000                 movups     xmm0, xmmword ptr [rbp + 0x5d0]
00000001422be545 0f2985b0080000                 movaps     xmmword ptr [rbp + 0x8b0], xmm0
00000001422be54c 4983fefe                       cmp        r14, -2
00000001422be550 0f85e5270000                   jne        0x1422c0d3b
00000001422be556 660f6f85b0080000               movdqa     xmm0, xmmword ptr [rbp + 0x8b0]
00000001422be55e 488b85c0090000                 mov        rax, qword ptr [rbp + 0x9c0]
00000001422be565 f30f7f4010                     movdqu     xmmword ptr [rax + 0x10], xmm0
00000001422be56a 48895808                       mov        qword ptr [rax + 8], rbx
00000001422be56e c600ff                         mov        byte ptr [rax], 0xff
00000001422be571 488b95b8090000                 mov        rdx, qword ptr [rbp + 0x9b8]
00000001422be578 4885d2                         test       rdx, rdx
00000001422be57b 0f85260d0000                   jne        0x1422bf2a7
00000001422be581 e976f5ffff                     jmp        0x1422bdafc
00000001422be586 488d8d00050000                 lea        rcx, [rbp + 0x500]
00000001422be58d e8de277aff                     call       0x141a60d70
00000001422be592 90                             nop        
00000001422be593 488b9508050000                 mov        rdx, qword ptr [rbp + 0x508]
00000001422be59a 4c8b8510050000                 mov        r8, qword ptr [rbp + 0x510]
00000001422be5a1 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422be5a8 48899598090000                 mov        qword ptr [rbp + 0x998], rdx
00000001422be5af 4989f1                         mov        r9, rsi
00000001422be5b2 e829020d00                     call       0x14238e7e0
00000001422be5b7 90                             nop        
00000001422be5b8 488d85c9050000                 lea        rax, [rbp + 0x5c9]
00000001422be5bf 0fb69dc8050000                 movzx      ebx, byte ptr [rbp + 0x5c8]
00000001422be5c6 83bdc005000001                 cmp        dword ptr [rbp + 0x5c0], 1
00000001422be5cd 7561                           jne        0x1422be630
00000001422be5cf 488b480f                       mov        rcx, qword ptr [rax + 0xf]
00000001422be5d3 48898dbf070000                 mov        qword ptr [rbp + 0x7bf], rcx
00000001422be5da 0f1000                         movups     xmm0, xmmword ptr [rax]
00000001422be5dd 0f2985b0070000                 movaps     xmmword ptr [rbp + 0x7b0], xmm0
00000001422be5e4 488b85bf070000                 mov        rax, qword ptr [rbp + 0x7bf]
00000001422be5eb 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
00000001422be5f2 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422be5f6 660f6f85b0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7b0]
00000001422be5fe f30f7f4109                     movdqu     xmmword ptr [rcx + 9], xmm0
00000001422be603 885908                         mov        byte ptr [rcx + 8], bl
00000001422be606 c601ff                         mov        byte ptr [rcx], 0xff
00000001422be609 488b9500050000                 mov        rdx, qword ptr [rbp + 0x500]
00000001422be610 4885d2                         test       rdx, rdx
00000001422be613 0f84fa000000                   je         0x1422be713
00000001422be619 41b801000000                   mov        r8d, 1
00000001422be61f 488b8d98090000                 mov        rcx, qword ptr [rbp + 0x998]
00000001422be626 e8d5b637fe                     call       0x140639d00
00000001422be62b e9e3000000                     jmp        0x1422be713
00000001422be630 0f1000                         movups     xmm0, xmmword ptr [rax]
00000001422be633 0f10480f                       movups     xmm1, xmmword ptr [rax + 0xf]
00000001422be637 0f118dbf070000                 movups     xmmword ptr [rbp + 0x7bf], xmm1
00000001422be63e 0f2985b0070000                 movaps     xmmword ptr [rbp + 0x7b0], xmm0
00000001422be645 488b85c7070000                 mov        rax, qword ptr [rbp + 0x7c7]
00000001422be64c 48898590080000                 mov        qword ptr [rbp + 0x890], rax
00000001422be653 0f1085b7070000                 movups     xmm0, xmmword ptr [rbp + 0x7b7]
00000001422be65a 0f298580080000                 movaps     xmmword ptr [rbp + 0x880], xmm0
00000001422be661 488b9500050000                 mov        rdx, qword ptr [rbp + 0x500]
00000001422be668 4885d2                         test       rdx, rdx
00000001422be66b 7412                           je         0x1422be67f
00000001422be66d 41b801000000                   mov        r8d, 1
00000001422be673 488b8d98090000                 mov        rcx, qword ptr [rbp + 0x998]
00000001422be67a e881b637fe                     call       0x140639d00
00000001422be67f f30f6f8598050000               movdqu     xmm0, xmmword ptr [rbp + 0x598]
00000001422be687 f30f6f8d88050000               movdqu     xmm1, xmmword ptr [rbp + 0x588]
00000001422be68f f30f7f4c2430                   movdqu     xmmword ptr [rsp + 0x30], xmm1
00000001422be695 f30f7f442420                   movdqu     xmmword ptr [rsp + 0x20], xmm0
00000001422be69b 488d8db0070000                 lea        rcx, [rbp + 0x7b0]
00000001422be6a2 488b95b8090000                 mov        rdx, qword ptr [rbp + 0x9b8]
00000001422be6a9 4d89f0                         mov        r8, r14
00000001422be6ac 4c8b8d400a0000                 mov        r9, qword ptr [rbp + 0xa40]
00000001422be6b3 e868f7f1ff                     call       0x1421dde20
00000001422be6b8 90                             nop        
00000001422be6b9 8b85b0070000                   mov        eax, dword ptr [rbp + 0x7b0]
00000001422be6bf 0f1085b8070000                 movups     xmm0, xmmword ptr [rbp + 0x7b8]
00000001422be6c6 0f2985b0080000                 movaps     xmmword ptr [rbp + 0x8b0], xmm0
00000001422be6cd 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
00000001422be6d4 48898dc0080000                 mov        qword ptr [rbp + 0x8c0], rcx
00000001422be6db 83f801                         cmp        eax, 1
00000001422be6de 0f85d50b0000                   jne        0x1422bf2b9
00000001422be6e4 488b85c0080000                 mov        rax, qword ptr [rbp + 0x8c0]
00000001422be6eb 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
00000001422be6f2 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422be6f6 660f6f85b0080000               movdqa     xmm0, xmmword ptr [rbp + 0x8b0]
00000001422be6fe f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422be703 c601ff                         mov        byte ptr [rcx], 0xff
00000001422be706 488d8d80080000                 lea        rcx, [rbp + 0x880]
00000001422be70d e81ec4fbff                     call       0x14227ab30
00000001422be712 90                             nop        
00000001422be713 488bb5c8090000                 mov        rsi, qword ptr [rbp + 0x9c8]
00000001422be71a 488b95a8090000                 mov        rdx, qword ptr [rbp + 0x9a8]
00000001422be721 4885d2                         test       rdx, rdx
00000001422be724 7412                           je         0x1422be738
00000001422be726 41b801000000                   mov        r8d, 1
00000001422be72c 488b8db8090000                 mov        rcx, qword ptr [rbp + 0x9b8]
00000001422be733 e8c8b537fe                     call       0x140639d00
00000001422be738 4883fefd                       cmp        rsi, -3
00000001422be73c 0f87baf3ffff                   ja         0x1422bdafc
00000001422be742 488d8d50090000                 lea        rcx, [rbp + 0x950]
00000001422be749 e862fcfbff                     call       0x14227e3b0
00000001422be74e 488bb5c0090000                 mov        rsi, qword ptr [rbp + 0x9c0]
00000001422be755 e9f62b0000                     jmp        0x1422c1350
00000001422be75a 48b85461726765746564           movabs     rax, 0x6465746567726154
00000001422be764 483901                         cmp        qword ptr [rcx], rax
00000001422be767 7577                           jne        0x1422be7e0
00000001422be769 80bd9805000000                 cmp        byte ptr [rbp + 0x598], 0
00000001422be770 0f8444230000                   je         0x1422c0aba
00000001422be776 488b85a0050000                 mov        rax, qword ptr [rbp + 0x5a0]
00000001422be77d 4885c0                         test       rax, rax
00000001422be780 0f8434230000                   je         0x1422c0aba
00000001422be786 48ffc8                         dec        rax
00000001422be789 48c78550090000ffffffff         mov        qword ptr [rbp + 0x950], 0xffffffffffffffff
00000001422be794 48898558090000                 mov        qword ptr [rbp + 0x958], rax
00000001422be79b 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
00000001422be7a2 4885db                         test       rbx, rbx
00000001422be7a5 488995c8090000                 mov        qword ptr [rbp + 0x9c8], rdx
00000001422be7ac 0f8537010000                   jne        0x1422be8e9
00000001422be7b2 e941010000                     jmp        0x1422be8f8
00000001422be7b7 488d052203a200                 lea        rax, [rip + 0xa20322]
00000001422be7be 41b829000000                   mov        r8d, 0x29
00000001422be7c4 4989ce                         mov        r14, rcx
00000001422be7c7 4889d6                         mov        rsi, rdx
00000001422be7ca 4889c2                         mov        rdx, rax
00000001422be7cd e82eaa4800                     call       0x142749200
00000001422be7d2 4c89f1                         mov        rcx, r14
00000001422be7d5 4889f2                         mov        rdx, rsi
00000001422be7d8 85c0                           test       eax, eax
00000001422be7da 0f84071e0000                   je         0x1422c05e7
00000001422be7e0 48899dc8090000                 mov        qword ptr [rbp + 0x9c8], rbx
00000001422be7e7 48898dc0050000                 mov        qword ptr [rbp + 0x5c0], rcx
00000001422be7ee 488995c8050000                 mov        qword ptr [rbp + 0x5c8], rdx
00000001422be7f5 48898db8090000                 mov        qword ptr [rbp + 0x9b8], rcx
00000001422be7fc 41b82e000000                   mov        r8d, 0x2e
00000001422be802 e8697b11ff                     call       0x1413d6370
00000001422be807 4989d0                         mov        r8, rdx
00000001422be80a f30f6f8588050000               movdqu     xmm0, xmmword ptr [rbp + 0x588]
00000001422be812 f30f7f442428                   movdqu     xmmword ptr [rsp + 0x28], xmm0
00000001422be818 488d8d10030000                 lea        rcx, [rbp + 0x310]
00000001422be81f 4889c2                         mov        rdx, rax
00000001422be822 4531c9                         xor        r9d, r9d
00000001422be825 e8d6677dff                     call       0x141a95000
00000001422be82a 90                             nop        
00000001422be82b 488b9510030000                 mov        rdx, qword ptr [rbp + 0x310]
00000001422be832 4883fafe                       cmp        rdx, -2
00000001422be836 7564                           jne        0x1422be89c
00000001422be838 f30f6f8518030000               movdqu     xmm0, xmmword ptr [rbp + 0x318]
00000001422be840 4c8b8588050000                 mov        r8, qword ptr [rbp + 0x588]
00000001422be847 4c8b8d90050000                 mov        r9, qword ptr [rbp + 0x590]
00000001422be84e f30f7f442420                   movdqu     xmmword ptr [rsp + 0x20], xmm0
00000001422be854 488d8d10030000                 lea        rcx, [rbp + 0x310]
00000001422be85b 488d95c0050000                 lea        rdx, [rbp + 0x5c0]
00000001422be862 e84982fdff                     call       0x142296ab0
00000001422be867 90                             nop        
00000001422be868 488b9510030000                 mov        rdx, qword ptr [rbp + 0x310]
00000001422be86f 4883fafe                       cmp        rdx, -2
00000001422be873 7527                           jne        0x1422be89c
00000001422be875 488d8518030000                 lea        rax, [rbp + 0x318]
00000001422be87c 488b4810                       mov        rcx, qword ptr [rax + 0x10]
00000001422be880 488b95c0090000                 mov        rdx, qword ptr [rbp + 0x9c0]
00000001422be887 48894a18                       mov        qword ptr [rdx + 0x18], rcx
00000001422be88b f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
00000001422be88f f30f7f4208                     movdqu     xmmword ptr [rdx + 8], xmm0
00000001422be894 c602ff                         mov        byte ptr [rdx], 0xff
00000001422be897 e95b220000                     jmp        0x1422c0af7
00000001422be89c 0f108530030000                 movups     xmm0, xmmword ptr [rbp + 0x330]
00000001422be8a3 0f118570090000                 movups     xmmword ptr [rbp + 0x970], xmm0
00000001422be8aa f30f6f8518030000               movdqu     xmm0, xmmword ptr [rbp + 0x318]
00000001422be8b2 f30f7f8558090000               movdqu     xmmword ptr [rbp + 0x958], xmm0
00000001422be8ba 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
00000001422be8c1 48898568090000                 mov        qword ptr [rbp + 0x968], rax
00000001422be8c8 48899550090000                 mov        qword ptr [rbp + 0x950], rdx
00000001422be8cf 488b9dc8090000                 mov        rbx, qword ptr [rbp + 0x9c8]
00000001422be8d6 488b8db8090000                 mov        rcx, qword ptr [rbp + 0x9b8]
00000001422be8dd 4885db                         test       rbx, rbx
00000001422be8e0 488995c8090000                 mov        qword ptr [rbp + 0x9c8], rdx
00000001422be8e7 740f                           je         0x1422be8f8
00000001422be8e9 41b801000000                   mov        r8d, 1
00000001422be8ef 4889da                         mov        rdx, rbx
00000001422be8f2 e809b437fe                     call       0x140639d00
00000001422be8f7 90                             nop        
00000001422be8f8 488d15a7ffa100                 lea        rdx, [rip + 0xa1ffa7]
00000001422be8ff 41b808000000                   mov        r8d, 8
00000001422be905 4889f9                         mov        rcx, rdi
00000001422be908 e843ff7bff                     call       0x141a7e850
00000001422be90d 90                             nop        
00000001422be90e 88c3                           mov        bl, al
00000001422be910 4889bdb0070000                 mov        qword ptr [rbp + 0x7b0], rdi
00000001422be917 4c8d8db8070000                 lea        r9, [rbp + 0x7b8]
00000001422be91e 48c785b8070000ffffffff         mov        qword ptr [rbp + 0x7b8], 0xffffffffffffffff
00000001422be929 488d8db0080000                 lea        rcx, [rbp + 0x8b0]
00000001422be930 488d95a8050000                 lea        rdx, [rbp + 0x5a8]
00000001422be937 4989f8                         mov        r8, rdi
00000001422be93a e8e17dfdff                     call       0x142296720
00000001422be93f 90                             nop        
00000001422be940 488b85b0080000                 mov        rax, qword ptr [rbp + 0x8b0]
00000001422be947 0f1085b8080000                 movups     xmm0, xmmword ptr [rbp + 0x8b8]
00000001422be94e 0f298580080000                 movaps     xmmword ptr [rbp + 0x880], xmm0
00000001422be955 488b8dc8080000                 mov        rcx, qword ptr [rbp + 0x8c8]
00000001422be95c 48898d90080000                 mov        qword ptr [rbp + 0x890], rcx
00000001422be963 4883f8fe                       cmp        rax, -2
00000001422be967 7541                           jne        0x1422be9aa
00000001422be969 488b8590080000                 mov        rax, qword ptr [rbp + 0x890]
00000001422be970 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
00000001422be977 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422be97b 660f6f8580080000               movdqa     xmm0, xmmword ptr [rbp + 0x880]
00000001422be983 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422be988 c601ff                         mov        byte ptr [rcx], 0xff
00000001422be98b 4883bdc8090000fd               cmp        qword ptr [rbp + 0x9c8], -3
00000001422be993 0f8763f1ffff                   ja         0x1422bdafc
00000001422be999 488d8d50090000                 lea        rcx, [rbp + 0x950]
00000001422be9a0 e80bfafbff                     call       0x14227e3b0
00000001422be9a5 e952f1ffff                     jmp        0x1422bdafc
00000001422be9aa 0f1085d0080000                 movups     xmm0, xmmword ptr [rbp + 0x8d0]
00000001422be9b1 0f118518060000                 movups     xmmword ptr [rbp + 0x618], xmm0
00000001422be9b8 0f288580080000                 movaps     xmm0, xmmword ptr [rbp + 0x880]
00000001422be9bf 0f118500060000                 movups     xmmword ptr [rbp + 0x600], xmm0
00000001422be9c6 488b8d90080000                 mov        rcx, qword ptr [rbp + 0x890]
00000001422be9cd 48898d10060000                 mov        qword ptr [rbp + 0x610], rcx
00000001422be9d4 f30f6f8550090000               movdqu     xmm0, xmmword ptr [rbp + 0x950]
00000001422be9dc f30f6f8d60090000               movdqu     xmm1, xmmword ptr [rbp + 0x960]
00000001422be9e4 0f109570090000                 movups     xmm2, xmmword ptr [rbp + 0x970]
00000001422be9eb f30f7f85c8050000               movdqu     xmmword ptr [rbp + 0x5c8], xmm0
00000001422be9f3 f30f7f8dd8050000               movdqu     xmmword ptr [rbp + 0x5d8], xmm1
00000001422be9fb 0f1195e8050000                 movups     xmmword ptr [rbp + 0x5e8], xmm2
00000001422bea02 488985f8050000                 mov        qword ptr [rbp + 0x5f8], rax
00000001422bea09 889dc1050000                   mov        byte ptr [rbp + 0x5c1], bl
00000001422bea0f c685c00500001a                 mov        byte ptr [rbp + 0x5c0], 0x1a
00000001422bea16 e906290000                     jmp        0x1422c1321
00000001422bea1b 0f1085d0080000                 movups     xmm0, xmmword ptr [rbp + 0x8d0]
00000001422bea22 0f1185e8050000                 movups     xmmword ptr [rbp + 0x5e8], xmm0
00000001422bea29 0f288550090000                 movaps     xmm0, xmmword ptr [rbp + 0x950]
00000001422bea30 0f1185d0050000                 movups     xmmword ptr [rbp + 0x5d0], xmm0
00000001422bea37 488b8d60090000                 mov        rcx, qword ptr [rbp + 0x960]
00000001422bea3e 48898de0050000                 mov        qword ptr [rbp + 0x5e0], rcx
00000001422bea45 488985c8050000                 mov        qword ptr [rbp + 0x5c8], rax
00000001422bea4c 660f6f85f0030000               movdqa     xmm0, xmmword ptr [rbp + 0x3f0]
00000001422bea54 f30f7f85f8050000               movdqu     xmmword ptr [rbp + 0x5f8], xmm0
00000001422bea5c 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
00000001422bea63 48898508060000                 mov        qword ptr [rbp + 0x608], rax
00000001422bea6a c685c005000033                 mov        byte ptr [rbp + 0x5c0], 0x33
00000001422bea71 e9ab280000                     jmp        0x1422c1321
00000001422bea76 4889bdb0070000                 mov        qword ptr [rbp + 0x7b0], rdi
00000001422bea7d 4c8d8db8070000                 lea        r9, [rbp + 0x7b8]
00000001422bea84 48c785b8070000ffffffff         mov        qword ptr [rbp + 0x7b8], 0xffffffffffffffff
00000001422bea8f 488d8db0080000                 lea        rcx, [rbp + 0x8b0]
00000001422bea96 488d95a8050000                 lea        rdx, [rbp + 0x5a8]
00000001422bea9d 4989f8                         mov        r8, rdi
00000001422beaa0 e87b7cfdff                     call       0x142296720
00000001422beaa5 488b8db0080000                 mov        rcx, qword ptr [rbp + 0x8b0]
00000001422beaac 0f1085b8080000                 movups     xmm0, xmmword ptr [rbp + 0x8b8]
00000001422beab3 0f298550090000                 movaps     xmmword ptr [rbp + 0x950], xmm0
00000001422beaba 488b85c8080000                 mov        rax, qword ptr [rbp + 0x8c8]
00000001422beac1 48898560090000                 mov        qword ptr [rbp + 0x960], rax
00000001422beac8 4883f9fe                       cmp        rcx, -2
00000001422beacc 0f84f4120000                   je         0x1422bfdc6
00000001422bead2 0f1085d0080000                 movups     xmm0, xmmword ptr [rbp + 0x8d0]
00000001422bead9 0f118520050000                 movups     xmmword ptr [rbp + 0x520], xmm0
00000001422beae0 0f288550090000                 movaps     xmm0, xmmword ptr [rbp + 0x950]
00000001422beae7 0f118508050000                 movups     xmmword ptr [rbp + 0x508], xmm0
00000001422beaee 488b8560090000                 mov        rax, qword ptr [rbp + 0x960]
00000001422beaf5 48898518050000                 mov        qword ptr [rbp + 0x518], rax
00000001422beafc 48898dc8090000                 mov        qword ptr [rbp + 0x9c8], rcx
00000001422beb03 48898d00050000                 mov        qword ptr [rbp + 0x500], rcx
00000001422beb0a 488d15e5fda100                 lea        rdx, [rip + 0xa1fde5]
00000001422beb11 488d8db0070000                 lea        rcx, [rbp + 0x7b0]
00000001422beb18 41b88a000000                   mov        r8d, 0x8a
00000001422beb1e 4989f1                         mov        r9, rsi
00000001422beb21 e81ae71500                     call       0x14241d240
00000001422beb26 90                             nop        
00000001422beb27 8b85b0070000                   mov        eax, dword ptr [rbp + 0x7b0]
00000001422beb2d 0f1085b8070000                 movups     xmm0, xmmword ptr [rbp + 0x7b8]
00000001422beb34 0f2985b0080000                 movaps     xmmword ptr [rbp + 0x8b0], xmm0
00000001422beb3b 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
00000001422beb42 48898dc0080000                 mov        qword ptr [rbp + 0x8c0], rcx
00000001422beb49 83f801                         cmp        eax, 1
00000001422beb4c 0f85c11f0000                   jne        0x1422c0b13
00000001422beb52 488b85c0080000                 mov        rax, qword ptr [rbp + 0x8c0]
00000001422beb59 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
00000001422beb60 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422beb64 660f6f85b0080000               movdqa     xmm0, xmmword ptr [rbp + 0x8b0]
00000001422beb6c f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422beb71 c601ff                         mov        byte ptr [rcx], 0xff
00000001422beb74 4883bdc8090000ff               cmp        qword ptr [rbp + 0x9c8], -1
00000001422beb7c 0f847aefffff                   je         0x1422bdafc
00000001422beb82 488d8d00050000                 lea        rcx, [rbp + 0x500]
00000001422beb89 e822f8fbff                     call       0x14227e3b0
00000001422beb8e e969efffff                     jmp        0x1422bdafc
00000001422beb93 4983feff                       cmp        r14, -1
00000001422beb97 0f841ad4ffff                   je         0x1422bbfb7
00000001422beb9d 4d85f6                         test       r14, r14
00000001422beba0 0f8411d4ffff                   je         0x1422bbfb7
00000001422beba6 488b8dc8050000                 mov        rcx, qword ptr [rbp + 0x5c8]
00000001422bebad 41b801000000                   mov        r8d, 1
00000001422bebb3 4c89f2                         mov        rdx, r14
00000001422bebb6 e9f7d3ffff                     jmp        0x1422bbfb2
00000001422bebbb 488d8db0070000                 lea        rcx, [rbp + 0x7b0]
00000001422bebc2 e8f982fdff                     call       0x142296ec0
00000001422bebc7 660f6f85b0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7b0]
00000001422bebcf 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
00000001422bebd6 488bb5c0090000                 mov        rsi, qword ptr [rbp + 0x9c0]
00000001422bebdd f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001422bebe2 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422bebe6 e9dfb3ffff                     jmp        0x1422b9fca
00000001422bebeb 31f6                           xor        esi, esi
00000001422bebed 488d15dcfea100                 lea        rdx, [rip + 0xa1fedc]
00000001422bebf4 41b810000000                   mov        r8d, 0x10
00000001422bebfa 4889f9                         mov        rcx, rdi
00000001422bebfd e84efc7bff                     call       0x141a7e850
00000001422bec02 90                             nop        
00000001422bec03 88c3                           mov        bl, al
00000001422bec05 4889bdb0070000                 mov        qword ptr [rbp + 0x7b0], rdi
00000001422bec0c 4c8d8db8070000                 lea        r9, [rbp + 0x7b8]
00000001422bec13 48c785b8070000ffffffff         mov        qword ptr [rbp + 0x7b8], 0xffffffffffffffff
00000001422bec1e 488d8db0080000                 lea        rcx, [rbp + 0x8b0]
00000001422bec25 488d95a8050000                 lea        rdx, [rbp + 0x5a8]
00000001422bec2c 4989f8                         mov        r8, rdi
00000001422bec2f e8ec7afdff                     call       0x142296720
00000001422bec34 90                             nop        
00000001422bec35 488b85b0080000                 mov        rax, qword ptr [rbp + 0x8b0]
00000001422bec3c 0f1085b8080000                 movups     xmm0, xmmword ptr [rbp + 0x8b8]
00000001422bec43 0f298550090000                 movaps     xmmword ptr [rbp + 0x950], xmm0
00000001422bec4a 488b8dc8080000                 mov        rcx, qword ptr [rbp + 0x8c8]
00000001422bec51 48898d60090000                 mov        qword ptr [rbp + 0x960], rcx
00000001422bec58 4883f8fe                       cmp        rax, -2
00000001422bec5c 0f85ea000000                   jne        0x1422bed4c
00000001422bec62 488b8560090000                 mov        rax, qword ptr [rbp + 0x960]
00000001422bec69 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
00000001422bec70 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422bec74 660f6f8550090000               movdqa     xmm0, xmmword ptr [rbp + 0x950]
00000001422bec7c f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422bec81 c601ff                         mov        byte ptr [rcx], 0xff
00000001422bec84 488b95b8090000                 mov        rdx, qword ptr [rbp + 0x9b8]
00000001422bec8b 488d42ff                       lea        rax, [rdx - 1]
00000001422bec8f 4883f8fd                       cmp        rax, -3
00000001422bec93 488bb5a8090000                 mov        rsi, qword ptr [rbp + 0x9a8]
00000001422bec9a 488b8d98090000                 mov        rcx, qword ptr [rbp + 0x998]
00000001422beca1 770b                           ja         0x1422becae
00000001422beca3 41b801000000                   mov        r8d, 1
00000001422beca9 e852b037fe                     call       0x140639d00
00000001422becae 488b95c8090000                 mov        rdx, qword ptr [rbp + 0x9c8]
00000001422becb5 488d42ff                       lea        rax, [rdx - 1]
00000001422becb9 4883f8fd                       cmp        rax, -3
00000001422becbd 0f8739eeffff                   ja         0x1422bdafc
00000001422becc3 41b801000000                   mov        r8d, 1
00000001422becc9 4889f1                         mov        rcx, rsi
00000001422beccc e926eeffff                     jmp        0x1422bdaf7
00000001422becd1 488d85e0040000                 lea        rax, [rbp + 0x4e0]
00000001422becd8 488985b0080000                 mov        qword ptr [rbp + 0x8b0], rax
00000001422becdf 488d05ba20e1fd                 lea        rax, [rip - 0x21edf46]
00000001422bece6 488985b8080000                 mov        qword ptr [rbp + 0x8b8], rax
00000001422beced 488d15cfd5a100                 lea        rdx, [rip + 0xa1d5cf]
00000001422becf4 488d8db0070000                 lea        rcx, [rbp + 0x7b0]
00000001422becfb 4c8d85b0080000                 lea        r8, [rbp + 0x8b0]
00000001422bed02 e8b9b94700                     call       0x14273a6c0
00000001422bed07 90                             nop        
00000001422bed08 f30f6f85b0070000               movdqu     xmm0, xmmword ptr [rbp + 0x7b0]
00000001422bed10 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
00000001422bed17 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
00000001422bed1e f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422bed23 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422bed27 c601ff                         mov        byte ptr [rcx], 0xff
00000001422bed2a 488b95e0040000                 mov        rdx, qword ptr [rbp + 0x4e0]
00000001422bed31 4885d2                         test       rdx, rdx
00000001422bed34 0f84c2edffff                   je         0x1422bdafc
00000001422bed3a 488b8de8040000                 mov        rcx, qword ptr [rbp + 0x4e8]
00000001422bed41 41b801000000                   mov        r8d, 1
00000001422bed47 e9abedffff                     jmp        0x1422bdaf7
00000001422bed4c 0f1085d0080000                 movups     xmm0, xmmword ptr [rbp + 0x8d0]
00000001422bed53 0f1185e8050000                 movups     xmmword ptr [rbp + 0x5e8], xmm0
00000001422bed5a 660f6f8550090000               movdqa     xmm0, xmmword ptr [rbp + 0x950]
00000001422bed62 f30f7f85d0050000               movdqu     xmmword ptr [rbp + 0x5d0], xmm0
00000001422bed6a 488b8d60090000                 mov        rcx, qword ptr [rbp + 0x960]
00000001422bed71 48898de0050000                 mov        qword ptr [rbp + 0x5e0], rcx
00000001422bed78 488985c8050000                 mov        qword ptr [rbp + 0x5c8], rax
00000001422bed7f 4088b5c1050000                 mov        byte ptr [rbp + 0x5c1], sil
00000001422bed86 889dc2050000                   mov        byte ptr [rbp + 0x5c2], bl
00000001422bed8c c685c00500001c                 mov        byte ptr [rbp + 0x5c0], 0x1c
00000001422bed93 488d8d00050000                 lea        rcx, [rbp + 0x500]
00000001422bed9a 488d95c0050000                 lea        rdx, [rbp + 0x5c0]
00000001422beda1 e8ba9fffff                     call       0x1422b8d60
00000001422beda6 90                             nop        
00000001422beda7 488b95b8090000                 mov        rdx, qword ptr [rbp + 0x9b8]
00000001422bedae 488d42ff                       lea        rax, [rdx - 1]
00000001422bedb2 4883f8fd                       cmp        rax, -3
00000001422bedb6 7712                           ja         0x1422bedca
00000001422bedb8 41b801000000                   mov        r8d, 1
00000001422bedbe 488b8d98090000                 mov        rcx, qword ptr [rbp + 0x998]
00000001422bedc5 e836af37fe                     call       0x140639d00
00000001422bedca 488b95c8090000                 mov        rdx, qword ptr [rbp + 0x9c8]
00000001422bedd1 488d42ff                       lea        rax, [rdx - 1]
00000001422bedd5 4883f8fd                       cmp        rax, -3
00000001422bedd9 488b8da8090000                 mov        rcx, qword ptr [rbp + 0x9a8]
00000001422bede0 0f874e250000                   ja         0x1422c1334
00000001422bede6 41b801000000                   mov        r8d, 1
00000001422bedec e80faf37fe                     call       0x140639d00
00000001422bedf1 e93e250000                     jmp        0x1422c1334
00000001422bedf6 4883faff                       cmp        rdx, -1
00000001422bedfa 7417                           je         0x1422bee13
00000001422bedfc 4885d2                         test       rdx, rdx
00000001422bedff 7412                           je         0x1422bee13
00000001422bee01 488b8dc8050000                 mov        rcx, qword ptr [rbp + 0x5c8]
00000001422bee08 41b801000000                   mov        r8d, 1
00000001422bee0e e8edae37fe                     call       0x140639d00
00000001422bee13 488d1574f8a100                 lea        rdx, [rip + 0xa1f874]
00000001422bee1a 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422bee21 41b818000000                   mov        r8d, 0x18
00000001422bee27 e864d579ff                     call       0x141a5c390
00000001422bee2c e97ab1ffff                     jmp        0x1422b9fab
00000001422bee31 4885f6                         test       rsi, rsi
00000001422bee34 740e                           je         0x1422bee44
00000001422bee36 41b801000000                   mov        r8d, 1
00000001422bee3c 4889f2                         mov        rdx, rsi
00000001422bee3f e8bcae37fe                     call       0x140639d00
00000001422bee44 4889bdb0070000                 mov        qword ptr [rbp + 0x7b0], rdi
00000001422bee4b 4c8d8db8070000                 lea        r9, [rbp + 0x7b8]
00000001422bee52 48c785b8070000ffffffff         mov        qword ptr [rbp + 0x7b8], 0xffffffffffffffff
00000001422bee5d 488d8db0080000                 lea        rcx, [rbp + 0x8b0]
00000001422bee64 488d95a8050000                 lea        rdx, [rbp + 0x5a8]
00000001422bee6b 4989f8                         mov        r8, rdi
00000001422bee6e e8ad78fdff                     call       0x142296720
00000001422bee73 488b85b0080000                 mov        rax, qword ptr [rbp + 0x8b0]
00000001422bee7a 0f1085b8080000                 movups     xmm0, xmmword ptr [rbp + 0x8b8]
00000001422bee81 0f298550090000                 movaps     xmmword ptr [rbp + 0x950], xmm0
00000001422bee88 488b8dc8080000                 mov        rcx, qword ptr [rbp + 0x8c8]
00000001422bee8f 48898d60090000                 mov        qword ptr [rbp + 0x960], rcx
00000001422bee96 4883f8fe                       cmp        rax, -2
00000001422bee9a 0f84260f0000                   je         0x1422bfdc6
00000001422beea0 4883feff                       cmp        rsi, -1
00000001422beea4 0f1085d0080000                 movups     xmm0, xmmword ptr [rbp + 0x8d0]
00000001422beeab 0f1185e8050000                 movups     xmmword ptr [rbp + 0x5e8], xmm0
00000001422beeb2 660f6f8550090000               movdqa     xmm0, xmmword ptr [rbp + 0x950]
00000001422beeba f30f7f85d0050000               movdqu     xmmword ptr [rbp + 0x5d0], xmm0
00000001422beec2 488b8d60090000                 mov        rcx, qword ptr [rbp + 0x960]
00000001422beec9 48898de0050000                 mov        qword ptr [rbp + 0x5e0], rcx
00000001422beed0 488985c8050000                 mov        qword ptr [rbp + 0x5c8], rax
00000001422beed7 0f9585c1050000                 setne      byte ptr [rbp + 0x5c1]
00000001422beede c685c005000015                 mov        byte ptr [rbp + 0x5c0], 0x15
00000001422beee5 e937240000                     jmp        0x1422c1321
00000001422beeea 41bd01000000                   mov        r13d, 1
00000001422beef0 4d85e4                         test       r12, r12
00000001422beef3 740e                           je         0x1422bef03
00000001422beef5 41b801000000                   mov        r8d, 1
00000001422beefb 4c89e2                         mov        rdx, r12
00000001422beefe e8fdad37fe                     call       0x140639d00
00000001422bef03 4c8d050bfca100                 lea        r8, [rip + 0xa1fc0b]
00000001422bef0a 488d8d28010000                 lea        rcx, [rbp + 0x128]
00000001422bef11 41b90b000000                   mov        r9d, 0xb
00000001422bef17 4889fa                         mov        rdx, rdi
00000001422bef1a e841941200                     call       0x1423e8360
00000001422bef1f 4883bd28010000ff               cmp        qword ptr [rbp + 0x128], -1
00000001422bef27 0f849e000000                   je         0x1422befcb
00000001422bef2d 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422bef34 488d9598050000                 lea        rdx, [rbp + 0x598]
00000001422bef3b 4c8d8588050000                 lea        r8, [rbp + 0x588]
00000001422bef42 4c8d8d28010000                 lea        r9, [rbp + 0x128]
00000001422bef49 e8f2287aff                     call       0x141a61840
00000001422bef4e 488b8dc0050000                 mov        rcx, qword ptr [rbp + 0x5c0]
00000001422bef55 488b85d8050000                 mov        rax, qword ptr [rbp + 0x5d8]
00000001422bef5c 488985c0080000                 mov        qword ptr [rbp + 0x8c0], rax
00000001422bef63 0f1085c8050000                 movups     xmm0, xmmword ptr [rbp + 0x5c8]
00000001422bef6a 0f2985b0080000                 movaps     xmmword ptr [rbp + 0x8b0], xmm0
00000001422bef71 f30f6f8de0050000               movdqu     xmm1, xmmword ptr [rbp + 0x5e0]
00000001422bef79 660f7f8d80080000               movdqa     xmmword ptr [rbp + 0x880], xmm1
00000001422bef81 0f298500050000                 movaps     xmmword ptr [rbp + 0x500], xmm0
00000001422bef88 48898510050000                 mov        qword ptr [rbp + 0x510], rax
00000001422bef8f 4883f9fe                       cmp        rcx, -2
00000001422bef93 753f                           jne        0x1422befd4
00000001422bef95 660f6f8500050000               movdqa     xmm0, xmmword ptr [rbp + 0x500]
00000001422bef9d 660f7f8550090000               movdqa     xmmword ptr [rbp + 0x950], xmm0
00000001422befa5 488b8510050000                 mov        rax, qword ptr [rbp + 0x510]
00000001422befac 48898560090000                 mov        qword ptr [rbp + 0x960], rax
00000001422befb3 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
00000001422befba 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422befbe f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422befc3 c601ff                         mov        byte ptr [rcx], 0xff
00000001422befc6 e931ebffff                     jmp        0x1422bdafc
00000001422befcb 48c7c1feffffff                 mov        rcx, 0xfffffffffffffffe
00000001422befd2 eb10                           jmp        0x1422befe4
00000001422befd4 660f6f8580080000               movdqa     xmm0, xmmword ptr [rbp + 0x880]
00000001422befdc 660f7f8530020000               movdqa     xmmword ptr [rbp + 0x230], xmm0
00000001422befe4 488b8510050000                 mov        rax, qword ptr [rbp + 0x510]
00000001422befeb 0f288500050000                 movaps     xmm0, xmmword ptr [rbp + 0x500]
00000001422beff2 0f1185b8070000                 movups     xmmword ptr [rbp + 0x7b8], xmm0
00000001422beff9 488985c8070000                 mov        qword ptr [rbp + 0x7c8], rax
00000001422bf000 48898dc8090000                 mov        qword ptr [rbp + 0x9c8], rcx
00000001422bf007 48898db0070000                 mov        qword ptr [rbp + 0x7b0], rcx
00000001422bf00e 660f6f8530020000               movdqa     xmm0, xmmword ptr [rbp + 0x230]
00000001422bf016 f30f7f85d0070000               movdqu     xmmword ptr [rbp + 0x7d0], xmm0
00000001422bf01e c6859009000001                 mov        byte ptr [rbp + 0x990], 1
00000001422bf025 4c8d05f4faa100                 lea        r8, [rip + 0xa1faf4]
00000001422bf02c 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422bf033 41b908000000                   mov        r9d, 8
00000001422bf039 4889fa                         mov        rdx, rdi
00000001422bf03c e81f931200                     call       0x1423e8360
00000001422bf041 90                             nop        
00000001422bf042 488b95c0050000                 mov        rdx, qword ptr [rbp + 0x5c0]
00000001422bf049 4883faff                       cmp        rdx, -1
00000001422bf04d 7417                           je         0x1422bf066
00000001422bf04f 4885d2                         test       rdx, rdx
00000001422bf052 7412                           je         0x1422bf066
00000001422bf054 488b8dc8050000                 mov        rcx, qword ptr [rbp + 0x5c8]
00000001422bf05b 41b801000000                   mov        r8d, 1
00000001422bf061 e89aac37fe                     call       0x140639d00
00000001422bf066 c6859009000001                 mov        byte ptr [rbp + 0x990], 1
00000001422bf06d 4c8d05b4faa100                 lea        r8, [rip + 0xa1fab4]
00000001422bf074 488d8db0080000                 lea        rcx, [rbp + 0x8b0]
00000001422bf07b 41b90d000000                   mov        r9d, 0xd
00000001422bf081 4889fa                         mov        rdx, rdi
00000001422bf084 e8d7921200                     call       0x1423e8360
00000001422bf089 90                             nop        
00000001422bf08a 488b85b0080000                 mov        rax, qword ptr [rbp + 0x8b0]
00000001422bf091 4883f8ff                       cmp        rax, -1
00000001422bf095 0f84b5000000                   je         0x1422bf150
00000001422bf09b 488985b8090000                 mov        qword ptr [rbp + 0x9b8], rax
00000001422bf0a2 488b95b8080000                 mov        rdx, qword ptr [rbp + 0x8b8]
00000001422bf0a9 4c8b85c0080000                 mov        r8, qword ptr [rbp + 0x8c0]
00000001422bf0b0 f3410f6f4708                   movdqu     xmm0, xmmword ptr [r15 + 8]
00000001422bf0b6 48895c2430                     mov        qword ptr [rsp + 0x30], rbx
00000001422bf0bb f30f7f442420                   movdqu     xmmword ptr [rsp + 0x20], xmm0
00000001422bf0c1 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422bf0c8 488995a8090000                 mov        qword ptr [rbp + 0x9a8], rdx
00000001422bf0cf 4989f1                         mov        r9, rsi
00000001422bf0d2 e8f9877dff                     call       0x141a978d0
00000001422bf0d7 90                             nop        
00000001422bf0d8 488b9dc8050000                 mov        rbx, qword ptr [rbp + 0x5c8]
00000001422bf0df 488bbdd0050000                 mov        rdi, qword ptr [rbp + 0x5d0]
00000001422bf0e6 488bb5d8050000                 mov        rsi, qword ptr [rbp + 0x5d8]
00000001422bf0ed 83bdc005000001                 cmp        dword ptr [rbp + 0x5c0], 1
00000001422bf0f4 7565                           jne        0x1422bf15b
00000001422bf0f6 488b85c0090000                 mov        rax, qword ptr [rbp + 0x9c0]
00000001422bf0fd 48895808                       mov        qword ptr [rax + 8], rbx
00000001422bf101 48897810                       mov        qword ptr [rax + 0x10], rdi
00000001422bf105 48897018                       mov        qword ptr [rax + 0x18], rsi
00000001422bf109 c600ff                         mov        byte ptr [rax], 0xff
00000001422bf10c 488b95b8090000                 mov        rdx, qword ptr [rbp + 0x9b8]
00000001422bf113 4885d2                         test       rdx, rdx
00000001422bf116 7412                           je         0x1422bf12a
00000001422bf118 41b801000000                   mov        r8d, 1
00000001422bf11e 488b8da8090000                 mov        rcx, qword ptr [rbp + 0x9a8]
00000001422bf125 e8d6ab37fe                     call       0x140639d00
00000001422bf12a 4883bdc8090000fd               cmp        qword ptr [rbp + 0x9c8], -3
00000001422bf132 0f87c4e9ffff                   ja         0x1422bdafc
00000001422bf138 488d8db0070000                 lea        rcx, [rbp + 0x7b0]
00000001422bf13f e86cf2fbff                     call       0x14227e3b0
00000001422bf144 488bb5c0090000                 mov        rsi, qword ptr [rbp + 0x9c0]
00000001422bf14b e900220000                     jmp        0x1422c1350
00000001422bf150 bf08000000                     mov        edi, 8
00000001422bf155 31f6                           xor        esi, esi
00000001422bf157 31db                           xor        ebx, ebx
00000001422bf159 eb1e                           jmp        0x1422bf179
00000001422bf15b 488b95b8090000                 mov        rdx, qword ptr [rbp + 0x9b8]
00000001422bf162 4885d2                         test       rdx, rdx
00000001422bf165 7412                           je         0x1422bf179
00000001422bf167 41b801000000                   mov        r8d, 1
00000001422bf16d 488b8da8090000                 mov        rcx, qword ptr [rbp + 0x9a8]
00000001422bf174 e887ab37fe                     call       0x140639d00
00000001422bf179 f30f6f85b0070000               movdqu     xmm0, xmmword ptr [rbp + 0x7b0]
00000001422bf181 f30f6f8dc0070000               movdqu     xmm1, xmmword ptr [rbp + 0x7c0]
00000001422bf189 0f1095d0070000                 movups     xmm2, xmmword ptr [rbp + 0x7d0]
00000001422bf190 0f1195f0050000                 movups     xmmword ptr [rbp + 0x5f0], xmm2
00000001422bf197 f30f7f8de0050000               movdqu     xmmword ptr [rbp + 0x5e0], xmm1
00000001422bf19f f30f7f85d0050000               movdqu     xmmword ptr [rbp + 0x5d0], xmm0
00000001422bf1a7 4489adc4050000                 mov        dword ptr [rbp + 0x5c4], r13d
00000001422bf1ae 4489b5c8050000                 mov        dword ptr [rbp + 0x5c8], r14d
00000001422bf1b5 48899d00060000                 mov        qword ptr [rbp + 0x600], rbx
00000001422bf1bc 4889bd08060000                 mov        qword ptr [rbp + 0x608], rdi
00000001422bf1c3 4889b510060000                 mov        qword ptr [rbp + 0x610], rsi
00000001422bf1ca c685c005000019                 mov        byte ptr [rbp + 0x5c0], 0x19
00000001422bf1d1 c6859009000000                 mov        byte ptr [rbp + 0x990], 0
00000001422bf1d8 488d8d00050000                 lea        rcx, [rbp + 0x500]
00000001422bf1df 488d95c0050000                 lea        rdx, [rbp + 0x5c0]
00000001422bf1e6 e8759bffff                     call       0x1422b8d60
00000001422bf1eb 90                             nop        
00000001422bf1ec e943210000                     jmp        0x1422c1334
00000001422bf1f1 40b60a                         mov        sil, 0xa
00000001422bf1f4 4885d2                         test       rdx, rdx
00000001422bf1f7 0f84bfdfffff                   je         0x1422bd1bc
00000001422bf1fd 41b801000000                   mov        r8d, 1
00000001422bf203 e8f8aa37fe                     call       0x140639d00
00000001422bf208 e9afdfffff                     jmp        0x1422bd1bc
00000001422bf20d 4883f8ff                       cmp        rax, -1
00000001422bf211 0f8493180000                   je         0x1422c0aaa
00000001422bf217 48899598090000                 mov        qword ptr [rbp + 0x998], rdx
00000001422bf21e 4c8985b8090000                 mov        qword ptr [rbp + 0x9b8], r8
00000001422bf225 488985c8090000                 mov        qword ptr [rbp + 0x9c8], rax
00000001422bf22c c6854709000000                 mov        byte ptr [rbp + 0x947], 0
00000001422bf233 488d1589f6a100                 lea        rdx, [rip + 0xa1f689]
00000001422bf23a 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422bf241 41b833000000                   mov        r8d, 0x33
00000001422bf247 e844d179ff                     call       0x141a5c390
00000001422bf24c 90                             nop        
00000001422bf24d 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
00000001422bf254 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
00000001422bf25b 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422bf25f f30f6f85c0050000               movdqu     xmm0, xmmword ptr [rbp + 0x5c0]
00000001422bf267 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422bf26c c601ff                         mov        byte ptr [rcx], 0xff
00000001422bf26f 488b95b8090000                 mov        rdx, qword ptr [rbp + 0x9b8]
00000001422bf276 488d42ff                       lea        rax, [rdx - 1]
00000001422bf27a 4883f8fd                       cmp        rax, -3
00000001422bf27e 7712                           ja         0x1422bf292
00000001422bf280 41b801000000                   mov        r8d, 1
00000001422bf286 488b8d98090000                 mov        rcx, qword ptr [rbp + 0x998]
00000001422bf28d e86eaa37fe                     call       0x140639d00
00000001422bf292 488b95c8090000                 mov        rdx, qword ptr [rbp + 0x9c8]
00000001422bf299 488d42ff                       lea        rax, [rdx - 1]
00000001422bf29d 4883f8fe                       cmp        rax, -2
00000001422bf2a1 0f8355e8ffff                   jae        0x1422bdafc
00000001422bf2a7 41b801000000                   mov        r8d, 1
00000001422bf2ad 488b8da8090000                 mov        rcx, qword ptr [rbp + 0x9a8]
00000001422bf2b4 e93ee8ffff                     jmp        0x1422bdaf7
00000001422bf2b9 488b85c0080000                 mov        rax, qword ptr [rbp + 0x8c0]
00000001422bf2c0 488985d0050000                 mov        qword ptr [rbp + 0x5d0], rax
00000001422bf2c7 0f2885b0080000                 movaps     xmm0, xmmword ptr [rbp + 0x8b0]
00000001422bf2ce 0f2985c0050000                 movaps     xmmword ptr [rbp + 0x5c0], xmm0
00000001422bf2d5 660f6f8580080000               movdqa     xmm0, xmmword ptr [rbp + 0x880]
00000001422bf2dd 660f7f85e0050000               movdqa     xmmword ptr [rbp + 0x5e0], xmm0
00000001422bf2e5 488b8590080000                 mov        rax, qword ptr [rbp + 0x890]
00000001422bf2ec 488985f0050000                 mov        qword ptr [rbp + 0x5f0], rax
00000001422bf2f3 889dd8050000                   mov        byte ptr [rbp + 0x5d8], bl
00000001422bf2f9 b908000000                     mov        ecx, 8
00000001422bf2fe ba38000000                     mov        edx, 0x38
00000001422bf303 e858a1edfd                     call       0x140199460
00000001422bf308 90                             nop        
00000001422bf309 488b8df0050000                 mov        rcx, qword ptr [rbp + 0x5f0]
00000001422bf310 48894830                       mov        qword ptr [rax + 0x30], rcx
00000001422bf314 660f6f85c0050000               movdqa     xmm0, xmmword ptr [rbp + 0x5c0]
00000001422bf31c 660f6f8dd0050000               movdqa     xmm1, xmmword ptr [rbp + 0x5d0]
00000001422bf324 0f2895e0050000                 movaps     xmm2, xmmword ptr [rbp + 0x5e0]
00000001422bf32b 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
00000001422bf32f f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
00000001422bf334 48898598090000                 mov        qword ptr [rbp + 0x998], rax
00000001422bf33b f30f7f00                       movdqu     xmmword ptr [rax], xmm0
00000001422bf33f 488b95a8090000                 mov        rdx, qword ptr [rbp + 0x9a8]
00000001422bf346 4885d2                         test       rdx, rdx
00000001422bf349 7412                           je         0x1422bf35d
00000001422bf34b 41b801000000                   mov        r8d, 1
00000001422bf351 488b8db8090000                 mov        rcx, qword ptr [rbp + 0x9b8]
00000001422bf358 e8a3a937fe                     call       0x140639d00
00000001422bf35d c6854609000001                 mov        byte ptr [rbp + 0x946], 1
00000001422bf364 488d1583f6a100                 lea        rdx, [rip + 0xa1f683]
00000001422bf36b 41b814000000                   mov        r8d, 0x14
00000001422bf371 4889f9                         mov        rcx, rdi
00000001422bf374 e8d7f47bff                     call       0x141a7e850
00000001422bf379 90                             nop        
00000001422bf37a 88c3                           mov        bl, al
00000001422bf37c 488b8550090000                 mov        rax, qword ptr [rbp + 0x950]
00000001422bf383 488985b8090000                 mov        qword ptr [rbp + 0x9b8], rax
00000001422bf38a 4c8d0571f6a100                 lea        r8, [rip + 0xa1f671]
00000001422bf391 488d8d98000000                 lea        rcx, [rbp + 0x98]
00000001422bf398 41b90b000000                   mov        r9d, 0xb
00000001422bf39e 4889fa                         mov        rdx, rdi
00000001422bf3a1 e8ba8f1200                     call       0x1423e8360
00000001422bf3a6 90                             nop        
00000001422bf3a7 4883bd98000000ff               cmp        qword ptr [rbp + 0x98], -1
00000001422bf3af 7434                           je         0x1422bf3e5
00000001422bf3b1 488d8db0070000                 lea        rcx, [rbp + 0x7b0]
00000001422bf3b8 488d9598000000                 lea        rdx, [rbp + 0x98]
00000001422bf3bf e8ec8fcfff                     call       0x141fb83b0
00000001422bf3c4 90                             nop        
00000001422bf3c5 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
00000001422bf3cc 48898510050000                 mov        qword ptr [rbp + 0x510], rax
00000001422bf3d3 f30f6f85b0070000               movdqu     xmm0, xmmword ptr [rbp + 0x7b0]
00000001422bf3db 660f7f8500050000               movdqa     xmmword ptr [rbp + 0x500], xmm0
00000001422bf3e3 eb0b                           jmp        0x1422bf3f0
00000001422bf3e5 48c78500050000ffffffff         mov        qword ptr [rbp + 0x500], 0xffffffffffffffff
00000001422bf3f0 c744242801000000               mov        dword ptr [rsp + 0x28], 1
00000001422bf3f8 48c74424200a000000             mov        qword ptr [rsp + 0x20], 0xa
00000001422bf401 4c8d0d05f6a100                 lea        r9, [rip + 0xa1f605]
00000001422bf408 488d8db0070000                 lea        rcx, [rbp + 0x7b0]
00000001422bf40f 488d95b0040000                 lea        rdx, [rbp + 0x4b0]
00000001422bf416 4989f8                         mov        r8, rdi
00000001422bf419 e832b6cfff                     call       0x141fbaa50
00000001422bf41e 90                             nop        
00000001422bf41f 8b85b0070000                   mov        eax, dword ptr [rbp + 0x7b0]
00000001422bf425 f30f6f85b8070000               movdqu     xmm0, xmmword ptr [rbp + 0x7b8]
00000001422bf42d 660f7f85d0030000               movdqa     xmmword ptr [rbp + 0x3d0], xmm0
00000001422bf435 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
00000001422bf43c 48898de0030000                 mov        qword ptr [rbp + 0x3e0], rcx
00000001422bf443 83f801                         cmp        eax, 1
00000001422bf446 754e                           jne        0x1422bf496
00000001422bf448 488b85e0030000                 mov        rax, qword ptr [rbp + 0x3e0]
00000001422bf44f 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
00000001422bf456 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422bf45a 660f6f85d0030000               movdqa     xmm0, xmmword ptr [rbp + 0x3d0]
00000001422bf462 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422bf467 c601ff                         mov        byte ptr [rcx], 0xff
00000001422bf46a 488d8d00050000                 lea        rcx, [rbp + 0x500]
00000001422bf471 e82ae425fe                     call       0x14051d8a0
00000001422bf476 4883bdb8090000fd               cmp        qword ptr [rbp + 0x9b8], -3
00000001422bf47e 0f87e0000000                   ja         0x1422bf564
00000001422bf484 488d8d50090000                 lea        rcx, [rbp + 0x950]
00000001422bf48b e820effbff                     call       0x14227e3b0
00000001422bf490 90                             nop        
00000001422bf491 e9ce000000                     jmp        0x1422bf564
00000001422bf496 488d157af5a100                 lea        rdx, [rip + 0xa1f57a]
00000001422bf49d 41b813000000                   mov        r8d, 0x13
00000001422bf4a3 4889f9                         mov        rcx, rdi
00000001422bf4a6 e8a5f37bff                     call       0x141a7e850
00000001422bf4ab 90                             nop        
00000001422bf4ac 4188c6                         mov        r14b, al
00000001422bf4af 4889bdb0070000                 mov        qword ptr [rbp + 0x7b0], rdi
00000001422bf4b6 4c8d8db8070000                 lea        r9, [rbp + 0x7b8]
00000001422bf4bd 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001422bf4c7 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
00000001422bf4ce 488d8db0080000                 lea        rcx, [rbp + 0x8b0]
00000001422bf4d5 488d95a8050000                 lea        rdx, [rbp + 0x5a8]
00000001422bf4dc 4989f8                         mov        r8, rdi
00000001422bf4df e83c72fdff                     call       0x142296720
00000001422bf4e4 90                             nop        
00000001422bf4e5 488b85b0080000                 mov        rax, qword ptr [rbp + 0x8b0]
00000001422bf4ec 0f1085b8080000                 movups     xmm0, xmmword ptr [rbp + 0x8b8]
00000001422bf4f3 0f298580080000                 movaps     xmmword ptr [rbp + 0x880], xmm0
00000001422bf4fa 488b8dc8080000                 mov        rcx, qword ptr [rbp + 0x8c8]
00000001422bf501 48898d90080000                 mov        qword ptr [rbp + 0x890], rcx
00000001422bf508 4883f8fe                       cmp        rax, -2
00000001422bf50c 0f85a7030000                   jne        0x1422bf8b9
00000001422bf512 488b8590080000                 mov        rax, qword ptr [rbp + 0x890]
00000001422bf519 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
00000001422bf520 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422bf524 660f6f8580080000               movdqa     xmm0, xmmword ptr [rbp + 0x880]
00000001422bf52c f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422bf531 c601ff                         mov        byte ptr [rcx], 0xff
00000001422bf534 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
00000001422bf53b e8f0b5fbff                     call       0x14227ab30
00000001422bf540 90                             nop        
00000001422bf541 488d8d00050000                 lea        rcx, [rbp + 0x500]
00000001422bf548 e853e325fe                     call       0x14051d8a0
00000001422bf54d 4883bdb8090000fd               cmp        qword ptr [rbp + 0x9b8], -3
00000001422bf555 770d                           ja         0x1422bf564
00000001422bf557 488d8d50090000                 lea        rcx, [rbp + 0x950]
00000001422bf55e e84deefbff                     call       0x14227e3b0
00000001422bf563 90                             nop        
00000001422bf564 488b8d98090000                 mov        rcx, qword ptr [rbp + 0x998]
00000001422bf56b e82036fbff                     call       0x142272b90
00000001422bf570 488bb5c0090000                 mov        rsi, qword ptr [rbp + 0x9c0]
00000001422bf577 e9d41d0000                     jmp        0x1422c1350
00000001422bf57c 0f1085d0080000                 movups     xmm0, xmmword ptr [rbp + 0x8d0]
00000001422bf583 0f1185e8050000                 movups     xmmword ptr [rbp + 0x5e8], xmm0
00000001422bf58a 0f288550090000                 movaps     xmm0, xmmword ptr [rbp + 0x950]
00000001422bf591 0f1185d0050000                 movups     xmmword ptr [rbp + 0x5d0], xmm0
00000001422bf598 488b8d60090000                 mov        rcx, qword ptr [rbp + 0x960]
00000001422bf59f 48898de0050000                 mov        qword ptr [rbp + 0x5e0], rcx
00000001422bf5a6 488985c8050000                 mov        qword ptr [rbp + 0x5c8], rax
00000001422bf5ad 0f288550040000                 movaps     xmm0, xmmword ptr [rbp + 0x450]
00000001422bf5b4 0f1185f8050000                 movups     xmmword ptr [rbp + 0x5f8], xmm0
00000001422bf5bb 488b8560040000                 mov        rax, qword ptr [rbp + 0x460]
00000001422bf5c2 48898508060000                 mov        qword ptr [rbp + 0x608], rax
00000001422bf5c9 660f6f8500050000               movdqa     xmm0, xmmword ptr [rbp + 0x500]
00000001422bf5d1 f30f7f8510060000               movdqu     xmmword ptr [rbp + 0x610], xmm0
00000001422bf5d9 488b8510050000                 mov        rax, qword ptr [rbp + 0x510]
00000001422bf5e0 48898520060000                 mov        qword ptr [rbp + 0x620], rax
00000001422bf5e7 c685c005000027                 mov        byte ptr [rbp + 0x5c0], 0x27
00000001422bf5ee e92e1d0000                     jmp        0x1422c1321
00000001422bf5f3 c6854f09000001                 mov        byte ptr [rbp + 0x94f], 1
00000001422bf5fa 4c8d05efcca100                 lea        r8, [rip + 0xa1ccef]
00000001422bf601 488d4d08                       lea        rcx, [rbp + 8]
00000001422bf605 41b907000000                   mov        r9d, 7
00000001422bf60b 4889fa                         mov        rdx, rdi
00000001422bf60e e84d8d1200                     call       0x1423e8360
00000001422bf613 90                             nop        
00000001422bf614 48837d08ff                     cmp        qword ptr [rbp + 8], -1
00000001422bf619 0f844a150000                   je         0x1422c0b69
00000001422bf61f 488b9588050000                 mov        rdx, qword ptr [rbp + 0x588]
00000001422bf626 4c8b8590050000                 mov        r8, qword ptr [rbp + 0x590]
00000001422bf62d c6854f09000001                 mov        byte ptr [rbp + 0x94f], 1
00000001422bf634 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422bf63b 4c8d4d08                       lea        r9, [rbp + 8]
00000001422bf63f e87c107aff                     call       0x141a606c0
00000001422bf644 90                             nop        
00000001422bf645 488b8dc0050000                 mov        rcx, qword ptr [rbp + 0x5c0]
00000001422bf64c 488b85c8050000                 mov        rax, qword ptr [rbp + 0x5c8]
00000001422bf653 0f1085d0050000                 movups     xmm0, xmmword ptr [rbp + 0x5d0]
00000001422bf65a 0f2985b0070000                 movaps     xmmword ptr [rbp + 0x7b0], xmm0
00000001422bf661 f30f6f8de0050000               movdqu     xmm1, xmmword ptr [rbp + 0x5e0]
00000001422bf669 660f7f8db0080000               movdqa     xmmword ptr [rbp + 0x8b0], xmm1
00000001422bf671 0f298500050000                 movaps     xmmword ptr [rbp + 0x500], xmm0
00000001422bf678 4883f9fe                       cmp        rcx, -2
00000001422bf67c 0f851a160000                   jne        0x1422c0c9c
00000001422bf682 660f6f8500050000               movdqa     xmm0, xmmword ptr [rbp + 0x500]
00000001422bf68a 660f7f8580080000               movdqa     xmmword ptr [rbp + 0x880], xmm0
00000001422bf692 488bb5c0090000                 mov        rsi, qword ptr [rbp + 0x9c0]
00000001422bf699 f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
00000001422bf69e 48894608                       mov        qword ptr [rsi + 8], rax
00000001422bf6a2 c606ff                         mov        byte ptr [rsi], 0xff
00000001422bf6a5 488d8d50090000                 lea        rcx, [rbp + 0x950]
00000001422bf6ac e8cfeb73ff                     call       0x1419fe280
00000001422bf6b1 e99a1c0000                     jmp        0x1422c1350
00000001422bf6b6 b84e696768                     mov        eax, 0x6867694e
00000001422bf6bb 3307                           xor        eax, dword ptr [rdi]
00000001422bf6bd 0fb64f04                       movzx      ecx, byte ptr [rdi + 4]
00000001422bf6c1 83f174                         xor        ecx, 0x74
00000001422bf6c4 09c1                           or         ecx, eax
00000001422bf6c6 b805000000                     mov        eax, 5
00000001422bf6cb 753f                           jne        0x1422bf70c
00000001422bf6cd 66c785c00500002e00             mov        word ptr [rbp + 0x5c0], 0x2e
00000001422bf6d6 488d8d00050000                 lea        rcx, [rbp + 0x500]
00000001422bf6dd 488d95c0050000                 lea        rdx, [rbp + 0x5c0]
00000001422bf6e4 e87796ffff                     call       0x1422b8d60
00000001422bf6e9 90                             nop        
00000001422bf6ea e956eaffff                     jmp        0x1422be145
00000001422bf6ef 0fb707                         movzx      eax, word ptr [rdi]
00000001422bf6f2 3544610000                     xor        eax, 0x6144
00000001422bf6f7 0fb64f02                       movzx      ecx, byte ptr [rdi + 2]
00000001422bf6fb 83f179                         xor        ecx, 0x79
00000001422bf6fe 6609c1                         or         cx, ax
00000001422bf701 b803000000                     mov        eax, 3
00000001422bf706 0f8469140000                   je         0x1422c0b75
00000001422bf70c 4889bdb0080000                 mov        qword ptr [rbp + 0x8b0], rdi
00000001422bf713 488985b8080000                 mov        qword ptr [rbp + 0x8b8], rax
00000001422bf71a 488d85b0080000                 lea        rax, [rbp + 0x8b0]
00000001422bf721 488985c0050000                 mov        qword ptr [rbp + 0x5c0], rax
00000001422bf728 488d0531700400                 lea        rax, [rip + 0x47031]
00000001422bf72f 488985c8050000                 mov        qword ptr [rbp + 0x5c8], rax
00000001422bf736 488d15f5f2a100                 lea        rdx, [rip + 0xa1f2f5]
00000001422bf73d 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
00000001422bf744 4c8d85c0050000                 lea        r8, [rbp + 0x5c0]
00000001422bf74b e870af4700                     call       0x14273a6c0
00000001422bf750 90                             nop        
00000001422bf751 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
00000001422bf758 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
00000001422bf75f 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422bf763 f30f6f85c8000000               movdqu     xmm0, xmmword ptr [rbp + 0xc8]
00000001422bf76b f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422bf770 c601ff                         mov        byte ptr [rcx], 0xff
00000001422bf773 488b95c8090000                 mov        rdx, qword ptr [rbp + 0x9c8]
00000001422bf77a 4883faff                       cmp        rdx, -1
00000001422bf77e 0f8478e3ffff                   je         0x1422bdafc
00000001422bf784 4885d2                         test       rdx, rdx
00000001422bf787 0f846fe3ffff                   je         0x1422bdafc
00000001422bf78d 488b8db8070000                 mov        rcx, qword ptr [rbp + 0x7b8]
00000001422bf794 41b801000000                   mov        r8d, 1
00000001422bf79a e958e3ffff                     jmp        0x1422bdaf7
00000001422bf79f 0f1085d0080000                 movups     xmm0, xmmword ptr [rbp + 0x8d0]
00000001422bf7a6 0f1185e8050000                 movups     xmmword ptr [rbp + 0x5e8], xmm0
00000001422bf7ad 0f288550090000                 movaps     xmm0, xmmword ptr [rbp + 0x950]
00000001422bf7b4 0f1185d0050000                 movups     xmmword ptr [rbp + 0x5d0], xmm0
00000001422bf7bb 488b8d60090000                 mov        rcx, qword ptr [rbp + 0x960]
00000001422bf7c2 48898de0050000                 mov        qword ptr [rbp + 0x5e0], rcx
00000001422bf7c9 660f6f8580080000               movdqa     xmm0, xmmword ptr [rbp + 0x880]
00000001422bf7d1 f30f7f85f8050000               movdqu     xmmword ptr [rbp + 0x5f8], xmm0
00000001422bf7d9 488b8d90080000                 mov        rcx, qword ptr [rbp + 0x890]
00000001422bf7e0 48898d08060000                 mov        qword ptr [rbp + 0x608], rcx
00000001422bf7e7 488985c8050000                 mov        qword ptr [rbp + 0x5c8], rax
00000001422bf7ee c685c005000003                 mov        byte ptr [rbp + 0x5c0], 3
00000001422bf7f5 e9271b0000                     jmp        0x1422c1321
00000001422bf7fa 0f1085d0070000                 movups     xmm0, xmmword ptr [rbp + 0x7d0]
00000001422bf801 0f1185e8050000                 movups     xmmword ptr [rbp + 0x5e8], xmm0
00000001422bf808 0f288550090000                 movaps     xmm0, xmmword ptr [rbp + 0x950]
00000001422bf80f 0f1185d0050000                 movups     xmmword ptr [rbp + 0x5d0], xmm0
00000001422bf816 488b8d60090000                 mov        rcx, qword ptr [rbp + 0x960]
00000001422bf81d 48898de0050000                 mov        qword ptr [rbp + 0x5e0], rcx
00000001422bf824 488985c8050000                 mov        qword ptr [rbp + 0x5c8], rax
00000001422bf82b f30f6f85b0080000               movdqu     xmm0, xmmword ptr [rbp + 0x8b0]
00000001422bf833 f30f6f8dc0080000               movdqu     xmm1, xmmword ptr [rbp + 0x8c0]
00000001422bf83b 0f1095d0080000                 movups     xmm2, xmmword ptr [rbp + 0x8d0]
00000001422bf842 f30f7f85f8050000               movdqu     xmmword ptr [rbp + 0x5f8], xmm0
00000001422bf84a f30f7f8d08060000               movdqu     xmmword ptr [rbp + 0x608], xmm1
00000001422bf852 0f119518060000                 movups     xmmword ptr [rbp + 0x618], xmm2
00000001422bf859 c685c00500001d                 mov        byte ptr [rbp + 0x5c0], 0x1d
00000001422bf860 488d8d00050000                 lea        rcx, [rbp + 0x500]
00000001422bf867 488d95c0050000                 lea        rdx, [rbp + 0x5c0]
00000001422bf86e e8ed94ffff                     call       0x1422b8d60
00000001422bf873 90                             nop        
00000001422bf874 488b9598090000                 mov        rdx, qword ptr [rbp + 0x998]
00000001422bf87b 4885d2                         test       rdx, rdx
00000001422bf87e 7412                           je         0x1422bf892
00000001422bf880 41b801000000                   mov        r8d, 1
00000001422bf886 488b8da8090000                 mov        rcx, qword ptr [rbp + 0x9a8]
00000001422bf88d e86ea437fe                     call       0x140639d00
00000001422bf892 488b95b8090000                 mov        rdx, qword ptr [rbp + 0x9b8]
00000001422bf899 4885d2                         test       rdx, rdx
00000001422bf89c 0f84921a0000                   je         0x1422c1334
00000001422bf8a2 41b801000000                   mov        r8d, 1
00000001422bf8a8 488b8dc8090000                 mov        rcx, qword ptr [rbp + 0x9c8]
00000001422bf8af e84ca437fe                     call       0x140639d00
00000001422bf8b4 e97b1a0000                     jmp        0x1422c1334
00000001422bf8b9 0f1085d0080000                 movups     xmm0, xmmword ptr [rbp + 0x8d0]
00000001422bf8c0 0f118520060000                 movups     xmmword ptr [rbp + 0x620], xmm0
00000001422bf8c7 0f288580080000                 movaps     xmm0, xmmword ptr [rbp + 0x880]
00000001422bf8ce 0f118508060000                 movups     xmmword ptr [rbp + 0x608], xmm0
00000001422bf8d5 488b8d90080000                 mov        rcx, qword ptr [rbp + 0x890]
00000001422bf8dc 48898d18060000                 mov        qword ptr [rbp + 0x618], rcx
00000001422bf8e3 48898500060000                 mov        qword ptr [rbp + 0x600], rax
00000001422bf8ea 0f288500050000                 movaps     xmm0, xmmword ptr [rbp + 0x500]
00000001422bf8f1 0f118548060000                 movups     xmmword ptr [rbp + 0x648], xmm0
00000001422bf8f8 488b8510050000                 mov        rax, qword ptr [rbp + 0x510]
00000001422bf8ff 48898558060000                 mov        qword ptr [rbp + 0x658], rax
00000001422bf906 0f2885d0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3d0]
00000001422bf90d 0f118530060000                 movups     xmmword ptr [rbp + 0x630], xmm0
00000001422bf914 488b85e0030000                 mov        rax, qword ptr [rbp + 0x3e0]
00000001422bf91b 48898540060000                 mov        qword ptr [rbp + 0x640], rax
00000001422bf922 4488b5c1050000                 mov        byte ptr [rbp + 0x5c1], r14b
00000001422bf929 488b8598090000                 mov        rax, qword ptr [rbp + 0x998]
00000001422bf930 488985c8050000                 mov        qword ptr [rbp + 0x5c8], rax
00000001422bf937 f30f6f8550090000               movdqu     xmm0, xmmword ptr [rbp + 0x950]
00000001422bf93f f30f6f8d60090000               movdqu     xmm1, xmmword ptr [rbp + 0x960]
00000001422bf947 0f109570090000                 movups     xmm2, xmmword ptr [rbp + 0x970]
00000001422bf94e 0f1195f0050000                 movups     xmmword ptr [rbp + 0x5f0], xmm2
00000001422bf955 f30f7f8de0050000               movdqu     xmmword ptr [rbp + 0x5e0], xmm1
00000001422bf95d f30f7f85d0050000               movdqu     xmmword ptr [rbp + 0x5d0], xmm0
00000001422bf965 889dc2050000                   mov        byte ptr [rbp + 0x5c2], bl
00000001422bf96b c685c005000034                 mov        byte ptr [rbp + 0x5c0], 0x34
00000001422bf972 e9aa190000                     jmp        0x1422c1321
00000001422bf977 48898dc8090000                 mov        qword ptr [rbp + 0x9c8], rcx
00000001422bf97e 488d155cf2a100                 lea        rdx, [rip + 0xa1f25c]
00000001422bf985 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422bf98c 41b81a000000                   mov        r8d, 0x1a
00000001422bf992 e8f9c979ff                     call       0x141a5c390
00000001422bf997 90                             nop        
00000001422bf998 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
00000001422bf99f 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
00000001422bf9a6 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422bf9aa f30f6f85c0050000               movdqu     xmm0, xmmword ptr [rbp + 0x5c0]
00000001422bf9b2 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422bf9b7 c601ff                         mov        byte ptr [rcx], 0xff
00000001422bf9ba 488b95c0070000                 mov        rdx, qword ptr [rbp + 0x7c0]
00000001422bf9c1 4883faff                       cmp        rdx, -1
00000001422bf9c5 0f8431e1ffff                   je         0x1422bdafc
00000001422bf9cb 4885d2                         test       rdx, rdx
00000001422bf9ce 0f8428e1ffff                   je         0x1422bdafc
00000001422bf9d4 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
00000001422bf9db 41b801000000                   mov        r8d, 1
00000001422bf9e1 e911e1ffff                     jmp        0x1422bdaf7
00000001422bf9e6 488995c8090000                 mov        qword ptr [rbp + 0x9c8], rdx
00000001422bf9ed 31c9                           xor        ecx, ecx
00000001422bf9ef e9f00f0000                     jmp        0x1422c09e4
00000001422bf9f4 48c7857004000000000000         mov        qword ptr [rbp + 0x470], 0
00000001422bf9ff 48c7857804000008000000         mov        qword ptr [rbp + 0x478], 8
00000001422bfa0a 48c7858004000000000000         mov        qword ptr [rbp + 0x480], 0
00000001422bfa15 c6854209000001                 mov        byte ptr [rbp + 0x942], 1
00000001422bfa1c 488d8d80080000                 lea        rcx, [rbp + 0x880]
00000001422bfa23 4c89e2                         mov        rdx, r12
00000001422bfa26 4d89e8                         mov        r8, r13
00000001422bfa29 e86268fdff                     call       0x142296290
00000001422bfa2e 90                             nop        
00000001422bfa2f c6854109000001                 mov        byte ptr [rbp + 0x941], 1
00000001422bfa36 488d8d00050000                 lea        rcx, [rbp + 0x500]
00000001422bfa3d 4c89f2                         mov        rdx, r14
00000001422bfa40 4d89f8                         mov        r8, r15
00000001422bfa43 e84868fdff                     call       0x142296290
00000001422bfa48 90                             nop        
00000001422bfa49 4889bdb0070000                 mov        qword ptr [rbp + 0x7b0], rdi
00000001422bfa50 4c8d8db8070000                 lea        r9, [rbp + 0x7b8]
00000001422bfa57 48c785b8070000ffffffff         mov        qword ptr [rbp + 0x7b8], 0xffffffffffffffff
00000001422bfa62 488d8db0080000                 lea        rcx, [rbp + 0x8b0]
00000001422bfa69 488d95a8050000                 lea        rdx, [rbp + 0x5a8]
00000001422bfa70 4989f8                         mov        r8, rdi
00000001422bfa73 e8a86cfdff                     call       0x142296720
00000001422bfa78 90                             nop        
00000001422bfa79 488b85b0080000                 mov        rax, qword ptr [rbp + 0x8b0]
00000001422bfa80 0f1085b8080000                 movups     xmm0, xmmword ptr [rbp + 0x8b8]
00000001422bfa87 0f298550090000                 movaps     xmmword ptr [rbp + 0x950], xmm0
00000001422bfa8e 488b8dc8080000                 mov        rcx, qword ptr [rbp + 0x8c8]
00000001422bfa95 48898d60090000                 mov        qword ptr [rbp + 0x960], rcx
00000001422bfa9c 4883f8fe                       cmp        rax, -2
00000001422bfaa0 0f8594000000                   jne        0x1422bfb3a
00000001422bfaa6 488b8560090000                 mov        rax, qword ptr [rbp + 0x960]
00000001422bfaad 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
00000001422bfab4 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422bfab8 660f6f8550090000               movdqa     xmm0, xmmword ptr [rbp + 0x950]
00000001422bfac0 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422bfac5 c601ff                         mov        byte ptr [rcx], 0xff
00000001422bfac8 488d8d70040000                 lea        rcx, [rbp + 0x470]
00000001422bfacf e8fc96d4fd                     call       0x1400091d0
00000001422bfad4 488b9500050000                 mov        rdx, qword ptr [rbp + 0x500]
00000001422bfadb 4883faff                       cmp        rdx, -1
00000001422bfadf 7417                           je         0x1422bfaf8
00000001422bfae1 4885d2                         test       rdx, rdx
00000001422bfae4 7412                           je         0x1422bfaf8
00000001422bfae6 488b8d08050000                 mov        rcx, qword ptr [rbp + 0x508]
00000001422bfaed 41b801000000                   mov        r8d, 1
00000001422bfaf3 e808a237fe                     call       0x140639d00
00000001422bfaf8 488b9580080000                 mov        rdx, qword ptr [rbp + 0x880]
00000001422bfaff 4883faff                       cmp        rdx, -1
00000001422bfb03 7417                           je         0x1422bfb1c
00000001422bfb05 4885d2                         test       rdx, rdx
00000001422bfb08 7412                           je         0x1422bfb1c
00000001422bfb0a 488b8d88080000                 mov        rcx, qword ptr [rbp + 0x888]
00000001422bfb11 41b801000000                   mov        r8d, 1
00000001422bfb17 e8e4a137fe                     call       0x140639d00
00000001422bfb1c 4885f6                         test       rsi, rsi
00000001422bfb1f 0f84d7dfffff                   je         0x1422bdafc
00000001422bfb25 41b801000000                   mov        r8d, 1
00000001422bfb2b 488b8db8090000                 mov        rcx, qword ptr [rbp + 0x9b8]
00000001422bfb32 4889f2                         mov        rdx, rsi
00000001422bfb35 e9bddfffff                     jmp        0x1422bdaf7
00000001422bfb3a 4889b598090000                 mov        qword ptr [rbp + 0x998], rsi
00000001422bfb41 4883bdc8090000ff               cmp        qword ptr [rbp + 0x9c8], -1
00000001422bfb49 0f1085d0080000                 movups     xmm0, xmmword ptr [rbp + 0x8d0]
00000001422bfb50 0f1185e8050000                 movups     xmmword ptr [rbp + 0x5e8], xmm0
00000001422bfb57 0f288550090000                 movaps     xmm0, xmmword ptr [rbp + 0x950]
00000001422bfb5e 0f1185d0050000                 movups     xmmword ptr [rbp + 0x5d0], xmm0
00000001422bfb65 488b8d60090000                 mov        rcx, qword ptr [rbp + 0x960]
00000001422bfb6c 48898de0050000                 mov        qword ptr [rbp + 0x5e0], rcx
00000001422bfb73 488985c8050000                 mov        qword ptr [rbp + 0x5c8], rax
00000001422bfb7a 889dc1050000                   mov        byte ptr [rbp + 0x5c1], bl
00000001422bfb80 0f108580080000                 movups     xmm0, xmmword ptr [rbp + 0x880]
00000001422bfb87 0f1185f8050000                 movups     xmmword ptr [rbp + 0x5f8], xmm0
00000001422bfb8e 488b8590080000                 mov        rax, qword ptr [rbp + 0x890]
00000001422bfb95 48898508060000                 mov        qword ptr [rbp + 0x608], rax
00000001422bfb9c 0f108500050000                 movups     xmm0, xmmword ptr [rbp + 0x500]
00000001422bfba3 0f118510060000                 movups     xmmword ptr [rbp + 0x610], xmm0
00000001422bfbaa 488b8510050000                 mov        rax, qword ptr [rbp + 0x510]
00000001422bfbb1 48898520060000                 mov        qword ptr [rbp + 0x620], rax
00000001422bfbb8 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
00000001422bfbbf 48898538060000                 mov        qword ptr [rbp + 0x638], rax
00000001422bfbc6 660f6f8570040000               movdqa     xmm0, xmmword ptr [rbp + 0x470]
00000001422bfbce f30f7f8528060000               movdqu     xmmword ptr [rbp + 0x628], xmm0
00000001422bfbd6 0f9585c2050000                 setne      byte ptr [rbp + 0x5c2]
00000001422bfbdd c685c005000014                 mov        byte ptr [rbp + 0x5c0], 0x14
00000001422bfbe4 488d8d00050000                 lea        rcx, [rbp + 0x500]
00000001422bfbeb 488d95c0050000                 lea        rdx, [rbp + 0x5c0]
00000001422bfbf2 e86991ffff                     call       0x1422b8d60
00000001422bfbf7 90                             nop        
00000001422bfbf8 488b9598090000                 mov        rdx, qword ptr [rbp + 0x998]
00000001422bfbff 4885d2                         test       rdx, rdx
00000001422bfc02 0f85afe1ffff                   jne        0x1422bddb7
00000001422bfc08 e927170000                     jmp        0x1422c1334
00000001422bfc0d 4c89e7                         mov        rdi, r12
00000001422bfc10 4889bdb0070000                 mov        qword ptr [rbp + 0x7b0], rdi
00000001422bfc17 4c8d8db8070000                 lea        r9, [rbp + 0x7b8]
00000001422bfc1e 48b80300000000000080           movabs     rax, 0x8000000000000003
00000001422bfc28 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
00000001422bfc2f 488d8db0080000                 lea        rcx, [rbp + 0x8b0]
00000001422bfc36 488d95a8050000                 lea        rdx, [rbp + 0x5a8]
00000001422bfc3d 4989f8                         mov        r8, rdi
00000001422bfc40 e8db6afdff                     call       0x142296720
00000001422bfc45 90                             nop        
00000001422bfc46 488b85b0080000                 mov        rax, qword ptr [rbp + 0x8b0]
00000001422bfc4d 0f1085b8080000                 movups     xmm0, xmmword ptr [rbp + 0x8b8]
00000001422bfc54 0f298550090000                 movaps     xmmword ptr [rbp + 0x950], xmm0
00000001422bfc5b 488b8dc8080000                 mov        rcx, qword ptr [rbp + 0x8c8]
00000001422bfc62 48898d60090000                 mov        qword ptr [rbp + 0x960], rcx
00000001422bfc69 4883f8fe                       cmp        rax, -2
00000001422bfc6d 7544                           jne        0x1422bfcb3
00000001422bfc6f 488b8560090000                 mov        rax, qword ptr [rbp + 0x960]
00000001422bfc76 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
00000001422bfc7d 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422bfc81 660f6f8550090000               movdqa     xmm0, xmmword ptr [rbp + 0x950]
00000001422bfc89 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422bfc8e c601ff                         mov        byte ptr [rcx], 0xff
00000001422bfc91 488d8d80080000                 lea        rcx, [rbp + 0x880]
00000001422bfc98 e8734677ff                     call       0x141a34310
00000001422bfc9d 90                             nop        
00000001422bfc9e 488b95c8090000                 mov        rdx, qword ptr [rbp + 0x9c8]
00000001422bfca5 4885d2                         test       rdx, rdx
00000001422bfca8 0f853cdeffff                   jne        0x1422bdaea
00000001422bfcae e949deffff                     jmp        0x1422bdafc
00000001422bfcb3 0f1085d0080000                 movups     xmm0, xmmword ptr [rbp + 0x8d0]
00000001422bfcba 0f1185e8050000                 movups     xmmword ptr [rbp + 0x5e8], xmm0
00000001422bfcc1 0f288550090000                 movaps     xmm0, xmmword ptr [rbp + 0x950]
00000001422bfcc8 0f1185d0050000                 movups     xmmword ptr [rbp + 0x5d0], xmm0
00000001422bfccf 488b8d60090000                 mov        rcx, qword ptr [rbp + 0x960]
00000001422bfcd6 48898de0050000                 mov        qword ptr [rbp + 0x5e0], rcx
00000001422bfcdd f30f6f8580080000               movdqu     xmm0, xmmword ptr [rbp + 0x880]
00000001422bfce5 f30f7f85f8050000               movdqu     xmmword ptr [rbp + 0x5f8], xmm0
00000001422bfced 488b8d90080000                 mov        rcx, qword ptr [rbp + 0x890]
00000001422bfcf4 48898d08060000                 mov        qword ptr [rbp + 0x608], rcx
00000001422bfcfb 488985c8050000                 mov        qword ptr [rbp + 0x5c8], rax
00000001422bfd02 c685c005000040                 mov        byte ptr [rbp + 0x5c0], 0x40
00000001422bfd09 488d8d00050000                 lea        rcx, [rbp + 0x500]
00000001422bfd10 488d95c0050000                 lea        rdx, [rbp + 0x5c0]
00000001422bfd17 e84490ffff                     call       0x1422b8d60
00000001422bfd1c 90                             nop        
00000001422bfd1d e985e0ffff                     jmp        0x1422bdda7
00000001422bfd22 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
00000001422bfd29 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
00000001422bfd30 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422bfd34 660f6f8540030000               movdqa     xmm0, xmmword ptr [rbp + 0x340]
00000001422bfd3c f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422bfd41 c601ff                         mov        byte ptr [rcx], 0xff
00000001422bfd44 488d8d80080000                 lea        rcx, [rbp + 0x880]
00000001422bfd4b e8c04577ff                     call       0x141a34310
00000001422bfd50 90                             nop        
00000001422bfd51 e9baceffff                     jmp        0x1422bcc10
00000001422bfd56 31f6                           xor        esi, esi
00000001422bfd58 4885d2                         test       rdx, rdx
00000001422bfd5b 740b                           je         0x1422bfd68
00000001422bfd5d 41b801000000                   mov        r8d, 1
00000001422bfd63 e8989f37fe                     call       0x140639d00
00000001422bfd68 4889bdb0070000                 mov        qword ptr [rbp + 0x7b0], rdi
00000001422bfd6f 4c8d8db8070000                 lea        r9, [rbp + 0x7b8]
00000001422bfd76 48b80100000000000080           movabs     rax, 0x8000000000000001
00000001422bfd80 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
00000001422bfd87 488d8db0080000                 lea        rcx, [rbp + 0x8b0]
00000001422bfd8e 488d95a8050000                 lea        rdx, [rbp + 0x5a8]
00000001422bfd95 4989f8                         mov        r8, rdi
00000001422bfd98 e88369fdff                     call       0x142296720
00000001422bfd9d 488b85b0080000                 mov        rax, qword ptr [rbp + 0x8b0]
00000001422bfda4 0f1085b8080000                 movups     xmm0, xmmword ptr [rbp + 0x8b8]
00000001422bfdab 0f298550090000                 movaps     xmmword ptr [rbp + 0x950], xmm0
00000001422bfdb2 488b8dc8080000                 mov        rcx, qword ptr [rbp + 0x8c8]
00000001422bfdb9 48898d60090000                 mov        qword ptr [rbp + 0x960], rcx
00000001422bfdc0 4883f8fe                       cmp        rax, -2
00000001422bfdc4 751f                           jne        0x1422bfde5
00000001422bfdc6 488b8560090000                 mov        rax, qword ptr [rbp + 0x960]
00000001422bfdcd 488bb5c0090000                 mov        rsi, qword ptr [rbp + 0x9c0]
00000001422bfdd4 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422bfdd8 660f6f8550090000               movdqa     xmm0, xmmword ptr [rbp + 0x950]
00000001422bfde0 e9e0a1ffff                     jmp        0x1422b9fc5
00000001422bfde5 0f1085d0080000                 movups     xmm0, xmmword ptr [rbp + 0x8d0]
00000001422bfdec 0f1185e8050000                 movups     xmmword ptr [rbp + 0x5e8], xmm0
00000001422bfdf3 660f6f8550090000               movdqa     xmm0, xmmword ptr [rbp + 0x950]
00000001422bfdfb f30f7f85d0050000               movdqu     xmmword ptr [rbp + 0x5d0], xmm0
00000001422bfe03 488b8d60090000                 mov        rcx, qword ptr [rbp + 0x960]
00000001422bfe0a 48898de0050000                 mov        qword ptr [rbp + 0x5e0], rcx
00000001422bfe11 488985c8050000                 mov        qword ptr [rbp + 0x5c8], rax
00000001422bfe18 4088b5c1050000                 mov        byte ptr [rbp + 0x5c1], sil
00000001422bfe1f c685c005000042                 mov        byte ptr [rbp + 0x5c0], 0x42
00000001422bfe26 e9f6140000                     jmp        0x1422c1321
00000001422bfe2b 48898db8090000                 mov        qword ptr [rbp + 0x9b8], rcx
00000001422bfe32 488995c8090000                 mov        qword ptr [rbp + 0x9c8], rdx
00000001422bfe39 4c8d0549eca100                 lea        r8, [rip + 0xa1ec49]
00000001422bfe40 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422bfe47 41b908000000                   mov        r9d, 8
00000001422bfe4d 4889fa                         mov        rdx, rdi
00000001422bfe50 e80b851200                     call       0x1423e8360
00000001422bfe55 90                             nop        
00000001422bfe56 488b95c0050000                 mov        rdx, qword ptr [rbp + 0x5c0]
00000001422bfe5d 4883faff                       cmp        rdx, -1
00000001422bfe61 7417                           je         0x1422bfe7a
00000001422bfe63 4885d2                         test       rdx, rdx
00000001422bfe66 7412                           je         0x1422bfe7a
00000001422bfe68 488b8dc8050000                 mov        rcx, qword ptr [rbp + 0x5c8]
00000001422bfe6f 41b801000000                   mov        r8d, 1
00000001422bfe75 e8869e37fe                     call       0x140639d00
00000001422bfe7a 40b601                         mov        sil, 1
00000001422bfe7d 488b95c8090000                 mov        rdx, qword ptr [rbp + 0x9c8]
00000001422bfe84 488b8db8090000                 mov        rcx, qword ptr [rbp + 0x9b8]
00000001422bfe8b 4885d2                         test       rdx, rdx
00000001422bfe8e 740b                           je         0x1422bfe9b
00000001422bfe90 41b801000000                   mov        r8d, 1
00000001422bfe96 e8659e37fe                     call       0x140639d00
00000001422bfe9b 4c8d05efeba100                 lea        r8, [rip + 0xa1ebef]
00000001422bfea2 488d8df8000000                 lea        rcx, [rbp + 0xf8]
00000001422bfea9 41b90d000000                   mov        r9d, 0xd
00000001422bfeaf 4889fa                         mov        rdx, rdi
00000001422bfeb2 e8a9841200                     call       0x1423e8360
00000001422bfeb7 4883bdf8000000ff               cmp        qword ptr [rbp + 0xf8], -1
00000001422bfebf 0f84a5000000                   je         0x1422bff6a
00000001422bfec5 488b9588050000                 mov        rdx, qword ptr [rbp + 0x588]
00000001422bfecc 4c8b8590050000                 mov        r8, qword ptr [rbp + 0x590]
00000001422bfed3 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422bfeda 4c8d8df8000000                 lea        r9, [rbp + 0xf8]
00000001422bfee1 e8da077aff                     call       0x141a606c0
00000001422bfee6 488b8dc0050000                 mov        rcx, qword ptr [rbp + 0x5c0]
00000001422bfeed 488b85d8050000                 mov        rax, qword ptr [rbp + 0x5d8]
00000001422bfef4 488985c0070000                 mov        qword ptr [rbp + 0x7c0], rax
00000001422bfefb 0f1085c8050000                 movups     xmm0, xmmword ptr [rbp + 0x5c8]
00000001422bff02 0f2985b0070000                 movaps     xmmword ptr [rbp + 0x7b0], xmm0
00000001422bff09 f30f6f8de0050000               movdqu     xmm1, xmmword ptr [rbp + 0x5e0]
00000001422bff11 660f7f8d50090000               movdqa     xmmword ptr [rbp + 0x950], xmm1
00000001422bff19 0f2985b0080000                 movaps     xmmword ptr [rbp + 0x8b0], xmm0
00000001422bff20 488985c0080000                 mov        qword ptr [rbp + 0x8c0], rax
00000001422bff27 4883f9fe                       cmp        rcx, -2
00000001422bff2b 7546                           jne        0x1422bff73
00000001422bff2d 660f6f85b0080000               movdqa     xmm0, xmmword ptr [rbp + 0x8b0]
00000001422bff35 660f7f8500050000               movdqa     xmmword ptr [rbp + 0x500], xmm0
00000001422bff3d 488b85c0080000                 mov        rax, qword ptr [rbp + 0x8c0]
00000001422bff44 48898510050000                 mov        qword ptr [rbp + 0x510], rax
00000001422bff4b 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
00000001422bff52 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422bff56 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422bff5b c601ff                         mov        byte ptr [rcx], 0xff
00000001422bff5e 488bb5c0090000                 mov        rsi, qword ptr [rbp + 0x9c0]
00000001422bff65 e9e6130000                     jmp        0x1422c1350
00000001422bff6a 48c7c1feffffff                 mov        rcx, 0xfffffffffffffffe
00000001422bff71 eb10                           jmp        0x1422bff83
00000001422bff73 660f6f8550090000               movdqa     xmm0, xmmword ptr [rbp + 0x950]
00000001422bff7b 660f7f85e0040000               movdqa     xmmword ptr [rbp + 0x4e0], xmm0
00000001422bff83 488b85c0080000                 mov        rax, qword ptr [rbp + 0x8c0]
00000001422bff8a 660f6f85b0080000               movdqa     xmm0, xmmword ptr [rbp + 0x8b0]
00000001422bff92 660f6f8de0040000               movdqa     xmm1, xmmword ptr [rbp + 0x4e0]
00000001422bff9a f30f7f8da0080000               movdqu     xmmword ptr [rbp + 0x8a0], xmm1
00000001422bffa2 f30f7f8588080000               movdqu     xmmword ptr [rbp + 0x888], xmm0
00000001422bffaa 48898598080000                 mov        qword ptr [rbp + 0x898], rax
00000001422bffb1 48898dc8090000                 mov        qword ptr [rbp + 0x9c8], rcx
00000001422bffb8 48898d80080000                 mov        qword ptr [rbp + 0x880], rcx
00000001422bffbf 4889bdb0070000                 mov        qword ptr [rbp + 0x7b0], rdi
00000001422bffc6 4c8d8db8070000                 lea        r9, [rbp + 0x7b8]
00000001422bffcd 48c785b8070000ffffffff         mov        qword ptr [rbp + 0x7b8], 0xffffffffffffffff
00000001422bffd8 c6859509000001                 mov        byte ptr [rbp + 0x995], 1
00000001422bffdf 488d8d00050000                 lea        rcx, [rbp + 0x500]
00000001422bffe6 488d95a8050000                 lea        rdx, [rbp + 0x5a8]
00000001422bffed 4989f8                         mov        r8, rdi
00000001422bfff0 e82b67fdff                     call       0x142296720
00000001422bfff5 90                             nop        
00000001422bfff6 488b8500050000                 mov        rax, qword ptr [rbp + 0x500]
00000001422bfffd 0f108508050000                 movups     xmm0, xmmword ptr [rbp + 0x508]
00000001422c0004 0f298550090000                 movaps     xmmword ptr [rbp + 0x950], xmm0
00000001422c000b 488b8d18050000                 mov        rcx, qword ptr [rbp + 0x518]
00000001422c0012 48898d60090000                 mov        qword ptr [rbp + 0x960], rcx
00000001422c0019 4883f8fe                       cmp        rax, -2
00000001422c001d 7548                           jne        0x1422c0067
00000001422c001f 488b8560090000                 mov        rax, qword ptr [rbp + 0x960]
00000001422c0026 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
00000001422c002d 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422c0031 660f6f8550090000               movdqa     xmm0, xmmword ptr [rbp + 0x950]
00000001422c0039 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422c003e c601ff                         mov        byte ptr [rcx], 0xff
00000001422c0041 4883bdc8090000fd               cmp        qword ptr [rbp + 0x9c8], -3
00000001422c0049 0f87addaffff                   ja         0x1422bdafc
00000001422c004f 488d8d80080000                 lea        rcx, [rbp + 0x880]
00000001422c0056 e855e3fbff                     call       0x14227e3b0
00000001422c005b 488bb5c0090000                 mov        rsi, qword ptr [rbp + 0x9c0]
00000001422c0062 e9e9120000                     jmp        0x1422c1350
00000001422c0067 0f108520050000                 movups     xmm0, xmmword ptr [rbp + 0x520]
00000001422c006e 0f118518060000                 movups     xmmword ptr [rbp + 0x618], xmm0
00000001422c0075 0f288550090000                 movaps     xmm0, xmmword ptr [rbp + 0x950]
00000001422c007c 0f118500060000                 movups     xmmword ptr [rbp + 0x600], xmm0
00000001422c0083 488b8d60090000                 mov        rcx, qword ptr [rbp + 0x960]
00000001422c008a 48898d10060000                 mov        qword ptr [rbp + 0x610], rcx
00000001422c0091 f30f6f8580080000               movdqu     xmm0, xmmword ptr [rbp + 0x880]
00000001422c0099 f30f6f8d90080000               movdqu     xmm1, xmmword ptr [rbp + 0x890]
00000001422c00a1 0f1095a0080000                 movups     xmm2, xmmword ptr [rbp + 0x8a0]
00000001422c00a8 f30f7f85c8050000               movdqu     xmmword ptr [rbp + 0x5c8], xmm0
00000001422c00b0 f30f7f8dd8050000               movdqu     xmmword ptr [rbp + 0x5d8], xmm1
00000001422c00b8 0f1195e8050000                 movups     xmmword ptr [rbp + 0x5e8], xmm2
00000001422c00bf 488985f8050000                 mov        qword ptr [rbp + 0x5f8], rax
00000001422c00c6 4088b5c1050000                 mov        byte ptr [rbp + 0x5c1], sil
00000001422c00cd c685c005000016                 mov        byte ptr [rbp + 0x5c0], 0x16
00000001422c00d4 c6859509000000                 mov        byte ptr [rbp + 0x995], 0
00000001422c00db 488d8db0080000                 lea        rcx, [rbp + 0x8b0]
00000001422c00e2 488d95c0050000                 lea        rdx, [rbp + 0x5c0]
00000001422c00e9 e8728cffff                     call       0x1422b8d60
00000001422c00ee 90                             nop        
00000001422c00ef c685a709000001                 mov        byte ptr [rbp + 0x9a7], 1
00000001422c00f6 488d1528e6a100                 lea        rdx, [rip + 0xa1e628]
00000001422c00fd 41b80f000000                   mov        r8d, 0xf
00000001422c0103 4889f9                         mov        rcx, rdi
00000001422c0106 e845e77bff                     call       0x141a7e850
00000001422c010b 90                             nop        
00000001422c010c 84c0                           test       al, al
00000001422c010e 0f8452010000                   je         0x1422c0266
00000001422c0114 80bd9805000000                 cmp        byte ptr [rbp + 0x598], 0
00000001422c011b 0f843a090000                   je         0x1422c0a5b
00000001422c0121 488b85a0050000                 mov        rax, qword ptr [rbp + 0x5a0]
00000001422c0128 c685500900000b                 mov        byte ptr [rbp + 0x950], 0xb
00000001422c012f 48c78558090000ffffffff         mov        qword ptr [rbp + 0x958], 0xffffffffffffffff
00000001422c013a 48898560090000                 mov        qword ptr [rbp + 0x960], rax
00000001422c0141 66c785880900000100             mov        word ptr [rbp + 0x988], 1
00000001422c014a c6858a09000000                 mov        byte ptr [rbp + 0x98a], 0
00000001422c0151 c6854509000001                 mov        byte ptr [rbp + 0x945], 1
00000001422c0158 b908000000                     mov        ecx, 8
00000001422c015d ba10010000                     mov        edx, 0x110
00000001422c0162 e8f992edfd                     call       0x140199460
00000001422c0167 488985b8090000                 mov        qword ptr [rbp + 0x9b8], rax
00000001422c016e f30f6f8550090000               movdqu     xmm0, xmmword ptr [rbp + 0x950]
00000001422c0176 f30f6f8d60090000               movdqu     xmm1, xmmword ptr [rbp + 0x960]
00000001422c017e 0f109570090000                 movups     xmm2, xmmword ptr [rbp + 0x970]
00000001422c0185 0f109d80090000                 movups     xmm3, xmmword ptr [rbp + 0x980]
00000001422c018c 0f119de8070000                 movups     xmmword ptr [rbp + 0x7e8], xmm3
00000001422c0193 0f1195d8070000                 movups     xmmword ptr [rbp + 0x7d8], xmm2
00000001422c019a f30f7f8dc8070000               movdqu     xmmword ptr [rbp + 0x7c8], xmm1
00000001422c01a2 f30f7f85b8070000               movdqu     xmmword ptr [rbp + 0x7b8], xmm0
00000001422c01aa c685b007000001                 mov        byte ptr [rbp + 0x7b0], 1
00000001422c01b1 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422c01b8 488d95b0070000                 lea        rdx, [rbp + 0x7b0]
00000001422c01bf e8fc107fff                     call       0x141ab12c0
00000001422c01c4 90                             nop        
00000001422c01c5 488d9510060000                 lea        rdx, [rbp + 0x610]
00000001422c01cc 41b888000000                   mov        r8d, 0x88
00000001422c01d2 488bb5b8090000                 mov        rsi, qword ptr [rbp + 0x9b8]
00000001422c01d9 4889f1                         mov        rcx, rsi
00000001422c01dc e831904800                     call       0x142749212
00000001422c01e1 4889f1                         mov        rcx, rsi
00000001422c01e4 4881c188000000                 add        rcx, 0x88
00000001422c01eb 488d95b0080000                 lea        rdx, [rbp + 0x8b0]
00000001422c01f2 41b888000000                   mov        r8d, 0x88
00000001422c01f8 e815904800                     call       0x142749212
00000001422c01fd 48c785b807000002000000         mov        qword ptr [rbp + 0x7b8], 2
00000001422c0208 4889b5c0070000                 mov        qword ptr [rbp + 0x7c0], rsi
00000001422c020f 48c785c807000002000000         mov        qword ptr [rbp + 0x7c8], 2
00000001422c021a 48b81a00000000000080           movabs     rax, 0x800000000000001a
00000001422c0224 488985b0070000                 mov        qword ptr [rbp + 0x7b0], rax
00000001422c022b 488d8d00050000                 lea        rcx, [rbp + 0x500]
00000001422c0232 488d95b0070000                 lea        rdx, [rbp + 0x7b0]
00000001422c0239 e8520be6ff                     call       0x142120d90
00000001422c023e 90                             nop        
00000001422c023f 4883bdc0050000ff               cmp        qword ptr [rbp + 0x5c0], -1
00000001422c0247 0f84e7100000                   je         0x1422c1334
00000001422c024d c685a709000000                 mov        byte ptr [rbp + 0x9a7], 0
00000001422c0254 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422c025b e850e9fbff                     call       0x14227ebb0
00000001422c0260 90                             nop        
00000001422c0261 e9ce100000                     jmp        0x1422c1334
00000001422c0266 488d8d00050000                 lea        rcx, [rbp + 0x500]
00000001422c026d 488d95b0080000                 lea        rdx, [rbp + 0x8b0]
00000001422c0274 41b888000000                   mov        r8d, 0x88
00000001422c027a e8938f4800                     call       0x142749212
00000001422c027f e9b0100000                     jmp        0x1422c1334
00000001422c0284 488b8550090000                 mov        rax, qword ptr [rbp + 0x950]
00000001422c028b 488b8d58090000                 mov        rcx, qword ptr [rbp + 0x958]
00000001422c0292 488b9560090000                 mov        rdx, qword ptr [rbp + 0x960]
00000001422c0299 4c8b8568090000                 mov        r8, qword ptr [rbp + 0x968]
00000001422c02a0 f30f6f8570090000               movdqu     xmm0, xmmword ptr [rbp + 0x970]
00000001422c02a8 660f7f85d0070000               movdqa     xmmword ptr [rbp + 0x7d0], xmm0
00000001422c02b0 488995c0070000                 mov        qword ptr [rbp + 0x7c0], rdx
00000001422c02b7 4c8985c8070000                 mov        qword ptr [rbp + 0x7c8], r8
00000001422c02be 488985b0070000                 mov        qword ptr [rbp + 0x7b0], rax
00000001422c02c5 48898db8070000                 mov        qword ptr [rbp + 0x7b8], rcx
00000001422c02cc 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
00000001422c02d3 488b8db8070000                 mov        rcx, qword ptr [rbp + 0x7b8]
00000001422c02da 488b95c0070000                 mov        rdx, qword ptr [rbp + 0x7c0]
00000001422c02e1 4c8b85c8070000                 mov        r8, qword ptr [rbp + 0x7c8]
00000001422c02e8 660f6f85d0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7d0]
00000001422c02f0 f30f7f85e8050000               movdqu     xmmword ptr [rbp + 0x5e8], xmm0
00000001422c02f8 488995d8050000                 mov        qword ptr [rbp + 0x5d8], rdx
00000001422c02ff 4c8985e0050000                 mov        qword ptr [rbp + 0x5e0], r8
00000001422c0306 488985c8050000                 mov        qword ptr [rbp + 0x5c8], rax
00000001422c030d 48898dd0050000                 mov        qword ptr [rbp + 0x5d0], rcx
00000001422c0314 c685c00500003e                 mov        byte ptr [rbp + 0x5c0], 0x3e
00000001422c031b c6859209000001                 mov        byte ptr [rbp + 0x992], 1
00000001422c0322 488d8db0080000                 lea        rcx, [rbp + 0x8b0]
00000001422c0329 488d95c0050000                 lea        rdx, [rbp + 0x5c0]
00000001422c0330 e82b8affff                     call       0x1422b8d60
00000001422c0335 90                             nop        
00000001422c0336 c6859709000001                 mov        byte ptr [rbp + 0x997], 1
00000001422c033d c6859609000001                 mov        byte ptr [rbp + 0x996], 1
00000001422c0344 488d15dae3a100                 lea        rdx, [rip + 0xa1e3da]
00000001422c034b 41b80f000000                   mov        r8d, 0xf
00000001422c0351 4889f9                         mov        rcx, rdi
00000001422c0354 e8f7e47bff                     call       0x141a7e850
00000001422c0359 90                             nop        
00000001422c035a 84c0                           test       al, al
00000001422c035c 0f846e010000                   je         0x1422c04d0
00000001422c0362 0f108550090000                 movups     xmm0, xmmword ptr [rbp + 0x950]
00000001422c0369 f30f6f8d60090000               movdqu     xmm1, xmmword ptr [rbp + 0x960]
00000001422c0371 0f109570090000                 movups     xmm2, xmmword ptr [rbp + 0x970]
00000001422c0378 0f118598020000                 movups     xmmword ptr [rbp + 0x298], xmm0
00000001422c037f f30f7f8da8020000               movdqu     xmmword ptr [rbp + 0x2a8], xmm1
00000001422c0387 0f1195b8020000                 movups     xmmword ptr [rbp + 0x2b8], xmm2
00000001422c038e c685c80500000b                 mov        byte ptr [rbp + 0x5c8], 0xb
00000001422c0395 0f108591020000                 movups     xmm0, xmmword ptr [rbp + 0x291]
00000001422c039c 0f1185c9050000                 movups     xmmword ptr [rbp + 0x5c9], xmm0
00000001422c03a3 0f1085a1020000                 movups     xmm0, xmmword ptr [rbp + 0x2a1]
00000001422c03aa 0f1185d9050000                 movups     xmmword ptr [rbp + 0x5d9], xmm0
00000001422c03b1 f30f6f85b1020000               movdqu     xmm0, xmmword ptr [rbp + 0x2b1]
00000001422c03b9 f30f7f85e9050000               movdqu     xmmword ptr [rbp + 0x5e9], xmm0
00000001422c03c1 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
00000001422c03c8 488985f8050000                 mov        qword ptr [rbp + 0x5f8], rax
00000001422c03cf 66c785000600000100             mov        word ptr [rbp + 0x600], 1
00000001422c03d8 c6850206000000                 mov        byte ptr [rbp + 0x602], 0
00000001422c03df c685c005000001                 mov        byte ptr [rbp + 0x5c0], 1
00000001422c03e6 b908000000                     mov        ecx, 8
00000001422c03eb baa0000000                     mov        edx, 0xa0
00000001422c03f0 e86b90edfd                     call       0x140199460
00000001422c03f5 90                             nop        
00000001422c03f6 4889c7                         mov        rdi, rax
00000001422c03f9 488d95c0050000                 lea        rdx, [rbp + 0x5c0]
00000001422c0400 41b8a0000000                   mov        r8d, 0xa0
00000001422c0406 4889c1                         mov        rcx, rax
00000001422c0409 e8048e4800                     call       0x142749212
00000001422c040e 4889bdb8070000                 mov        qword ptr [rbp + 0x7b8], rdi
00000001422c0415 c685b007000022                 mov        byte ptr [rbp + 0x7b0], 0x22
00000001422c041c c6854e09000001                 mov        byte ptr [rbp + 0x94e], 1
00000001422c0423 b908000000                     mov        ecx, 8
00000001422c0428 ba10010000                     mov        edx, 0x110
00000001422c042d e82e90edfd                     call       0x140199460
00000001422c0432 90                             nop        
00000001422c0433 4889c7                         mov        rdi, rax
00000001422c0436 488d95b0080000                 lea        rdx, [rbp + 0x8b0]
00000001422c043d 41b888000000                   mov        r8d, 0x88
00000001422c0443 4889c1                         mov        rcx, rax
00000001422c0446 e8c78d4800                     call       0x142749212
00000001422c044b 4889f9                         mov        rcx, rdi
00000001422c044e 4881c188000000                 add        rcx, 0x88
00000001422c0455 488d95b0070000                 lea        rdx, [rbp + 0x7b0]
00000001422c045c 41b888000000                   mov        r8d, 0x88
00000001422c0462 e8ab8d4800                     call       0x142749212
00000001422c0467 48c785c805000002000000         mov        qword ptr [rbp + 0x5c8], 2
00000001422c0472 4889bdd0050000                 mov        qword ptr [rbp + 0x5d0], rdi
00000001422c0479 48c785d805000002000000         mov        qword ptr [rbp + 0x5d8], 2
00000001422c0484 48b81a00000000000080           movabs     rax, 0x800000000000001a
00000001422c048e 488985c0050000                 mov        qword ptr [rbp + 0x5c0], rax
00000001422c0495 b908000000                     mov        ecx, 8
00000001422c049a bac8000000                     mov        edx, 0xc8
00000001422c049f e8bc8fedfd                     call       0x140199460
00000001422c04a4 90                             nop        
00000001422c04a5 4889c7                         mov        rdi, rax
00000001422c04a8 488d95c0050000                 lea        rdx, [rbp + 0x5c0]
00000001422c04af 41b8c8000000                   mov        r8d, 0xc8
00000001422c04b5 4889c1                         mov        rcx, rax
00000001422c04b8 e8558d4800                     call       0x142749212
00000001422c04bd 4889bd08050000                 mov        qword ptr [rbp + 0x508], rdi
00000001422c04c4 c6850005000027                 mov        byte ptr [rbp + 0x500], 0x27
00000001422c04cb e9640e0000                     jmp        0x1422c1334
00000001422c04d0 488d8d00050000                 lea        rcx, [rbp + 0x500]
00000001422c04d7 488d95b0080000                 lea        rdx, [rbp + 0x8b0]
00000001422c04de 41b888000000                   mov        r8d, 0x88
00000001422c04e4 e8298d4800                     call       0x142749212
00000001422c04e9 4883bdc8090000ff               cmp        qword ptr [rbp + 0x9c8], -1
00000001422c04f1 0f843d0e0000                   je         0x1422c1334
00000001422c04f7 488d8d50090000                 lea        rcx, [rbp + 0x950]
00000001422c04fe e8addefbff                     call       0x14227e3b0
00000001422c0503 e92c0e0000                     jmp        0x1422c1334
00000001422c0508 48899dc8090000                 mov        qword ptr [rbp + 0x9c8], rbx
00000001422c050f 488d151fe6a100                 lea        rdx, [rip + 0xa1e61f]
00000001422c0516 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422c051d 41b811000000                   mov        r8d, 0x11
00000001422c0523 e868be79ff                     call       0x141a5c390
00000001422c0528 90                             nop        
00000001422c0529 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
00000001422c0530 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
00000001422c0537 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422c053b f30f6f85c0050000               movdqu     xmm0, xmmword ptr [rbp + 0x5c0]
00000001422c0543 e921a9ffff                     jmp        0x1422bae69
00000001422c0548 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422c054f 488b95a8090000                 mov        rdx, qword ptr [rbp + 0x9a8]
00000001422c0556 4d89e0                         mov        r8, r12
00000001422c0559 e81262d2ff                     call       0x141fe6770
00000001422c055e 90                             nop        
00000001422c055f 488b8dc0050000                 mov        rcx, qword ptr [rbp + 0x5c0]
00000001422c0566 0fb685c8050000                 movzx      eax, byte ptr [rbp + 0x5c8]
00000001422c056d 4883f9ff                       cmp        rcx, -1
00000001422c0571 0f84960a0000                   je         0x1422c100d
00000001422c0577 488b95c9050000                 mov        rdx, qword ptr [rbp + 0x5c9]
00000001422c057e 4c8b85d0050000                 mov        r8, qword ptr [rbp + 0x5d0]
00000001422c0585 4c8b8dc0090000                 mov        r9, qword ptr [rbp + 0x9c0]
00000001422c058c 4d894118                       mov        qword ptr [r9 + 0x18], r8
00000001422c0590 49895111                       mov        qword ptr [r9 + 0x11], rdx
00000001422c0594 49894908                       mov        qword ptr [r9 + 8], rcx
00000001422c0598 41884110                       mov        byte ptr [r9 + 0x10], al
00000001422c059c 41c601ff                       mov        byte ptr [r9], 0xff
00000001422c05a0 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001422c05a7 e884a5fbff                     call       0x14227ab30
00000001422c05ac 90                             nop        
00000001422c05ad 488b95c8090000                 mov        rdx, qword ptr [rbp + 0x9c8]
00000001422c05b4 4885d2                         test       rdx, rdx
00000001422c05b7 7412                           je         0x1422c05cb
00000001422c05b9 41b801000000                   mov        r8d, 1
00000001422c05bf 488b8da8090000                 mov        rcx, qword ptr [rbp + 0x9a8]
00000001422c05c6 e8359737fe                     call       0x140639d00
00000001422c05cb 488b95b8090000                 mov        rdx, qword ptr [rbp + 0x9b8]
00000001422c05d2 4885d2                         test       rdx, rdx
00000001422c05d5 488b8d98090000                 mov        rcx, qword ptr [rbp + 0x998]
00000001422c05dc 0f85a0060000                   jne        0x1422c0c82
00000001422c05e2 e915d5ffff                     jmp        0x1422bdafc
00000001422c05e7 48ba1300000000000080           movabs     rdx, 0x8000000000000013
00000001422c05f1 48899550090000                 mov        qword ptr [rbp + 0x950], rdx
00000001422c05f8 c685580900000f                 mov        byte ptr [rbp + 0x958], 0xf
00000001422c05ff 4885db                         test       rbx, rbx
00000001422c0602 488995c8090000                 mov        qword ptr [rbp + 0x9c8], rdx
00000001422c0609 0f85dae2ffff                   jne        0x1422be8e9
00000001422c060f e9e4e2ffff                     jmp        0x1422be8f8
00000001422c0614 488d8db0070000                 lea        rcx, [rbp + 0x7b0]
00000001422c061b e8805ffdff                     call       0x1422965a0
00000001422c0620 488b95b8070000                 mov        rdx, qword ptr [rbp + 0x7b8]
00000001422c0627 4c8b85c0070000                 mov        r8, qword ptr [rbp + 0x7c0]
00000001422c062e 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422c0635 488995c8090000                 mov        qword ptr [rbp + 0x9c8], rdx
00000001422c063c e86f1d0b00                     call       0x1423723b0
00000001422c0641 90                             nop        
00000001422c0642 8b85c0050000                   mov        eax, dword ptr [rbp + 0x5c0]
00000001422c0648 0f1085c8050000                 movups     xmm0, xmmword ptr [rbp + 0x5c8]
00000001422c064f 0f2985b0080000                 movaps     xmmword ptr [rbp + 0x8b0], xmm0
00000001422c0656 488b8dd8050000                 mov        rcx, qword ptr [rbp + 0x5d8]
00000001422c065d 48898dc0080000                 mov        qword ptr [rbp + 0x8c0], rcx
00000001422c0664 83f801                         cmp        eax, 1
00000001422c0667 7544                           jne        0x1422c06ad
00000001422c0669 488b85c0080000                 mov        rax, qword ptr [rbp + 0x8c0]
00000001422c0670 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
00000001422c0677 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422c067b 660f6f85b0080000               movdqa     xmm0, xmmword ptr [rbp + 0x8b0]
00000001422c0683 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422c0688 c601ff                         mov        byte ptr [rcx], 0xff
00000001422c068b 488b95b0070000                 mov        rdx, qword ptr [rbp + 0x7b0]
00000001422c0692 4885d2                         test       rdx, rdx
00000001422c0695 0f8461d4ffff                   je         0x1422bdafc
00000001422c069b 41b801000000                   mov        r8d, 1
00000001422c06a1 488b8dc8090000                 mov        rcx, qword ptr [rbp + 0x9c8]
00000001422c06a8 e94ad4ffff                     jmp        0x1422bdaf7
00000001422c06ad 488b85c0080000                 mov        rax, qword ptr [rbp + 0x8c0]
00000001422c06b4 48898590080000                 mov        qword ptr [rbp + 0x890], rax
00000001422c06bb 660f6f85b0080000               movdqa     xmm0, xmmword ptr [rbp + 0x8b0]
00000001422c06c3 660f7f8580080000               movdqa     xmmword ptr [rbp + 0x880], xmm0
00000001422c06cb 488b95b0070000                 mov        rdx, qword ptr [rbp + 0x7b0]
00000001422c06d2 4885d2                         test       rdx, rdx
00000001422c06d5 7412                           je         0x1422c06e9
00000001422c06d7 41b801000000                   mov        r8d, 1
00000001422c06dd 488b8dc8090000                 mov        rcx, qword ptr [rbp + 0x9c8]
00000001422c06e4 e8179637fe                     call       0x140639d00
00000001422c06e9 c685a609000001                 mov        byte ptr [rbp + 0x9a6], 1
00000001422c06f0 4c8d0552e6a100                 lea        r8, [rip + 0xa1e652]
00000001422c06f7 488d8d88010000                 lea        rcx, [rbp + 0x188]
00000001422c06fe 41b905000000                   mov        r9d, 5
00000001422c0704 4889fa                         mov        rdx, rdi
00000001422c0707 e8547c1200                     call       0x1423e8360
00000001422c070c 90                             nop        
00000001422c070d 4883bd88010000ff               cmp        qword ptr [rbp + 0x188], -1
00000001422c0715 0f8460020000                   je         0x1422c097b
00000001422c071b 488d8d88010000                 lea        rcx, [rbp + 0x188]
00000001422c0722 e8d95efdff                     call       0x142296600
00000001422c0727 a801                           test       al, 1
00000001422c0729 0f844c020000                   je         0x1422c097b
00000001422c072f 4989d6                         mov        r14, rdx
00000001422c0732 c685a609000001                 mov        byte ptr [rbp + 0x9a6], 1
00000001422c0739 4c8d050ee6a100                 lea        r8, [rip + 0xa1e60e]
00000001422c0740 488d8db0080000                 lea        rcx, [rbp + 0x8b0]
00000001422c0747 41b90a000000                   mov        r9d, 0xa
00000001422c074d 4889fa                         mov        rdx, rdi
00000001422c0750 e80b7c1200                     call       0x1423e8360
00000001422c0755 90                             nop        
00000001422c0756 488b85b0080000                 mov        rax, qword ptr [rbp + 0x8b0]
00000001422c075d 488985c8090000                 mov        qword ptr [rbp + 0x9c8], rax
00000001422c0764 4883f8ff                       cmp        rax, -1
00000001422c0768 0f84860d0000                   je         0x1422c14f4
00000001422c076e 488b95b8080000                 mov        rdx, qword ptr [rbp + 0x8b8]
00000001422c0775 4c8b85c0080000                 mov        r8, qword ptr [rbp + 0x8c0]
00000001422c077c f3410f6f4708                   movdqu     xmm0, xmmword ptr [r15 + 8]
00000001422c0782 48895c2430                     mov        qword ptr [rsp + 0x30], rbx
00000001422c0787 f30f7f442420                   movdqu     xmmword ptr [rsp + 0x20], xmm0
00000001422c078d 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422c0794 488995b8090000                 mov        qword ptr [rbp + 0x9b8], rdx
00000001422c079b 4989f1                         mov        r9, rsi
00000001422c079e e82d717dff                     call       0x141a978d0
00000001422c07a3 90                             nop        
00000001422c07a4 8b85c0050000                   mov        eax, dword ptr [rbp + 0x5c0]
00000001422c07aa 0f1085c8050000                 movups     xmm0, xmmword ptr [rbp + 0x5c8]
00000001422c07b1 0f2985b0070000                 movaps     xmmword ptr [rbp + 0x7b0], xmm0
00000001422c07b8 488b8dd8050000                 mov        rcx, qword ptr [rbp + 0x5d8]
00000001422c07bf 48898dc0070000                 mov        qword ptr [rbp + 0x7c0], rcx
00000001422c07c6 83f801                         cmp        eax, 1
00000001422c07c9 0f85590f0000                   jne        0x1422c1728
00000001422c07cf 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
00000001422c07d6 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
00000001422c07dd 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422c07e1 660f6f85b0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7b0]
00000001422c07e9 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422c07ee c601ff                         mov        byte ptr [rcx], 0xff
00000001422c07f1 4883bdc809000000               cmp        qword ptr [rbp + 0x9c8], 0
00000001422c07f9 0f84b2010000                   je         0x1422c09b1
00000001422c07ff 41b801000000                   mov        r8d, 1
00000001422c0805 488b8db8090000                 mov        rcx, qword ptr [rbp + 0x9b8]
00000001422c080c 488b95c8090000                 mov        rdx, qword ptr [rbp + 0x9c8]
00000001422c0813 e8e89437fe                     call       0x140639d00
00000001422c0818 488d8d80080000                 lea        rcx, [rbp + 0x880]
00000001422c081f e946010000                     jmp        0x1422c096a
00000001422c0824 f30f6f07                       movdqu     xmm0, xmmword ptr [rdi]
00000001422c0828 f30f6f4f0b                     movdqu     xmm1, xmmword ptr [rdi + 0xb]
00000001422c082d 660f740deba7a100               pcmpeqb    xmm1, xmmword ptr [rip + 0xa1a7eb]
00000001422c0835 660f7405f3a7a100               pcmpeqb    xmm0, xmmword ptr [rip + 0xa1a7f3]
00000001422c083d 660fdbc1                       pand       xmm0, xmm1
00000001422c0841 660fd7c0                       pmovmskb   eax, xmm0
00000001422c0845 be1b000000                     mov        esi, 0x1b
00000001422c084a 3dffff0000                     cmp        eax, 0xffff
00000001422c084f 0f8585000000                   jne        0x1422c08da
00000001422c0855 40b602                         mov        sil, 2
00000001422c0858 e966090000                     jmp        0x1422c11c3
00000001422c085d 48b8436172644f776e65           movabs     rax, 0x656e774f64726143
00000001422c0867 483307                         xor        rax, qword ptr [rdi]
00000001422c086a 0fb64f08                       movzx      ecx, byte ptr [rdi + 8]
00000001422c086e 4883f172                       xor        rcx, 0x72
00000001422c0872 be09000000                     mov        esi, 9
00000001422c0877 4809c1                         or         rcx, rax
00000001422c087a 755e                           jne        0x1422c08da
00000001422c087c 31f6                           xor        esi, esi
00000001422c087e e940090000                     jmp        0x1422c11c3
00000001422c0883 f30f6f07                       movdqu     xmm0, xmmword ptr [rdi]
00000001422c0887 f30f6f4f0c                     movdqu     xmm1, xmmword ptr [rdi + 0xc]
00000001422c088c 660f740d6ca7a100               pcmpeqb    xmm1, xmmword ptr [rip + 0xa1a76c]
00000001422c0894 660f740574a7a100               pcmpeqb    xmm0, xmmword ptr [rip + 0xa1a774]
00000001422c089c 660fdbc1                       pand       xmm0, xmm1
00000001422c08a0 660fd7c0                       pmovmskb   eax, xmm0
00000001422c08a4 be1c000000                     mov        esi, 0x1c
00000001422c08a9 3dffff0000                     cmp        eax, 0xffff
00000001422c08ae 752a                           jne        0x1422c08da
00000001422c08b0 40b603                         mov        sil, 3
00000001422c08b3 e90b090000                     jmp        0x1422c11c3
00000001422c08b8 488d158ddea100                 lea        rdx, [rip + 0xa1de8d]
00000001422c08bf be21000000                     mov        esi, 0x21
00000001422c08c4 41b821000000                   mov        r8d, 0x21
00000001422c08ca 4889f9                         mov        rcx, rdi
00000001422c08cd e82e894800                     call       0x142749200
00000001422c08d2 85c0                           test       eax, eax
00000001422c08d4 0f84e6080000                   je         0x1422c11c0
00000001422c08da 48899dc8090000                 mov        qword ptr [rbp + 0x9c8], rbx
00000001422c08e1 4889bdb0080000                 mov        qword ptr [rbp + 0x8b0], rdi
00000001422c08e8 4889b5b8080000                 mov        qword ptr [rbp + 0x8b8], rsi
00000001422c08ef 488d85b0080000                 lea        rax, [rbp + 0x8b0]
00000001422c08f6 488985b0070000                 mov        qword ptr [rbp + 0x7b0], rax
00000001422c08fd 488d055c5e0400                 lea        rax, [rip + 0x45e5c]
00000001422c0904 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
00000001422c090b 488d155bdea100                 lea        rdx, [rip + 0xa1de5b]
00000001422c0912 488d4d50                       lea        rcx, [rbp + 0x50]
00000001422c0916 4c8d85b0070000                 lea        r8, [rbp + 0x7b0]
00000001422c091d e89e9d4700                     call       0x14273a6c0
00000001422c0922 90                             nop        
00000001422c0923 488b4560                       mov        rax, qword ptr [rbp + 0x60]
00000001422c0927 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
00000001422c092e 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422c0932 f30f6f4550                     movdqu     xmm0, xmmword ptr [rbp + 0x50]
00000001422c0937 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422c093c c601ff                         mov        byte ptr [rcx], 0xff
00000001422c093f 488b95c8090000                 mov        rdx, qword ptr [rbp + 0x9c8]
00000001422c0946 4883faff                       cmp        rdx, -1
00000001422c094a 7417                           je         0x1422c0963
00000001422c094c 4885d2                         test       rdx, rdx
00000001422c094f 7412                           je         0x1422c0963
00000001422c0951 488b8dc8050000                 mov        rcx, qword ptr [rbp + 0x5c8]
00000001422c0958 41b801000000                   mov        r8d, 1
00000001422c095e e89d9337fe                     call       0x140639d00
00000001422c0963 488d8d50090000                 lea        rcx, [rbp + 0x950]
00000001422c096a e811d973ff                     call       0x1419fe280
00000001422c096f 488bb5c0090000                 mov        rsi, qword ptr [rbp + 0x9c0]
00000001422c0976 e9d5090000                     jmp        0x1422c1350
00000001422c097b c685a609000001                 mov        byte ptr [rbp + 0x9a6], 1
00000001422c0982 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422c0989 e8f25ffdff                     call       0x142296980
00000001422c098e 90                             nop        
00000001422c098f 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
00000001422c0996 660f6f85c0050000               movdqa     xmm0, xmmword ptr [rbp + 0x5c0]
00000001422c099e 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
00000001422c09a5 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422c09aa 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422c09ae c601ff                         mov        byte ptr [rcx], 0xff
00000001422c09b1 488d8d80080000                 lea        rcx, [rbp + 0x880]
00000001422c09b8 ebb0                           jmp        0x1422c096a
00000001422c09ba 41b9556e6c6f                   mov        r9d, 0x6f6c6e55
00000001422c09c0 443309                         xor        r9d, dword ptr [rcx]
00000001422c09c3 440fb74104                     movzx      r8d, word ptr [rcx + 4]
00000001422c09c8 4181f0636b0000                 xor        r8d, 0x6b63
00000001422c09cf b806000000                     mov        eax, 6
00000001422c09d4 4509c8                         or         r8d, r9d
00000001422c09d7 0f8448080000                   je         0x1422c1225
00000001422c09dd 488995c8090000                 mov        qword ptr [rbp + 0x9c8], rdx
00000001422c09e4 48898db0080000                 mov        qword ptr [rbp + 0x8b0], rcx
00000001422c09eb 488985b8080000                 mov        qword ptr [rbp + 0x8b8], rax
00000001422c09f2 488d85b0080000                 lea        rax, [rbp + 0x8b0]
00000001422c09f9 488985b0070000                 mov        qword ptr [rbp + 0x7b0], rax
00000001422c0a00 488d05595d0400                 lea        rax, [rip + 0x45d59]
00000001422c0a07 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
00000001422c0a0e 488d1591dca100                 lea        rdx, [rip + 0xa1dc91]
00000001422c0a15 488d4df0                       lea        rcx, [rbp - 0x10]
00000001422c0a19 4c8d85b0070000                 lea        r8, [rbp + 0x7b0]
00000001422c0a20 e89b9c4700                     call       0x14273a6c0
00000001422c0a25 90                             nop        
00000001422c0a26 488b4500                       mov        rax, qword ptr [rbp]
00000001422c0a2a 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
00000001422c0a31 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422c0a35 f30f6f45f0                     movdqu     xmm0, xmmword ptr [rbp - 0x10]
00000001422c0a3a e9edcfffff                     jmp        0x1422bda2c
00000001422c0a3f 660f6f85b0080000               movdqa     xmm0, xmmword ptr [rbp + 0x8b0]
00000001422c0a47 660f7f8580080000               movdqa     xmmword ptr [rbp + 0x880], xmm0
00000001422c0a4f 488b9dc8090000                 mov        rbx, qword ptr [rbp + 0x9c8]
00000001422c0a56 e9e9060000                     jmp        0x1422c1144
00000001422c0a5b c685a709000001                 mov        byte ptr [rbp + 0x9a7], 1
00000001422c0a62 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422c0a69 e84262fdff                     call       0x142296cb0
00000001422c0a6e 90                             nop        
00000001422c0a6f 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
00000001422c0a76 660f6f85c0050000               movdqa     xmm0, xmmword ptr [rbp + 0x5c0]
00000001422c0a7e 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
00000001422c0a85 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422c0a8a 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422c0a8e c601ff                         mov        byte ptr [rcx], 0xff
00000001422c0a91 c6859509000000                 mov        byte ptr [rbp + 0x995], 0
00000001422c0a98 488d8db0080000                 lea        rcx, [rbp + 0x8b0]
00000001422c0a9f e82ca2fbff                     call       0x14227acd0
00000001422c0aa4 90                             nop        
00000001422c0aa5 e952d0ffff                     jmp        0x1422bdafc
00000001422c0aaa 48c78550090000ffffffff         mov        qword ptr [rbp + 0x950], 0xffffffffffffffff
00000001422c0ab5 e9b4050000                     jmp        0x1422c106e
00000001422c0aba 48898db8090000                 mov        qword ptr [rbp + 0x9b8], rcx
00000001422c0ac1 48899dc8090000                 mov        qword ptr [rbp + 0x9c8], rbx
00000001422c0ac8 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422c0acf e87c5ffdff                     call       0x142296a50
00000001422c0ad4 90                             nop        
00000001422c0ad5 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
00000001422c0adc 660f6f85c0050000               movdqa     xmm0, xmmword ptr [rbp + 0x5c0]
00000001422c0ae4 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
00000001422c0aeb f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422c0af0 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422c0af4 c601ff                         mov        byte ptr [rcx], 0xff
00000001422c0af7 488b95c8090000                 mov        rdx, qword ptr [rbp + 0x9c8]
00000001422c0afe 4885d2                         test       rdx, rdx
00000001422c0b01 488b8db8090000                 mov        rcx, qword ptr [rbp + 0x9b8]
00000001422c0b08 0f8574010000                   jne        0x1422c0c82
00000001422c0b0e e9e9cfffff                     jmp        0x1422bdafc
00000001422c0b13 488b85c0080000                 mov        rax, qword ptr [rbp + 0x8c0]
00000001422c0b1a 48898508060000                 mov        qword ptr [rbp + 0x608], rax
00000001422c0b21 0f2885b0080000                 movaps     xmm0, xmmword ptr [rbp + 0x8b0]
00000001422c0b28 0f1185f8050000                 movups     xmmword ptr [rbp + 0x5f8], xmm0
00000001422c0b2f f30f6f8500050000               movdqu     xmm0, xmmword ptr [rbp + 0x500]
00000001422c0b37 f30f6f8d10050000               movdqu     xmm1, xmmword ptr [rbp + 0x510]
00000001422c0b3f 0f109520050000                 movups     xmm2, xmmword ptr [rbp + 0x520]
00000001422c0b46 f30f7f85c8050000               movdqu     xmmword ptr [rbp + 0x5c8], xmm0
00000001422c0b4e f30f7f8dd8050000               movdqu     xmmword ptr [rbp + 0x5d8], xmm1
00000001422c0b56 0f1195e8050000                 movups     xmmword ptr [rbp + 0x5e8], xmm2
00000001422c0b5d c685c005000039                 mov        byte ptr [rbp + 0x5c0], 0x39
00000001422c0b64 e9b8070000                     jmp        0x1422c1321
00000001422c0b69 48c7c1feffffff                 mov        rcx, 0xfffffffffffffffe
00000001422c0b70 e937010000                     jmp        0x1422c0cac
00000001422c0b75 66c785c00500002e01             mov        word ptr [rbp + 0x5c0], 0x12e
00000001422c0b7e 488d8d00050000                 lea        rcx, [rbp + 0x500]
00000001422c0b85 488d95c0050000                 lea        rdx, [rbp + 0x5c0]
00000001422c0b8c e8cf81ffff                     call       0x1422b8d60
00000001422c0b91 90                             nop        
00000001422c0b92 e9aed5ffff                     jmp        0x1422be145
00000001422c0b97 4883ffff                       cmp        rdi, -1
00000001422c0b9b 410f95c3                       setne      r11b
00000001422c0b9f 4883f904                       cmp        rcx, 4
00000001422c0ba3 410f94c1                       sete       r9b
00000001422c0ba7 4584cb                         test       r11b, r9b
00000001422c0baa 740c                           je         0x1422c0bb8
00000001422c0bac 813b48616e64                   cmp        dword ptr [rbx], 0x646e6148
00000001422c0bb2 0f84610c0000                   je         0x1422c1819
00000001422c0bb8 4c8995b0070000                 mov        qword ptr [rbp + 0x7b0], r10
00000001422c0bbf 488995b8070000                 mov        qword ptr [rbp + 0x7b8], rdx
00000001422c0bc6 4c8985c0070000                 mov        qword ptr [rbp + 0x7c0], r8
00000001422c0bcd 48898500050000                 mov        qword ptr [rbp + 0x500], rax
00000001422c0bd4 48898d08050000                 mov        qword ptr [rbp + 0x508], rcx
00000001422c0bdb 488d85b0070000                 lea        rax, [rbp + 0x7b0]
00000001422c0be2 488985c0050000                 mov        qword ptr [rbp + 0x5c0], rax
00000001422c0be9 488d0590590400                 lea        rax, [rip + 0x45990]
00000001422c0bf0 488985c8050000                 mov        qword ptr [rbp + 0x5c8], rax
00000001422c0bf7 488d8500050000                 lea        rax, [rbp + 0x500]
00000001422c0bfe 488985d0050000                 mov        qword ptr [rbp + 0x5d0], rax
00000001422c0c05 488d05545b0400                 lea        rax, [rip + 0x45b54]
00000001422c0c0c 488985d8050000                 mov        qword ptr [rbp + 0x5d8], rax
00000001422c0c13 488d15e6daa100                 lea        rdx, [rip + 0xa1dae6]
00000001422c0c1a 488d4d38                       lea        rcx, [rbp + 0x38]
00000001422c0c1e 4c8d85c0050000                 lea        r8, [rbp + 0x5c0]
00000001422c0c25 e8969a4700                     call       0x14273a6c0
00000001422c0c2a 90                             nop        
00000001422c0c2b 488b4548                       mov        rax, qword ptr [rbp + 0x48]
00000001422c0c2f 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
00000001422c0c36 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422c0c3a f30f6f4538                     movdqu     xmm0, xmmword ptr [rbp + 0x38]
00000001422c0c3f f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422c0c44 c601ff                         mov        byte ptr [rcx], 0xff
00000001422c0c47 488b95b0070000                 mov        rdx, qword ptr [rbp + 0x7b0]
00000001422c0c4e 4883faff                       cmp        rdx, -1
00000001422c0c52 7417                           je         0x1422c0c6b
00000001422c0c54 4885d2                         test       rdx, rdx
00000001422c0c57 7412                           je         0x1422c0c6b
00000001422c0c59 488b8db8070000                 mov        rcx, qword ptr [rbp + 0x7b8]
00000001422c0c60 41b801000000                   mov        r8d, 1
00000001422c0c66 e8959037fe                     call       0x140639d00
00000001422c0c6b 488b95c8090000                 mov        rdx, qword ptr [rbp + 0x9c8]
00000001422c0c72 488b8db8090000                 mov        rcx, qword ptr [rbp + 0x9b8]
00000001422c0c79 4885d2                         test       rdx, rdx
00000001422c0c7c 0f8e7aceffff                   jle        0x1422bdafc
00000001422c0c82 41b801000000                   mov        r8d, 1
00000001422c0c88 e96aceffff                     jmp        0x1422bdaf7
00000001422c0c8d 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
00000001422c0c94 4889fb                         mov        rbx, rdi
00000001422c0c97 e9db000000                     jmp        0x1422c0d77
00000001422c0c9c 660f6f85b0080000               movdqa     xmm0, xmmword ptr [rbp + 0x8b0]
00000001422c0ca4 660f7f8520020000               movdqa     xmmword ptr [rbp + 0x220], xmm0
00000001422c0cac 0f288500050000                 movaps     xmm0, xmmword ptr [rbp + 0x500]
00000001422c0cb3 0f298500020000                 movaps     xmmword ptr [rbp + 0x200], xmm0
00000001422c0cba 660f6f8520020000               movdqa     xmm0, xmmword ptr [rbp + 0x220]
00000001422c0cc2 660f7f8510020000               movdqa     xmmword ptr [rbp + 0x210], xmm0
00000001422c0cca 488b9560090000                 mov        rdx, qword ptr [rbp + 0x960]
00000001422c0cd1 48899508060000                 mov        qword ptr [rbp + 0x608], rdx
00000001422c0cd8 0f288550090000                 movaps     xmm0, xmmword ptr [rbp + 0x950]
00000001422c0cdf 0f1185f8050000                 movups     xmmword ptr [rbp + 0x5f8], xmm0
00000001422c0ce6 48898dc8050000                 mov        qword ptr [rbp + 0x5c8], rcx
00000001422c0ced 488985d0050000                 mov        qword ptr [rbp + 0x5d0], rax
00000001422c0cf4 660f6f8500020000               movdqa     xmm0, xmmword ptr [rbp + 0x200]
00000001422c0cfc 660f6f8d10020000               movdqa     xmm1, xmmword ptr [rbp + 0x210]
00000001422c0d04 f30f7f85d8050000               movdqu     xmmword ptr [rbp + 0x5d8], xmm0
00000001422c0d0c f30f7f8de8050000               movdqu     xmmword ptr [rbp + 0x5e8], xmm1
00000001422c0d14 c685c005000043                 mov        byte ptr [rbp + 0x5c0], 0x43
00000001422c0d1b c6854f09000000                 mov        byte ptr [rbp + 0x94f], 0
00000001422c0d22 488d8d00050000                 lea        rcx, [rbp + 0x500]
00000001422c0d29 488d95c0050000                 lea        rdx, [rbp + 0x5c0]
00000001422c0d30 e82b80ffff                     call       0x1422b8d60
00000001422c0d35 90                             nop        
00000001422c0d36 e9f9050000                     jmp        0x1422c1334
00000001422c0d3b 0f1085e0050000                 movups     xmm0, xmmword ptr [rbp + 0x5e0]
00000001422c0d42 0f298550020000                 movaps     xmmword ptr [rbp + 0x250], xmm0
00000001422c0d49 660f6f85b0080000               movdqa     xmm0, xmmword ptr [rbp + 0x8b0]
00000001422c0d51 660f7f8540020000               movdqa     xmmword ptr [rbp + 0x240], xmm0
00000001422c0d59 488b95b8090000                 mov        rdx, qword ptr [rbp + 0x9b8]
00000001422c0d60 4885d2                         test       rdx, rdx
00000001422c0d63 7412                           je         0x1422c0d77
00000001422c0d65 41b801000000                   mov        r8d, 1
00000001422c0d6b 488b8da8090000                 mov        rcx, qword ptr [rbp + 0x9a8]
00000001422c0d72 e8898f37fe                     call       0x140639d00
00000001422c0d77 4c89b5c8050000                 mov        qword ptr [rbp + 0x5c8], r14
00000001422c0d7e 48899dd0050000                 mov        qword ptr [rbp + 0x5d0], rbx
00000001422c0d85 0f288540020000                 movaps     xmm0, xmmword ptr [rbp + 0x240]
00000001422c0d8c 0f1185d8050000                 movups     xmmword ptr [rbp + 0x5d8], xmm0
00000001422c0d93 660f6f8550020000               movdqa     xmm0, xmmword ptr [rbp + 0x250]
00000001422c0d9b f30f7f85e8050000               movdqu     xmmword ptr [rbp + 0x5e8], xmm0
00000001422c0da3 48c785f8050000ffffffff         mov        qword ptr [rbp + 0x5f8], 0xffffffffffffffff
00000001422c0dae 4889bd00060000                 mov        qword ptr [rbp + 0x600], rdi
00000001422c0db5 4088b5c1050000                 mov        byte ptr [rbp + 0x5c1], sil
00000001422c0dbc c685c00500002b                 mov        byte ptr [rbp + 0x5c0], 0x2b
00000001422c0dc3 e959050000                     jmp        0x1422c1321
00000001422c0dc8 4885d2                         test       rdx, rdx
00000001422c0dcb 740b                           je         0x1422c0dd8
00000001422c0dcd 41b801000000                   mov        r8d, 1
00000001422c0dd3 e8288f37fe                     call       0x140639d00
00000001422c0dd8 4c8d05bfdca100                 lea        r8, [rip + 0xa1dcbf]
00000001422c0ddf 488d5dc0                       lea        rbx, [rbp - 0x40]
00000001422c0de3 41b90f000000                   mov        r9d, 0xf
00000001422c0de9 4889d9                         mov        rcx, rbx
00000001422c0dec 4889fa                         mov        rdx, rdi
00000001422c0def e86c751200                     call       0x1423e8360
00000001422c0df4 48837dc0ff                     cmp        qword ptr [rbp - 0x40], -1
00000001422c0df9 0f849c000000                   je         0x1422c0e9b
00000001422c0dff 488b9598050000                 mov        rdx, qword ptr [rbp + 0x598]
00000001422c0e06 4c8b85a0050000                 mov        r8, qword ptr [rbp + 0x5a0]
00000001422c0e0d 4c8b8d88050000                 mov        r9, qword ptr [rbp + 0x588]
00000001422c0e14 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
00000001422c0e1b 48895c2428                     mov        qword ptr [rsp + 0x28], rbx
00000001422c0e20 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001422c0e25 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422c0e2c e8ff52fdff                     call       0x142296130
00000001422c0e31 488b8dc0050000                 mov        rcx, qword ptr [rbp + 0x5c0]
00000001422c0e38 488b85d8050000                 mov        rax, qword ptr [rbp + 0x5d8]
00000001422c0e3f 488985c0070000                 mov        qword ptr [rbp + 0x7c0], rax
00000001422c0e46 0f1085c8050000                 movups     xmm0, xmmword ptr [rbp + 0x5c8]
00000001422c0e4d 0f2985b0070000                 movaps     xmmword ptr [rbp + 0x7b0], xmm0
00000001422c0e54 f30f6f8de0050000               movdqu     xmm1, xmmword ptr [rbp + 0x5e0]
00000001422c0e5c 660f7f8d80080000               movdqa     xmmword ptr [rbp + 0x880], xmm1
00000001422c0e64 0f2985b0080000                 movaps     xmmword ptr [rbp + 0x8b0], xmm0
00000001422c0e6b 488985c0080000                 mov        qword ptr [rbp + 0x8c0], rax
00000001422c0e72 4883f9fe                       cmp        rcx, -2
00000001422c0e76 752c                           jne        0x1422c0ea4
00000001422c0e78 660f6f85b0080000               movdqa     xmm0, xmmword ptr [rbp + 0x8b0]
00000001422c0e80 660f7f8500050000               movdqa     xmmword ptr [rbp + 0x500], xmm0
00000001422c0e88 488b85c0080000                 mov        rax, qword ptr [rbp + 0x8c0]
00000001422c0e8f 48898510050000                 mov        qword ptr [rbp + 0x510], rax
00000001422c0e96 e9199cffff                     jmp        0x1422baab4
00000001422c0e9b 48c7c1feffffff                 mov        rcx, 0xfffffffffffffffe
00000001422c0ea2 eb10                           jmp        0x1422c0eb4
00000001422c0ea4 660f6f8580080000               movdqa     xmm0, xmmword ptr [rbp + 0x880]
00000001422c0eac 660f7f8580020000               movdqa     xmmword ptr [rbp + 0x280], xmm0
00000001422c0eb4 488b85c0080000                 mov        rax, qword ptr [rbp + 0x8c0]
00000001422c0ebb 0f2885b0080000                 movaps     xmm0, xmmword ptr [rbp + 0x8b0]
00000001422c0ec2 0f118558090000                 movups     xmmword ptr [rbp + 0x958], xmm0
00000001422c0ec9 48898568090000                 mov        qword ptr [rbp + 0x968], rax
00000001422c0ed0 48898dc8090000                 mov        qword ptr [rbp + 0x9c8], rcx
00000001422c0ed7 48898d50090000                 mov        qword ptr [rbp + 0x950], rcx
00000001422c0ede 0f288580020000                 movaps     xmm0, xmmword ptr [rbp + 0x280]
00000001422c0ee5 0f118570090000                 movups     xmmword ptr [rbp + 0x970], xmm0
00000001422c0eec 4889bdb0070000                 mov        qword ptr [rbp + 0x7b0], rdi
00000001422c0ef3 4c8d8db8070000                 lea        r9, [rbp + 0x7b8]
00000001422c0efa 48c785b8070000ffffffff         mov        qword ptr [rbp + 0x7b8], 0xffffffffffffffff
00000001422c0f05 488d8db0080000                 lea        rcx, [rbp + 0x8b0]
00000001422c0f0c 488d95a8050000                 lea        rdx, [rbp + 0x5a8]
00000001422c0f13 4989f8                         mov        r8, rdi
00000001422c0f16 e80558fdff                     call       0x142296720
00000001422c0f1b 90                             nop        
00000001422c0f1c 488b85b0080000                 mov        rax, qword ptr [rbp + 0x8b0]
00000001422c0f23 0f1085b8080000                 movups     xmm0, xmmword ptr [rbp + 0x8b8]
00000001422c0f2a 0f298580080000                 movaps     xmmword ptr [rbp + 0x880], xmm0
00000001422c0f31 488b8dc8080000                 mov        rcx, qword ptr [rbp + 0x8c8]
00000001422c0f38 48898d90080000                 mov        qword ptr [rbp + 0x890], rcx
00000001422c0f3f 4883f8fe                       cmp        rax, -2
00000001422c0f43 0f8420daffff                   je         0x1422be969
00000001422c0f49 0f1085d0080000                 movups     xmm0, xmmword ptr [rbp + 0x8d0]
00000001422c0f50 0f118518060000                 movups     xmmword ptr [rbp + 0x618], xmm0
00000001422c0f57 0f288580080000                 movaps     xmm0, xmmword ptr [rbp + 0x880]
00000001422c0f5e 0f118500060000                 movups     xmmword ptr [rbp + 0x600], xmm0
00000001422c0f65 488b8d90080000                 mov        rcx, qword ptr [rbp + 0x890]
00000001422c0f6c 48898d10060000                 mov        qword ptr [rbp + 0x610], rcx
00000001422c0f73 f30f6f8550090000               movdqu     xmm0, xmmword ptr [rbp + 0x950]
00000001422c0f7b f30f6f8d60090000               movdqu     xmm1, xmmword ptr [rbp + 0x960]
00000001422c0f83 0f109570090000                 movups     xmm2, xmmword ptr [rbp + 0x970]
00000001422c0f8a f30f7f85c8050000               movdqu     xmmword ptr [rbp + 0x5c8], xmm0
00000001422c0f92 f30f7f8dd8050000               movdqu     xmmword ptr [rbp + 0x5d8], xmm1
00000001422c0f9a 0f1195e8050000                 movups     xmmword ptr [rbp + 0x5e8], xmm2
00000001422c0fa1 488985f8050000                 mov        qword ptr [rbp + 0x5f8], rax
00000001422c0fa8 c685c005000006                 mov        byte ptr [rbp + 0x5c0], 6
00000001422c0faf e96d030000                     jmp        0x1422c1321
00000001422c0fb4 80f301                         xor        bl, 1
00000001422c0fb7 488b8dc8080000                 mov        rcx, qword ptr [rbp + 0x8c8]
00000001422c0fbe 48898d60090000                 mov        qword ptr [rbp + 0x960], rcx
00000001422c0fc5 f30f6f85b8080000               movdqu     xmm0, xmmword ptr [rbp + 0x8b8]
00000001422c0fcd 660f7f8550090000               movdqa     xmmword ptr [rbp + 0x950], xmm0
00000001422c0fd5 f30f6f8dd0080000               movdqu     xmm1, xmmword ptr [rbp + 0x8d0]
00000001422c0fdd f30f7f8de8050000               movdqu     xmmword ptr [rbp + 0x5e8], xmm1
00000001422c0fe5 f30f7f85d0050000               movdqu     xmmword ptr [rbp + 0x5d0], xmm0
00000001422c0fed 48898de0050000                 mov        qword ptr [rbp + 0x5e0], rcx
00000001422c0ff4 488985c8050000                 mov        qword ptr [rbp + 0x5c8], rax
00000001422c0ffb 889dc1050000                   mov        byte ptr [rbp + 0x5c1], bl
00000001422c1001 c685c005000038                 mov        byte ptr [rbp + 0x5c0], 0x38
00000001422c1008 e914030000                     jmp        0x1422c1321
00000001422c100d 660f6f85b0030000               movdqa     xmm0, xmmword ptr [rbp + 0x3b0]
00000001422c1015 660f7f8550090000               movdqa     xmmword ptr [rbp + 0x950], xmm0
00000001422c101d 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
00000001422c1024 48898d60090000                 mov        qword ptr [rbp + 0x960], rcx
00000001422c102b 888568090000                   mov        byte ptr [rbp + 0x968], al
00000001422c1031 488b95c8090000                 mov        rdx, qword ptr [rbp + 0x9c8]
00000001422c1038 4885d2                         test       rdx, rdx
00000001422c103b 7412                           je         0x1422c104f
00000001422c103d 41b801000000                   mov        r8d, 1
00000001422c1043 488b8da8090000                 mov        rcx, qword ptr [rbp + 0x9a8]
00000001422c104a e8b18c37fe                     call       0x140639d00
00000001422c104f 488b95b8090000                 mov        rdx, qword ptr [rbp + 0x9b8]
00000001422c1056 4885d2                         test       rdx, rdx
00000001422c1059 488b8d98090000                 mov        rcx, qword ptr [rbp + 0x998]
00000001422c1060 740c                           je         0x1422c106e
00000001422c1062 41b801000000                   mov        r8d, 1
00000001422c1068 e8938c37fe                     call       0x140639d00
00000001422c106d 90                             nop        
00000001422c106e 4c8d05bad7a100                 lea        r8, [rip + 0xa1d7ba]
00000001422c1075 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422c107c 41b90a000000                   mov        r9d, 0xa
00000001422c1082 4889fa                         mov        rdx, rdi
00000001422c1085 e8d6721200                     call       0x1423e8360
00000001422c108a 90                             nop        
00000001422c108b 488b95c0050000                 mov        rdx, qword ptr [rbp + 0x5c0]
00000001422c1092 4883faff                       cmp        rdx, -1
00000001422c1096 0f8492040000                   je         0x1422c152e
00000001422c109c 4c8b8dc8050000                 mov        r9, qword ptr [rbp + 0x5c8]
00000001422c10a3 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
00000001422c10aa 4883f807                       cmp        rax, 7
00000001422c10ae 751b                           jne        0x1422c10cb
00000001422c10b0 b94c696272                     mov        ecx, 0x7262694c
00000001422c10b5 413309                         xor        ecx, dword ptr [r9]
00000001422c10b8 41b872617279                   mov        r8d, 0x79726172
00000001422c10be 45334103                       xor        r8d, dword ptr [r9 + 3]
00000001422c10c2 4109c8                         or         r8d, ecx
00000001422c10c5 0f844f040000                   je         0x1422c151a
00000001422c10cb 488995c8090000                 mov        qword ptr [rbp + 0x9c8], rdx
00000001422c10d2 4c898db8090000                 mov        qword ptr [rbp + 0x9b8], r9
00000001422c10d9 4c898db0080000                 mov        qword ptr [rbp + 0x8b0], r9
00000001422c10e0 488985b8080000                 mov        qword ptr [rbp + 0x8b8], rax
00000001422c10e7 488d85b0080000                 lea        rax, [rbp + 0x8b0]
00000001422c10ee 488985b0070000                 mov        qword ptr [rbp + 0x7b0], rax
00000001422c10f5 488d05f4a936fe                 lea        rax, [rip - 0x1c9560c]
00000001422c10fc 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
00000001422c1103 488d152fd7a100                 lea        rdx, [rip + 0xa1d72f]
00000001422c110a 488d8d80000000                 lea        rcx, [rbp + 0x80]
00000001422c1111 4c8d85b0070000                 lea        r8, [rbp + 0x7b0]
00000001422c1118 e8a3954700                     call       0x14273a6c0
00000001422c111d 90                             nop        
00000001422c111e 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001422c1125 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
00000001422c112c 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422c1130 f30f6f8580000000               movdqu     xmm0, xmmword ptr [rbp + 0x80]
00000001422c1138 e9e3040000                     jmp        0x1422c1620
00000001422c113d 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
00000001422c1144 4885db                         test       rbx, rbx
00000001422c1147 7411                           je         0x1422c115a
00000001422c1149 41b801000000                   mov        r8d, 1
00000001422c114f 4889f9                         mov        rcx, rdi
00000001422c1152 4889da                         mov        rdx, rbx
00000001422c1155 e8a68b37fe                     call       0x140639d00
00000001422c115a 4889b5f8050000                 mov        qword ptr [rbp + 0x5f8], rsi
00000001422c1161 660f6f8580080000               movdqa     xmm0, xmmword ptr [rbp + 0x880]
00000001422c1169 f30f7f8500060000               movdqu     xmmword ptr [rbp + 0x600], xmm0
00000001422c1171 48b81600000000000080           movabs     rax, 0x8000000000000016
00000001422c117b 488985c8050000                 mov        qword ptr [rbp + 0x5c8], rax
00000001422c1182 c685c00500002d                 mov        byte ptr [rbp + 0x5c0], 0x2d
00000001422c1189 488d8d00050000                 lea        rcx, [rbp + 0x500]
00000001422c1190 488d95c0050000                 lea        rdx, [rbp + 0x5c0]
00000001422c1197 e8c47bffff                     call       0x1422b8d60
00000001422c119c 90                             nop        
00000001422c119d 488b9550090000                 mov        rdx, qword ptr [rbp + 0x950]
00000001422c11a4 4885d2                         test       rdx, rdx
00000001422c11a7 0f8487010000                   je         0x1422c1334
00000001422c11ad 41b801000000                   mov        r8d, 1
00000001422c11b3 4c89f1                         mov        rcx, r14
00000001422c11b6 e8458b37fe                     call       0x140639d00
00000001422c11bb e974010000                     jmp        0x1422c1334
00000001422c11c0 40b604                         mov        sil, 4
00000001422c11c3 4885db                         test       rbx, rbx
00000001422c11c6 7411                           je         0x1422c11d9
00000001422c11c8 41b801000000                   mov        r8d, 1
00000001422c11ce 4889f9                         mov        rcx, rdi
00000001422c11d1 4889da                         mov        rdx, rbx
00000001422c11d4 e8278b37fe                     call       0x140639d00
00000001422c11d9 488b8560090000                 mov        rax, qword ptr [rbp + 0x960]
00000001422c11e0 488985d8050000                 mov        qword ptr [rbp + 0x5d8], rax
00000001422c11e7 660f6f8550090000               movdqa     xmm0, xmmword ptr [rbp + 0x950]
00000001422c11ef f30f7f85c8050000               movdqu     xmmword ptr [rbp + 0x5c8], xmm0
00000001422c11f7 4088b5c1050000                 mov        byte ptr [rbp + 0x5c1], sil
00000001422c11fe c685c00500003d                 mov        byte ptr [rbp + 0x5c0], 0x3d
00000001422c1205 c6854d09000000                 mov        byte ptr [rbp + 0x94d], 0
00000001422c120c 488d8d00050000                 lea        rcx, [rbp + 0x500]
00000001422c1213 488d95c0050000                 lea        rdx, [rbp + 0x5c0]
00000001422c121a e8417bffff                     call       0x1422b8d60
00000001422c121f 90                             nop        
00000001422c1220 e90f010000                     jmp        0x1422c1334
00000001422c1225 31f6                           xor        esi, esi
00000001422c1227 4885d2                         test       rdx, rdx
00000001422c122a 740b                           je         0x1422c1237
00000001422c122c 41b801000000                   mov        r8d, 1
00000001422c1232 e8c98a37fe                     call       0x140639d00
00000001422c1237 4c8d05e1bfa100                 lea        r8, [rip + 0xa1bfe1]
00000001422c123e 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001422c1242 41b907000000                   mov        r9d, 7
00000001422c1248 4889fa                         mov        rdx, rdi
00000001422c124b e810711200                     call       0x1423e8360
00000001422c1250 48837dd8ff                     cmp        qword ptr [rbp - 0x28], -1
00000001422c1255 0f840c010000                   je         0x1422c1367
00000001422c125b 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422c1262 488d55d8                       lea        rdx, [rbp - 0x28]
00000001422c1266 e865e979ff                     call       0x141a5fbd0
00000001422c126b 488b8dc8050000                 mov        rcx, qword ptr [rbp + 0x5c8]
00000001422c1272 0f1085d0050000                 movups     xmm0, xmmword ptr [rbp + 0x5d0]
00000001422c1279 f685c005000001                 test       byte ptr [rbp + 0x5c0], 1
00000001422c1280 0f2985b0080000                 movaps     xmmword ptr [rbp + 0x8b0], xmm0
00000001422c1287 0f298500050000                 movaps     xmmword ptr [rbp + 0x500], xmm0
00000001422c128e 0f84e0000000                   je         0x1422c1374
00000001422c1294 660f6f8500050000               movdqa     xmm0, xmmword ptr [rbp + 0x500]
00000001422c129c 488bb5c0090000                 mov        rsi, qword ptr [rbp + 0x9c0]
00000001422c12a3 f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
00000001422c12a8 48894e08                       mov        qword ptr [rsi + 8], rcx
00000001422c12ac e9198dffff                     jmp        0x1422b9fca
00000001422c12b1 660f6f85b0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7b0]
00000001422c12b9 660f7f8550090000               movdqa     xmmword ptr [rbp + 0x950], xmm0
00000001422c12c1 488b95a8090000                 mov        rdx, qword ptr [rbp + 0x9a8]
00000001422c12c8 4885d2                         test       rdx, rdx
00000001422c12cb 488bbdc8090000                 mov        rdi, qword ptr [rbp + 0x9c8]
00000001422c12d2 488b9db8090000                 mov        rbx, qword ptr [rbp + 0x9b8]
00000001422c12d9 7412                           je         0x1422c12ed
00000001422c12db 41b801000000                   mov        r8d, 1
00000001422c12e1 488b8d98090000                 mov        rcx, qword ptr [rbp + 0x998]
00000001422c12e8 e8138a37fe                     call       0x140639d00
00000001422c12ed 4885ff                         test       rdi, rdi
00000001422c12f0 7e11                           jle        0x1422c1303
00000001422c12f2 41b801000000                   mov        r8d, 1
00000001422c12f8 4889d9                         mov        rcx, rbx
00000001422c12fb 4889fa                         mov        rdx, rdi
00000001422c12fe e8fd8937fe                     call       0x140639d00
00000001422c1303 4889b5c8050000                 mov        qword ptr [rbp + 0x5c8], rsi
00000001422c130a 660f6f8550090000               movdqa     xmm0, xmmword ptr [rbp + 0x950]
00000001422c1312 f30f7f85d0050000               movdqu     xmmword ptr [rbp + 0x5d0], xmm0
00000001422c131a c685c005000041                 mov        byte ptr [rbp + 0x5c0], 0x41
00000001422c1321 488d8d00050000                 lea        rcx, [rbp + 0x500]
00000001422c1328 488d95c0050000                 lea        rdx, [rbp + 0x5c0]
00000001422c132f e82c7affff                     call       0x1422b8d60
00000001422c1334 488d9500050000                 lea        rdx, [rbp + 0x500]
00000001422c133b 41b888000000                   mov        r8d, 0x88
00000001422c1341 488bb5c0090000                 mov        rsi, qword ptr [rbp + 0x9c0]
00000001422c1348 4889f1                         mov        rcx, rsi
00000001422c134b e8c27e4800                     call       0x142749212
00000001422c1350 4889f0                         mov        rax, rsi
00000001422c1353 4881c4580a0000                 add        rsp, 0xa58
00000001422c135a 5b                             pop        rbx
00000001422c135b 5f                             pop        rdi
00000001422c135c 5e                             pop        rsi
00000001422c135d 415c                           pop        r12
00000001422c135f 415d                           pop        r13
00000001422c1361 415e                           pop        r14
00000001422c1363 415f                           pop        r15
00000001422c1365 5d                             pop        rbp
00000001422c1366 c3                             ret        
00000001422c1367 48c78550090000ffffffff         mov        qword ptr [rbp + 0x950], 0xffffffffffffffff
00000001422c1372 eb28                           jmp        0x1422c139c
00000001422c1374 660f6f8500050000               movdqa     xmm0, xmmword ptr [rbp + 0x500]
00000001422c137c f30f7f8558090000               movdqu     xmmword ptr [rbp + 0x958], xmm0
00000001422c1384 48898d50090000                 mov        qword ptr [rbp + 0x950], rcx
00000001422c138b 48c7c0feffffff                 mov        rax, 0xfffffffffffffffe
00000001422c1392 4883f9ff                       cmp        rcx, -1
00000001422c1396 0f85bf000000                   jne        0x1422c145b
00000001422c139c 4889bdc0050000                 mov        qword ptr [rbp + 0x5c0], rdi
00000001422c13a3 4c8d8dc8050000                 lea        r9, [rbp + 0x5c8]
00000001422c13aa 48c785c8050000ffffffff         mov        qword ptr [rbp + 0x5c8], 0xffffffffffffffff
00000001422c13b5 c6854809000001                 mov        byte ptr [rbp + 0x948], 1
00000001422c13bc 488d8db0070000                 lea        rcx, [rbp + 0x7b0]
00000001422c13c3 488d95a8050000                 lea        rdx, [rbp + 0x5a8]
00000001422c13ca 4989f8                         mov        r8, rdi
00000001422c13cd e84e53fdff                     call       0x142296720
00000001422c13d2 90                             nop        
00000001422c13d3 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
00000001422c13da 0f1085b8070000                 movups     xmm0, xmmword ptr [rbp + 0x7b8]
00000001422c13e1 0f2985b0080000                 movaps     xmmword ptr [rbp + 0x8b0], xmm0
00000001422c13e8 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
00000001422c13ef 48898dc0080000                 mov        qword ptr [rbp + 0x8c0], rcx
00000001422c13f6 4883f8fe                       cmp        rax, -2
00000001422c13fa 7533                           jne        0x1422c142f
00000001422c13fc 488b85c0080000                 mov        rax, qword ptr [rbp + 0x8c0]
00000001422c1403 488bb5c0090000                 mov        rsi, qword ptr [rbp + 0x9c0]
00000001422c140a 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422c140e 660f6f85b0080000               movdqa     xmm0, xmmword ptr [rbp + 0x8b0]
00000001422c1416 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001422c141b c606ff                         mov        byte ptr [rsi], 0xff
00000001422c141e 488d8d50090000                 lea        rcx, [rbp + 0x950]
00000001422c1425 e8063773ff                     call       0x1419f4b30
00000001422c142a e921ffffff                     jmp        0x1422c1350
00000001422c142f 0f1085d0070000                 movups     xmm0, xmmword ptr [rbp + 0x7d0]
00000001422c1436 0f1185f8020000                 movups     xmmword ptr [rbp + 0x2f8], xmm0
00000001422c143d 660f6f85b0080000               movdqa     xmm0, xmmword ptr [rbp + 0x8b0]
00000001422c1445 660f7f85e0020000               movdqa     xmmword ptr [rbp + 0x2e0], xmm0
00000001422c144d 488b8dc0080000                 mov        rcx, qword ptr [rbp + 0x8c0]
00000001422c1454 48898df0020000                 mov        qword ptr [rbp + 0x2f0], rcx
00000001422c145b 488b8d60090000                 mov        rcx, qword ptr [rbp + 0x960]
00000001422c1462 48898d08060000                 mov        qword ptr [rbp + 0x608], rcx
00000001422c1469 488b8d50090000                 mov        rcx, qword ptr [rbp + 0x950]
00000001422c1470 48898df8050000                 mov        qword ptr [rbp + 0x5f8], rcx
00000001422c1477 488b8d58090000                 mov        rcx, qword ptr [rbp + 0x958]
00000001422c147e 48898d00060000                 mov        qword ptr [rbp + 0x600], rcx
00000001422c1485 488985c8050000                 mov        qword ptr [rbp + 0x5c8], rax
00000001422c148c 660f6f85e0020000               movdqa     xmm0, xmmword ptr [rbp + 0x2e0]
00000001422c1494 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
00000001422c149b 488b8df8020000                 mov        rcx, qword ptr [rbp + 0x2f8]
00000001422c14a2 f30f7f85d0050000               movdqu     xmmword ptr [rbp + 0x5d0], xmm0
00000001422c14aa 488985e0050000                 mov        qword ptr [rbp + 0x5e0], rax
00000001422c14b1 48898de8050000                 mov        qword ptr [rbp + 0x5e8], rcx
00000001422c14b8 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
00000001422c14bf 488985f0050000                 mov        qword ptr [rbp + 0x5f0], rax
00000001422c14c6 4088b5c1050000                 mov        byte ptr [rbp + 0x5c1], sil
00000001422c14cd c685c00500003f                 mov        byte ptr [rbp + 0x5c0], 0x3f
00000001422c14d4 c6854809000000                 mov        byte ptr [rbp + 0x948], 0
00000001422c14db 488d8d00050000                 lea        rcx, [rbp + 0x500]
00000001422c14e2 488d95c0050000                 lea        rdx, [rbp + 0x5c0]
00000001422c14e9 e87278ffff                     call       0x1422b8d60
00000001422c14ee 90                             nop        
00000001422c14ef e940feffff                     jmp        0x1422c1334
00000001422c14f4 48c7855009000000000000         mov        qword ptr [rbp + 0x950], 0
00000001422c14ff 48c7855809000008000000         mov        qword ptr [rbp + 0x958], 8
00000001422c150a 48c7856009000000000000         mov        qword ptr [rbp + 0x960], 0
00000001422c1515 e94f020000                     jmp        0x1422c1769
00000001422c151a 4885d2                         test       rdx, rdx
00000001422c151d 740f                           je         0x1422c152e
00000001422c151f 4c89c9                         mov        rcx, r9
00000001422c1522 41b801000000                   mov        r8d, 1
00000001422c1528 e8d38737fe                     call       0x140639d00
00000001422c152d 90                             nop        
00000001422c152e 4c8d051cd3a100                 lea        r8, [rip + 0xa1d31c]
00000001422c1535 488d8d00050000                 lea        rcx, [rbp + 0x500]
00000001422c153c 41b90b000000                   mov        r9d, 0xb
00000001422c1542 4889fa                         mov        rdx, rdi
00000001422c1545 e8166e1200                     call       0x1423e8360
00000001422c154a 90                             nop        
00000001422c154b 488b8500050000                 mov        rax, qword ptr [rbp + 0x500]
00000001422c1552 488985c8090000                 mov        qword ptr [rbp + 0x9c8], rax
00000001422c1559 4883f8ff                       cmp        rax, -1
00000001422c155d 0f84ec000000                   je         0x1422c164f
00000001422c1563 488b8d08050000                 mov        rcx, qword ptr [rbp + 0x508]
00000001422c156a 488b8510050000                 mov        rax, qword ptr [rbp + 0x510]
00000001422c1571 48c785c005000000000000         mov        qword ptr [rbp + 0x5c0], 0
00000001422c157c 488985c8050000                 mov        qword ptr [rbp + 0x5c8], rax
00000001422c1583 48898db8090000                 mov        qword ptr [rbp + 0x9b8], rcx
00000001422c158a 48898dd0050000                 mov        qword ptr [rbp + 0x5d0], rcx
00000001422c1591 488985d8050000                 mov        qword ptr [rbp + 0x5d8], rax
00000001422c1598 48c785e005000000000000         mov        qword ptr [rbp + 0x5e0], 0
00000001422c15a3 488985e8050000                 mov        qword ptr [rbp + 0x5e8], rax
00000001422c15aa 48b82c0000002c000000           movabs     rax, 0x2c0000002c
00000001422c15b4 488985f0050000                 mov        qword ptr [rbp + 0x5f0], rax
00000001422c15bb c685f805000001                 mov        byte ptr [rbp + 0x5f8], 1
00000001422c15c2 66c785000600000100             mov        word ptr [rbp + 0x600], 1
00000001422c15cb 488d8db0070000                 lea        rcx, [rbp + 0x7b0]
00000001422c15d2 488d95c0050000                 lea        rdx, [rbp + 0x5c0]
00000001422c15d9 e8b21974ff                     call       0x141a02f90
00000001422c15de 90                             nop        
00000001422c15df 8b85b0070000                   mov        eax, dword ptr [rbp + 0x7b0]
00000001422c15e5 0f1085b8070000                 movups     xmm0, xmmword ptr [rbp + 0x7b8]
00000001422c15ec 0f298580080000                 movaps     xmmword ptr [rbp + 0x880], xmm0
00000001422c15f3 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
00000001422c15fa 48898d90080000                 mov        qword ptr [rbp + 0x890], rcx
00000001422c1601 83f801                         cmp        eax, 1
00000001422c1604 757d                           jne        0x1422c1683
00000001422c1606 488b8590080000                 mov        rax, qword ptr [rbp + 0x890]
00000001422c160d 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
00000001422c1614 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422c1618 660f6f8580080000               movdqa     xmm0, xmmword ptr [rbp + 0x880]
00000001422c1620 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422c1625 c601ff                         mov        byte ptr [rcx], 0xff
00000001422c1628 488b95c8090000                 mov        rdx, qword ptr [rbp + 0x9c8]
00000001422c162f 4885d2                         test       rdx, rdx
00000001422c1632 0f8463020000                   je         0x1422c189b
00000001422c1638 41b801000000                   mov        r8d, 1
00000001422c163e 488b8db8090000                 mov        rcx, qword ptr [rbp + 0x9b8]
00000001422c1645 e8b68637fe                     call       0x140639d00
00000001422c164a e94c020000                     jmp        0x1422c189b
00000001422c164f 488d8db0080000                 lea        rcx, [rbp + 0x8b0]
00000001422c1656 e8a557fdff                     call       0x142296e00
00000001422c165b 90                             nop        
00000001422c165c f30f6f85b0080000               movdqu     xmm0, xmmword ptr [rbp + 0x8b0]
00000001422c1664 488b85c0080000                 mov        rax, qword ptr [rbp + 0x8c0]
00000001422c166b 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
00000001422c1672 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422c1677 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422c167b c601ff                         mov        byte ptr [rcx], 0xff
00000001422c167e e918020000                     jmp        0x1422c189b
00000001422c1683 488b8590080000                 mov        rax, qword ptr [rbp + 0x890]
00000001422c168a 488985a0030000                 mov        qword ptr [rbp + 0x3a0], rax
00000001422c1691 660f6f8580080000               movdqa     xmm0, xmmword ptr [rbp + 0x880]
00000001422c1699 660f7f8590030000               movdqa     xmmword ptr [rbp + 0x390], xmm0
00000001422c16a1 488b95c8090000                 mov        rdx, qword ptr [rbp + 0x9c8]
00000001422c16a8 4885d2                         test       rdx, rdx
00000001422c16ab 7413                           je         0x1422c16c0
00000001422c16ad 41b801000000                   mov        r8d, 1
00000001422c16b3 488b8db8090000                 mov        rcx, qword ptr [rbp + 0x9b8]
00000001422c16ba e8418637fe                     call       0x140639d00
00000001422c16bf 90                             nop        
00000001422c16c0 c644242001                     mov        byte ptr [rsp + 0x20], 1
00000001422c16c5 4c8d0590d1a100                 lea        r8, [rip + 0xa1d190]
00000001422c16cc 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422c16d3 41b90f000000                   mov        r9d, 0xf
00000001422c16d9 4889fe                         mov        rsi, rdi
00000001422c16dc 4889fa                         mov        rdx, rdi
00000001422c16df e82c56fdff                     call       0x142296d10
00000001422c16e4 90                             nop        
00000001422c16e5 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
00000001422c16ec 440fb6a5c8050000               movzx      r12d, byte ptr [rbp + 0x5c8]
00000001422c16f4 4883f8ff                       cmp        rax, -1
00000001422c16f8 0f8430010000                   je         0x1422c182e
00000001422c16fe 488b8dc9050000                 mov        rcx, qword ptr [rbp + 0x5c9]
00000001422c1705 488b95d0050000                 mov        rdx, qword ptr [rbp + 0x5d0]
00000001422c170c 4c8b85c0090000                 mov        r8, qword ptr [rbp + 0x9c0]
00000001422c1713 49895018                       mov        qword ptr [r8 + 0x18], rdx
00000001422c1717 49894811                       mov        qword ptr [r8 + 0x11], rcx
00000001422c171b 49894008                       mov        qword ptr [r8 + 8], rax
00000001422c171f 45886010                       mov        byte ptr [r8 + 0x10], r12b
00000001422c1723 e962010000                     jmp        0x1422c188a
00000001422c1728 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
00000001422c172f 48898560090000                 mov        qword ptr [rbp + 0x960], rax
00000001422c1736 660f6f85b0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7b0]
00000001422c173e 660f7f8550090000               movdqa     xmmword ptr [rbp + 0x950], xmm0
00000001422c1746 4883bdc809000000               cmp        qword ptr [rbp + 0x9c8], 0
00000001422c174e 7419                           je         0x1422c1769
00000001422c1750 41b801000000                   mov        r8d, 1
00000001422c1756 488b8db8090000                 mov        rcx, qword ptr [rbp + 0x9b8]
00000001422c175d 488b95c8090000                 mov        rdx, qword ptr [rbp + 0x9c8]
00000001422c1764 e8978537fe                     call       0x140639d00
00000001422c1769 c6854409000001                 mov        byte ptr [rbp + 0x944], 1
00000001422c1770 4c8d0579aba100                 lea        r8, [rip + 0xa1ab79]
00000001422c1777 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422c177e 41b907000000                   mov        r9d, 7
00000001422c1784 4889fa                         mov        rdx, rdi
00000001422c1787 e8d46b1200                     call       0x1423e8360
00000001422c178c 90                             nop        
00000001422c178d 488b95c0050000                 mov        rdx, qword ptr [rbp + 0x5c0]
00000001422c1794 4883faff                       cmp        rdx, -1
00000001422c1798 7417                           je         0x1422c17b1
00000001422c179a 4885d2                         test       rdx, rdx
00000001422c179d 7412                           je         0x1422c17b1
00000001422c179f 488b8dc8050000                 mov        rcx, qword ptr [rbp + 0x5c8]
00000001422c17a6 41b801000000                   mov        r8d, 1
00000001422c17ac e84f8537fe                     call       0x140639d00
00000001422c17b1 488b8590080000                 mov        rax, qword ptr [rbp + 0x890]
00000001422c17b8 488985e0050000                 mov        qword ptr [rbp + 0x5e0], rax
00000001422c17bf 0f288580080000                 movaps     xmm0, xmmword ptr [rbp + 0x880]
00000001422c17c6 0f1185d0050000                 movups     xmmword ptr [rbp + 0x5d0], xmm0
00000001422c17cd 660f6f8550090000               movdqa     xmm0, xmmword ptr [rbp + 0x950]
00000001422c17d5 f30f7f85e8050000               movdqu     xmmword ptr [rbp + 0x5e8], xmm0
00000001422c17dd 488b8560090000                 mov        rax, qword ptr [rbp + 0x960]
00000001422c17e4 488985f8050000                 mov        qword ptr [rbp + 0x5f8], rax
00000001422c17eb 4c89b5c8050000                 mov        qword ptr [rbp + 0x5c8], r14
00000001422c17f2 c685c005000026                 mov        byte ptr [rbp + 0x5c0], 0x26
00000001422c17f9 c6854409000000                 mov        byte ptr [rbp + 0x944], 0
00000001422c1800 488d8d00050000                 lea        rcx, [rbp + 0x500]
00000001422c1807 488d95c0050000                 lea        rdx, [rbp + 0x5c0]
00000001422c180e e84d75ffff                     call       0x1422b8d60
00000001422c1813 90                             nop        
00000001422c1814 e91bfbffff                     jmp        0x1422c1334
00000001422c1819 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
00000001422c1820 4885ff                         test       rdi, rdi
00000001422c1823 0f85c9faffff                   jne        0x1422c12f2
00000001422c1829 e9d5faffff                     jmp        0x1422c1303
00000001422c182e c644242000                     mov        byte ptr [rsp + 0x20], 0
00000001422c1833 4c8d0531d0a100                 lea        r8, [rip + 0xa1d031]
00000001422c183a 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422c1841 41b910000000                   mov        r9d, 0x10
00000001422c1847 4889f2                         mov        rdx, rsi
00000001422c184a e8c154fdff                     call       0x142296d10
00000001422c184f 90                             nop        
00000001422c1850 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
00000001422c1857 440fb6adc8050000               movzx      r13d, byte ptr [rbp + 0x5c8]
00000001422c185f 4883f8ff                       cmp        rax, -1
00000001422c1863 745c                           je         0x1422c18c1
00000001422c1865 488b8dc9050000                 mov        rcx, qword ptr [rbp + 0x5c9]
00000001422c186c 488b95d0050000                 mov        rdx, qword ptr [rbp + 0x5d0]
00000001422c1873 4c8b85c0090000                 mov        r8, qword ptr [rbp + 0x9c0]
00000001422c187a 49895018                       mov        qword ptr [r8 + 0x18], rdx
00000001422c187e 49894811                       mov        qword ptr [r8 + 0x11], rcx
00000001422c1882 49894008                       mov        qword ptr [r8 + 8], rax
00000001422c1886 45886810                       mov        byte ptr [r8 + 0x10], r13b
00000001422c188a 41c600ff                       mov        byte ptr [r8], 0xff
00000001422c188e 488d8d90030000                 lea        rcx, [rbp + 0x390]
00000001422c1895 e8664077ff                     call       0x141a35900
00000001422c189a 90                             nop        
00000001422c189b 4883bd50090000ff               cmp        qword ptr [rbp + 0x950], -1
00000001422c18a3 0f8453c2ffff                   je         0x1422bdafc
00000001422c18a9 488d8d50090000                 lea        rcx, [rbp + 0x950]
00000001422c18b0 e87b92fbff                     call       0x14227ab30
00000001422c18b5 488bb5c0090000                 mov        rsi, qword ptr [rbp + 0x9c0]
00000001422c18bc e98ffaffff                     jmp        0x1422c1350
00000001422c18c1 4c8d05b3cfa100                 lea        r8, [rip + 0xa1cfb3]
00000001422c18c8 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422c18cf 41b90f000000                   mov        r9d, 0xf
00000001422c18d5 4889f2                         mov        rdx, rsi
00000001422c18d8 e8836a1200                     call       0x1423e8360
00000001422c18dd 90                             nop        
00000001422c18de 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
00000001422c18e5 488985c8090000                 mov        qword ptr [rbp + 0x9c8], rax
00000001422c18ec 4883f8ff                       cmp        rax, -1
00000001422c18f0 743c                           je         0x1422c192e
00000001422c18f2 488b85c8050000                 mov        rax, qword ptr [rbp + 0x5c8]
00000001422c18f9 488985b8090000                 mov        qword ptr [rbp + 0x9b8], rax
00000001422c1900 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
00000001422c1907 4883f801                       cmp        rax, 1
00000001422c190b 7426                           je         0x1422c1933
00000001422c190d 4883f802                       cmp        rax, 2
00000001422c1911 0f856f010000                   jne        0x1422c1a86
00000001422c1917 488b8db8090000                 mov        rcx, qword ptr [rbp + 0x9b8]
00000001422c191e 6681392d31                     cmp        word ptr [rcx], 0x312d
00000001422c1923 0f855d010000                   jne        0x1422c1a86
00000001422c1929 40b701                         mov        dil, 1
00000001422c192c eb17                           jmp        0x1422c1945
00000001422c192e 40b701                         mov        dil, 1
00000001422c1931 eb36                           jmp        0x1422c1969
00000001422c1933 488b8db8090000                 mov        rcx, qword ptr [rbp + 0x9b8]
00000001422c193a 803930                         cmp        byte ptr [rcx], 0x30
00000001422c193d 0f8543010000                   jne        0x1422c1a86
00000001422c1943 31ff                           xor        edi, edi
00000001422c1945 4883bdc809000000               cmp        qword ptr [rbp + 0x9c8], 0
00000001422c194d 741a                           je         0x1422c1969
00000001422c194f 41b801000000                   mov        r8d, 1
00000001422c1955 488b8db8090000                 mov        rcx, qword ptr [rbp + 0x9b8]
00000001422c195c 488b95c8090000                 mov        rdx, qword ptr [rbp + 0x9c8]
00000001422c1963 e8988337fe                     call       0x140639d00
00000001422c1968 90                             nop        
00000001422c1969 4c8d0510b7a100                 lea        r8, [rip + 0xa1b710]
00000001422c1970 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422c1977 41b906000000                   mov        r9d, 6
00000001422c197d 4889f2                         mov        rdx, rsi
00000001422c1980 e8db691200                     call       0x1423e8360
00000001422c1985 90                             nop        
00000001422c1986 488b95c0050000                 mov        rdx, qword ptr [rbp + 0x5c0]
00000001422c198d 4883faff                       cmp        rdx, -1
00000001422c1991 7418                           je         0x1422c19ab
00000001422c1993 4885d2                         test       rdx, rdx
00000001422c1996 7413                           je         0x1422c19ab
00000001422c1998 488b8dc8050000                 mov        rcx, qword ptr [rbp + 0x5c8]
00000001422c199f 41b801000000                   mov        r8d, 1
00000001422c19a5 e8568337fe                     call       0x140639d00
00000001422c19aa 90                             nop        
00000001422c19ab 4c8d05f4cea100                 lea        r8, [rip + 0xa1cef4]
00000001422c19b2 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422c19b9 41b908000000                   mov        r9d, 8
00000001422c19bf 4889f2                         mov        rdx, rsi
00000001422c19c2 e899691200                     call       0x1423e8360
00000001422c19c7 90                             nop        
00000001422c19c8 488b95c0050000                 mov        rdx, qword ptr [rbp + 0x5c0]
00000001422c19cf 4883faff                       cmp        rdx, -1
00000001422c19d3 7418                           je         0x1422c19ed
00000001422c19d5 4885d2                         test       rdx, rdx
00000001422c19d8 7413                           je         0x1422c19ed
00000001422c19da 488b8dc8050000                 mov        rcx, qword ptr [rbp + 0x5c8]
00000001422c19e1 41b801000000                   mov        r8d, 1
00000001422c19e7 e8148337fe                     call       0x140639d00
00000001422c19ec 90                             nop        
00000001422c19ed 488d15bacea100                 lea        rdx, [rip + 0xa1ceba]
00000001422c19f4 41b80f000000                   mov        r8d, 0xf
00000001422c19fa 4889f1                         mov        rcx, rsi
00000001422c19fd e84ece7bff                     call       0x141a7e850
00000001422c1a02 90                             nop        
00000001422c1a03 88c3                           mov        bl, al
00000001422c1a05 c744242801000000               mov        dword ptr [rsp + 0x28], 1
00000001422c1a0d 48c744242006000000             mov        qword ptr [rsp + 0x20], 6
00000001422c1a16 4c8d0da0cea100                 lea        r9, [rip + 0xa1cea0]
00000001422c1a1d 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422c1a24 488d95b0040000                 lea        rdx, [rbp + 0x4b0]
00000001422c1a2b 4989f0                         mov        r8, rsi
00000001422c1a2e e81d90cfff                     call       0x141fbaa50
00000001422c1a33 90                             nop        
00000001422c1a34 8b85c0050000                   mov        eax, dword ptr [rbp + 0x5c0]
00000001422c1a3a 0f1085c8050000                 movups     xmm0, xmmword ptr [rbp + 0x5c8]
00000001422c1a41 0f2985b0070000                 movaps     xmmword ptr [rbp + 0x7b0], xmm0
00000001422c1a48 488b8dd8050000                 mov        rcx, qword ptr [rbp + 0x5d8]
00000001422c1a4f 48898dc0070000                 mov        qword ptr [rbp + 0x7c0], rcx
00000001422c1a56 83f801                         cmp        eax, 1
00000001422c1a59 0f85b8000000                   jne        0x1422c1b17
00000001422c1a5f 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
00000001422c1a66 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
00000001422c1a6d 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422c1a71 660f6f85b0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7b0]
00000001422c1a79 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422c1a7e c601ff                         mov        byte ptr [rcx], 0xff
00000001422c1a81 e908feffff                     jmp        0x1422c188e
00000001422c1a86 488b8db8090000                 mov        rcx, qword ptr [rbp + 0x9b8]
00000001422c1a8d 48898db0080000                 mov        qword ptr [rbp + 0x8b0], rcx
00000001422c1a94 488985b8080000                 mov        qword ptr [rbp + 0x8b8], rax
00000001422c1a9b 488d85b0080000                 lea        rax, [rbp + 0x8b0]
00000001422c1aa2 488985b0070000                 mov        qword ptr [rbp + 0x7b0], rax
00000001422c1aa9 488d0540a036fe                 lea        rax, [rip - 0x1c95fc0]
00000001422c1ab0 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
00000001422c1ab7 488d15cccda100                 lea        rdx, [rip + 0xa1cdcc]
00000001422c1abe 488d4d68                       lea        rcx, [rbp + 0x68]
00000001422c1ac2 4c8d85b0070000                 lea        r8, [rbp + 0x7b0]
00000001422c1ac9 e8f28b4700                     call       0x14273a6c0
00000001422c1ace 90                             nop        
00000001422c1acf 488b4578                       mov        rax, qword ptr [rbp + 0x78]
00000001422c1ad3 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
00000001422c1ada 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422c1ade f30f6f4568                     movdqu     xmm0, xmmword ptr [rbp + 0x68]
00000001422c1ae3 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422c1ae8 c601ff                         mov        byte ptr [rcx], 0xff
00000001422c1aeb 4883bdc809000000               cmp        qword ptr [rbp + 0x9c8], 0
00000001422c1af3 0f8495fdffff                   je         0x1422c188e
00000001422c1af9 41b801000000                   mov        r8d, 1
00000001422c1aff 488b8db8090000                 mov        rcx, qword ptr [rbp + 0x9b8]
00000001422c1b06 488b95c8090000                 mov        rdx, qword ptr [rbp + 0x9c8]
00000001422c1b0d e8ee8137fe                     call       0x140639d00
00000001422c1b12 e977fdffff                     jmp        0x1422c188e
00000001422c1b17 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
00000001422c1b1e 488985f0040000                 mov        qword ptr [rbp + 0x4f0], rax
00000001422c1b25 660f6f85b0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7b0]
00000001422c1b2d 660f7f85e0040000               movdqa     xmmword ptr [rbp + 0x4e0], xmm0
00000001422c1b35 4889b5b0080000                 mov        qword ptr [rbp + 0x8b0], rsi
00000001422c1b3c 4c8d8db8080000                 lea        r9, [rbp + 0x8b8]
00000001422c1b43 48b80100000000000080           movabs     rax, 0x8000000000000001
00000001422c1b4d 488985b8080000                 mov        qword ptr [rbp + 0x8b8], rax
00000001422c1b54 488d8d00050000                 lea        rcx, [rbp + 0x500]
00000001422c1b5b 488d95a8050000                 lea        rdx, [rbp + 0x5a8]
00000001422c1b62 4989f0                         mov        r8, rsi
00000001422c1b65 e8b64bfdff                     call       0x142296720
00000001422c1b6a 90                             nop        
00000001422c1b6b 488b8d00050000                 mov        rcx, qword ptr [rbp + 0x500]
00000001422c1b72 0f108508050000                 movups     xmm0, xmmword ptr [rbp + 0x508]
00000001422c1b79 0f298580080000                 movaps     xmmword ptr [rbp + 0x880], xmm0
00000001422c1b80 488b8518050000                 mov        rax, qword ptr [rbp + 0x518]
00000001422c1b87 48898590080000                 mov        qword ptr [rbp + 0x890], rax
00000001422c1b8e 48898dc8090000                 mov        qword ptr [rbp + 0x9c8], rcx
00000001422c1b95 4883f9fe                       cmp        rcx, -2
00000001422c1b99 7562                           jne        0x1422c1bfd
00000001422c1b9b 488b8590080000                 mov        rax, qword ptr [rbp + 0x890]
00000001422c1ba2 488b8dc0090000                 mov        rcx, qword ptr [rbp + 0x9c0]
00000001422c1ba9 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422c1bad 660f6f8580080000               movdqa     xmm0, xmmword ptr [rbp + 0x880]
00000001422c1bb5 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422c1bba c601ff                         mov        byte ptr [rcx], 0xff
00000001422c1bbd 488d8de0040000                 lea        rcx, [rbp + 0x4e0]
00000001422c1bc4 e8678ffbff                     call       0x14227ab30
00000001422c1bc9 90                             nop        
00000001422c1bca c6854c09000001                 mov        byte ptr [rbp + 0x94c], 1
00000001422c1bd1 488d8d90030000                 lea        rcx, [rbp + 0x390]
00000001422c1bd8 e8233d77ff                     call       0x141a35900
00000001422c1bdd 90                             nop        
00000001422c1bde 4883bd50090000ff               cmp        qword ptr [rbp + 0x950], -1
00000001422c1be6 0f8410bfffff                   je         0x1422bdafc
00000001422c1bec 488d8d50090000                 lea        rcx, [rbp + 0x950]
00000001422c1bf3 e8388ffbff                     call       0x14227ab30
00000001422c1bf8 e9ffbeffff                     jmp        0x1422bdafc
00000001422c1bfd 0f108520050000                 movups     xmm0, xmmword ptr [rbp + 0x520]
00000001422c1c04 0f298520080000                 movaps     xmmword ptr [rbp + 0x820], xmm0
00000001422c1c0b 0f288580080000                 movaps     xmm0, xmmword ptr [rbp + 0x880]
00000001422c1c12 0f118508080000                 movups     xmmword ptr [rbp + 0x808], xmm0
00000001422c1c19 488b8590080000                 mov        rax, qword ptr [rbp + 0x890]
00000001422c1c20 48898518080000                 mov        qword ptr [rbp + 0x818], rax
00000001422c1c27 0f2885e0040000                 movaps     xmm0, xmmword ptr [rbp + 0x4e0]
00000001422c1c2e 0f1185c8070000                 movups     xmmword ptr [rbp + 0x7c8], xmm0
00000001422c1c35 488b85f0040000                 mov        rax, qword ptr [rbp + 0x4f0]
00000001422c1c3c 488985d8070000                 mov        qword ptr [rbp + 0x7d8], rax
00000001422c1c43 0f288590030000                 movaps     xmm0, xmmword ptr [rbp + 0x390]
00000001422c1c4a 0f2985b0070000                 movaps     xmmword ptr [rbp + 0x7b0], xmm0
00000001422c1c51 488b85a0030000                 mov        rax, qword ptr [rbp + 0x3a0]
00000001422c1c58 488985c0070000                 mov        qword ptr [rbp + 0x7c0], rax
00000001422c1c5f 660f6f8550090000               movdqa     xmm0, xmmword ptr [rbp + 0x950]
00000001422c1c67 660f6f8d60090000               movdqa     xmm1, xmmword ptr [rbp + 0x960]
00000001422c1c6f 660f7f8df0070000               movdqa     xmmword ptr [rbp + 0x7f0], xmm1
00000001422c1c77 660f7f85e0070000               movdqa     xmmword ptr [rbp + 0x7e0], xmm0
00000001422c1c7f 488b85c8090000                 mov        rax, qword ptr [rbp + 0x9c8]
00000001422c1c86 48898500080000                 mov        qword ptr [rbp + 0x800], rax
00000001422c1c8d 4488a534080000                 mov        byte ptr [rbp + 0x834], r12b
00000001422c1c94 4488ad35080000                 mov        byte ptr [rbp + 0x835], r13b
00000001422c1c9b 4088bd30080000                 mov        byte ptr [rbp + 0x830], dil
00000001422c1ca2 889d31080000                   mov        byte ptr [rbp + 0x831], bl
00000001422c1ca8 4488b532080000                 mov        byte ptr [rbp + 0x832], r14b
00000001422c1caf 4488bd33080000                 mov        byte ptr [rbp + 0x833], r15b
00000001422c1cb6 b908000000                     mov        ecx, 8
00000001422c1cbb ba88000000                     mov        edx, 0x88
00000001422c1cc0 e89b77edfd                     call       0x140199460
00000001422c1cc5 90                             nop        
00000001422c1cc6 4889c7                         mov        rdi, rax
00000001422c1cc9 488d95b0070000                 lea        rdx, [rbp + 0x7b0]
00000001422c1cd0 41b888000000                   mov        r8d, 0x88
00000001422c1cd6 4889c1                         mov        rcx, rax
00000001422c1cd9 e834754800                     call       0x142749212
00000001422c1cde 4889bdc8050000                 mov        qword ptr [rbp + 0x5c8], rdi
00000001422c1ce5 c685c00500003a                 mov        byte ptr [rbp + 0x5c0], 0x3a
00000001422c1cec 488d8d00050000                 lea        rcx, [rbp + 0x500]
00000001422c1cf3 488d95c0050000                 lea        rdx, [rbp + 0x5c0]
00000001422c1cfa e86170ffff                     call       0x1422b8d60
00000001422c1cff 90                             nop        
00000001422c1d00 e92ff6ffff                     jmp        0x1422c1334
00000001422c1d05 b901000000                     mov        ecx, 1
00000001422c1d0a ba20000000                     mov        edx, 0x20
00000001422c1d0f e8b7df4a00                     call       0x14276fccb
00000001422c1d14 0f0b                           ud2        
00000001422c1d16 b901000000                     mov        ecx, 1
00000001422c1d1b ba31000000                     mov        edx, 0x31
00000001422c1d20 e8a6df4a00                     call       0x14276fccb
00000001422c1d25 0f0b                           ud2        
00000001422c1d27 b901000000                     mov        ecx, 1
00000001422c1d2c ba28000000                     mov        edx, 0x28
00000001422c1d31 e895df4a00                     call       0x14276fccb
00000001422c1d36 0f0b                           ud2        
00000001422c1d38 b901000000                     mov        ecx, 1
00000001422c1d3d ba03000000                     mov        edx, 3
00000001422c1d42 e884df4a00                     call       0x14276fccb
00000001422c1d47 0f0b                           ud2        
