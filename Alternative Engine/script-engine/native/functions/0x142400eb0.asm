0000000142400eb0 55                             push       rbp
0000000142400eb1 4157                           push       r15
0000000142400eb3 4156                           push       r14
0000000142400eb5 4155                           push       r13
0000000142400eb7 4154                           push       r12
0000000142400eb9 56                             push       rsi
0000000142400eba 57                             push       rdi
0000000142400ebb 53                             push       rbx
0000000142400ebc 4881eca8000000                 sub        rsp, 0xa8
0000000142400ec3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142400ecb 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000142400ed3 4889d7                         mov        rdi, rdx
0000000142400ed6 4d85c0                         test       r8, r8
0000000142400ed9 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000142400edd 0f84f2010000                   je         0x1424010d5
0000000142400ee3 4d89c7                         mov        r15, r8
0000000142400ee6 488b9740010000                 mov        rdx, qword ptr [rdi + 0x140]
0000000142400eed 49ffcf                         dec        r15
0000000142400ef0 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000142400ef4 4d89f8                         mov        r8, r15
0000000142400ef7 e8b4ffffff                     call       0x142400eb0
0000000142400efc 488b75d8                       mov        rsi, qword ptr [rbp - 0x28]
0000000142400f00 4885f6                         test       rsi, rsi
0000000142400f03 0f8433030000                   je         0x14240123c
0000000142400f09 488b5de0                       mov        rbx, qword ptr [rbp - 0x20]
0000000142400f0d e89eddfffd                     call       0x1403fecb0
0000000142400f12 b9a0010000                     mov        ecx, 0x1a0
0000000142400f17 ba08000000                     mov        edx, 8
0000000142400f1c e8cf8d23fe                     call       0x140639cf0
0000000142400f21 4885c0                         test       rax, rax
0000000142400f24 0f8421030000                   je         0x14240124b
0000000142400f2a 48c70000000000                 mov        qword ptr [rax], 0
0000000142400f31 66c7803e0100000000             mov        word ptr [rax + 0x13e], 0
0000000142400f3a 4889b040010000                 mov        qword ptr [rax + 0x140], rsi
0000000142400f41 4889d9                         mov        rcx, rbx
0000000142400f44 48ffc1                         inc        rcx
0000000142400f47 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000142400f4b 0f840c030000                   je         0x14240125d
0000000142400f51 48895da8                       mov        qword ptr [rbp - 0x58], rbx
0000000142400f55 488906                         mov        qword ptr [rsi], rax
0000000142400f58 66c7863c0100000000             mov        word ptr [rsi + 0x13c], 0
0000000142400f61 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000142400f65 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000142400f69 4889c6                         mov        rsi, rax
0000000142400f6c 4883c608                       add        rsi, 8
0000000142400f70 4531ed                         xor        r13d, r13d
0000000142400f73 0fb7873e010000                 movzx      eax, word ptr [rdi + 0x13e]
0000000142400f7a 4939c5                         cmp        r13, rax
0000000142400f7d 0f833d010000                   jae        0x1424010c0
0000000142400f83 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142400f90 4a8d046d00000000               lea        rax, [r13*2]
0000000142400f98 4c01e8                         add        rax, r13
0000000142400f9b 488d4f08                       lea        rcx, [rdi + 8]
0000000142400f9f 488d14c1                       lea        rdx, [rcx + rax*8]
0000000142400fa3 488d4df0                       lea        rcx, [rbp - 0x10]
0000000142400fa7 e894993300                     call       0x14273a940
0000000142400fac 90                             nop        
0000000142400fad 468bb4af10010000               mov        r14d, dword ptr [rdi + r13*4 + 0x110]
0000000142400fb5 49ffc5                         inc        r13
0000000142400fb8 4a8b94ef40010000               mov        rdx, qword ptr [rdi + r13*8 + 0x140]
0000000142400fc0 c6451f01                       mov        byte ptr [rbp + 0x1f], 1
0000000142400fc4 488d4db0                       lea        rcx, [rbp - 0x50]
0000000142400fc8 4c89fb                         mov        rbx, r15
0000000142400fcb 4d89f8                         mov        r8, r15
0000000142400fce e8ddfeffff                     call       0x142400eb0
0000000142400fd3 90                             nop        
0000000142400fd4 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000142400fd8 4c8b7dc0                       mov        r15, qword ptr [rbp - 0x40]
0000000142400fdc 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000142400fe0 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000142400fe4 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142400fe8 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000142400fec 4c8b6500                       mov        r12, qword ptr [rbp]
0000000142400ff0 4885c0                         test       rax, rax
0000000142400ff3 741b                           je         0x142401010
0000000142400ff5 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000142400ff9 483b4da8                       cmp        rcx, qword ptr [rbp - 0x58]
0000000142400ffd 744a                           je         0x142401049
0000000142400fff e9d1010000                     jmp        0x1424011d5
0000000142401004 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142401010 e89bdcfffd                     call       0x1403fecb0
0000000142401015 b940010000                     mov        ecx, 0x140
000000014240101a ba08000000                     mov        edx, 8
000000014240101f e8cc8c23fe                     call       0x140639cf0
0000000142401024 4885c0                         test       rax, rax
0000000142401027 0f84f9010000                   je         0x142401226
000000014240102d 48c70000000000                 mov        qword ptr [rax], 0
0000000142401034 66c7803e0100000000             mov        word ptr [rax + 0x13e], 0
000000014240103d 31c9                           xor        ecx, ecx
000000014240103f 483b4da8                       cmp        rcx, qword ptr [rbp - 0x58]
0000000142401043 0f858c010000                   jne        0x1424011d5
0000000142401049 4c8b45c8                       mov        r8, qword ptr [rbp - 0x38]
000000014240104d 410fb7883e010000               movzx      ecx, word ptr [r8 + 0x13e]
0000000142401055 4883f90b                       cmp        rcx, 0xb
0000000142401059 0f8391010000                   jae        0x1424011f0
000000014240105f 8d5101                         lea        edx, [rcx + 1]
0000000142401062 664189903e010000               mov        word ptr [r8 + 0x13e], dx
000000014240106a 488d1449                       lea        rdx, [rcx + rcx*2]
000000014240106e 4c8b4d08                       mov        r9, qword ptr [rbp + 8]
0000000142401072 4c890cd6                       mov        qword ptr [rsi + rdx*8], r9
0000000142401076 4c8b4d10                       mov        r9, qword ptr [rbp + 0x10]
000000014240107a 4c894cd608                     mov        qword ptr [rsi + rdx*8 + 8], r9
000000014240107f 4c8964d610                     mov        qword ptr [rsi + rdx*8 + 0x10], r12
0000000142401084 4589b48810010000               mov        dword ptr [r8 + rcx*4 + 0x110], r14d
000000014240108c 498984c848010000               mov        qword ptr [r8 + rcx*8 + 0x148], rax
0000000142401094 4c8900                         mov        qword ptr [rax], r8
0000000142401097 ffc1                           inc        ecx
0000000142401099 6689883c010000                 mov        word ptr [rax + 0x13c], cx
00000001424010a0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424010a4 498d440701                     lea        rax, [r15 + rax + 1]
00000001424010a9 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001424010ad 4989df                         mov        r15, rbx
00000001424010b0 0fb7873e010000                 movzx      eax, word ptr [rdi + 0x13e]
00000001424010b7 4939c5                         cmp        r13, rax
00000001424010ba 0f82d0feffff                   jb         0x142400f90
00000001424010c0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424010c4 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
00000001424010c8 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001424010cc 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
00000001424010d0 e9e9000000                     jmp        0x1424011be
00000001424010d5 e8d6dbfffd                     call       0x1403fecb0
00000001424010da b940010000                     mov        ecx, 0x140
00000001424010df ba08000000                     mov        edx, 8
00000001424010e4 e8078c23fe                     call       0x140639cf0
00000001424010e9 4885c0                         test       rax, rax
00000001424010ec 0f847a010000                   je         0x14240126c
00000001424010f2 4889c3                         mov        rbx, rax
00000001424010f5 48c70000000000                 mov        qword ptr [rax], 0
00000001424010fc 66c7803e0100000000             mov        word ptr [rax + 0x13e], 0
0000000142401105 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142401109 488d7708                       lea        rsi, [rdi + 8]
000000014240110d 4989c7                         mov        r15, rax
0000000142401110 4983c708                       add        r15, 8
0000000142401114 0f57c0                         xorps      xmm0, xmm0
0000000142401117 0f1145f8                       movups     xmmword ptr [rbp - 8], xmm0
000000014240111b 4531e4                         xor        r12d, r12d
000000014240111e 4c8d75b0                       lea        r14, [rbp - 0x50]
0000000142401122 4531ed                         xor        r13d, r13d
0000000142401125 0fb7873e010000                 movzx      eax, word ptr [rdi + 0x13e]
000000014240112c 4939c5                         cmp        r13, rax
000000014240112f 737d                           jae        0x1424011ae
0000000142401131 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142401140 4a8d046d00000000               lea        rax, [r13*2]
0000000142401148 4c01e8                         add        rax, r13
000000014240114b 488d14c6                       lea        rdx, [rsi + rax*8]
000000014240114f 4c89f1                         mov        rcx, r14
0000000142401152 e8e9973300                     call       0x14273a940
0000000142401157 90                             nop        
0000000142401158 0fb7833e010000                 movzx      eax, word ptr [rbx + 0x13e]
000000014240115f 4883f80b                       cmp        rax, 0xb
0000000142401163 0f83a2000000                   jae        0x14240120b
0000000142401169 428b8caf10010000               mov        ecx, dword ptr [rdi + r13*4 + 0x110]
0000000142401171 49ffc5                         inc        r13
0000000142401174 8d5001                         lea        edx, [rax + 1]
0000000142401177 6689933e010000                 mov        word ptr [rbx + 0x13e], dx
000000014240117e 488d1440                       lea        rdx, [rax + rax*2]
0000000142401182 4c8b45c0                       mov        r8, qword ptr [rbp - 0x40]
0000000142401186 4d8944d710                     mov        qword ptr [r15 + rdx*8 + 0x10], r8
000000014240118b 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
000000014240118f 410f1104d7                     movups     xmmword ptr [r15 + rdx*8], xmm0
0000000142401194 898c8310010000                 mov        dword ptr [rbx + rax*4 + 0x110], ecx
000000014240119b 49ffc4                         inc        r12
000000014240119e 4c896500                       mov        qword ptr [rbp], r12
00000001424011a2 0fb7873e010000                 movzx      eax, word ptr [rdi + 0x13e]
00000001424011a9 4939c5                         cmp        r13, rax
00000001424011ac 7292                           jb         0x142401140
00000001424011ae 488b4500                       mov        rax, qword ptr [rbp]
00000001424011b2 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
00000001424011b6 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001424011ba 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
00000001424011be 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001424011c1 4881c4a8000000                 add        rsp, 0xa8
00000001424011c8 5b                             pop        rbx
00000001424011c9 5f                             pop        rdi
00000001424011ca 5e                             pop        rsi
00000001424011cb 415c                           pop        r12
00000001424011cd 415d                           pop        r13
00000001424011cf 415e                           pop        r14
00000001424011d1 415f                           pop        r15
00000001424011d3 5d                             pop        rbp
00000001424011d4 c3                             ret        
00000001424011d5 488d0d94429000                 lea        rcx, [rip + 0x904294]
00000001424011dc 4c8d05bd429000                 lea        r8, [rip + 0x9042bd]
00000001424011e3 ba30000000                     mov        edx, 0x30
00000001424011e8 e8f3ef3600                     call       0x1427701e0
00000001424011ed 90                             nop        
00000001424011ee eb7a                           jmp        0x14240126a
00000001424011f0 488d0d41429000                 lea        rcx, [rip + 0x904241]
00000001424011f7 4c8d05ba429000                 lea        r8, [rip + 0x9042ba]
00000001424011fe ba20000000                     mov        edx, 0x20
0000000142401203 e8d8ef3600                     call       0x1427701e0
0000000142401208 90                             nop        
0000000142401209 eb5f                           jmp        0x14240126a
000000014240120b 488d0d26429000                 lea        rcx, [rip + 0x904226]
0000000142401212 4c8d053f429000                 lea        r8, [rip + 0x90423f]
0000000142401219 ba20000000                     mov        edx, 0x20
000000014240121e e8bdef3600                     call       0x1427701e0
0000000142401223 90                             nop        
0000000142401224 eb44                           jmp        0x14240126a
0000000142401226 c6451e01                       mov        byte ptr [rbp + 0x1e], 1
000000014240122a b908000000                     mov        ecx, 8
000000014240122f ba40010000                     mov        edx, 0x140
0000000142401234 e878ea3600                     call       0x14276fcb1
0000000142401239 90                             nop        
000000014240123a eb2e                           jmp        0x14240126a
000000014240123c 488d0db50f8f00                 lea        rcx, [rip + 0x8f0fb5]
0000000142401243 e838ed3600                     call       0x14276ff80
0000000142401248 90                             nop        
0000000142401249 eb1f                           jmp        0x14240126a
000000014240124b b908000000                     mov        ecx, 8
0000000142401250 baa0010000                     mov        edx, 0x1a0
0000000142401255 e857ea3600                     call       0x14276fcb1
000000014240125a 90                             nop        
000000014240125b eb0d                           jmp        0x14240126a
000000014240125d 488d0dbc3d9000                 lea        rcx, [rip + 0x903dbc]
0000000142401264 e817ed3600                     call       0x14276ff80
0000000142401269 90                             nop        
000000014240126a 0f0b                           ud2        
000000014240126c b908000000                     mov        ecx, 8
0000000142401271 ba40010000                     mov        edx, 0x140
0000000142401276 e836ea3600                     call       0x14276fcb1
000000014240127b 0f0b                           ud2        
