0000000141d93d70 55                             push       rbp
0000000141d93d71 4157                           push       r15
0000000141d93d73 4156                           push       r14
0000000141d93d75 4155                           push       r13
0000000141d93d77 4154                           push       r12
0000000141d93d79 56                             push       rsi
0000000141d93d7a 57                             push       rdi
0000000141d93d7b 53                             push       rbx
0000000141d93d7c 4881ec18040000                 sub        rsp, 0x418
0000000141d93d83 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d93d8b 48c78590030000feffffff         mov        qword ptr [rbp + 0x390], 0xfffffffffffffffe
0000000141d93d96 4c89ce                         mov        rsi, r9
0000000141d93d99 4c89c3                         mov        rbx, r8
0000000141d93d9c 4889d7                         mov        rdi, rdx
0000000141d93d9f 48898da8020000                 mov        qword ptr [rbp + 0x2a8], rcx
0000000141d93da6 48c785b002000000000000         mov        qword ptr [rbp + 0x2b0], 0
0000000141d93db1 0f57c0                         xorps      xmm0, xmm0
0000000141d93db4 0f1185e0020000                 movups     xmmword ptr [rbp + 0x2e0], xmm0
0000000141d93dbb 0f1185f0020000                 movups     xmmword ptr [rbp + 0x2f0], xmm0
0000000141d93dc2 48c785b802000001000000         mov        qword ptr [rbp + 0x2b8], 1
0000000141d93dcd 48c7850003000000000000         mov        qword ptr [rbp + 0x300], 0
0000000141d93dd8 0f1185c0020000                 movups     xmmword ptr [rbp + 0x2c0], xmm0
0000000141d93ddf 48c785d002000001000000         mov        qword ptr [rbp + 0x2d0], 1
0000000141d93dea 48c785d802000000000000         mov        qword ptr [rbp + 0x2d8], 0
0000000141d93df5 c6850803000000                 mov        byte ptr [rbp + 0x308], 0
0000000141d93dfc 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000141d93e03 e82857f5ff                     call       0x141ce9530
0000000141d93e08 90                             nop        
0000000141d93e09 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
0000000141d93e10 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000141d93e17 4c69b550010000c8000000         imul       r14, qword ptr [rbp + 0x150], 0xc8
0000000141d93e22 4901c6                         add        r14, rax
0000000141d93e25 48898568020000                 mov        qword ptr [rbp + 0x268], rax
0000000141d93e2c 48898570020000                 mov        qword ptr [rbp + 0x270], rax
0000000141d93e33 48898d40030000                 mov        qword ptr [rbp + 0x340], rcx
0000000141d93e3a 48898d78020000                 mov        qword ptr [rbp + 0x278], rcx
0000000141d93e41 4c89b580020000                 mov        qword ptr [rbp + 0x280], r14
0000000141d93e48 488b8f981a0000                 mov        rcx, qword ptr [rdi + 0x1a98]
0000000141d93e4f 48898d90020000                 mov        qword ptr [rbp + 0x290], rcx
0000000141d93e56 488b8fa01a0000                 mov        rcx, qword ptr [rdi + 0x1aa0]
0000000141d93e5d 48898d28030000                 mov        qword ptr [rbp + 0x328], rcx
0000000141d93e64 488d0cf3                       lea        rcx, [rbx + rsi*8]
0000000141d93e68 48898d88020000                 mov        qword ptr [rbp + 0x288], rcx
0000000141d93e6f 488b8fb81a0000                 mov        rcx, qword ptr [rdi + 0x1ab8]
0000000141d93e76 48898d48030000                 mov        qword ptr [rbp + 0x348], rcx
0000000141d93e7d 4889bd78030000                 mov        qword ptr [rbp + 0x378], rdi
0000000141d93e84 488b8fb01a0000                 mov        rcx, qword ptr [rdi + 0x1ab0]
0000000141d93e8b 48898d18030000                 mov        qword ptr [rbp + 0x318], rcx
0000000141d93e92 4c8dbd88000000                 lea        r15, [rbp + 0x88]
0000000141d93e99 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000141d93ea0 4889c7                         mov        rdi, rax
0000000141d93ea3 48899d98020000                 mov        qword ptr [rbp + 0x298], rbx
0000000141d93eaa 4c89b5a0020000                 mov        qword ptr [rbp + 0x2a0], r14
0000000141d93eb1 eb1a                           jmp        0x141d93ecd
0000000141d93eb3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d93ec0 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000141d93ec7 e8b479daff                     call       0x141b3b880
0000000141d93ecc 90                             nop        
0000000141d93ecd 4c39f7                         cmp        rdi, r14
0000000141d93ed0 0f845c050000                   je         0x141d94432
0000000141d93ed6 4889fa                         mov        rdx, rdi
0000000141d93ed9 4881c7c8000000                 add        rdi, 0xc8
0000000141d93ee0 4889bd70020000                 mov        qword ptr [rbp + 0x270], rdi
0000000141d93ee7 448b2a                         mov        r13d, dword ptr [rdx]
0000000141d93eea 488b7208                       mov        rsi, qword ptr [rdx + 8]
0000000141d93eee 4883c210                       add        rdx, 0x10
0000000141d93ef2 41b8b8000000                   mov        r8d, 0xb8
0000000141d93ef8 4c89f9                         mov        rcx, r15
0000000141d93efb e812539b00                     call       0x142749212
0000000141d93f00 4883feff                       cmp        rsi, -1
0000000141d93f04 0f842b050000                   je         0x141d94435
0000000141d93f0a 4889b540010000                 mov        qword ptr [rbp + 0x140], rsi
0000000141d93f11 41b8b8000000                   mov        r8d, 0xb8
0000000141d93f17 488d8d48010000                 lea        rcx, [rbp + 0x148]
0000000141d93f1e 4c89fa                         mov        rdx, r15
0000000141d93f21 e8ec529b00                     call       0x142749212
0000000141d93f26 4885f6                         test       rsi, rsi
0000000141d93f29 7895                           js         0x141d93ec0
0000000141d93f2b 4889bd38030000                 mov        qword ptr [rbp + 0x338], rdi
0000000141d93f32 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000141d93f39 48898580030000                 mov        qword ptr [rbp + 0x380], rax
0000000141d93f40 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141d93f47 48898550030000                 mov        qword ptr [rbp + 0x350], rax
0000000141d93f4e 488bbd08010000                 mov        rdi, qword ptr [rbp + 0x108]
0000000141d93f55 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141d93f5c 48898568030000                 mov        qword ptr [rbp + 0x368], rax
0000000141d93f63 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000141d93f6a 48898558030000                 mov        qword ptr [rbp + 0x358], rax
0000000141d93f71 488bb520010000                 mov        rsi, qword ptr [rbp + 0x120]
0000000141d93f78 0f108590010000                 movups     xmm0, xmmword ptr [rbp + 0x190]
0000000141d93f7f 0f298550020000                 movaps     xmmword ptr [rbp + 0x250], xmm0
0000000141d93f86 0f108580010000                 movups     xmm0, xmmword ptr [rbp + 0x180]
0000000141d93f8d 0f298540020000                 movaps     xmmword ptr [rbp + 0x240], xmm0
0000000141d93f94 0f108540010000                 movups     xmm0, xmmword ptr [rbp + 0x140]
0000000141d93f9b 0f108d50010000                 movups     xmm1, xmmword ptr [rbp + 0x150]
0000000141d93fa2 0f109560010000                 movups     xmm2, xmmword ptr [rbp + 0x160]
0000000141d93fa9 0f109d70010000                 movups     xmm3, xmmword ptr [rbp + 0x170]
0000000141d93fb0 0f299d30020000                 movaps     xmmword ptr [rbp + 0x230], xmm3
0000000141d93fb7 0f299520020000                 movaps     xmmword ptr [rbp + 0x220], xmm2
0000000141d93fbe 0f298d10020000                 movaps     xmmword ptr [rbp + 0x210], xmm1
0000000141d93fc5 0f298500020000                 movaps     xmmword ptr [rbp + 0x200], xmm0
0000000141d93fcc 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000141d93fd3 4c39ad28030000                 cmp        qword ptr [rbp + 0x328], r13
0000000141d93fda 48898d20030000                 mov        qword ptr [rbp + 0x320], rcx
0000000141d93fe1 0f8668050000                   jbe        0x141d9454f
0000000141d93fe7 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000141d93fee 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141d93ff2 440fb6a01c010000               movzx      r12d, byte ptr [rax + 0x11c]
0000000141d93ffa 4883f9ff                       cmp        rcx, -1
0000000141d93ffe 7440                           je         0x141d94040
0000000141d94000 4488642420                     mov        byte ptr [rsp + 0x20], r12b
0000000141d94005 488b8d78030000                 mov        rcx, qword ptr [rbp + 0x378]
0000000141d9400c 488d9528010000                 lea        rdx, [rbp + 0x128]
0000000141d94013 41b801000000                   mov        r8d, 1
0000000141d94019 4589e9                         mov        r9d, r13d
0000000141d9401c e86f46edff                     call       0x141c68690
0000000141d94021 90                             nop        
0000000141d94022 89c1                           mov        ecx, eax
0000000141d94024 85c0                           test       eax, eax
0000000141d94026 b800000000                     mov        eax, 0
0000000141d9402b 0f4ec8                         cmovle     ecx, eax
0000000141d9402e 898d64030000                   mov        dword ptr [rbp + 0x364], ecx
0000000141d94034 eb14                           jmp        0x141d9404a
0000000141d94036 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d94040 c7856403000000000000           mov        dword ptr [rbp + 0x364], 0
0000000141d9404a 488d1c7f                       lea        rbx, [rdi + rdi*2]
0000000141d9404e 48c1e304                       shl        rbx, 4
0000000141d94052 48039d50030000                 add        rbx, qword ptr [rbp + 0x350]
0000000141d94059 488d0476                       lea        rax, [rsi + rsi*2]
0000000141d9405d 48c1e004                       shl        rax, 4
0000000141d94061 48038558030000                 add        rax, qword ptr [rbp + 0x358]
0000000141d94068 48898588030000                 mov        qword ptr [rbp + 0x388], rax
0000000141d9406f 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000141d94076 eb0f                           jmp        0x141d94087
0000000141d94078 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d94080 488b8570030000                 mov        rax, qword ptr [rbp + 0x370]
0000000141d94087 483b8588020000                 cmp        rax, qword ptr [rbp + 0x288]
0000000141d9408e 0f84fc010000                   je         0x141d94290
0000000141d94094 488d4808                       lea        rcx, [rax + 8]
0000000141d94098 48898d70030000                 mov        qword ptr [rbp + 0x370], rcx
0000000141d9409f 448b7804                       mov        r15d, dword ptr [rax + 4]
0000000141d940a3 4883bd80030000ff               cmp        qword ptr [rbp + 0x380], -1
0000000141d940ab 7468                           je         0x141d94115
0000000141d940ad 8b38                           mov        edi, dword ptr [rax]
0000000141d940af 4839bd48030000                 cmp        qword ptr [rbp + 0x348], rdi
0000000141d940b6 0f8661040000                   jbe        0x141d9451d
0000000141d940bc 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
0000000141d940c3 488b34f8                       mov        rsi, qword ptr [rax + rdi*8]
0000000141d940c7 4883c610                       add        rsi, 0x10
0000000141d940cb 4c8bb550030000                 mov        r14, qword ptr [rbp + 0x350]
0000000141d940d2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d940e0 4939de                         cmp        r14, rbx
0000000141d940e3 749b                           je         0x141d94080
0000000141d940e5 4488642428                     mov        byte ptr [rsp + 0x28], r12b
0000000141d940ea 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000141d940ef c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141d940f7 488b8d78030000                 mov        rcx, qword ptr [rbp + 0x378]
0000000141d940fe 4c89f2                         mov        rdx, r14
0000000141d94101 4189f8                         mov        r8d, edi
0000000141d94104 4989f1                         mov        r9, rsi
0000000141d94107 e87407edff                     call       0x141c64880
0000000141d9410c 90                             nop        
0000000141d9410d 4983c630                       add        r14, 0x30
0000000141d94111 84c0                           test       al, al
0000000141d94113 74cb                           je         0x141d940e0
0000000141d94115 4883bd68030000ff               cmp        qword ptr [rbp + 0x368], -1
0000000141d9411d 746e                           je         0x141d9418d
0000000141d9411f 4c39bd48030000                 cmp        qword ptr [rbp + 0x348], r15
0000000141d94126 0f860a040000                   jbe        0x141d94536
0000000141d9412c 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
0000000141d94133 4a8b34f8                       mov        rsi, qword ptr [rax + r15*8]
0000000141d94137 4883c610                       add        rsi, 0x10
0000000141d9413b 488bbd58030000                 mov        rdi, qword ptr [rbp + 0x358]
0000000141d94142 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d94150 483bbd88030000                 cmp        rdi, qword ptr [rbp + 0x388]
0000000141d94157 0f8423010000                   je         0x141d94280
0000000141d9415d 4488642428                     mov        byte ptr [rsp + 0x28], r12b
0000000141d94162 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000141d94167 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141d9416f 488b8d78030000                 mov        rcx, qword ptr [rbp + 0x378]
0000000141d94176 4889fa                         mov        rdx, rdi
0000000141d94179 4589f8                         mov        r8d, r15d
0000000141d9417c 4989f1                         mov        r9, rsi
0000000141d9417f e8fc06edff                     call       0x141c64880
0000000141d94184 90                             nop        
0000000141d94185 4883c730                       add        rdi, 0x30
0000000141d94189 84c0                           test       al, al
0000000141d9418b 74c3                           je         0x141d94150
0000000141d9418d 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141d94191 488d9500020000                 lea        rdx, [rbp + 0x200]
0000000141d94198 448b8564030000                 mov        r8d, dword ptr [rbp + 0x364]
0000000141d9419f e87c4ac9ff                     call       0x141a28c20
0000000141d941a4 90                             nop        
0000000141d941a5 488d4d28                       lea        rcx, [rbp + 0x28]
0000000141d941a9 488d95b0020000                 lea        rdx, [rbp + 0x2b0]
0000000141d941b0 4c8d45c8                       lea        r8, [rbp - 0x38]
0000000141d941b4 e8073dc9ff                     call       0x141a27ec0
0000000141d941b9 90                             nop        
0000000141d941ba 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
0000000141d941c1 4885c0                         test       rax, rax
0000000141d941c4 7416                           je         0x141d941dc
0000000141d941c6 488b8db8020000                 mov        rcx, qword ptr [rbp + 0x2b8]
0000000141d941cd 488d1440                       lea        rdx, [rax + rax*2]
0000000141d941d1 41b801000000                   mov        r8d, 1
0000000141d941d7 e8245b8afe                     call       0x140639d00
0000000141d941dc 488b95c8020000                 mov        rdx, qword ptr [rbp + 0x2c8]
0000000141d941e3 4885d2                         test       rdx, rdx
0000000141d941e6 7412                           je         0x141d941fa
0000000141d941e8 488b8dd0020000                 mov        rcx, qword ptr [rbp + 0x2d0]
0000000141d941ef 41b801000000                   mov        r8d, 1
0000000141d941f5 e8065b8afe                     call       0x140639d00
0000000141d941fa 0f104578                       movups     xmm0, xmmword ptr [rbp + 0x78]
0000000141d941fe 0f298500030000                 movaps     xmmword ptr [rbp + 0x300], xmm0
0000000141d94205 0f104568                       movups     xmm0, xmmword ptr [rbp + 0x68]
0000000141d94209 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
0000000141d94210 0f104528                       movups     xmm0, xmmword ptr [rbp + 0x28]
0000000141d94214 0f104d38                       movups     xmm1, xmmword ptr [rbp + 0x38]
0000000141d94218 0f105548                       movups     xmm2, xmmword ptr [rbp + 0x48]
0000000141d9421c 0f105d58                       movups     xmm3, xmmword ptr [rbp + 0x58]
0000000141d94220 0f299de0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm3
0000000141d94227 0f2995d0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm2
0000000141d9422e 0f298dc0020000                 movaps     xmmword ptr [rbp + 0x2c0], xmm1
0000000141d94235 0f2985b0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm0
0000000141d9423c 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141d94240 4885c0                         test       rax, rax
0000000141d94243 7413                           je         0x141d94258
0000000141d94245 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141d94249 488d1440                       lea        rdx, [rax + rax*2]
0000000141d9424d 41b801000000                   mov        r8d, 1
0000000141d94253 e8a85a8afe                     call       0x140639d00
0000000141d94258 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141d9425c 4885d2                         test       rdx, rdx
0000000141d9425f 740f                           je         0x141d94270
0000000141d94261 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141d94265 41b801000000                   mov        r8d, 1
0000000141d9426b e8905a8afe                     call       0x140639d00
0000000141d94270 488b8570030000                 mov        rax, qword ptr [rbp + 0x370]
0000000141d94277 e90bfeffff                     jmp        0x141d94087
0000000141d9427c 0f1f4000                       nop        dword ptr [rax]
0000000141d94280 488b8570030000                 mov        rax, qword ptr [rbp + 0x370]
0000000141d94287 e9fbfdffff                     jmp        0x141d94087
0000000141d9428c 0f1f4000                       nop        dword ptr [rax]
0000000141d94290 4883bd20030000ff               cmp        qword ptr [rbp + 0x320], -1
0000000141d94298 740d                           je         0x141d942a7
0000000141d9429a 488d8d28010000                 lea        rcx, [rbp + 0x128]
0000000141d942a1 e86a8fd8ff                     call       0x141b1d210
0000000141d942a6 90                             nop        
0000000141d942a7 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000141d942ae 4885c0                         test       rax, rax
0000000141d942b1 488bbd38030000                 mov        rdi, qword ptr [rbp + 0x338]
0000000141d942b8 4c8bb5a0020000                 mov        r14, qword ptr [rbp + 0x2a0]
0000000141d942bf 4c8dbd88000000                 lea        r15, [rbp + 0x88]
0000000141d942c6 488bb580030000                 mov        rsi, qword ptr [rbp + 0x380]
0000000141d942cd 4c8ba568030000                 mov        r12, qword ptr [rbp + 0x368]
0000000141d942d4 7416                           je         0x141d942ec
0000000141d942d6 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
0000000141d942dd 488d1440                       lea        rdx, [rax + rax*2]
0000000141d942e1 41b801000000                   mov        r8d, 1
0000000141d942e7 e8145a8afe                     call       0x140639d00
0000000141d942ec 488b9518020000                 mov        rdx, qword ptr [rbp + 0x218]
0000000141d942f3 4885d2                         test       rdx, rdx
0000000141d942f6 7412                           je         0x141d9430a
0000000141d942f8 488b8d20020000                 mov        rcx, qword ptr [rbp + 0x220]
0000000141d942ff 41b801000000                   mov        r8d, 1
0000000141d94305 e8f6598afe                     call       0x140639d00
0000000141d9430a 4983fcff                       cmp        r12, -1
0000000141d9430e 7433                           je         0x141d94343
0000000141d94310 488d8d10010000                 lea        rcx, [rbp + 0x110]
0000000141d94317 e894a78000                     call       0x14259eab0
0000000141d9431c 90                             nop        
0000000141d9431d 488b8568030000                 mov        rax, qword ptr [rbp + 0x368]
0000000141d94324 4885c0                         test       rax, rax
0000000141d94327 741a                           je         0x141d94343
0000000141d94329 48c1e004                       shl        rax, 4
0000000141d9432d 488d1440                       lea        rdx, [rax + rax*2]
0000000141d94331 41b808000000                   mov        r8d, 8
0000000141d94337 488b8d58030000                 mov        rcx, qword ptr [rbp + 0x358]
0000000141d9433e e8bd598afe                     call       0x140639d00
0000000141d94343 4883feff                       cmp        rsi, -1
0000000141d94347 7433                           je         0x141d9437c
0000000141d94349 488d8df8000000                 lea        rcx, [rbp + 0xf8]
0000000141d94350 e85ba78000                     call       0x14259eab0
0000000141d94355 90                             nop        
0000000141d94356 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
0000000141d9435d 4885c0                         test       rax, rax
0000000141d94360 741a                           je         0x141d9437c
0000000141d94362 48c1e004                       shl        rax, 4
0000000141d94366 488d1440                       lea        rdx, [rax + rax*2]
0000000141d9436a 41b808000000                   mov        r8d, 8
0000000141d94370 488b8d50030000                 mov        rcx, qword ptr [rbp + 0x350]
0000000141d94377 e884598afe                     call       0x140639d00
0000000141d9437c 4883bd4001000000               cmp        qword ptr [rbp + 0x140], 0
0000000141d94384 0f8896000000                   js         0x141d94420
0000000141d9438a 488b8da8010000                 mov        rcx, qword ptr [rbp + 0x1a8]
0000000141d94391 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000141d94398 48898570030000                 mov        qword ptr [rbp + 0x370], rax
0000000141d9439f 48898d80030000                 mov        qword ptr [rbp + 0x380], rcx
0000000141d943a6 48c7858803000000000000         mov        qword ptr [rbp + 0x388], 0
0000000141d943b1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d943c0 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
0000000141d943c7 48398570030000                 cmp        qword ptr [rbp + 0x370], rax
0000000141d943ce 7420                           je         0x141d943f0
0000000141d943d0 48ffc0                         inc        rax
0000000141d943d3 48898588030000                 mov        qword ptr [rbp + 0x388], rax
0000000141d943da 488d7178                       lea        rsi, [rcx + 0x78]
0000000141d943de e8dd277000                     call       0x142496bc0
0000000141d943e3 90                             nop        
0000000141d943e4 4889f1                         mov        rcx, rsi
0000000141d943e7 ebd7                           jmp        0x141d943c0
0000000141d943e9 0f1f8000000000                 nop        dword ptr [rax]
0000000141d943f0 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000141d943f7 4885c0                         test       rax, rax
0000000141d943fa 0f84cdfaffff                   je         0x141d93ecd
0000000141d94400 488b8da8010000                 mov        rcx, qword ptr [rbp + 0x1a8]
0000000141d94407 486bd078                       imul       rdx, rax, 0x78
0000000141d9440b 41b808000000                   mov        r8d, 8
0000000141d94411 e8ea588afe                     call       0x140639d00
0000000141d94416 e9b2faffff                     jmp        0x141d93ecd
0000000141d9441b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d94420 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000141d94427 e85474daff                     call       0x141b3b880
0000000141d9442c 90                             nop        
0000000141d9442d e99bfaffff                     jmp        0x141d93ecd
0000000141d94432 4c89f7                         mov        rdi, r14
0000000141d94435 4929fe                         sub        r14, rdi
0000000141d94438 49c1ee03                       shr        r14, 3
0000000141d9443c 48b8295c8fc2f5285c8f           movabs     rax, 0x8f5c28f5c28f5c29
0000000141d94446 490fafc6                       imul       rax, r14
0000000141d9444a 48898588030000                 mov        qword ptr [rbp + 0x388], rax
0000000141d94451 4889bd38030000                 mov        qword ptr [rbp + 0x338], rdi
0000000141d94458 488d4f08                       lea        rcx, [rdi + 8]
0000000141d9445c 48c7857803000000000000         mov        qword ptr [rbp + 0x378], 0
0000000141d94467 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d94470 488b8578030000                 mov        rax, qword ptr [rbp + 0x378]
0000000141d94477 48398588030000                 cmp        qword ptr [rbp + 0x388], rax
0000000141d9447e 741c                           je         0x141d9449c
0000000141d94480 48ffc0                         inc        rax
0000000141d94483 48898578030000                 mov        qword ptr [rbp + 0x378], rax
0000000141d9448a 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141d94491 e8fa3e8b00                     call       0x142648390
0000000141d94496 90                             nop        
0000000141d94497 4889f1                         mov        rcx, rsi
0000000141d9449a ebd4                           jmp        0x141d94470
0000000141d9449c 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141d944a3 4885c0                         test       rax, rax
0000000141d944a6 7419                           je         0x141d944c1
0000000141d944a8 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141d944af 41b808000000                   mov        r8d, 8
0000000141d944b5 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
0000000141d944bc e83f588afe                     call       0x140639d00
0000000141d944c1 0f288500030000                 movaps     xmm0, xmmword ptr [rbp + 0x300]
0000000141d944c8 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000141d944cf 0f114050                       movups     xmmword ptr [rax + 0x50], xmm0
0000000141d944d3 0f2885f0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2f0]
0000000141d944da 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
0000000141d944de 0f2885b0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2b0]
0000000141d944e5 0f288dc0020000                 movaps     xmm1, xmmword ptr [rbp + 0x2c0]
0000000141d944ec 0f2895d0020000                 movaps     xmm2, xmmword ptr [rbp + 0x2d0]
0000000141d944f3 0f289de0020000                 movaps     xmm3, xmmword ptr [rbp + 0x2e0]
0000000141d944fa 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141d944fe 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141d94502 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141d94506 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141d94509 4881c418040000                 add        rsp, 0x418
0000000141d94510 5b                             pop        rbx
0000000141d94511 5f                             pop        rdi
0000000141d94512 5e                             pop        rsi
0000000141d94513 415c                           pop        r12
0000000141d94515 415d                           pop        r13
0000000141d94517 415e                           pop        r14
0000000141d94519 415f                           pop        r15
0000000141d9451b 5d                             pop        rbp
0000000141d9451c c3                             ret        
0000000141d9451d 4c8d051cb0ef00                 lea        r8, [rip + 0xefb01c]
0000000141d94524 4889f9                         mov        rcx, rdi
0000000141d94527 488b9548030000                 mov        rdx, qword ptr [rbp + 0x348]
0000000141d9452e e8f0ba9d00                     call       0x142770023
0000000141d94533 90                             nop        
0000000141d94534 eb30                           jmp        0x141d94566
0000000141d94536 4c8d0503b0ef00                 lea        r8, [rip + 0xefb003]
0000000141d9453d 4c89f9                         mov        rcx, r15
0000000141d94540 488b9548030000                 mov        rdx, qword ptr [rbp + 0x348]
0000000141d94547 e8d7ba9d00                     call       0x142770023
0000000141d9454c 90                             nop        
0000000141d9454d eb17                           jmp        0x141d94566
0000000141d9454f 4c8d057aadef00                 lea        r8, [rip + 0xefad7a]
0000000141d94556 4c89e9                         mov        rcx, r13
0000000141d94559 488b9528030000                 mov        rdx, qword ptr [rbp + 0x328]
0000000141d94560 e8beba9d00                     call       0x142770023
0000000141d94565 90                             nop        
0000000141d94566 0f0b                           ud2        
