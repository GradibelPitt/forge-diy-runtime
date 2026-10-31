0000000141db7d20 55                             push       rbp
0000000141db7d21 4157                           push       r15
0000000141db7d23 4156                           push       r14
0000000141db7d25 4155                           push       r13
0000000141db7d27 4154                           push       r12
0000000141db7d29 56                             push       rsi
0000000141db7d2a 57                             push       rdi
0000000141db7d2b 53                             push       rbx
0000000141db7d2c b878320000                     mov        eax, 0x3278
0000000141db7d31 e81a099900                     call       0x142748650
0000000141db7d36 4829c4                         sub        rsp, rax
0000000141db7d39 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141db7d41 48c785f0310000feffffff         mov        qword ptr [rbp + 0x31f0], 0xfffffffffffffffe
0000000141db7d4c 4d89cf                         mov        r15, r9
0000000141db7d4f 4588c4                         mov        r12b, r8b
0000000141db7d52 4989d5                         mov        r13, rdx
0000000141db7d55 4989ce                         mov        r14, rcx
0000000141db7d58 c685ee31000001                 mov        byte ptr [rbp + 0x31ee], 1
0000000141db7d5f e8fc4b9500                     call       0x14270c960
0000000141db7d64 90                             nop        
0000000141db7d65 0fb64828                       movzx      ecx, byte ptr [rax + 0x28]
0000000141db7d69 83f901                         cmp        ecx, 1
0000000141db7d6c 743f                           je         0x141db7dad
0000000141db7d6e 83f902                         cmp        ecx, 2
0000000141db7d71 7519                           jne        0x141db7d8c
0000000141db7d73 c685ee31000001                 mov        byte ptr [rbp + 0x31ee], 1
0000000141db7d7a 488d0dcf9af000                 lea        rcx, [rip + 0xf09acf]
0000000141db7d81 e8aa749b00                     call       0x14276f230
0000000141db7d86 90                             nop        
0000000141db7d87 e9680b0000                     jmp        0x141db88f4
0000000141db7d8c c685ee31000001                 mov        byte ptr [rbp + 0x31ee], 1
0000000141db7d93 488d1506e11800                 lea        rdx, [rip + 0x18e106]
0000000141db7d9a 4889c1                         mov        rcx, rax
0000000141db7d9d 4889c6                         mov        rsi, rax
0000000141db7da0 e86b309700                     call       0x14272ae10
0000000141db7da5 90                             nop        
0000000141db7da6 4889f0                         mov        rax, rsi
0000000141db7da9 c6462801                       mov        byte ptr [rsi + 0x28], 1
0000000141db7dad 48b9ffffffffffffff7f           movabs     rcx, 0x7fffffffffffffff
0000000141db7db7 483908                         cmp        qword ptr [rax], rcx
0000000141db7dba 0f83200b0000                   jae        0x141db88e0
0000000141db7dc0 83780801                       cmp        dword ptr [rax + 8], 1
0000000141db7dc4 750f                           jne        0x141db7dd5
0000000141db7dc6 c685ee31000001                 mov        byte ptr [rbp + 0x31ee], 1
0000000141db7dcd e88e709600                     call       0x14271ee60
0000000141db7dd2 90                             nop        
0000000141db7dd3 eb05                           jmp        0x141db7dda
0000000141db7dd5 baffffffff                     mov        edx, 0xffffffff
0000000141db7dda 488d0d592eee00                 lea        rcx, [rip + 0xee2e59]
0000000141db7de1 48898d68300000                 mov        qword ptr [rbp + 0x3068], rcx
0000000141db7de8 48c785703000001a000000         mov        qword ptr [rbp + 0x3070], 0x1a
0000000141db7df3 48898578300000                 mov        qword ptr [rbp + 0x3078], rax
0000000141db7dfa 899580300000                   mov        dword ptr [rbp + 0x3080], edx
0000000141db7e00 498b8540180000                 mov        rax, qword ptr [r13 + 0x1840]
0000000141db7e07 4883f8ff                       cmp        rax, -1
0000000141db7e0b 7408                           je         0x141db7e15
0000000141db7e0d 83c0fd                         add        eax, -3
0000000141db7e10 83f802                         cmp        eax, 2
0000000141db7e13 737a                           jae        0x141db7e8f
0000000141db7e15 488b8578320000                 mov        rax, qword ptr [rbp + 0x3278]
0000000141db7e1c 488b7028                       mov        rsi, qword ptr [rax + 0x28]
0000000141db7e20 4883fe02                       cmp        rsi, 2
0000000141db7e24 7269                           jb         0x141db7e8f
0000000141db7e26 488b8570320000                 mov        rax, qword ptr [rbp + 0x3270]
0000000141db7e2d 48837848ff                     cmp        qword ptr [rax + 0x48], -1
0000000141db7e32 755b                           jne        0x141db7e8f
0000000141db7e34 488b8578320000                 mov        rax, qword ptr [rbp + 0x3278]
0000000141db7e3b 488b7820                       mov        rdi, qword ptr [rax + 0x20]
0000000141db7e3f 48c1e604                       shl        rsi, 4
0000000141db7e43 4801fe                         add        rsi, rdi
0000000141db7e46 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141db7e50 4839f7                         cmp        rdi, rsi
0000000141db7e53 743a                           je         0x141db7e8f
0000000141db7e55 448b4708                       mov        r8d, dword ptr [rdi + 8]
0000000141db7e59 0fb65f0c                       movzx      ebx, byte ptr [rdi + 0xc]
0000000141db7e5d c685e531000001                 mov        byte ptr [rbp + 0x31e5], 1
0000000141db7e64 4c89e9                         mov        rcx, r13
0000000141db7e67 4489e2                         mov        edx, r12d
0000000141db7e6a e891caffff                     call       0x141db4900
0000000141db7e6f 90                             nop        
0000000141db7e70 4883c710                       add        rdi, 0x10
0000000141db7e74 85c0                           test       eax, eax
0000000141db7e76 74d8                           je         0x141db7e50
0000000141db7e78 81fbfe000000                   cmp        ebx, 0xfe
0000000141db7e7e 74d0                           je         0x141db7e50
0000000141db7e80 31c9                           xor        ecx, ecx
0000000141db7e82 e8e9162a00                     call       0x142059570
0000000141db7e87 803800                         cmp        byte ptr [rax], 0
0000000141db7e8a c60001                         mov        byte ptr [rax], 1
0000000141db7e8d 743d                           je         0x141db7ecc
0000000141db7e8f 41b8f8000000                   mov        r8d, 0xf8
0000000141db7e95 4c89f1                         mov        rcx, r14
0000000141db7e98 488b9578320000                 mov        rdx, qword ptr [rbp + 0x3278]
0000000141db7e9f e86e139900                     call       0x142749212
0000000141db7ea4 c685ee31000000                 mov        byte ptr [rbp + 0x31ee], 0
0000000141db7eab 488d8d68300000                 lea        rcx, [rbp + 0x3068]
0000000141db7eb2 e879569500                     call       0x14270d530
0000000141db7eb7 90                             nop        
0000000141db7eb8 4881c478320000                 add        rsp, 0x3278
0000000141db7ebf 5b                             pop        rbx
0000000141db7ec0 5f                             pop        rdi
0000000141db7ec1 5e                             pop        rsi
0000000141db7ec2 415c                           pop        r12
0000000141db7ec4 415d                           pop        r13
0000000141db7ec6 415e                           pop        r14
0000000141db7ec8 415f                           pop        r15
0000000141db7eca 5d                             pop        rbp
0000000141db7ecb c3                             ret        
0000000141db7ecc 4889c6                         mov        rsi, rax
0000000141db7ecf c685ea31000001                 mov        byte ptr [rbp + 0x31ea], 1
0000000141db7ed6 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141db7eda 4c89ea                         mov        rdx, r13
0000000141db7edd e8de110f00                     call       0x141ea90c0
0000000141db7ee2 90                             nop        
0000000141db7ee3 488d8d88180000                 lea        rcx, [rbp + 0x1888]
0000000141db7eea e851dcd5ff                     call       0x141b15b40
0000000141db7eef 90                             nop        
0000000141db7ef0 48c78588180000ffffffff         mov        qword ptr [rbp + 0x1888], 0xffffffffffffffff
0000000141db7efb 48c7851819000000000000         mov        qword ptr [rbp + 0x1918], 0
0000000141db7f06 48c7852019000008000000         mov        qword ptr [rbp + 0x1920], 8
0000000141db7f11 0f57c0                         xorps      xmm0, xmm0
0000000141db7f14 0f118528190000                 movups     xmmword ptr [rbp + 0x1928], xmm0
0000000141db7f1b 48c7853819000001000000         mov        qword ptr [rbp + 0x1938], 1
0000000141db7f26 48c7854019000000000000         mov        qword ptr [rbp + 0x1940], 0
0000000141db7f31 48c78548190000ffffffff         mov        qword ptr [rbp + 0x1948], 0xffffffffffffffff
0000000141db7f3c 0f118560190000                 movups     xmmword ptr [rbp + 0x1960], xmm0
0000000141db7f43 0f118570190000                 movups     xmmword ptr [rbp + 0x1970], xmm0
0000000141db7f4a c7858019000000000000           mov        dword ptr [rbp + 0x1980], 0
0000000141db7f54 83bdf8170000ff                 cmp        dword ptr [rbp + 0x17f8], -1
0000000141db7f5b 740d                           je         0x141db7f6a
0000000141db7f5d 488d8df8170000                 lea        rcx, [rbp + 0x17f8]
0000000141db7f64 e847e1d5ff                     call       0x141b160b0
0000000141db7f69 90                             nop        
0000000141db7f6a 4889b5c8310000                 mov        qword ptr [rbp + 0x31c8], rsi
0000000141db7f71 48c785f8170000ffffffff         mov        qword ptr [rbp + 0x17f8], 0xffffffffffffffff
0000000141db7f7c c685e931000001                 mov        byte ptr [rbp + 0x31e9], 1
0000000141db7f83 488d8d802d0000                 lea        rcx, [rbp + 0x2d80]
0000000141db7f8a 488b9578320000                 mov        rdx, qword ptr [rbp + 0x3278]
0000000141db7f91 e83af61100                     call       0x141ed75d0
0000000141db7f96 90                             nop        
0000000141db7f97 4488a5eb310000                 mov        byte ptr [rbp + 0x31eb], r12b
0000000141db7f9e 4c89bd80310000                 mov        qword ptr [rbp + 0x3180], r15
0000000141db7fa5 4c89b5d0310000                 mov        qword ptr [rbp + 0x31d0], r14
0000000141db7fac 488b8570320000                 mov        rax, qword ptr [rbp + 0x3270]
0000000141db7fb3 488b4040                       mov        rax, qword ptr [rax + 0x40]
0000000141db7fb7 48898588310000                 mov        qword ptr [rbp + 0x3188], rax
0000000141db7fbe 488bb5a02d0000                 mov        rsi, qword ptr [rbp + 0x2da0]
0000000141db7fc5 4c8bbda82d0000                 mov        r15, qword ptr [rbp + 0x2da8]
0000000141db7fcc 49c1e704                       shl        r15, 4
0000000141db7fd0 4901f7                         add        r15, rsi
0000000141db7fd3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141db7fe0 4c39fe                         cmp        rsi, r15
0000000141db7fe3 0f84b1070000                   je         0x141db879a
0000000141db7fe9 488b1e                         mov        rbx, qword ptr [rsi]
0000000141db7fec 448b7608                       mov        r14d, dword ptr [rsi + 8]
0000000141db7ff0 8b7e0c                         mov        edi, dword ptr [rsi + 0xc]
0000000141db7ff3 c685ef31000001                 mov        byte ptr [rbp + 0x31ef], 1
0000000141db7ffa 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141db7ffe 0fb695eb310000                 movzx      edx, byte ptr [rbp + 0x31eb]
0000000141db8005 4589f0                         mov        r8d, r14d
0000000141db8008 e8f3c8ffff                     call       0x141db4900
0000000141db800d 90                             nop        
0000000141db800e 4883c610                       add        rsi, 0x10
0000000141db8012 85c0                           test       eax, eax
0000000141db8014 b8fe000000                     mov        eax, 0xfe
0000000141db8019 0f44f8                         cmove      edi, eax
0000000141db801c 450f45ee                       cmovne     r13d, r14d
0000000141db8020 4c0f45e3                       cmovne     r12, rbx
0000000141db8024 4080fffe                       cmp        dil, 0xfe
0000000141db8028 74b6                           je         0x141db7fe0
0000000141db802a 4080fffe                       cmp        dil, 0xfe
0000000141db802e 0f8466070000                   je         0x141db879a
0000000141db8034 4489ad98310000                 mov        dword ptr [rbp + 0x3198], r13d
0000000141db803b c685ef31000001                 mov        byte ptr [rbp + 0x31ef], 1
0000000141db8042 488d8d88300000                 lea        rcx, [rbp + 0x3088]
0000000141db8049 488d15802fee00                 lea        rdx, [rip + 0xee2f80]
0000000141db8050 4c8d45b8                       lea        r8, [rbp - 0x48]
0000000141db8054 4c8d8d98310000                 lea        r9, [rbp + 0x3198]
0000000141db805b e8602e2a00                     call       0x14205aec0
0000000141db8060 90                             nop        
0000000141db8061 4883bd88300000ff               cmp        qword ptr [rbp + 0x3088], -1
0000000141db8069 741e                           je         0x141db8089
0000000141db806b 488b8598300000                 mov        rax, qword ptr [rbp + 0x3098]
0000000141db8072 488985802f0000                 mov        qword ptr [rbp + 0x2f80], rax
0000000141db8079 0f108588300000                 movups     xmm0, xmmword ptr [rbp + 0x3088]
0000000141db8080 0f2985702f0000                 movaps     xmmword ptr [rbp + 0x2f70], xmm0
0000000141db8087 eb72                           jmp        0x141db80fb
0000000141db8089 c685ef31000001                 mov        byte ptr [rbp + 0x31ef], 1
0000000141db8090 488d8d782e0000                 lea        rcx, [rbp + 0x2e78]
0000000141db8097 488d55b8                       lea        rdx, [rbp - 0x48]
0000000141db809b 4589e8                         mov        r8d, r13d
0000000141db809e e88ddd0300                     call       0x141df5e30
0000000141db80a3 90                             nop        
0000000141db80a4 488d45b8                       lea        rax, [rbp - 0x48]
0000000141db80a8 488985702f0000                 mov        qword ptr [rbp + 0x2f70], rax
0000000141db80af 488d8598310000                 lea        rax, [rbp + 0x3198]
0000000141db80b6 488985782f0000                 mov        qword ptr [rbp + 0x2f78], rax
0000000141db80bd 488d85782e0000                 lea        rax, [rbp + 0x2e78]
0000000141db80c4 488985802f0000                 mov        qword ptr [rbp + 0x2f80], rax
0000000141db80cb 488d0dfe2eee00                 lea        rcx, [rip + 0xee2efe]
0000000141db80d2 488d95702f0000                 lea        rdx, [rbp + 0x2f70]
0000000141db80d9 e8922f2a00                     call       0x14205b070
0000000141db80de 90                             nop        
0000000141db80df 0f1085782e0000                 movups     xmm0, xmmword ptr [rbp + 0x2e78]
0000000141db80e6 0f2985702f0000                 movaps     xmmword ptr [rbp + 0x2f70], xmm0
0000000141db80ed 488b85882e0000                 mov        rax, qword ptr [rbp + 0x2e88]
0000000141db80f4 488985802f0000                 mov        qword ptr [rbp + 0x2f80], rax
0000000141db80fb 4c3ba5802f0000                 cmp        r12, qword ptr [rbp + 0x2f80]
0000000141db8102 7322                           jae        0x141db8126
0000000141db8104 488b85782f0000                 mov        rax, qword ptr [rbp + 0x2f78]
0000000141db810b 4969cc88020000                 imul       rcx, r12, 0x288
0000000141db8112 80bc086002000002               cmp        byte ptr [rax + rcx + 0x260], 2
0000000141db811a 400fb6ff                       movzx      edi, dil
0000000141db811e b8ff000000                     mov        eax, 0xff
0000000141db8123 0f42f8                         cmovb      edi, eax
0000000141db8126 488d8d702f0000                 lea        rcx, [rbp + 0x2f70]
0000000141db812d e8be4f7e00                     call       0x14259d0f0
0000000141db8132 90                             nop        
0000000141db8133 488b85702f0000                 mov        rax, qword ptr [rbp + 0x2f70]
0000000141db813a 4885c0                         test       rax, rax
0000000141db813d 7419                           je         0x141db8158
0000000141db813f 488b8d782f0000                 mov        rcx, qword ptr [rbp + 0x2f78]
0000000141db8146 4869d088020000                 imul       rdx, rax, 0x288
0000000141db814d 41b808000000                   mov        r8d, 8
0000000141db8153 e8a81b88fe                     call       0x140639d00
0000000141db8158 48c785702f0000ffffffff         mov        qword ptr [rbp + 0x2f70], 0xffffffffffffffff
0000000141db8163 c685ef31000001                 mov        byte ptr [rbp + 0x31ef], 1
0000000141db816a 488d85702f0000                 lea        rax, [rbp + 0x2f70]
0000000141db8171 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141db8176 40887c2428                     mov        byte ptr [rsp + 0x28], dil
0000000141db817b 4c89642420                     mov        qword ptr [rsp + 0x20], r12
0000000141db8180 488d8d782e0000                 lea        rcx, [rbp + 0x2e78]
0000000141db8187 488d55b8                       lea        rdx, [rbp - 0x48]
0000000141db818b 440fb685eb310000               movzx      r8d, byte ptr [rbp + 0x31eb]
0000000141db8193 4589e9                         mov        r9d, r13d
0000000141db8196 e875ea0200                     call       0x141de6c10
0000000141db819b 90                             nop        
0000000141db819c 488b8d782e0000                 mov        rcx, qword ptr [rbp + 0x2e78]
0000000141db81a3 4883f9ff                       cmp        rcx, -1
0000000141db81a7 0f85e2060000                   jne        0x141db888f
0000000141db81ad c685ef31000001                 mov        byte ptr [rbp + 0x31ef], 1
0000000141db81b4 488b8568320000                 mov        rax, qword ptr [rbp + 0x3268]
0000000141db81bb 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141db81c0 488d8d702f0000                 lea        rcx, [rbp + 0x2f70]
0000000141db81c7 488d55b8                       lea        rdx, [rbp - 0x48]
0000000141db81cb 440fb685eb310000               movzx      r8d, byte ptr [rbp + 0x31eb]
0000000141db81d3 4c8b8d60320000                 mov        r9, qword ptr [rbp + 0x3260]
0000000141db81da e871dcffff                     call       0x141db5e50
0000000141db81df 90                             nop        
0000000141db81e0 4883bd702f0000ff               cmp        qword ptr [rbp + 0x2f70], -1
0000000141db81e8 0f84ad060000                   je         0x141db889b
0000000141db81ee 488b85802f0000                 mov        rax, qword ptr [rbp + 0x2f80]
0000000141db81f5 488985c0310000                 mov        qword ptr [rbp + 0x31c0], rax
0000000141db81fc 0f1085702f0000                 movups     xmm0, xmmword ptr [rbp + 0x2f70]
0000000141db8203 0f2985b0310000                 movaps     xmmword ptr [rbp + 0x31b0], xmm0
0000000141db820a c685e631000001                 mov        byte ptr [rbp + 0x31e6], 1
0000000141db8211 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
0000000141db821a 488d8d98310000                 lea        rcx, [rbp + 0x3198]
0000000141db8221 488d55b8                       lea        rdx, [rbp - 0x48]
0000000141db8225 440fb685eb310000               movzx      r8d, byte ptr [rbp + 0x31eb]
0000000141db822d 488bb580310000                 mov        rsi, qword ptr [rbp + 0x3180]
0000000141db8234 4989f1                         mov        r9, rsi
0000000141db8237 e824770600                     call       0x141e1f960
0000000141db823c 90                             nop        
0000000141db823d 83bdf8170000ff                 cmp        dword ptr [rbp + 0x17f8], -1
0000000141db8244 0f85c7050000                   jne        0x141db8811
0000000141db824a 4883bd7019000000               cmp        qword ptr [rbp + 0x1970], 0
0000000141db8252 0f85b9050000                   jne        0x141db8811
0000000141db8258 440fb685eb310000               movzx      r8d, byte ptr [rbp + 0x31eb]
0000000141db8260 448885e4310000                 mov        byte ptr [rbp + 0x31e4], r8b
0000000141db8267 4883bd8831000000               cmp        qword ptr [rbp + 0x3188], 0
0000000141db826f 0f84b5000000                   je         0x141db832a
0000000141db8275 c685e831000001                 mov        byte ptr [rbp + 0x31e8], 1
0000000141db827c c685e731000001                 mov        byte ptr [rbp + 0x31e7], 1
0000000141db8283 488b8570320000                 mov        rax, qword ptr [rbp + 0x3270]
0000000141db828a 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141db828f 488b8568320000                 mov        rax, qword ptr [rbp + 0x3268]
0000000141db8296 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141db829b 488b8560320000                 mov        rax, qword ptr [rbp + 0x3260]
0000000141db82a2 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141db82a7 488d8d702f0000                 lea        rcx, [rbp + 0x2f70]
0000000141db82ae 488d55b8                       lea        rdx, [rbp - 0x48]
0000000141db82b2 4989f1                         mov        r9, rsi
0000000141db82b5 e896f70700                     call       0x141e37a50
0000000141db82ba 90                             nop        
0000000141db82bb 488d45b8                       lea        rax, [rbp - 0x48]
0000000141db82bf 48898588300000                 mov        qword ptr [rbp + 0x3088], rax
0000000141db82c6 488d85e4310000                 lea        rax, [rbp + 0x31e4]
0000000141db82cd 48898590300000                 mov        qword ptr [rbp + 0x3090], rax
0000000141db82d4 4889b598300000                 mov        qword ptr [rbp + 0x3098], rsi
0000000141db82db 488b8560320000                 mov        rax, qword ptr [rbp + 0x3260]
0000000141db82e2 488985a0300000                 mov        qword ptr [rbp + 0x30a0], rax
0000000141db82e9 488b8568320000                 mov        rax, qword ptr [rbp + 0x3268]
0000000141db82f0 488985a8300000                 mov        qword ptr [rbp + 0x30a8], rax
0000000141db82f7 488b8570320000                 mov        rax, qword ptr [rbp + 0x3270]
0000000141db82fe 488985b0300000                 mov        qword ptr [rbp + 0x30b0], rax
0000000141db8305 4883bd702f0000ff               cmp        qword ptr [rbp + 0x2f70], -1
0000000141db830d 7463                           je         0x141db8372
0000000141db830f 41b8f8000000                   mov        r8d, 0xf8
0000000141db8315 488d8d782e0000                 lea        rcx, [rbp + 0x2e78]
0000000141db831c 488d95702f0000                 lea        rdx, [rbp + 0x2f70]
0000000141db8323 e8ea0e9900                     call       0x142749212
0000000141db8328 eb6a                           jmp        0x141db8394
0000000141db832a c685e831000001                 mov        byte ptr [rbp + 0x31e8], 1
0000000141db8331 c685e731000001                 mov        byte ptr [rbp + 0x31e7], 1
0000000141db8338 488b8570320000                 mov        rax, qword ptr [rbp + 0x3270]
0000000141db833f 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141db8344 488b8568320000                 mov        rax, qword ptr [rbp + 0x3268]
0000000141db834b 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141db8350 488b8560320000                 mov        rax, qword ptr [rbp + 0x3260]
0000000141db8357 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141db835c 488d8d782e0000                 lea        rcx, [rbp + 0x2e78]
0000000141db8363 488d55b8                       lea        rdx, [rbp - 0x48]
0000000141db8367 4989f1                         mov        r9, rsi
0000000141db836a e8e1f60700                     call       0x141e37a50
0000000141db836f 90                             nop        
0000000141db8370 eb22                           jmp        0x141db8394
0000000141db8372 c685e831000001                 mov        byte ptr [rbp + 0x31e8], 1
0000000141db8379 c685e731000001                 mov        byte ptr [rbp + 0x31e7], 1
0000000141db8380 488d8d782e0000                 lea        rcx, [rbp + 0x2e78]
0000000141db8387 488d9588300000                 lea        rdx, [rbp + 0x3088]
0000000141db838e e8fd69d9ff                     call       0x141b4ed90
0000000141db8393 90                             nop        
0000000141db8394 4883bd782e0000ff               cmp        qword ptr [rbp + 0x2e78], -1
0000000141db839c 0f846f040000                   je         0x141db8811
0000000141db83a2 41b8f8000000                   mov        r8d, 0xf8
0000000141db83a8 488d8d88300000                 lea        rcx, [rbp + 0x3088]
0000000141db83af 488d95782e0000                 lea        rdx, [rbp + 0x2e78]
0000000141db83b6 e8570e9900                     call       0x142749212
0000000141db83bb 4c8bb5202e0000                 mov        r14, qword ptr [rbp + 0x2e20]
0000000141db83c2 4d89f7                         mov        r15, r14
0000000141db83c5 49c1e704                       shl        r15, 4
0000000141db83c9 4c89f0                         mov        rax, r14
0000000141db83cc 48c1e83c                       shr        rax, 0x3c
0000000141db83d0 0f95c0                         setne      al
0000000141db83d3 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000141db83dd 4939cf                         cmp        r15, rcx
0000000141db83e0 0f97c1                         seta       cl
0000000141db83e3 08c1                           or         cl, al
0000000141db83e5 0f8508040000                   jne        0x141db87f3
0000000141db83eb 488bb5182e0000                 mov        rsi, qword ptr [rbp + 0x2e18]
0000000141db83f2 4d85ff                         test       r15, r15
0000000141db83f5 742c                           je         0x141db8423
0000000141db83f7 e8b46864fe                     call       0x1403fecb0
0000000141db83fc ba08000000                     mov        edx, 8
0000000141db8401 4c89f9                         mov        rcx, r15
0000000141db8404 e8e71888fe                     call       0x140639cf0
0000000141db8409 b908000000                     mov        ecx, 8
0000000141db840e 4885c0                         test       rax, rax
0000000141db8411 0f84de030000                   je         0x141db87f5
0000000141db8417 4889c3                         mov        rbx, rax
0000000141db841a 4c89b5d8310000                 mov        qword ptr [rbp + 0x31d8], r14
0000000141db8421 eb10                           jmp        0x141db8433
0000000141db8423 bb08000000                     mov        ebx, 8
0000000141db8428 48c785d831000000000000         mov        qword ptr [rbp + 0x31d8], 0
0000000141db8433 4d85f6                         test       r14, r14
0000000141db8436 740e                           je         0x141db8446
0000000141db8438 4889d9                         mov        rcx, rbx
0000000141db843b 4889f2                         mov        rdx, rsi
0000000141db843e 4d89f8                         mov        r8, r15
0000000141db8441 e8cc0d9900                     call       0x142749212
0000000141db8446 488b9518310000                 mov        rdx, qword ptr [rbp + 0x3118]
0000000141db844d 4885d2                         test       rdx, rdx
0000000141db8450 7416                           je         0x141db8468
0000000141db8452 488b8d20310000                 mov        rcx, qword ptr [rbp + 0x3120]
0000000141db8459 48c1e204                       shl        rdx, 4
0000000141db845d 41b808000000                   mov        r8d, 8
0000000141db8463 e8981888fe                     call       0x140639d00
0000000141db8468 488b85d8310000                 mov        rax, qword ptr [rbp + 0x31d8]
0000000141db846f 48898518310000                 mov        qword ptr [rbp + 0x3118], rax
0000000141db8476 48899d20310000                 mov        qword ptr [rbp + 0x3120], rbx
0000000141db847d 4c89b528310000                 mov        qword ptr [rbp + 0x3128], r14
0000000141db8484 c685ed31000001                 mov        byte ptr [rbp + 0x31ed], 1
0000000141db848b c685ec31000001                 mov        byte ptr [rbp + 0x31ec], 1
0000000141db8492 488d8d702f0000                 lea        rcx, [rbp + 0x2f70]
0000000141db8499 488d95282e0000                 lea        rdx, [rbp + 0x2e28]
0000000141db84a0 e8cbaa7b00                     call       0x142572f70
0000000141db84a5 90                             nop        
0000000141db84a6 488b8540310000                 mov        rax, qword ptr [rbp + 0x3140]
0000000141db84ad 488985d8310000                 mov        qword ptr [rbp + 0x31d8], rax
0000000141db84b4 4885c0                         test       rax, rax
0000000141db84b7 0f849f000000                   je         0x141db855c
0000000141db84bd 4c8bbd38310000                 mov        r15, qword ptr [rbp + 0x3138]
0000000141db84c4 31f6                           xor        esi, esi
0000000141db84c6 eb18                           jmp        0x141db84e0
0000000141db84c8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141db84d0 48ffc6                         inc        rsi
0000000141db84d3 483bb5d8310000                 cmp        rsi, qword ptr [rbp + 0x31d8]
0000000141db84da 0f847c000000                   je         0x141db855c
0000000141db84e0 488d0476                       lea        rax, [rsi + rsi*2]
0000000141db84e4 498b5cc710                     mov        rbx, qword ptr [r15 + rax*8 + 0x10]
0000000141db84e9 4885db                         test       rbx, rbx
0000000141db84ec 7442                           je         0x141db8530
0000000141db84ee 488d0476                       lea        rax, [rsi + rsi*2]
0000000141db84f2 4d8b74c708                     mov        r14, qword ptr [r15 + rax*8 + 8]
0000000141db84f7 4983c608                       add        r14, 8
0000000141db84fb eb0c                           jmp        0x141db8509
0000000141db84fd 0f1f00                         nop        dword ptr [rax]
0000000141db8500 4983c618                       add        r14, 0x18
0000000141db8504 48ffcb                         dec        rbx
0000000141db8507 7427                           je         0x141db8530
0000000141db8509 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000141db850d 4885d2                         test       rdx, rdx
0000000141db8510 74ee                           je         0x141db8500
0000000141db8512 498b0e                         mov        rcx, qword ptr [r14]
0000000141db8515 48c1e202                       shl        rdx, 2
0000000141db8519 41b804000000                   mov        r8d, 4
0000000141db851f e8dc1788fe                     call       0x140639d00
0000000141db8524 ebda                           jmp        0x141db8500
0000000141db8526 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141db8530 488d0476                       lea        rax, [rsi + rsi*2]
0000000141db8534 498d0cc7                       lea        rcx, [r15 + rax*8]
0000000141db8538 488b01                         mov        rax, qword ptr [rcx]
0000000141db853b 4885c0                         test       rax, rax
0000000141db853e 7490                           je         0x141db84d0
0000000141db8540 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141db8544 48c1e003                       shl        rax, 3
0000000141db8548 488d1440                       lea        rdx, [rax + rax*2]
0000000141db854c 41b808000000                   mov        r8d, 8
0000000141db8552 e8a91788fe                     call       0x140639d00
0000000141db8557 e974ffffff                     jmp        0x141db84d0
0000000141db855c 488b8530310000                 mov        rax, qword ptr [rbp + 0x3130]
0000000141db8563 4885c0                         test       rax, rax
0000000141db8566 741a                           je         0x141db8582
0000000141db8568 488b8d38310000                 mov        rcx, qword ptr [rbp + 0x3138]
0000000141db856f 48c1e003                       shl        rax, 3
0000000141db8573 488d1440                       lea        rdx, [rax + rax*2]
0000000141db8577 41b808000000                   mov        r8d, 8
0000000141db857d e87e1788fe                     call       0x140639d00
0000000141db8582 488b85802f0000                 mov        rax, qword ptr [rbp + 0x2f80]
0000000141db8589 488d8d30310000                 lea        rcx, [rbp + 0x3130]
0000000141db8590 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141db8594 0f1085702f0000                 movups     xmm0, xmmword ptr [rbp + 0x2f70]
0000000141db859b 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141db859e c685ed31000001                 mov        byte ptr [rbp + 0x31ed], 1
0000000141db85a5 c685ec31000001                 mov        byte ptr [rbp + 0x31ec], 1
0000000141db85ac 488d8d702f0000                 lea        rcx, [rbp + 0x2f70]
0000000141db85b3 488d95402e0000                 lea        rdx, [rbp + 0x2e40]
0000000141db85ba e881c12efe                     call       0x1400a4740
0000000141db85bf 90                             nop        
0000000141db85c0 488bb558310000                 mov        rsi, qword ptr [rbp + 0x3158]
0000000141db85c7 4885f6                         test       rsi, rsi
0000000141db85ca 7440                           je         0x141db860c
0000000141db85cc 488b9d50310000                 mov        rbx, qword ptr [rbp + 0x3150]
0000000141db85d3 4883c308                       add        rbx, 8
0000000141db85d7 eb10                           jmp        0x141db85e9
0000000141db85d9 0f1f8000000000                 nop        dword ptr [rax]
0000000141db85e0 4883c318                       add        rbx, 0x18
0000000141db85e4 48ffce                         dec        rsi
0000000141db85e7 7423                           je         0x141db860c
0000000141db85e9 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141db85ed 4883faff                       cmp        rdx, -1
0000000141db85f1 74ed                           je         0x141db85e0
0000000141db85f3 4885d2                         test       rdx, rdx
0000000141db85f6 74e8                           je         0x141db85e0
0000000141db85f8 488b0b                         mov        rcx, qword ptr [rbx]
0000000141db85fb 48c1e202                       shl        rdx, 2
0000000141db85ff 41b804000000                   mov        r8d, 4
0000000141db8605 e8f61688fe                     call       0x140639d00
0000000141db860a ebd4                           jmp        0x141db85e0
0000000141db860c 488b8548310000                 mov        rax, qword ptr [rbp + 0x3148]
0000000141db8613 4885c0                         test       rax, rax
0000000141db8616 741a                           je         0x141db8632
0000000141db8618 488b8d50310000                 mov        rcx, qword ptr [rbp + 0x3150]
0000000141db861f 48c1e003                       shl        rax, 3
0000000141db8623 488d1440                       lea        rdx, [rax + rax*2]
0000000141db8627 41b808000000                   mov        r8d, 8
0000000141db862d e8ce1688fe                     call       0x140639d00
0000000141db8632 488b85802f0000                 mov        rax, qword ptr [rbp + 0x2f80]
0000000141db8639 488d8d48310000                 lea        rcx, [rbp + 0x3148]
0000000141db8640 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141db8644 0f1085702f0000                 movups     xmm0, xmmword ptr [rbp + 0x2f70]
0000000141db864b 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141db864e 488bb528310000                 mov        rsi, qword ptr [rbp + 0x3128]
0000000141db8655 483bb518310000                 cmp        rsi, qword ptr [rbp + 0x3118]
0000000141db865c 751b                           jne        0x141db8679
0000000141db865e c685ed31000001                 mov        byte ptr [rbp + 0x31ed], 1
0000000141db8665 c685ec31000001                 mov        byte ptr [rbp + 0x31ec], 1
0000000141db866c 488d8d18310000                 lea        rcx, [rbp + 0x3118]
0000000141db8673 e838969900                     call       0x142751cb0
0000000141db8678 90                             nop        
0000000141db8679 488b8520310000                 mov        rax, qword ptr [rbp + 0x3120]
0000000141db8680 4889f1                         mov        rcx, rsi
0000000141db8683 48c1e104                       shl        rcx, 4
0000000141db8687 4c892408                       mov        qword ptr [rax + rcx], r12
0000000141db868b 44896c0808                     mov        dword ptr [rax + rcx + 8], r13d
0000000141db8690 40887c080c                     mov        byte ptr [rax + rcx + 0xc], dil
0000000141db8695 48ffc6                         inc        rsi
0000000141db8698 4889b528310000                 mov        qword ptr [rbp + 0x3128], rsi
0000000141db869f 488bb540310000                 mov        rsi, qword ptr [rbp + 0x3140]
0000000141db86a6 483bb530310000                 cmp        rsi, qword ptr [rbp + 0x3130]
0000000141db86ad 750d                           jne        0x141db86bc
0000000141db86af 488d8d30310000                 lea        rcx, [rbp + 0x3130]
0000000141db86b6 e8e5859900                     call       0x142750ca0
0000000141db86bb 90                             nop        
0000000141db86bc 488b8538310000                 mov        rax, qword ptr [rbp + 0x3138]
0000000141db86c3 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000141db86c7 488b95c0310000                 mov        rdx, qword ptr [rbp + 0x31c0]
0000000141db86ce 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
0000000141db86d3 0f2885b0310000                 movaps     xmm0, xmmword ptr [rbp + 0x31b0]
0000000141db86da 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
0000000141db86de 48ffc6                         inc        rsi
0000000141db86e1 4889b540310000                 mov        qword ptr [rbp + 0x3140], rsi
0000000141db86e8 488b8598310000                 mov        rax, qword ptr [rbp + 0x3198]
0000000141db86ef 488985d8310000                 mov        qword ptr [rbp + 0x31d8], rax
0000000141db86f6 488b85a0310000                 mov        rax, qword ptr [rbp + 0x31a0]
0000000141db86fd 48898590310000                 mov        qword ptr [rbp + 0x3190], rax
0000000141db8704 488bbda8310000                 mov        rdi, qword ptr [rbp + 0x31a8]
0000000141db870b 488bb558310000                 mov        rsi, qword ptr [rbp + 0x3158]
0000000141db8712 483bb548310000                 cmp        rsi, qword ptr [rbp + 0x3148]
0000000141db8719 750d                           jne        0x141db8728
0000000141db871b 488d8d48310000                 lea        rcx, [rbp + 0x3148]
0000000141db8722 e879859900                     call       0x142750ca0
0000000141db8727 90                             nop        
0000000141db8728 488b8550310000                 mov        rax, qword ptr [rbp + 0x3150]
0000000141db872f 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000141db8733 488b95d8310000                 mov        rdx, qword ptr [rbp + 0x31d8]
0000000141db873a 488914c8                       mov        qword ptr [rax + rcx*8], rdx
0000000141db873e 488b9590310000                 mov        rdx, qword ptr [rbp + 0x3190]
0000000141db8745 488954c808                     mov        qword ptr [rax + rcx*8 + 8], rdx
0000000141db874a 48897cc810                     mov        qword ptr [rax + rcx*8 + 0x10], rdi
0000000141db874f 48ffc6                         inc        rsi
0000000141db8752 4889b558310000                 mov        qword ptr [rbp + 0x3158], rsi
0000000141db8759 41b8f8000000                   mov        r8d, 0xf8
0000000141db875f 488db5702f0000                 lea        rsi, [rbp + 0x2f70]
0000000141db8766 4889f1                         mov        rcx, rsi
0000000141db8769 488d9588300000                 lea        rdx, [rbp + 0x3088]
0000000141db8770 e89d0a9900                     call       0x142749212
0000000141db8775 488dbd802d0000                 lea        rdi, [rbp + 0x2d80]
0000000141db877c 4889f9                         mov        rcx, rdi
0000000141db877f e87ce127fe                     call       0x140036900
0000000141db8784 41b8f8000000                   mov        r8d, 0xf8
0000000141db878a 4889f9                         mov        rcx, rdi
0000000141db878d 4889f2                         mov        rdx, rsi
0000000141db8790 e87d0a9900                     call       0x142749212
0000000141db8795 e924f8ffff                     jmp        0x141db7fbe
0000000141db879a 488d95802d0000                 lea        rdx, [rbp + 0x2d80]
0000000141db87a1 41b8f8000000                   mov        r8d, 0xf8
0000000141db87a7 488b8dd0310000                 mov        rcx, qword ptr [rbp + 0x31d0]
0000000141db87ae e85f0a9900                     call       0x142749212
0000000141db87b3 c685ea31000001                 mov        byte ptr [rbp + 0x31ea], 1
0000000141db87ba 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141db87be e86d92d5ff                     call       0x141b11a30
0000000141db87c3 90                             nop        
0000000141db87c4 488b85c8310000                 mov        rax, qword ptr [rbp + 0x31c8]
0000000141db87cb c60000                         mov        byte ptr [rax], 0
0000000141db87ce c685ee31000001                 mov        byte ptr [rbp + 0x31ee], 1
0000000141db87d5 488d8d68300000                 lea        rcx, [rbp + 0x3068]
0000000141db87dc e84f4d9500                     call       0x14270d530
0000000141db87e1 90                             nop        
0000000141db87e2 488b8d78320000                 mov        rcx, qword ptr [rbp + 0x3278]
0000000141db87e9 e812e127fe                     call       0x140036900
0000000141db87ee e9c5f6ffff                     jmp        0x141db7eb8
0000000141db87f3 31c9                           xor        ecx, ecx
0000000141db87f5 c685ed31000001                 mov        byte ptr [rbp + 0x31ed], 1
0000000141db87fc c685ec31000001                 mov        byte ptr [rbp + 0x31ec], 1
0000000141db8803 4c89fa                         mov        rdx, r15
0000000141db8806 e8c0749b00                     call       0x14276fccb
0000000141db880b 90                             nop        
0000000141db880c e9e3000000                     jmp        0x141db88f4
0000000141db8811 41b8f8000000                   mov        r8d, 0xf8
0000000141db8817 488b8dd0310000                 mov        rcx, qword ptr [rbp + 0x31d0]
0000000141db881e 488b9578320000                 mov        rdx, qword ptr [rbp + 0x3278]
0000000141db8825 e8e8099900                     call       0x142749212
0000000141db882a 488b9598310000                 mov        rdx, qword ptr [rbp + 0x3198]
0000000141db8831 4883faff                       cmp        rdx, -1
0000000141db8835 741c                           je         0x141db8853
0000000141db8837 4885d2                         test       rdx, rdx
0000000141db883a 7417                           je         0x141db8853
0000000141db883c 488b8da0310000                 mov        rcx, qword ptr [rbp + 0x31a0]
0000000141db8843 48c1e202                       shl        rdx, 2
0000000141db8847 41b804000000                   mov        r8d, 4
0000000141db884d e8ae1488fe                     call       0x140639d00
0000000141db8852 90                             nop        
0000000141db8853 488d8db0310000                 lea        rcx, [rbp + 0x31b0]
0000000141db885a e8913a31fe                     call       0x1400cc2f0
0000000141db885f 90                             nop        
0000000141db8860 488bb5c8310000                 mov        rsi, qword ptr [rbp + 0x31c8]
0000000141db8867 488b85b0310000                 mov        rax, qword ptr [rbp + 0x31b0]
0000000141db886e 4885c0                         test       rax, rax
0000000141db8871 7448                           je         0x141db88bb
0000000141db8873 488b8db8310000                 mov        rcx, qword ptr [rbp + 0x31b8]
0000000141db887a 48c1e003                       shl        rax, 3
0000000141db887e 488d1440                       lea        rdx, [rax + rax*2]
0000000141db8882 41b808000000                   mov        r8d, 8
0000000141db8888 e8731488fe                     call       0x140639d00
0000000141db888d eb2c                           jmp        0x141db88bb
0000000141db888f 488b95802e0000                 mov        rdx, qword ptr [rbp + 0x2e80]
0000000141db8896 e8f5b134fe                     call       0x140103a90
0000000141db889b 41b8f8000000                   mov        r8d, 0xf8
0000000141db88a1 488b8dd0310000                 mov        rcx, qword ptr [rbp + 0x31d0]
0000000141db88a8 488b9578320000                 mov        rdx, qword ptr [rbp + 0x3278]
0000000141db88af e85e099900                     call       0x142749212
0000000141db88b4 488bb5c8310000                 mov        rsi, qword ptr [rbp + 0x31c8]
0000000141db88bb 488d8d802d0000                 lea        rcx, [rbp + 0x2d80]
0000000141db88c2 e839e027fe                     call       0x140036900
0000000141db88c7 c685ea31000000                 mov        byte ptr [rbp + 0x31ea], 0
0000000141db88ce 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141db88d2 e85991d5ff                     call       0x141b11a30
0000000141db88d7 90                             nop        
0000000141db88d8 c60600                         mov        byte ptr [rsi], 0
0000000141db88db e9c4f5ffff                     jmp        0x141db7ea4
0000000141db88e0 c685ee31000001                 mov        byte ptr [rbp + 0x31ee], 1
0000000141db88e7 488d0d5a92f000                 lea        rcx, [rip + 0xf0925a]
0000000141db88ee e80d769b00                     call       0x14276ff00
0000000141db88f3 90                             nop        
0000000141db88f4 0f0b                           ud2        
