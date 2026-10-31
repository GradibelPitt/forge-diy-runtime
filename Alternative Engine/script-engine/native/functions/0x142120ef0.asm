0000000142120ef0 55                             push       rbp
0000000142120ef1 4157                           push       r15
0000000142120ef3 4156                           push       r14
0000000142120ef5 4155                           push       r13
0000000142120ef7 4154                           push       r12
0000000142120ef9 56                             push       rsi
0000000142120efa 57                             push       rdi
0000000142120efb 53                             push       rbx
0000000142120efc 4881ec18030000                 sub        rsp, 0x318
0000000142120f03 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142120f0b 48c78590020000feffffff         mov        qword ptr [rbp + 0x290], 0xfffffffffffffffe
0000000142120f16 4c89cb                         mov        rbx, r9
0000000142120f19 4c89c7                         mov        rdi, r8
0000000142120f1c 4989d6                         mov        r14, rdx
0000000142120f1f 4889ce                         mov        rsi, rcx
0000000142120f22 488d4d58                       lea        rcx, [rbp + 0x58]
0000000142120f26 41b888000000                   mov        r8d, 0x88
0000000142120f2c e8e1826200                     call       0x142749212
0000000142120f31 80bf5a02000000                 cmp        byte ptr [rdi + 0x25a], 0
0000000142120f38 0f846d010000                   je         0x1421210ab
0000000142120f3e 488d8de0000000                 lea        rcx, [rbp + 0xe0]
0000000142120f45 41b888000000                   mov        r8d, 0x88
0000000142120f4b 4c89f2                         mov        rdx, r14
0000000142120f4e e8bf826200                     call       0x142749212
0000000142120f53 48b81200000000000080           movabs     rax, 0x8000000000000012
0000000142120f5d 48898540020000                 mov        qword ptr [rbp + 0x240], rax
0000000142120f64 48b80700000000000080           movabs     rax, 0x8000000000000007
0000000142120f6e 48898548020000                 mov        qword ptr [rbp + 0x248], rax
0000000142120f75 0fb685e0000000                 movzx      eax, byte ptr [rbp + 0xe0]
0000000142120f7c 4883f823                       cmp        rax, 0x23
0000000142120f80 0f877b040000                   ja         0x142121401
0000000142120f86 488d0dbbe9ba00                 lea        rcx, [rip + 0xbae9bb]
0000000142120f8d 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000142120f91 4801c8                         add        rax, rcx
0000000142120f94 ffe0                           jmp        rax
0000000142120f96 488d85e8000000                 lea        rax, [rbp + 0xe8]
0000000142120f9d 488338ff                       cmp        qword ptr [rax], -1
0000000142120fa1 743a                           je         0x142120fdd
0000000142120fa3 e808dd2dfe                     call       0x1403fecb0
0000000142120fa8 bb12000000                     mov        ebx, 0x12
0000000142120fad b912000000                     mov        ecx, 0x12
0000000142120fb2 ba01000000                     mov        edx, 1
0000000142120fb7 e8348d51fe                     call       0x140639cf0
0000000142120fbc 4885c0                         test       rax, rax
0000000142120fbf 0f84671b0000                   je         0x142122b2c
0000000142120fc5 4889c7                         mov        rdi, rax
0000000142120fc8 0f100579a4ba00                 movups     xmm0, xmmword ptr [rip + 0xbaa479]
0000000142120fcf 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142120fd2 66c74010a087                   mov        word ptr [rax + 0x10], 0x87a0
0000000142120fd8 e9c20d0000                     jmp        0x142121d9f
0000000142120fdd 4c8b7808                       mov        r15, qword ptr [rax + 8]
0000000142120fe1 0f108540020000                 movups     xmm0, xmmword ptr [rbp + 0x240]
0000000142120fe8 0f108d50020000                 movups     xmm1, xmmword ptr [rbp + 0x250]
0000000142120fef 0f109560020000                 movups     xmm2, xmmword ptr [rbp + 0x260]
0000000142120ff6 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000142120ffa 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000142120ffe 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142121001 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000142121008 488d95e0000000                 lea        rdx, [rbp + 0xe0]
000000014212100f 41b888000000                   mov        r8d, 0x88
0000000142121015 e8f8816200                     call       0x142749212
000000014212101a e891dc2dfe                     call       0x1403fecb0
000000014212101f b988000000                     mov        ecx, 0x88
0000000142121024 ba08000000                     mov        edx, 8
0000000142121029 e8c28c51fe                     call       0x140639cf0
000000014212102e 4885c0                         test       rax, rax
0000000142121031 0f848d180000                   je         0x1421228c4
0000000142121037 4989c6                         mov        r14, rax
000000014212103a 488d95e0000000                 lea        rdx, [rbp + 0xe0]
0000000142121041 41b888000000                   mov        r8d, 0x88
0000000142121047 4889c1                         mov        rcx, rax
000000014212104a e8c3816200                     call       0x142749212
000000014212104f 4c89b578010000                 mov        qword ptr [rbp + 0x178], r14
0000000142121056 4c89bd80010000                 mov        qword ptr [rbp + 0x180], r15
000000014212105d 48b80d00000000000080           movabs     rax, 0x800000000000000d
0000000142121067 48898570010000                 mov        qword ptr [rbp + 0x170], rax
000000014212106e e83ddc2dfe                     call       0x1403fecb0
0000000142121073 b9c8000000                     mov        ecx, 0xc8
0000000142121078 ba08000000                     mov        edx, 8
000000014212107d e86e8c51fe                     call       0x140639cf0
0000000142121082 4885c0                         test       rax, rax
0000000142121085 0f844e180000                   je         0x1421228d9
000000014212108b 4989c6                         mov        r14, rax
000000014212108e 488d9570010000                 lea        rdx, [rbp + 0x170]
0000000142121095 41b8c8000000                   mov        r8d, 0xc8
000000014212109b 4889c1                         mov        rcx, rax
000000014212109e e86f816200                     call       0x142749212
00000001421210a3 c6455827                       mov        byte ptr [rbp + 0x58], 0x27
00000001421210a7 4c897560                       mov        qword ptr [rbp + 0x60], r14
00000001421210ab 4c8bbd10030000                 mov        r15, qword ptr [rbp + 0x310]
00000001421210b2 4c8bad08030000                 mov        r13, qword ptr [rbp + 0x308]
00000001421210b9 4c8ba500030000                 mov        r12, qword ptr [rbp + 0x300]
00000001421210c0 4883bf48010000ff               cmp        qword ptr [rdi + 0x148], -1
00000001421210c8 0f840a010000                   je         0x1421211d8
00000001421210ce 488b9750010000                 mov        rdx, qword ptr [rdi + 0x150]
00000001421210d5 4c8b8758010000                 mov        r8, qword ptr [rdi + 0x158]
00000001421210dc c6858f02000001                 mov        byte ptr [rbp + 0x28f], 1
00000001421210e3 4c897c2430                     mov        qword ptr [rsp + 0x30], r15
00000001421210e8 4c896c2428                     mov        qword ptr [rsp + 0x28], r13
00000001421210ed 4c89642420                     mov        qword ptr [rsp + 0x20], r12
00000001421210f2 488d8d70010000                 lea        rcx, [rbp + 0x170]
00000001421210f9 4989d9                         mov        r9, rbx
00000001421210fc e8bf7feeff                     call       0x1420090c0
0000000142121101 90                             nop        
0000000142121102 4c8bb570010000                 mov        r14, qword ptr [rbp + 0x170]
0000000142121109 0f108578010000                 movups     xmm0, xmmword ptr [rbp + 0x178]
0000000142121110 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
0000000142121117 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
000000014212111e 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000142121125 4983fefe                       cmp        r14, -2
0000000142121129 7517                           jne        0x142121142
000000014212112b 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000142121132 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142121136 0f2885e0000000                 movaps     xmm0, xmmword ptr [rbp + 0xe0]
000000014212113d e9270e0000                     jmp        0x142121f69
0000000142121142 0f108590010000                 movups     xmm0, xmmword ptr [rbp + 0x190]
0000000142121149 0f114528                       movups     xmmword ptr [rbp + 0x28], xmm0
000000014212114d 0f2885e0000000                 movaps     xmm0, xmmword ptr [rbp + 0xe0]
0000000142121154 0f114510                       movups     xmmword ptr [rbp + 0x10], xmm0
0000000142121158 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
000000014212115f 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000142121163 4c897508                       mov        qword ptr [rbp + 8], r14
0000000142121167 807d5823                       cmp        byte ptr [rbp + 0x58], 0x23
000000014212116b 0f85e8010000                   jne        0x142121359
0000000142121171 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000142121175 48b80600000000000080           movabs     rax, 0x8000000000000006
000000014212117f 483902                         cmp        qword ptr [rdx], rax
0000000142121182 0f850d020000                   jne        0x142121395
0000000142121188 488b4a08                       mov        rcx, qword ptr [rdx + 8]
000000014212118c 80794804                       cmp        byte ptr [rcx + 0x48], 4
0000000142121190 0f85ff010000                   jne        0x142121395
0000000142121196 48899580020000                 mov        qword ptr [rbp + 0x280], rdx
000000014212119d 48837918ff                     cmp        qword ptr [rcx + 0x18], -1
00000001421211a2 741c                           je         0x1421211c0
00000001421211a4 4c89b578020000                 mov        qword ptr [rbp + 0x278], r14
00000001421211ab 4883c118                       add        rcx, 0x18
00000001421211af e89cf3fcff                     call       0x1420f0550
00000001421211b4 90                             nop        
00000001421211b5 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
00000001421211bc 488b4808                       mov        rcx, qword ptr [rax + 8]
00000001421211c0 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
00000001421211c4 0f104d18                       movups     xmm1, xmmword ptr [rbp + 0x18]
00000001421211c8 0f105528                       movups     xmm2, xmmword ptr [rbp + 0x28]
00000001421211cc 0f115138                       movups     xmmword ptr [rcx + 0x38], xmm2
00000001421211d0 0f114928                       movups     xmmword ptr [rcx + 0x28], xmm1
00000001421211d4 0f114118                       movups     xmmword ptr [rcx + 0x18], xmm0
00000001421211d8 80bf5b02000000                 cmp        byte ptr [rdi + 0x25b], 0
00000001421211df 0f84a0000000                   je         0x142121285
00000001421211e5 488d8d70010000                 lea        rcx, [rbp + 0x170]
00000001421211ec 488d5558                       lea        rdx, [rbp + 0x58]
00000001421211f0 41b888000000                   mov        r8d, 0x88
00000001421211f6 e817806200                     call       0x142749212
00000001421211fb e8b0da2dfe                     call       0x1403fecb0
0000000142121200 b988000000                     mov        ecx, 0x88
0000000142121205 ba08000000                     mov        edx, 8
000000014212120a e8e18a51fe                     call       0x140639cf0
000000014212120f 4885c0                         test       rax, rax
0000000142121212 0f84d6160000                   je         0x1421228ee
0000000142121218 4989c6                         mov        r14, rax
000000014212121b 488d9570010000                 lea        rdx, [rbp + 0x170]
0000000142121222 41b888000000                   mov        r8d, 0x88
0000000142121228 4889c1                         mov        rcx, rax
000000014212122b e8e27f6200                     call       0x142749212
0000000142121230 4c89b578010000                 mov        qword ptr [rbp + 0x178], r14
0000000142121237 48b80e00000000000080           movabs     rax, 0x800000000000000e
0000000142121241 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000142121248 e863da2dfe                     call       0x1403fecb0
000000014212124d b9c8000000                     mov        ecx, 0xc8
0000000142121252 ba08000000                     mov        edx, 8
0000000142121257 e8948a51fe                     call       0x140639cf0
000000014212125c 4885c0                         test       rax, rax
000000014212125f 0f849e160000                   je         0x142122903
0000000142121265 4989c6                         mov        r14, rax
0000000142121268 488d9570010000                 lea        rdx, [rbp + 0x170]
000000014212126f 41b8c8000000                   mov        r8d, 0xc8
0000000142121275 4889c1                         mov        rcx, rax
0000000142121278 e8957f6200                     call       0x142749212
000000014212127d c6455827                       mov        byte ptr [rbp + 0x58], 0x27
0000000142121281 4c897560                       mov        qword ptr [rbp + 0x60], r14
0000000142121285 4883bf30010000ff               cmp        qword ptr [rdi + 0x130], -1
000000014212128d 0f8401030000                   je         0x142121594
0000000142121293 488b9738010000                 mov        rdx, qword ptr [rdi + 0x138]
000000014212129a 4c8b8740010000                 mov        r8, qword ptr [rdi + 0x140]
00000001421212a1 4983f80a                       cmp        r8, 0xa
00000001421212a5 7521                           jne        0x1421212c8
00000001421212a7 48b8436f6e74726f6c6c           movabs     rax, 0x6c6c6f72746e6f43
00000001421212b1 483302                         xor        rax, qword ptr [rdx]
00000001421212b4 0fb74a08                       movzx      ecx, word ptr [rdx + 8]
00000001421212b8 4881f165720000                 xor        rcx, 0x7265
00000001421212bf 4809c1                         or         rcx, rax
00000001421212c2 0f84f4010000                   je         0x1421214bc
00000001421212c8 c6858f02000001                 mov        byte ptr [rbp + 0x28f], 1
00000001421212cf 4c897c2430                     mov        qword ptr [rsp + 0x30], r15
00000001421212d4 4c896c2428                     mov        qword ptr [rsp + 0x28], r13
00000001421212d9 4c89642420                     mov        qword ptr [rsp + 0x20], r12
00000001421212de 488d8d70010000                 lea        rcx, [rbp + 0x170]
00000001421212e5 4989d9                         mov        r9, rbx
00000001421212e8 e8d37deeff                     call       0x1420090c0
00000001421212ed 90                             nop        
00000001421212ee 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
00000001421212f5 0f108578010000                 movups     xmm0, xmmword ptr [rbp + 0x178]
00000001421212fc 0f298540020000                 movaps     xmmword ptr [rbp + 0x240], xmm0
0000000142121303 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
000000014212130a 48898d50020000                 mov        qword ptr [rbp + 0x250], rcx
0000000142121311 4883f8fe                       cmp        rax, -2
0000000142121315 0f843c0c0000                   je         0x142121f57
000000014212131b 0f108590010000                 movups     xmm0, xmmword ptr [rbp + 0x190]
0000000142121322 0f118500010000                 movups     xmmword ptr [rbp + 0x100], xmm0
0000000142121329 0f288540020000                 movaps     xmm0, xmmword ptr [rbp + 0x240]
0000000142121330 0f1185e8000000                 movups     xmmword ptr [rbp + 0xe8], xmm0
0000000142121337 488b8d50020000                 mov        rcx, qword ptr [rbp + 0x250]
000000014212133e 48898df8000000                 mov        qword ptr [rbp + 0xf8], rcx
0000000142121345 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
000000014212134c 4883f8ff                       cmp        rax, -1
0000000142121350 410f94c4                       sete       r12b
0000000142121354 e971010000                     jmp        0x1421214ca
0000000142121359 e852d92dfe                     call       0x1403fecb0
000000014212135e b916000000                     mov        ecx, 0x16
0000000142121363 ba01000000                     mov        edx, 1
0000000142121368 e8838951fe                     call       0x140639cf0
000000014212136d 4885c0                         test       rax, rax
0000000142121370 7540                           jne        0x1421213b2
0000000142121372 4c89b578020000                 mov        qword ptr [rbp + 0x278], r14
0000000142121379 c6858c02000001                 mov        byte ptr [rbp + 0x28c], 1
0000000142121380 b901000000                     mov        ecx, 1
0000000142121385 ba16000000                     mov        edx, 0x16
000000014212138a e83ce96400                     call       0x14276fccb
000000014212138f 90                             nop        
0000000142121390 e919180000                     jmp        0x142122bae
0000000142121395 e816d92dfe                     call       0x1403fecb0
000000014212139a b916000000                     mov        ecx, 0x16
000000014212139f ba01000000                     mov        edx, 1
00000001421213a4 e8478951fe                     call       0x140639cf0
00000001421213a9 4885c0                         test       rax, rax
00000001421213ac 0f8493170000                   je         0x142122b45
00000001421213b2 0f1005dd8cba00                 movups     xmm0, xmmword ptr [rip + 0xba8cdd]
00000001421213b9 0f1100                         movups     xmmword ptr [rax], xmm0
00000001421213bc 48b92043686f6f736572           movabs     rcx, 0x7265736f6f684320
00000001421213c6 4889480e                       mov        qword ptr [rax + 0xe], rcx
00000001421213ca 48c7460816000000               mov        qword ptr [rsi + 8], 0x16
00000001421213d2 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001421213d6 48c7461816000000               mov        qword ptr [rsi + 0x18], 0x16
00000001421213de c606ff                         mov        byte ptr [rsi], 0xff
00000001421213e1 4983feff                       cmp        r14, -1
00000001421213e5 0f84850b0000                   je         0x142121f70
00000001421213eb c6858f02000001                 mov        byte ptr [rbp + 0x28f], 1
00000001421213f2 488d4d08                       lea        rcx, [rbp + 8]
00000001421213f6 e855f1fcff                     call       0x1420f0550
00000001421213fb 90                             nop        
00000001421213fc e96f0b0000                     jmp        0x142121f70
0000000142121401 e8aad82dfe                     call       0x1403fecb0
0000000142121406 bb0f000000                     mov        ebx, 0xf
000000014212140b b90f000000                     mov        ecx, 0xf
0000000142121410 ba01000000                     mov        edx, 1
0000000142121415 e8d68851fe                     call       0x140639cf0
000000014212141a 4885c0                         test       rax, rax
000000014212141d 0f855e090000                   jne        0x142121d81
0000000142121423 c6858e02000001                 mov        byte ptr [rbp + 0x28e], 1
000000014212142a b901000000                     mov        ecx, 1
000000014212142f ba0f000000                     mov        edx, 0xf
0000000142121434 e892e86400                     call       0x14276fccb
0000000142121439 90                             nop        
000000014212143a e96f170000                     jmp        0x142122bae
000000014212143f 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000142121446 488b08                         mov        rcx, qword ptr [rax]
0000000142121449 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000142121453 4831ca                         xor        rdx, rcx
0000000142121456 4885c9                         test       rcx, rcx
0000000142121459 b903000000                     mov        ecx, 3
000000014212145e 480f48ca                       cmovs      rcx, rdx
0000000142121462 4883f906                       cmp        rcx, 6
0000000142121466 0f84a3080000                   je         0x142121d0f
000000014212146c 4883f907                       cmp        rcx, 7
0000000142121470 0f85af080000                   jne        0x142121d25
0000000142121476 4883c020                       add        rax, 0x20
000000014212147a e91efbffff                     jmp        0x142120f9d
000000014212147f 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000142121486 488b08                         mov        rcx, qword ptr [rax]
0000000142121489 48ba0500000000000080           movabs     rdx, 0x8000000000000005
0000000142121493 4839d1                         cmp        rcx, rdx
0000000142121496 0f847c080000                   je         0x142121d18
000000014212149c 48ba1b00000000000080           movabs     rdx, 0x800000000000001b
00000001421214a6 4839d1                         cmp        rcx, rdx
00000001421214a9 0f85b0080000                   jne        0x142121d5f
00000001421214af 488b4008                       mov        rax, qword ptr [rax + 8]
00000001421214b3 4883c048                       add        rax, 0x48
00000001421214b7 e9e1faffff                     jmp        0x142120f9d
00000001421214bc 48c785e0000000feffffff         mov        qword ptr [rbp + 0xe0], 0xfffffffffffffffe
00000001421214c7 41b401                         mov        r12b, 1
00000001421214ca 488d8d70010000                 lea        rcx, [rbp + 0x170]
00000001421214d1 488d5558                       lea        rdx, [rbp + 0x58]
00000001421214d5 41b888000000                   mov        r8d, 0x88
00000001421214db e8327d6200                     call       0x142749212
00000001421214e0 e8cbd72dfe                     call       0x1403fecb0
00000001421214e5 b988000000                     mov        ecx, 0x88
00000001421214ea ba08000000                     mov        edx, 8
00000001421214ef e8fc8751fe                     call       0x140639cf0
00000001421214f4 4989c6                         mov        r14, rax
00000001421214f7 4885c0                         test       rax, rax
00000001421214fa 0f84d5140000                   je         0x1421229d5
0000000142121500 488d9570010000                 lea        rdx, [rbp + 0x170]
0000000142121507 41b888000000                   mov        r8d, 0x88
000000014212150d 4c89f1                         mov        rcx, r14
0000000142121510 e8fd7c6200                     call       0x142749212
0000000142121515 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
000000014212151c 0f108df0000000                 movups     xmm1, xmmword ptr [rbp + 0xf0]
0000000142121523 0f109500010000                 movups     xmm2, xmmword ptr [rbp + 0x100]
000000014212152a 0f118578010000                 movups     xmmword ptr [rbp + 0x178], xmm0
0000000142121531 0f118d88010000                 movups     xmmword ptr [rbp + 0x188], xmm1
0000000142121538 0f119598010000                 movups     xmmword ptr [rbp + 0x198], xmm2
000000014212153f 4c89b5a8010000                 mov        qword ptr [rbp + 0x1a8], r14
0000000142121546 48b81200000000000080           movabs     rax, 0x8000000000000012
0000000142121550 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000142121557 e854d72dfe                     call       0x1403fecb0
000000014212155c b9c8000000                     mov        ecx, 0xc8
0000000142121561 ba08000000                     mov        edx, 8
0000000142121566 e8858751fe                     call       0x140639cf0
000000014212156b 4885c0                         test       rax, rax
000000014212156e 0f8484140000                   je         0x1421229f8
0000000142121574 4989c6                         mov        r14, rax
0000000142121577 488d9570010000                 lea        rdx, [rbp + 0x170]
000000014212157e 41b8c8000000                   mov        r8d, 0xc8
0000000142121584 4889c1                         mov        rcx, rax
0000000142121587 e8867c6200                     call       0x142749212
000000014212158c c6455827                       mov        byte ptr [rbp + 0x58], 0x27
0000000142121590 4c897560                       mov        qword ptr [rbp + 0x60], r14
0000000142121594 80bf5c02000000                 cmp        byte ptr [rdi + 0x25c], 0
000000014212159b 0f84a0000000                   je         0x142121641
00000001421215a1 488d8d70010000                 lea        rcx, [rbp + 0x170]
00000001421215a8 488d5558                       lea        rdx, [rbp + 0x58]
00000001421215ac 41b888000000                   mov        r8d, 0x88
00000001421215b2 e85b7c6200                     call       0x142749212
00000001421215b7 e8f4d62dfe                     call       0x1403fecb0
00000001421215bc b988000000                     mov        ecx, 0x88
00000001421215c1 ba08000000                     mov        edx, 8
00000001421215c6 e8258751fe                     call       0x140639cf0
00000001421215cb 4885c0                         test       rax, rax
00000001421215ce 0f8483130000                   je         0x142122957
00000001421215d4 4989c6                         mov        r14, rax
00000001421215d7 488d9570010000                 lea        rdx, [rbp + 0x170]
00000001421215de 41b888000000                   mov        r8d, 0x88
00000001421215e4 4889c1                         mov        rcx, rax
00000001421215e7 e8267c6200                     call       0x142749212
00000001421215ec 4c89b578010000                 mov        qword ptr [rbp + 0x178], r14
00000001421215f3 48b80f00000000000080           movabs     rax, 0x800000000000000f
00000001421215fd 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000142121604 e8a7d62dfe                     call       0x1403fecb0
0000000142121609 b9c8000000                     mov        ecx, 0xc8
000000014212160e ba08000000                     mov        edx, 8
0000000142121613 e8d88651fe                     call       0x140639cf0
0000000142121618 4885c0                         test       rax, rax
000000014212161b 0f8460130000                   je         0x142122981
0000000142121621 4989c6                         mov        r14, rax
0000000142121624 488d9570010000                 lea        rdx, [rbp + 0x170]
000000014212162b 41b8c8000000                   mov        r8d, 0xc8
0000000142121631 4889c1                         mov        rcx, rax
0000000142121634 e8d97b6200                     call       0x142749212
0000000142121639 c6455827                       mov        byte ptr [rbp + 0x58], 0x27
000000014212163d 4c897560                       mov        qword ptr [rbp + 0x60], r14
0000000142121641 4c8ba708020000                 mov        r12, qword ptr [rdi + 0x208]
0000000142121648 4983fcfe                       cmp        r12, -2
000000014212164c 0f84fb000000                   je         0x14212174d
0000000142121652 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000142121659 488d5558                       lea        rdx, [rbp + 0x58]
000000014212165d 41b888000000                   mov        r8d, 0x88
0000000142121663 e8aa7b6200                     call       0x142749212
0000000142121668 e843d62dfe                     call       0x1403fecb0
000000014212166d b988000000                     mov        ecx, 0x88
0000000142121672 ba08000000                     mov        edx, 8
0000000142121677 e8748651fe                     call       0x140639cf0
000000014212167c 4885c0                         test       rax, rax
000000014212167f 0f84e7120000                   je         0x14212296c
0000000142121685 4989c6                         mov        r14, rax
0000000142121688 488d9570010000                 lea        rdx, [rbp + 0x170]
000000014212168f 41b888000000                   mov        r8d, 0x88
0000000142121695 4889c1                         mov        rcx, rax
0000000142121698 e8757b6200                     call       0x142749212
000000014212169d 4c89b540020000                 mov        qword ptr [rbp + 0x240], r14
00000001421216a4 4983fcff                       cmp        r12, -1
00000001421216a8 7432                           je         0x1421216dc
00000001421216aa 488b9710020000                 mov        rdx, qword ptr [rdi + 0x210]
00000001421216b1 4c8b8718020000                 mov        r8, qword ptr [rdi + 0x218]
00000001421216b8 488d8d70010000                 lea        rcx, [rbp + 0x170]
00000001421216bf e82c043a00                     call       0x1424c1af0
00000001421216c4 90                             nop        
00000001421216c5 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
00000001421216cc 0f108578010000                 movups     xmm0, xmmword ptr [rbp + 0x178]
00000001421216d3 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
00000001421216da eb07                           jmp        0x1421216e3
00000001421216dc 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001421216e3 4c89b590010000                 mov        qword ptr [rbp + 0x190], r14
00000001421216ea 48898578010000                 mov        qword ptr [rbp + 0x178], rax
00000001421216f1 0f2885e0000000                 movaps     xmm0, xmmword ptr [rbp + 0xe0]
00000001421216f8 0f118580010000                 movups     xmmword ptr [rbp + 0x180], xmm0
00000001421216ff 48b81100000000000080           movabs     rax, 0x8000000000000011
0000000142121709 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000142121710 e89bd52dfe                     call       0x1403fecb0
0000000142121715 b9c8000000                     mov        ecx, 0xc8
000000014212171a ba08000000                     mov        edx, 8
000000014212171f e8cc8551fe                     call       0x140639cf0
0000000142121724 4885c0                         test       rax, rax
0000000142121727 0f847e120000                   je         0x1421229ab
000000014212172d 4989c6                         mov        r14, rax
0000000142121730 488d9570010000                 lea        rdx, [rbp + 0x170]
0000000142121737 41b8c8000000                   mov        r8d, 0xc8
000000014212173d 4889c1                         mov        rcx, rax
0000000142121740 e8cd7a6200                     call       0x142749212
0000000142121745 c6455827                       mov        byte ptr [rbp + 0x58], 0x27
0000000142121749 4c897560                       mov        qword ptr [rbp + 0x60], r14
000000014212174d 80bf5d02000000                 cmp        byte ptr [rdi + 0x25d], 0
0000000142121754 4c8ba500030000                 mov        r12, qword ptr [rbp + 0x300]
000000014212175b 0f84a0000000                   je         0x142121801
0000000142121761 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000142121768 488d5558                       lea        rdx, [rbp + 0x58]
000000014212176c 41b888000000                   mov        r8d, 0x88
0000000142121772 e89b7a6200                     call       0x142749212
0000000142121777 e834d52dfe                     call       0x1403fecb0
000000014212177c b988000000                     mov        ecx, 0x88
0000000142121781 ba08000000                     mov        edx, 8
0000000142121786 e8658551fe                     call       0x140639cf0
000000014212178b 4885c0                         test       rax, rax
000000014212178e 0f8402120000                   je         0x142122996
0000000142121794 4989c6                         mov        r14, rax
0000000142121797 488d9570010000                 lea        rdx, [rbp + 0x170]
000000014212179e 41b888000000                   mov        r8d, 0x88
00000001421217a4 4889c1                         mov        rcx, rax
00000001421217a7 e8667a6200                     call       0x142749212
00000001421217ac 4c89b578010000                 mov        qword ptr [rbp + 0x178], r14
00000001421217b3 48b81300000000000080           movabs     rax, 0x8000000000000013
00000001421217bd 48898570010000                 mov        qword ptr [rbp + 0x170], rax
00000001421217c4 e8e7d42dfe                     call       0x1403fecb0
00000001421217c9 b9c8000000                     mov        ecx, 0xc8
00000001421217ce ba08000000                     mov        edx, 8
00000001421217d3 e8188551fe                     call       0x140639cf0
00000001421217d8 4885c0                         test       rax, rax
00000001421217db 0f84df110000                   je         0x1421229c0
00000001421217e1 4989c6                         mov        r14, rax
00000001421217e4 488d9570010000                 lea        rdx, [rbp + 0x170]
00000001421217eb 41b8c8000000                   mov        r8d, 0xc8
00000001421217f1 4889c1                         mov        rcx, rax
00000001421217f4 e8197a6200                     call       0x142749212
00000001421217f9 c6455827                       mov        byte ptr [rbp + 0x58], 0x27
00000001421217fd 4c897560                       mov        qword ptr [rbp + 0x60], r14
0000000142121801 488b8720020000                 mov        rax, qword ptr [rdi + 0x220]
0000000142121808 4883f8fe                       cmp        rax, -2
000000014212180c 0f8496010000                   je         0x1421219a8
0000000142121812 4883f8ff                       cmp        rax, -1
0000000142121816 0f8489000000                   je         0x1421218a5
000000014212181c 488b9728020000                 mov        rdx, qword ptr [rdi + 0x228]
0000000142121823 4c8b8730020000                 mov        r8, qword ptr [rdi + 0x230]
000000014212182a c6858f02000001                 mov        byte ptr [rbp + 0x28f], 1
0000000142121831 4c897c2430                     mov        qword ptr [rsp + 0x30], r15
0000000142121836 4c896c2428                     mov        qword ptr [rsp + 0x28], r13
000000014212183b 4c89642420                     mov        qword ptr [rsp + 0x20], r12
0000000142121840 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000142121847 4989d9                         mov        r9, rbx
000000014212184a e87178eeff                     call       0x1420090c0
000000014212184f 90                             nop        
0000000142121850 4c8ba570010000                 mov        r12, qword ptr [rbp + 0x170]
0000000142121857 0f108578010000                 movups     xmm0, xmmword ptr [rbp + 0x178]
000000014212185e 0f298540020000                 movaps     xmmword ptr [rbp + 0x240], xmm0
0000000142121865 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
000000014212186c 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000142121873 0f108d90010000                 movups     xmm1, xmmword ptr [rbp + 0x190]
000000014212187a 0f294de0                       movaps     xmmword ptr [rbp - 0x20], xmm1
000000014212187e 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
0000000142121882 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000142121886 4983fcfe                       cmp        r12, -2
000000014212188a 7522                           jne        0x1421218ae
000000014212188c 0f284540                       movaps     xmm0, xmmword ptr [rbp + 0x40]
0000000142121890 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000142121894 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000142121898 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014212189c 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001421218a0 e9c4060000                     jmp        0x142121f69
00000001421218a5 49c7c4feffffff                 mov        r12, 0xfffffffffffffffe
00000001421218ac eb08                           jmp        0x1421218b6
00000001421218ae 0f2845e0                       movaps     xmm0, xmmword ptr [rbp - 0x20]
00000001421218b2 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
00000001421218b6 488b4550                       mov        rax, qword ptr [rbp + 0x50]
00000001421218ba 0f284540                       movaps     xmm0, xmmword ptr [rbp + 0x40]
00000001421218be 0f284df0                       movaps     xmm1, xmmword ptr [rbp - 0x10]
00000001421218c2 0f118d00010000                 movups     xmmword ptr [rbp + 0x100], xmm1
00000001421218c9 0f1185e8000000                 movups     xmmword ptr [rbp + 0xe8], xmm0
00000001421218d0 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
00000001421218d7 4c89a5e0000000                 mov        qword ptr [rbp + 0xe0], r12
00000001421218de 488d8d70010000                 lea        rcx, [rbp + 0x170]
00000001421218e5 488d5558                       lea        rdx, [rbp + 0x58]
00000001421218e9 41b888000000                   mov        r8d, 0x88
00000001421218ef e81e796200                     call       0x142749212
00000001421218f4 e8b7d32dfe                     call       0x1403fecb0
00000001421218f9 b988000000                     mov        ecx, 0x88
00000001421218fe ba08000000                     mov        edx, 8
0000000142121903 e8e88351fe                     call       0x140639cf0
0000000142121908 4989c6                         mov        r14, rax
000000014212190b 4885c0                         test       rax, rax
000000014212190e 0f845b110000                   je         0x142122a6f
0000000142121914 488d9570010000                 lea        rdx, [rbp + 0x170]
000000014212191b 41b888000000                   mov        r8d, 0x88
0000000142121921 4c89f1                         mov        rcx, r14
0000000142121924 e8e9786200                     call       0x142749212
0000000142121929 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142121930 0f108df0000000                 movups     xmm1, xmmword ptr [rbp + 0xf0]
0000000142121937 0f109500010000                 movups     xmm2, xmmword ptr [rbp + 0x100]
000000014212193e 0f118578010000                 movups     xmmword ptr [rbp + 0x178], xmm0
0000000142121945 0f118d88010000                 movups     xmmword ptr [rbp + 0x188], xmm1
000000014212194c 0f119598010000                 movups     xmmword ptr [rbp + 0x198], xmm2
0000000142121953 4c89b5a8010000                 mov        qword ptr [rbp + 0x1a8], r14
000000014212195a 48b81400000000000080           movabs     rax, 0x8000000000000014
0000000142121964 48898570010000                 mov        qword ptr [rbp + 0x170], rax
000000014212196b e840d32dfe                     call       0x1403fecb0
0000000142121970 b9c8000000                     mov        ecx, 0xc8
0000000142121975 ba08000000                     mov        edx, 8
000000014212197a e8718351fe                     call       0x140639cf0
000000014212197f 4885c0                         test       rax, rax
0000000142121982 0f840a110000                   je         0x142122a92
0000000142121988 4989c6                         mov        r14, rax
000000014212198b 488d9570010000                 lea        rdx, [rbp + 0x170]
0000000142121992 41b8c8000000                   mov        r8d, 0xc8
0000000142121998 4889c1                         mov        rcx, rax
000000014212199b e872786200                     call       0x142749212
00000001421219a0 c6455827                       mov        byte ptr [rbp + 0x58], 0x27
00000001421219a4 4c897560                       mov        qword ptr [rbp + 0x60], r14
00000001421219a8 80bf6002000000                 cmp        byte ptr [rdi + 0x260], 0
00000001421219af 0f84a0000000                   je         0x142121a55
00000001421219b5 488d8d70010000                 lea        rcx, [rbp + 0x170]
00000001421219bc 488d5558                       lea        rdx, [rbp + 0x58]
00000001421219c0 41b888000000                   mov        r8d, 0x88
00000001421219c6 e847786200                     call       0x142749212
00000001421219cb e8e0d22dfe                     call       0x1403fecb0
00000001421219d0 b988000000                     mov        ecx, 0x88
00000001421219d5 ba08000000                     mov        edx, 8
00000001421219da e8118351fe                     call       0x140639cf0
00000001421219df 4885c0                         test       rax, rax
00000001421219e2 0f8433100000                   je         0x142122a1b
00000001421219e8 4989c6                         mov        r14, rax
00000001421219eb 488d9570010000                 lea        rdx, [rbp + 0x170]
00000001421219f2 41b888000000                   mov        r8d, 0x88
00000001421219f8 4889c1                         mov        rcx, rax
00000001421219fb e812786200                     call       0x142749212
0000000142121a00 4c89b578010000                 mov        qword ptr [rbp + 0x178], r14
0000000142121a07 48b81e00000000000080           movabs     rax, 0x800000000000001e
0000000142121a11 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000142121a18 e893d22dfe                     call       0x1403fecb0
0000000142121a1d b9c8000000                     mov        ecx, 0xc8
0000000142121a22 ba08000000                     mov        edx, 8
0000000142121a27 e8c48251fe                     call       0x140639cf0
0000000142121a2c 4885c0                         test       rax, rax
0000000142121a2f 0f8410100000                   je         0x142122a45
0000000142121a35 4989c6                         mov        r14, rax
0000000142121a38 488d9570010000                 lea        rdx, [rbp + 0x170]
0000000142121a3f 41b8c8000000                   mov        r8d, 0xc8
0000000142121a45 4889c1                         mov        rcx, rax
0000000142121a48 e8c5776200                     call       0x142749212
0000000142121a4d c6455827                       mov        byte ptr [rbp + 0x58], 0x27
0000000142121a51 4c897560                       mov        qword ptr [rbp + 0x60], r14
0000000142121a55 440fb6a759020000               movzx      r12d, byte ptr [rdi + 0x259]
0000000142121a5d 4180fc02                       cmp        r12b, 2
0000000142121a61 0f84c3000000                   je         0x142121b2a
0000000142121a67 4d89ef                         mov        r15, r13
0000000142121a6a 440fb6af58020000               movzx      r13d, byte ptr [rdi + 0x258]
0000000142121a72 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000142121a79 488d5558                       lea        rdx, [rbp + 0x58]
0000000142121a7d 41b888000000                   mov        r8d, 0x88
0000000142121a83 e88a776200                     call       0x142749212
0000000142121a88 e823d22dfe                     call       0x1403fecb0
0000000142121a8d b988000000                     mov        ecx, 0x88
0000000142121a92 ba08000000                     mov        edx, 8
0000000142121a97 e8548251fe                     call       0x140639cf0
0000000142121a9c 4885c0                         test       rax, rax
0000000142121a9f 0f848b0f0000                   je         0x142122a30
0000000142121aa5 4989c6                         mov        r14, rax
0000000142121aa8 488d9570010000                 lea        rdx, [rbp + 0x170]
0000000142121aaf 41b888000000                   mov        r8d, 0x88
0000000142121ab5 4889c1                         mov        rcx, rax
0000000142121ab8 e855776200                     call       0x142749212
0000000142121abd 4c89b578010000                 mov        qword ptr [rbp + 0x178], r14
0000000142121ac4 4488ad80010000                 mov        byte ptr [rbp + 0x180], r13b
0000000142121acb 4488a581010000                 mov        byte ptr [rbp + 0x181], r12b
0000000142121ad2 48b83200000000000080           movabs     rax, 0x8000000000000032
0000000142121adc 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000142121ae3 e8c8d12dfe                     call       0x1403fecb0
0000000142121ae8 b9c8000000                     mov        ecx, 0xc8
0000000142121aed ba08000000                     mov        edx, 8
0000000142121af2 e8f98151fe                     call       0x140639cf0
0000000142121af7 4885c0                         test       rax, rax
0000000142121afa 0f845a0f0000                   je         0x142122a5a
0000000142121b00 4989c6                         mov        r14, rax
0000000142121b03 488d9570010000                 lea        rdx, [rbp + 0x170]
0000000142121b0a 41b8c8000000                   mov        r8d, 0xc8
0000000142121b10 4889c1                         mov        rcx, rax
0000000142121b13 e8fa766200                     call       0x142749212
0000000142121b18 c6455827                       mov        byte ptr [rbp + 0x58], 0x27
0000000142121b1c 4c897560                       mov        qword ptr [rbp + 0x60], r14
0000000142121b20 4d89fd                         mov        r13, r15
0000000142121b23 4c8bbd10030000                 mov        r15, qword ptr [rbp + 0x310]
0000000142121b2a 4883bff0010000ff               cmp        qword ptr [rdi + 0x1f0], -1
0000000142121b32 4c8ba500030000                 mov        r12, qword ptr [rbp + 0x300]
0000000142121b39 0f84de000000                   je         0x142121c1d
0000000142121b3f 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000142121b46 488d5558                       lea        rdx, [rbp + 0x58]
0000000142121b4a 41b888000000                   mov        r8d, 0x88
0000000142121b50 e8bd766200                     call       0x142749212
0000000142121b55 e856d12dfe                     call       0x1403fecb0
0000000142121b5a b988000000                     mov        ecx, 0x88
0000000142121b5f ba08000000                     mov        edx, 8
0000000142121b64 e8878151fe                     call       0x140639cf0
0000000142121b69 4885c0                         test       rax, rax
0000000142121b6c 0f84a60d0000                   je         0x142122918
0000000142121b72 4989c6                         mov        r14, rax
0000000142121b75 488d9570010000                 lea        rdx, [rbp + 0x170]
0000000142121b7c 41b888000000                   mov        r8d, 0x88
0000000142121b82 4889c1                         mov        rcx, rax
0000000142121b85 e888766200                     call       0x142749212
0000000142121b8a 4c89b540020000                 mov        qword ptr [rbp + 0x240], r14
0000000142121b91 488b97f8010000                 mov        rdx, qword ptr [rdi + 0x1f8]
0000000142121b98 4c8b8700020000                 mov        r8, qword ptr [rdi + 0x200]
0000000142121b9f 488d8de0000000                 lea        rcx, [rbp + 0xe0]
0000000142121ba6 e845ff3900                     call       0x1424c1af0
0000000142121bab 90                             nop        
0000000142121bac 4c89b590010000                 mov        qword ptr [rbp + 0x190], r14
0000000142121bb3 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142121bba 0f118578010000                 movups     xmmword ptr [rbp + 0x178], xmm0
0000000142121bc1 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000142121bc8 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000142121bcf 48b83600000000000080           movabs     rax, 0x8000000000000036
0000000142121bd9 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000142121be0 e8cbd02dfe                     call       0x1403fecb0
0000000142121be5 b9c8000000                     mov        ecx, 0xc8
0000000142121bea ba08000000                     mov        edx, 8
0000000142121bef e8fc8051fe                     call       0x140639cf0
0000000142121bf4 4885c0                         test       rax, rax
0000000142121bf7 0f84300d0000                   je         0x14212292d
0000000142121bfd 4989c6                         mov        r14, rax
0000000142121c00 488d9570010000                 lea        rdx, [rbp + 0x170]
0000000142121c07 41b8c8000000                   mov        r8d, 0xc8
0000000142121c0d 4889c1                         mov        rcx, rax
0000000142121c10 e8fd756200                     call       0x142749212
0000000142121c15 c6455827                       mov        byte ptr [rbp + 0x58], 0x27
0000000142121c19 4c897560                       mov        qword ptr [rbp + 0x60], r14
0000000142121c1d 4883bf90010000ff               cmp        qword ptr [rdi + 0x190], -1
0000000142121c25 0f849b020000                   je         0x142121ec6
0000000142121c2b 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000142121c32 488d5558                       lea        rdx, [rbp + 0x58]
0000000142121c36 41b888000000                   mov        r8d, 0x88
0000000142121c3c e8d1756200                     call       0x142749212
0000000142121c41 e86ad02dfe                     call       0x1403fecb0
0000000142121c46 b988000000                     mov        ecx, 0x88
0000000142121c4b ba08000000                     mov        edx, 8
0000000142121c50 e89b8051fe                     call       0x140639cf0
0000000142121c55 4885c0                         test       rax, rax
0000000142121c58 0f84e40c0000                   je         0x142122942
0000000142121c5e 4989c6                         mov        r14, rax
0000000142121c61 488d9570010000                 lea        rdx, [rbp + 0x170]
0000000142121c68 41b888000000                   mov        r8d, 0x88
0000000142121c6e 4889c1                         mov        rcx, rax
0000000142121c71 e89c756200                     call       0x142749212
0000000142121c76 4c897540                       mov        qword ptr [rbp + 0x40], r14
0000000142121c7a 488b87a0010000                 mov        rax, qword ptr [rdi + 0x1a0]
0000000142121c81 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000142121c88 4885c0                         test       rax, rax
0000000142121c8b 791b                           jns        0x142121ca8
0000000142121c8d 4531ed                         xor        r13d, r13d
0000000142121c90 488b9d80020000                 mov        rbx, qword ptr [rbp + 0x280]
0000000142121c97 4c89e9                         mov        rcx, r13
0000000142121c9a 4889da                         mov        rdx, rbx
0000000142121c9d e829e06400                     call       0x14276fccb
0000000142121ca2 90                             nop        
0000000142121ca3 e9060f0000                     jmp        0x142122bae
0000000142121ca8 0f842d010000                   je         0x142121ddb
0000000142121cae 48895d38                       mov        qword ptr [rbp + 0x38], rbx
0000000142121cb2 4d89ef                         mov        r15, r13
0000000142121cb5 4c8ba798010000                 mov        r12, qword ptr [rdi + 0x198]
0000000142121cbc e8efcf2dfe                     call       0x1403fecb0
0000000142121cc1 41bd01000000                   mov        r13d, 1
0000000142121cc7 ba01000000                     mov        edx, 1
0000000142121ccc 488b9d80020000                 mov        rbx, qword ptr [rbp + 0x280]
0000000142121cd3 4889d9                         mov        rcx, rbx
0000000142121cd6 e8158051fe                     call       0x140639cf0
0000000142121cdb 4885c0                         test       rax, rax
0000000142121cde 74b7                           je         0x142121c97
0000000142121ce0 48898578020000                 mov        qword ptr [rbp + 0x278], rax
0000000142121ce7 4889c1                         mov        rcx, rax
0000000142121cea 4c89e2                         mov        rdx, r12
0000000142121ced 4989d8                         mov        r8, rbx
0000000142121cf0 e81d756200                     call       0x142749212
0000000142121cf5 4d89fd                         mov        r13, r15
0000000142121cf8 4c8bbd10030000                 mov        r15, qword ptr [rbp + 0x310]
0000000142121cff 488b5d38                       mov        rbx, qword ptr [rbp + 0x38]
0000000142121d03 4c8ba500030000                 mov        r12, qword ptr [rbp + 0x300]
0000000142121d0a e9d8000000                     jmp        0x142121de7
0000000142121d0f 4883c038                       add        rax, 0x38
0000000142121d13 e985f2ffff                     jmp        0x142120f9d
0000000142121d18 488b4008                       mov        rax, qword ptr [rax + 8]
0000000142121d1c 4883c030                       add        rax, 0x30
0000000142121d20 e978f2ffff                     jmp        0x142120f9d
0000000142121d25 e886cf2dfe                     call       0x1403fecb0
0000000142121d2a bb0f000000                     mov        ebx, 0xf
0000000142121d2f b90f000000                     mov        ecx, 0xf
0000000142121d34 ba01000000                     mov        edx, 1
0000000142121d39 e8b27f51fe                     call       0x140639cf0
0000000142121d3e 4885c0                         test       rax, rax
0000000142121d41 753e                           jne        0x142121d81
0000000142121d43 c6858e02000001                 mov        byte ptr [rbp + 0x28e], 1
0000000142121d4a b901000000                     mov        ecx, 1
0000000142121d4f ba0f000000                     mov        edx, 0xf
0000000142121d54 e872df6400                     call       0x14276fccb
0000000142121d59 90                             nop        
0000000142121d5a e94f0e0000                     jmp        0x142122bae
0000000142121d5f e84ccf2dfe                     call       0x1403fecb0
0000000142121d64 bb0f000000                     mov        ebx, 0xf
0000000142121d69 b90f000000                     mov        ecx, 0xf
0000000142121d6e ba01000000                     mov        edx, 1
0000000142121d73 e8787f51fe                     call       0x140639cf0
0000000142121d78 4885c0                         test       rax, rax
0000000142121d7b 0f84fd0d0000                   je         0x142122b7e
0000000142121d81 4889c7                         mov        rdi, rax
0000000142121d84 48b89a84e69588e69e9c           movabs     rax, 0x9c9ee68895e6849a
0000000142121d8e 48894707                       mov        qword ptr [rdi + 7], rax
0000000142121d92 48b8e58589e8be89e79a           movabs     rax, 0x9ae789bee88985e5
0000000142121d9c 488907                         mov        qword ptr [rdi], rax
0000000142121d9f c6858d02000000                 mov        byte ptr [rbp + 0x28d], 0
0000000142121da6 488d8de0000000                 lea        rcx, [rbp + 0xe0]
0000000142121dad e87ea5fcff                     call       0x1420ec330
0000000142121db2 90                             nop        
0000000142121db3 c6858f02000000                 mov        byte ptr [rbp + 0x28f], 0
0000000142121dba 488d8d40020000                 lea        rcx, [rbp + 0x240]
0000000142121dc1 e88ae7fcff                     call       0x1420f0550
0000000142121dc6 90                             nop        
0000000142121dc7 48895e08                       mov        qword ptr [rsi + 8], rbx
0000000142121dcb 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000142121dcf 48895e18                       mov        qword ptr [rsi + 0x18], rbx
0000000142121dd3 c606ff                         mov        byte ptr [rsi], 0xff
0000000142121dd6 e99e010000                     jmp        0x142121f79
0000000142121ddb b801000000                     mov        eax, 1
0000000142121de0 48898578020000                 mov        qword ptr [rbp + 0x278], rax
0000000142121de7 488b97b0010000                 mov        rdx, qword ptr [rdi + 0x1b0]
0000000142121dee 4c8b87b8010000                 mov        r8, qword ptr [rdi + 0x1b8]
0000000142121df5 488d8d40020000                 lea        rcx, [rbp + 0x240]
0000000142121dfc e8effc3900                     call       0x1424c1af0
0000000142121e01 90                             nop        
0000000142121e02 488d8de0000000                 lea        rcx, [rbp + 0xe0]
0000000142121e09 488d97c0010000                 lea        rdx, [rdi + 0x1c0]
0000000142121e10 e8dbb64500                     call       0x14257d4f0
0000000142121e15 90                             nop        
0000000142121e16 4c89b5c0010000                 mov        qword ptr [rbp + 0x1c0], r14
0000000142121e1d 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000142121e24 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000142121e2b 488b8d78020000                 mov        rcx, qword ptr [rbp + 0x278]
0000000142121e32 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
0000000142121e39 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000142121e40 0f108540020000                 movups     xmm0, xmmword ptr [rbp + 0x240]
0000000142121e47 0f118590010000                 movups     xmmword ptr [rbp + 0x190], xmm0
0000000142121e4e 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
0000000142121e55 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000142121e5c 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142121e63 0f1185a8010000                 movups     xmmword ptr [rbp + 0x1a8], xmm0
0000000142121e6a 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000142121e71 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000142121e78 48b83300000000000080           movabs     rax, 0x8000000000000033
0000000142121e82 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000142121e89 e822ce2dfe                     call       0x1403fecb0
0000000142121e8e b9c8000000                     mov        ecx, 0xc8
0000000142121e93 ba08000000                     mov        edx, 8
0000000142121e98 e8537e51fe                     call       0x140639cf0
0000000142121e9d 4885c0                         test       rax, rax
0000000142121ea0 0f840f0c0000                   je         0x142122ab5
0000000142121ea6 4989c6                         mov        r14, rax
0000000142121ea9 488d9570010000                 lea        rdx, [rbp + 0x170]
0000000142121eb0 41b8c8000000                   mov        r8d, 0xc8
0000000142121eb6 4889c1                         mov        rcx, rax
0000000142121eb9 e854736200                     call       0x142749212
0000000142121ebe c6455827                       mov        byte ptr [rbp + 0x58], 0x27
0000000142121ec2 4c897560                       mov        qword ptr [rbp + 0x60], r14
0000000142121ec6 4883bfd8010000ff               cmp        qword ptr [rdi + 0x1d8], -1
0000000142121ece 0f84f8010000                   je         0x1421220cc
0000000142121ed4 488b97e0010000                 mov        rdx, qword ptr [rdi + 0x1e0]
0000000142121edb 4c8b87e8010000                 mov        r8, qword ptr [rdi + 0x1e8]
0000000142121ee2 4983f80c                       cmp        r8, 0xc
0000000142121ee6 7520                           jne        0x142121f08
0000000142121ee8 48b8506172656e745461           movabs     rax, 0x6154746e65726150
0000000142121ef2 483302                         xor        rax, qword ptr [rdx]
0000000142121ef5 8b4a08                         mov        ecx, dword ptr [rdx + 8]
0000000142121ef8 4881f172676574                 xor        rcx, 0x74656772
0000000142121eff 4809c1                         or         rcx, rax
0000000142121f02 0f84c6000000                   je         0x142121fce
0000000142121f08 c6858f02000001                 mov        byte ptr [rbp + 0x28f], 1
0000000142121f0f 4c897c2430                     mov        qword ptr [rsp + 0x30], r15
0000000142121f14 4c896c2428                     mov        qword ptr [rsp + 0x28], r13
0000000142121f19 4c89642420                     mov        qword ptr [rsp + 0x20], r12
0000000142121f1e 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000142121f25 4989d9                         mov        r9, rbx
0000000142121f28 e89371eeff                     call       0x1420090c0
0000000142121f2d 90                             nop        
0000000142121f2e 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000142121f35 0f108578010000                 movups     xmm0, xmmword ptr [rbp + 0x178]
0000000142121f3c 0f298540020000                 movaps     xmmword ptr [rbp + 0x240], xmm0
0000000142121f43 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000142121f4a 48898d50020000                 mov        qword ptr [rbp + 0x250], rcx
0000000142121f51 4883f8fe                       cmp        rax, -2
0000000142121f55 7539                           jne        0x142121f90
0000000142121f57 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
0000000142121f5e 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142121f62 0f288540020000                 movaps     xmm0, xmmword ptr [rbp + 0x240]
0000000142121f69 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142121f6d c606ff                         mov        byte ptr [rsi], 0xff
0000000142121f70 488d4d58                       lea        rcx, [rbp + 0x58]
0000000142121f74 e8b7a3fcff                     call       0x1420ec330
0000000142121f79 4889f0                         mov        rax, rsi
0000000142121f7c 4881c418030000                 add        rsp, 0x318
0000000142121f83 5b                             pop        rbx
0000000142121f84 5f                             pop        rdi
0000000142121f85 5e                             pop        rsi
0000000142121f86 415c                           pop        r12
0000000142121f88 415d                           pop        r13
0000000142121f8a 415e                           pop        r14
0000000142121f8c 415f                           pop        r15
0000000142121f8e 5d                             pop        rbp
0000000142121f8f c3                             ret        
0000000142121f90 0f108590010000                 movups     xmm0, xmmword ptr [rbp + 0x190]
0000000142121f97 0f118500010000                 movups     xmmword ptr [rbp + 0x100], xmm0
0000000142121f9e 0f288540020000                 movaps     xmm0, xmmword ptr [rbp + 0x240]
0000000142121fa5 0f1185e8000000                 movups     xmmword ptr [rbp + 0xe8], xmm0
0000000142121fac 488b8d50020000                 mov        rcx, qword ptr [rbp + 0x250]
0000000142121fb3 48898df8000000                 mov        qword ptr [rbp + 0xf8], rcx
0000000142121fba 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000142121fc1 4883f8ff                       cmp        rax, -1
0000000142121fc5 0f948580020000                 sete       byte ptr [rbp + 0x280]
0000000142121fcc eb34                           jmp        0x142122002
0000000142121fce 4c89e0                         mov        rax, r12
0000000142121fd1 4883c0ff                       add        rax, -1
0000000142121fd5 0f92c1                         setb       cl
0000000142121fd8 84cb                           test       bl, cl
0000000142121fda 750d                           jne        0x142121fe9
0000000142121fdc 4c89f8                         mov        rax, r15
0000000142121fdf 4983fd01                       cmp        r13, 1
0000000142121fe3 0f8514080000                   jne        0x1421227fd
0000000142121fe9 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000142121ff0 48c785e0000000ffffffff         mov        qword ptr [rbp + 0xe0], 0xffffffffffffffff
0000000142121ffb c6858002000001                 mov        byte ptr [rbp + 0x280], 1
0000000142122002 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000142122009 488d5558                       lea        rdx, [rbp + 0x58]
000000014212200d 41b888000000                   mov        r8d, 0x88
0000000142122013 e8fa716200                     call       0x142749212
0000000142122018 e893cc2dfe                     call       0x1403fecb0
000000014212201d b988000000                     mov        ecx, 0x88
0000000142122022 ba08000000                     mov        edx, 8
0000000142122027 e8c47c51fe                     call       0x140639cf0
000000014212202c 4989c6                         mov        r14, rax
000000014212202f 4885c0                         test       rax, rax
0000000142122032 0f84920a0000                   je         0x142122aca
0000000142122038 488d9570010000                 lea        rdx, [rbp + 0x170]
000000014212203f 41b888000000                   mov        r8d, 0x88
0000000142122045 4c89f1                         mov        rcx, r14
0000000142122048 e8c5716200                     call       0x142749212
000000014212204d 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142122054 0f108df0000000                 movups     xmm1, xmmword ptr [rbp + 0xf0]
000000014212205b 0f109500010000                 movups     xmm2, xmmword ptr [rbp + 0x100]
0000000142122062 0f118578010000                 movups     xmmword ptr [rbp + 0x178], xmm0
0000000142122069 0f118d88010000                 movups     xmmword ptr [rbp + 0x188], xmm1
0000000142122070 0f119598010000                 movups     xmmword ptr [rbp + 0x198], xmm2
0000000142122077 4c89b5a8010000                 mov        qword ptr [rbp + 0x1a8], r14
000000014212207e 48b82b00000000000080           movabs     rax, 0x800000000000002b
0000000142122088 48898570010000                 mov        qword ptr [rbp + 0x170], rax
000000014212208f e81ccc2dfe                     call       0x1403fecb0
0000000142122094 b9c8000000                     mov        ecx, 0xc8
0000000142122099 ba08000000                     mov        edx, 8
000000014212209e e84d7c51fe                     call       0x140639cf0
00000001421220a3 4885c0                         test       rax, rax
00000001421220a6 0f843a0a0000                   je         0x142122ae6
00000001421220ac 4989c6                         mov        r14, rax
00000001421220af 488d9570010000                 lea        rdx, [rbp + 0x170]
00000001421220b6 41b8c8000000                   mov        r8d, 0xc8
00000001421220bc 4889c1                         mov        rcx, rax
00000001421220bf e84e716200                     call       0x142749212
00000001421220c4 c6455827                       mov        byte ptr [rbp + 0x58], 0x27
00000001421220c8 4c897560                       mov        qword ptr [rbp + 0x60], r14
00000001421220cc 48837f48ff                     cmp        qword ptr [rdi + 0x48], -1
00000001421220d1 0f8415010000                   je         0x1421221ec
00000001421220d7 0fb64558                       movzx      eax, byte ptr [rbp + 0x58]
00000001421220db 83c0fe                         add        eax, -2
00000001421220de 83f825                         cmp        eax, 0x25
00000001421220e1 0f876d060000                   ja         0x142122754
00000001421220e7 488d0dead8ba00                 lea        rcx, [rip + 0xbad8ea]
00000001421220ee 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001421220f2 4801c8                         add        rax, rcx
00000001421220f5 ffe0                           jmp        rax
00000001421220f7 488b4560                       mov        rax, qword ptr [rbp + 0x60]
00000001421220fb 48b91b00000000000080           movabs     rcx, 0x800000000000001b
0000000142122105 483908                         cmp        qword ptr [rax], rcx
0000000142122108 0f8546060000                   jne        0x142122754
000000014212210e 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000142122115 488d5558                       lea        rdx, [rbp + 0x58]
0000000142122119 41b888000000                   mov        r8d, 0x88
000000014212211f e8ee706200                     call       0x142749212
0000000142122124 e887cb2dfe                     call       0x1403fecb0
0000000142122129 b988000000                     mov        ecx, 0x88
000000014212212e ba08000000                     mov        edx, 8
0000000142122133 e8b87b51fe                     call       0x140639cf0
0000000142122138 4885c0                         test       rax, rax
000000014212213b 0f84c1090000                   je         0x142122b02
0000000142122141 4989c6                         mov        r14, rax
0000000142122144 4c8d6748                       lea        r12, [rdi + 0x48]
0000000142122148 488d9570010000                 lea        rdx, [rbp + 0x170]
000000014212214f 41b888000000                   mov        r8d, 0x88
0000000142122155 4889c1                         mov        rcx, rax
0000000142122158 e8b5706200                     call       0x142749212
000000014212215d 4c89b540020000                 mov        qword ptr [rbp + 0x240], r14
0000000142122164 488d8de0000000                 lea        rcx, [rbp + 0xe0]
000000014212216b 4c89e2                         mov        rdx, r12
000000014212216e e8cddb4500                     call       0x14257fd40
0000000142122173 90                             nop        
0000000142122174 4c89b590010000                 mov        qword ptr [rbp + 0x190], r14
000000014212217b 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142122182 0f118578010000                 movups     xmmword ptr [rbp + 0x178], xmm0
0000000142122189 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000142122190 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000142122197 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001421221a1 48898570010000                 mov        qword ptr [rbp + 0x170], rax
00000001421221a8 e803cb2dfe                     call       0x1403fecb0
00000001421221ad b9c8000000                     mov        ecx, 0xc8
00000001421221b2 ba08000000                     mov        edx, 8
00000001421221b7 e8347b51fe                     call       0x140639cf0
00000001421221bc 4885c0                         test       rax, rax
00000001421221bf 4c8ba500030000                 mov        r12, qword ptr [rbp + 0x300]
00000001421221c6 0f844b090000                   je         0x142122b17
00000001421221cc 4989c6                         mov        r14, rax
00000001421221cf 488d9570010000                 lea        rdx, [rbp + 0x170]
00000001421221d6 41b8c8000000                   mov        r8d, 0xc8
00000001421221dc 4889c1                         mov        rcx, rax
00000001421221df e82e706200                     call       0x142749212
00000001421221e4 c6455827                       mov        byte ptr [rbp + 0x58], 0x27
00000001421221e8 4c897560                       mov        qword ptr [rbp + 0x60], r14
00000001421221ec 4883bf80000000ff               cmp        qword ptr [rdi + 0x80], -1
00000001421221f4 0f8490010000                   je         0x14212238a
00000001421221fa 0fb64558                       movzx      eax, byte ptr [rbp + 0x58]
00000001421221fe 83f802                         cmp        eax, 2
0000000142122201 7420                           je         0x142122223
0000000142122203 83f823                         cmp        eax, 0x23
0000000142122206 0f85bc040000                   jne        0x1421226c8
000000014212220c 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000142122210 48b91b00000000000080           movabs     rcx, 0x800000000000001b
000000014212221a 483908                         cmp        qword ptr [rax], rcx
000000014212221d 0f85a5040000                   jne        0x1421226c8
0000000142122223 488b9788000000                 mov        rdx, qword ptr [rdi + 0x88]
000000014212222a 4c8b8790000000                 mov        r8, qword ptr [rdi + 0x90]
0000000142122231 f6c301                         test       bl, 1
0000000142122234 b801000000                     mov        eax, 1
0000000142122239 490f44c5                       cmove      rax, r13
000000014212223d 4c89f9                         mov        rcx, r15
0000000142122240 490f45cc                       cmovne     rcx, r12
0000000142122244 c6858f02000001                 mov        byte ptr [rbp + 0x28f], 1
000000014212224b 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000142122250 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000142122255 488d8d70010000                 lea        rcx, [rbp + 0x170]
000000014212225c 4531c9                         xor        r9d, r9d
000000014212225f e85c6eeeff                     call       0x1420090c0
0000000142122264 90                             nop        
0000000142122265 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
000000014212226c 0f108578010000                 movups     xmm0, xmmword ptr [rbp + 0x178]
0000000142122273 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
000000014212227a 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000142122281 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000142122288 4883f9fe                       cmp        rcx, -2
000000014212228c 0f8499eeffff                   je         0x14212112b
0000000142122292 0f108590010000                 movups     xmm0, xmmword ptr [rbp + 0x190]
0000000142122299 0f118560020000                 movups     xmmword ptr [rbp + 0x260], xmm0
00000001421222a0 0f2885e0000000                 movaps     xmm0, xmmword ptr [rbp + 0xe0]
00000001421222a7 0f118548020000                 movups     xmmword ptr [rbp + 0x248], xmm0
00000001421222ae 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
00000001421222b5 48898558020000                 mov        qword ptr [rbp + 0x258], rax
00000001421222bc 48898d80020000                 mov        qword ptr [rbp + 0x280], rcx
00000001421222c3 48898d40020000                 mov        qword ptr [rbp + 0x240], rcx
00000001421222ca 488d8d70010000                 lea        rcx, [rbp + 0x170]
00000001421222d1 488d5558                       lea        rdx, [rbp + 0x58]
00000001421222d5 41b888000000                   mov        r8d, 0x88
00000001421222db e8326f6200                     call       0x142749212
00000001421222e0 90                             nop        
00000001421222e1 b908000000                     mov        ecx, 8
00000001421222e6 ba88000000                     mov        edx, 0x88
00000001421222eb e8707107fe                     call       0x140199460
00000001421222f0 90                             nop        
00000001421222f1 4989c6                         mov        r14, rax
00000001421222f4 488d9570010000                 lea        rdx, [rbp + 0x170]
00000001421222fb 41b888000000                   mov        r8d, 0x88
0000000142122301 4889c1                         mov        rcx, rax
0000000142122304 e8096f6200                     call       0x142749212
0000000142122309 0f108540020000                 movups     xmm0, xmmword ptr [rbp + 0x240]
0000000142122310 0f108d50020000                 movups     xmm1, xmmword ptr [rbp + 0x250]
0000000142122317 0f109560020000                 movups     xmm2, xmmword ptr [rbp + 0x260]
000000014212231e 0f118578010000                 movups     xmmword ptr [rbp + 0x178], xmm0
0000000142122325 0f118d88010000                 movups     xmmword ptr [rbp + 0x188], xmm1
000000014212232c 0f119598010000                 movups     xmmword ptr [rbp + 0x198], xmm2
0000000142122333 0fb78798000000                 movzx      eax, word ptr [rdi + 0x98]
000000014212233a 4c89b5a8010000                 mov        qword ptr [rbp + 0x1a8], r14
0000000142122341 668985b0010000                 mov        word ptr [rbp + 0x1b0], ax
0000000142122348 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000142122352 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000142122359 c6858b02000000                 mov        byte ptr [rbp + 0x28b], 0
0000000142122360 488d8de0000000                 lea        rcx, [rbp + 0xe0]
0000000142122367 488d9570010000                 lea        rdx, [rbp + 0x170]
000000014212236e e81deaffff                     call       0x142120d90
0000000142122373 90                             nop        
0000000142122374 488d4d58                       lea        rcx, [rbp + 0x58]
0000000142122378 488d95e0000000                 lea        rdx, [rbp + 0xe0]
000000014212237f 41b888000000                   mov        r8d, 0x88
0000000142122385 e8886e6200                     call       0x142749212
000000014212238a 4883bfa0000000ff               cmp        qword ptr [rdi + 0xa0], -1
0000000142122392 0f847f010000                   je         0x142122517
0000000142122398 0fb64558                       movzx      eax, byte ptr [rbp + 0x58]
000000014212239c 83f802                         cmp        eax, 2
000000014212239f 7420                           je         0x1421223c1
00000001421223a1 83f823                         cmp        eax, 0x23
00000001421223a4 0f85f8030000                   jne        0x1421227a2
00000001421223aa 488b4560                       mov        rax, qword ptr [rbp + 0x60]
00000001421223ae 48b91b00000000000080           movabs     rcx, 0x800000000000001b
00000001421223b8 483908                         cmp        qword ptr [rax], rcx
00000001421223bb 0f85e1030000                   jne        0x1421227a2
00000001421223c1 488b97a8000000                 mov        rdx, qword ptr [rdi + 0xa8]
00000001421223c8 f6c301                         test       bl, 1
00000001421223cb b801000000                     mov        eax, 1
00000001421223d0 4c0f45e8                       cmovne     r13, rax
00000001421223d4 4c8b87b0000000                 mov        r8, qword ptr [rdi + 0xb0]
00000001421223db 4d0f45fc                       cmovne     r15, r12
00000001421223df c6858f02000001                 mov        byte ptr [rbp + 0x28f], 1
00000001421223e6 4c897c2430                     mov        qword ptr [rsp + 0x30], r15
00000001421223eb 4c896c2428                     mov        qword ptr [rsp + 0x28], r13
00000001421223f0 488d8d70010000                 lea        rcx, [rbp + 0x170]
00000001421223f7 4531c9                         xor        r9d, r9d
00000001421223fa e8c16ceeff                     call       0x1420090c0
00000001421223ff 90                             nop        
0000000142122400 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000142122407 0f108578010000                 movups     xmm0, xmmword ptr [rbp + 0x178]
000000014212240e 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
0000000142122415 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
000000014212241c 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000142122423 4883f9fe                       cmp        rcx, -2
0000000142122427 0f84feecffff                   je         0x14212112b
000000014212242d 0f108590010000                 movups     xmm0, xmmword ptr [rbp + 0x190]
0000000142122434 0f118560020000                 movups     xmmword ptr [rbp + 0x260], xmm0
000000014212243b 0f2885e0000000                 movaps     xmm0, xmmword ptr [rbp + 0xe0]
0000000142122442 0f118548020000                 movups     xmmword ptr [rbp + 0x248], xmm0
0000000142122449 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000142122450 48898558020000                 mov        qword ptr [rbp + 0x258], rax
0000000142122457 48898d80020000                 mov        qword ptr [rbp + 0x280], rcx
000000014212245e 48898d40020000                 mov        qword ptr [rbp + 0x240], rcx
0000000142122465 488d8d70010000                 lea        rcx, [rbp + 0x170]
000000014212246c 488d5558                       lea        rdx, [rbp + 0x58]
0000000142122470 41b888000000                   mov        r8d, 0x88
0000000142122476 e8976d6200                     call       0x142749212
000000014212247b 90                             nop        
000000014212247c b908000000                     mov        ecx, 8
0000000142122481 ba88000000                     mov        edx, 0x88
0000000142122486 e8d56f07fe                     call       0x140199460
000000014212248b 90                             nop        
000000014212248c 4889c3                         mov        rbx, rax
000000014212248f 488d9570010000                 lea        rdx, [rbp + 0x170]
0000000142122496 41b888000000                   mov        r8d, 0x88
000000014212249c 4889c1                         mov        rcx, rax
000000014212249f e86e6d6200                     call       0x142749212
00000001421224a4 0f108540020000                 movups     xmm0, xmmword ptr [rbp + 0x240]
00000001421224ab 0f108d50020000                 movups     xmm1, xmmword ptr [rbp + 0x250]
00000001421224b2 0f109560020000                 movups     xmm2, xmmword ptr [rbp + 0x260]
00000001421224b9 0f118578010000                 movups     xmmword ptr [rbp + 0x178], xmm0
00000001421224c0 0f118d88010000                 movups     xmmword ptr [rbp + 0x188], xmm1
00000001421224c7 0f119598010000                 movups     xmmword ptr [rbp + 0x198], xmm2
00000001421224ce 48899da8010000                 mov        qword ptr [rbp + 0x1a8], rbx
00000001421224d5 48b80300000000000080           movabs     rax, 0x8000000000000003
00000001421224df 48898570010000                 mov        qword ptr [rbp + 0x170], rax
00000001421224e6 c6858a02000000                 mov        byte ptr [rbp + 0x28a], 0
00000001421224ed 488d8de0000000                 lea        rcx, [rbp + 0xe0]
00000001421224f4 488d9570010000                 lea        rdx, [rbp + 0x170]
00000001421224fb e890e8ffff                     call       0x142120d90
0000000142122500 90                             nop        
0000000142122501 488d4d58                       lea        rcx, [rbp + 0x58]
0000000142122505 488d95e0000000                 lea        rdx, [rbp + 0xe0]
000000014212250c 41b888000000                   mov        r8d, 0x88
0000000142122512 e8fb6c6200                     call       0x142749212
0000000142122517 48837f60ff                     cmp        qword ptr [rdi + 0x60], -1
000000014212251c 0f84fb000000                   je         0x14212261d
0000000142122522 0fb64558                       movzx      eax, byte ptr [rbp + 0x58]
0000000142122526 83f802                         cmp        eax, 2
0000000142122529 7420                           je         0x14212254b
000000014212252b 83f823                         cmp        eax, 0x23
000000014212252e 0f8591020000                   jne        0x1421227c5
0000000142122534 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000142122538 48b91b00000000000080           movabs     rcx, 0x800000000000001b
0000000142122542 483908                         cmp        qword ptr [rax], rcx
0000000142122545 0f857a020000                   jne        0x1421227c5
000000014212254b 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000142122552 488d5558                       lea        rdx, [rbp + 0x58]
0000000142122556 41b888000000                   mov        r8d, 0x88
000000014212255c e8b16c6200                     call       0x142749212
0000000142122561 90                             nop        
0000000142122562 b908000000                     mov        ecx, 8
0000000142122567 ba88000000                     mov        edx, 0x88
000000014212256c e8ef6e07fe                     call       0x140199460
0000000142122571 90                             nop        
0000000142122572 4889c3                         mov        rbx, rax
0000000142122575 4c8d7760                       lea        r14, [rdi + 0x60]
0000000142122579 488d9570010000                 lea        rdx, [rbp + 0x170]
0000000142122580 41b888000000                   mov        r8d, 0x88
0000000142122586 4889c1                         mov        rcx, rax
0000000142122589 e8846c6200                     call       0x142749212
000000014212258e 48899d40020000                 mov        qword ptr [rbp + 0x240], rbx
0000000142122595 488d8de0000000                 lea        rcx, [rbp + 0xe0]
000000014212259c 4c89f2                         mov        rdx, r14
000000014212259f e84caf4500                     call       0x14257d4f0
00000001421225a4 90                             nop        
00000001421225a5 8b4778                         mov        eax, dword ptr [rdi + 0x78]
00000001421225a8 0fb64f7c                       movzx      ecx, byte ptr [rdi + 0x7c]
00000001421225ac 48899d90010000                 mov        qword ptr [rbp + 0x190], rbx
00000001421225b3 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
00000001421225ba 0f118578010000                 movups     xmmword ptr [rbp + 0x178], xmm0
00000001421225c1 488b95f0000000                 mov        rdx, qword ptr [rbp + 0xf0]
00000001421225c8 48899588010000                 mov        qword ptr [rbp + 0x188], rdx
00000001421225cf 898598010000                   mov        dword ptr [rbp + 0x198], eax
00000001421225d5 888d9c010000                   mov        byte ptr [rbp + 0x19c], cl
00000001421225db 48b80100000000000080           movabs     rax, 0x8000000000000001
00000001421225e5 48898570010000                 mov        qword ptr [rbp + 0x170], rax
00000001421225ec c6858f02000000                 mov        byte ptr [rbp + 0x28f], 0
00000001421225f3 488d8de0000000                 lea        rcx, [rbp + 0xe0]
00000001421225fa 488d9570010000                 lea        rdx, [rbp + 0x170]
0000000142122601 e88ae7ffff                     call       0x142120d90
0000000142122606 90                             nop        
0000000142122607 488d4d58                       lea        rcx, [rbp + 0x58]
000000014212260b 488d95e0000000                 lea        rdx, [rbp + 0xe0]
0000000142122612 41b888000000                   mov        r8d, 0x88
0000000142122618 e8f56b6200                     call       0x142749212
000000014212261d 4883bfb8000000ff               cmp        qword ptr [rdi + 0xb8], -1
0000000142122625 0f8482020000                   je         0x1421228ad
000000014212262b 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000142122632 488d5558                       lea        rdx, [rbp + 0x58]
0000000142122636 41b888000000                   mov        r8d, 0x88
000000014212263c e8d16b6200                     call       0x142749212
0000000142122641 90                             nop        
0000000142122642 b908000000                     mov        ecx, 8
0000000142122647 ba88000000                     mov        edx, 0x88
000000014212264c e80f6e07fe                     call       0x140199460
0000000142122651 90                             nop        
0000000142122652 4889c3                         mov        rbx, rax
0000000142122655 4c8db7b8000000                 lea        r14, [rdi + 0xb8]
000000014212265c 488d9570010000                 lea        rdx, [rbp + 0x170]
0000000142122663 41b888000000                   mov        r8d, 0x88
0000000142122669 4889c1                         mov        rcx, rax
000000014212266c e8a16b6200                     call       0x142749212
0000000142122671 48895d40                       mov        qword ptr [rbp + 0x40], rbx
0000000142122675 488d8de0000000                 lea        rcx, [rbp + 0xe0]
000000014212267c 4c89f2                         mov        rdx, r14
000000014212267f e8bc826100                     call       0x14273a940
0000000142122684 90                             nop        
0000000142122685 4883bfd0000000ff               cmp        qword ptr [rdi + 0xd0], -1
000000014212268d 0f8499010000                   je         0x14212282c
0000000142122693 488b97d8000000                 mov        rdx, qword ptr [rdi + 0xd8]
000000014212269a 4c8b87e0000000                 mov        r8, qword ptr [rdi + 0xe0]
00000001421226a1 488d8d70010000                 lea        rcx, [rbp + 0x170]
00000001421226a8 e843f43900                     call       0x1424c1af0
00000001421226ad 90                             nop        
00000001421226ae 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
00000001421226b5 0f108578010000                 movups     xmm0, xmmword ptr [rbp + 0x178]
00000001421226bc 0f298540020000                 movaps     xmmword ptr [rbp + 0x240], xmm0
00000001421226c3 e96b010000                     jmp        0x142122833
00000001421226c8 e8e3c52dfe                     call       0x1403fecb0
00000001421226cd b916000000                     mov        ecx, 0x16
00000001421226d2 ba01000000                     mov        edx, 1
00000001421226d7 e8147651fe                     call       0x140639cf0
00000001421226dc 4885c0                         test       rax, rax
00000001421226df 0f84b2040000                   je         0x142122b97
00000001421226e5 0f1005d579ba00                 movups     xmm0, xmmword ptr [rip + 0xba79d5]
00000001421226ec 0f1100                         movups     xmmword ptr [rax], xmm0
00000001421226ef 48b998afe5a29ee79b8a           movabs     rcx, 0x8a9be79ea2e5af98
00000001421226f9 4889480e                       mov        qword ptr [rax + 0xe], rcx
00000001421226fd 48c7460816000000               mov        qword ptr [rsi + 8], 0x16
0000000142122705 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142122709 48c7461816000000               mov        qword ptr [rsi + 0x18], 0x16
0000000142122711 e957f8ffff                     jmp        0x142121f6d
0000000142122716 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
000000014212271a 48b81a00000000000080           movabs     rax, 0x800000000000001a
0000000142122724 483901                         cmp        qword ptr [rcx], rax
0000000142122727 752b                           jne        0x142122754
0000000142122729 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014212272d 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
0000000142122731 4889ca                         mov        rdx, rcx
0000000142122734 48c1e207                       shl        rdx, 7
0000000142122738 488d0cca                       lea        rcx, [rdx + rcx*8]
000000014212273c 31d2                           xor        edx, edx
000000014212273e 4839d1                         cmp        rcx, rdx
0000000142122741 0f84c7f9ffff                   je         0x14212210e
0000000142122747 803c1002                       cmp        byte ptr [rax + rdx], 2
000000014212274b 488d9288000000                 lea        rdx, [rdx + 0x88]
0000000142122752 74ea                           je         0x14212273e
0000000142122754 e857c52dfe                     call       0x1403fecb0
0000000142122759 b915000000                     mov        ecx, 0x15
000000014212275e ba01000000                     mov        edx, 1
0000000142122763 e8887551fe                     call       0x140639cf0
0000000142122768 4885c0                         test       rax, rax
000000014212276b 0f84f4030000                   je         0x142122b65
0000000142122771 0f10053479ba00                 movups     xmm0, xmmword ptr [rip + 0xba7934]
0000000142122778 0f1100                         movups     xmmword ptr [rax], xmm0
000000014212277b 48b998afe5a29ee79b8a           movabs     rcx, 0x8a9be79ea2e5af98
0000000142122785 4889480d                       mov        qword ptr [rax + 0xd], rcx
0000000142122789 48c7460815000000               mov        qword ptr [rsi + 8], 0x15
0000000142122791 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142122795 48c7461815000000               mov        qword ptr [rsi + 0x18], 0x15
000000014212279d e9cbf7ffff                     jmp        0x142121f6d
00000001421227a2 c6858f02000001                 mov        byte ptr [rbp + 0x28f], 1
00000001421227a9 488d152779ba00                 lea        rdx, [rip + 0xba7927]
00000001421227b0 488d8d70010000                 lea        rcx, [rbp + 0x170]
00000001421227b7 41b81c000000                   mov        r8d, 0x1c
00000001421227bd e8ce9b93ff                     call       0x141a5c390
00000001421227c2 90                             nop        
00000001421227c3 eb21                           jmp        0x1421227e6
00000001421227c5 c6858f02000001                 mov        byte ptr [rbp + 0x28f], 1
00000001421227cc 488d152079ba00                 lea        rdx, [rip + 0xba7920]
00000001421227d3 488d8d70010000                 lea        rcx, [rbp + 0x170]
00000001421227da 41b81a000000                   mov        r8d, 0x1a
00000001421227e0 e8ab9b93ff                     call       0x141a5c390
00000001421227e5 90                             nop        
00000001421227e6 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
00000001421227ed 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001421227f1 0f108570010000                 movups     xmm0, xmmword ptr [rbp + 0x170]
00000001421227f8 e96cf7ffff                     jmp        0x142121f69
00000001421227fd c6858f02000001                 mov        byte ptr [rbp + 0x28f], 1
0000000142122804 488d8d70010000                 lea        rcx, [rbp + 0x170]
000000014212280b e8f02efeff                     call       0x142105700
0000000142122810 90                             nop        
0000000142122811 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000142122818 0f288570010000                 movaps     xmm0, xmmword ptr [rbp + 0x170]
000000014212281f 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142122823 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142122827 e941f7ffff                     jmp        0x142121f6d
000000014212282c 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000142122833 48899da8010000                 mov        qword ptr [rbp + 0x1a8], rbx
000000014212283a 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142122841 0f118578010000                 movups     xmmword ptr [rbp + 0x178], xmm0
0000000142122848 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
000000014212284f 48898d88010000                 mov        qword ptr [rbp + 0x188], rcx
0000000142122856 48898590010000                 mov        qword ptr [rbp + 0x190], rax
000000014212285d 0f288540020000                 movaps     xmm0, xmmword ptr [rbp + 0x240]
0000000142122864 0f118598010000                 movups     xmmword ptr [rbp + 0x198], xmm0
000000014212286b 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000142122875 48898570010000                 mov        qword ptr [rbp + 0x170], rax
000000014212287c c6858f02000000                 mov        byte ptr [rbp + 0x28f], 0
0000000142122883 488d8de0000000                 lea        rcx, [rbp + 0xe0]
000000014212288a 488d9570010000                 lea        rdx, [rbp + 0x170]
0000000142122891 e8fae4ffff                     call       0x142120d90
0000000142122896 90                             nop        
0000000142122897 488d4d58                       lea        rcx, [rbp + 0x58]
000000014212289b 488d95e0000000                 lea        rdx, [rbp + 0xe0]
00000001421228a2 41b888000000                   mov        r8d, 0x88
00000001421228a8 e865696200                     call       0x142749212
00000001421228ad 488d5558                       lea        rdx, [rbp + 0x58]
00000001421228b1 41b888000000                   mov        r8d, 0x88
00000001421228b7 4889f1                         mov        rcx, rsi
00000001421228ba e853696200                     call       0x142749212
00000001421228bf e9b5f6ffff                     jmp        0x142121f79
00000001421228c4 b908000000                     mov        ecx, 8
00000001421228c9 ba88000000                     mov        edx, 0x88
00000001421228ce e8ded36400                     call       0x14276fcb1
00000001421228d3 90                             nop        
00000001421228d4 e9d5020000                     jmp        0x142122bae
00000001421228d9 b908000000                     mov        ecx, 8
00000001421228de bac8000000                     mov        edx, 0xc8
00000001421228e3 e8c9d36400                     call       0x14276fcb1
00000001421228e8 90                             nop        
00000001421228e9 e9c0020000                     jmp        0x142122bae
00000001421228ee b908000000                     mov        ecx, 8
00000001421228f3 ba88000000                     mov        edx, 0x88
00000001421228f8 e8b4d36400                     call       0x14276fcb1
00000001421228fd 90                             nop        
00000001421228fe e9ab020000                     jmp        0x142122bae
0000000142122903 b908000000                     mov        ecx, 8
0000000142122908 bac8000000                     mov        edx, 0xc8
000000014212290d e89fd36400                     call       0x14276fcb1
0000000142122912 90                             nop        
0000000142122913 e996020000                     jmp        0x142122bae
0000000142122918 b908000000                     mov        ecx, 8
000000014212291d ba88000000                     mov        edx, 0x88
0000000142122922 e88ad36400                     call       0x14276fcb1
0000000142122927 90                             nop        
0000000142122928 e981020000                     jmp        0x142122bae
000000014212292d b908000000                     mov        ecx, 8
0000000142122932 bac8000000                     mov        edx, 0xc8
0000000142122937 e875d36400                     call       0x14276fcb1
000000014212293c 90                             nop        
000000014212293d e96c020000                     jmp        0x142122bae
0000000142122942 b908000000                     mov        ecx, 8
0000000142122947 ba88000000                     mov        edx, 0x88
000000014212294c e860d36400                     call       0x14276fcb1
0000000142122951 90                             nop        
0000000142122952 e957020000                     jmp        0x142122bae
0000000142122957 b908000000                     mov        ecx, 8
000000014212295c ba88000000                     mov        edx, 0x88
0000000142122961 e84bd36400                     call       0x14276fcb1
0000000142122966 90                             nop        
0000000142122967 e942020000                     jmp        0x142122bae
000000014212296c b908000000                     mov        ecx, 8
0000000142122971 ba88000000                     mov        edx, 0x88
0000000142122976 e836d36400                     call       0x14276fcb1
000000014212297b 90                             nop        
000000014212297c e92d020000                     jmp        0x142122bae
0000000142122981 b908000000                     mov        ecx, 8
0000000142122986 bac8000000                     mov        edx, 0xc8
000000014212298b e821d36400                     call       0x14276fcb1
0000000142122990 90                             nop        
0000000142122991 e918020000                     jmp        0x142122bae
0000000142122996 b908000000                     mov        ecx, 8
000000014212299b ba88000000                     mov        edx, 0x88
00000001421229a0 e80cd36400                     call       0x14276fcb1
00000001421229a5 90                             nop        
00000001421229a6 e903020000                     jmp        0x142122bae
00000001421229ab b908000000                     mov        ecx, 8
00000001421229b0 bac8000000                     mov        edx, 0xc8
00000001421229b5 e8f7d26400                     call       0x14276fcb1
00000001421229ba 90                             nop        
00000001421229bb e9ee010000                     jmp        0x142122bae
00000001421229c0 b908000000                     mov        ecx, 8
00000001421229c5 bac8000000                     mov        edx, 0xc8
00000001421229ca e8e2d26400                     call       0x14276fcb1
00000001421229cf 90                             nop        
00000001421229d0 e9d9010000                     jmp        0x142122bae
00000001421229d5 4c89b580020000                 mov        qword ptr [rbp + 0x280], r14
00000001421229dc 4488a578020000                 mov        byte ptr [rbp + 0x278], r12b
00000001421229e3 b908000000                     mov        ecx, 8
00000001421229e8 ba88000000                     mov        edx, 0x88
00000001421229ed e8bfd26400                     call       0x14276fcb1
00000001421229f2 90                             nop        
00000001421229f3 e9b6010000                     jmp        0x142122bae
00000001421229f8 4c89b580020000                 mov        qword ptr [rbp + 0x280], r14
00000001421229ff 4488a578020000                 mov        byte ptr [rbp + 0x278], r12b
0000000142122a06 b908000000                     mov        ecx, 8
0000000142122a0b bac8000000                     mov        edx, 0xc8
0000000142122a10 e89cd26400                     call       0x14276fcb1
0000000142122a15 90                             nop        
0000000142122a16 e993010000                     jmp        0x142122bae
0000000142122a1b b908000000                     mov        ecx, 8
0000000142122a20 ba88000000                     mov        edx, 0x88
0000000142122a25 e887d26400                     call       0x14276fcb1
0000000142122a2a 90                             nop        
0000000142122a2b e97e010000                     jmp        0x142122bae
0000000142122a30 b908000000                     mov        ecx, 8
0000000142122a35 ba88000000                     mov        edx, 0x88
0000000142122a3a e872d26400                     call       0x14276fcb1
0000000142122a3f 90                             nop        
0000000142122a40 e969010000                     jmp        0x142122bae
0000000142122a45 b908000000                     mov        ecx, 8
0000000142122a4a bac8000000                     mov        edx, 0xc8
0000000142122a4f e85dd26400                     call       0x14276fcb1
0000000142122a54 90                             nop        
0000000142122a55 e954010000                     jmp        0x142122bae
0000000142122a5a b908000000                     mov        ecx, 8
0000000142122a5f bac8000000                     mov        edx, 0xc8
0000000142122a64 e848d26400                     call       0x14276fcb1
0000000142122a69 90                             nop        
0000000142122a6a e93f010000                     jmp        0x142122bae
0000000142122a6f 4c89b580020000                 mov        qword ptr [rbp + 0x280], r14
0000000142122a76 4c89a578020000                 mov        qword ptr [rbp + 0x278], r12
0000000142122a7d b908000000                     mov        ecx, 8
0000000142122a82 ba88000000                     mov        edx, 0x88
0000000142122a87 e825d26400                     call       0x14276fcb1
0000000142122a8c 90                             nop        
0000000142122a8d e91c010000                     jmp        0x142122bae
0000000142122a92 4c89b580020000                 mov        qword ptr [rbp + 0x280], r14
0000000142122a99 4c89a578020000                 mov        qword ptr [rbp + 0x278], r12
0000000142122aa0 b908000000                     mov        ecx, 8
0000000142122aa5 bac8000000                     mov        edx, 0xc8
0000000142122aaa e802d26400                     call       0x14276fcb1
0000000142122aaf 90                             nop        
0000000142122ab0 e9f9000000                     jmp        0x142122bae
0000000142122ab5 b908000000                     mov        ecx, 8
0000000142122aba bac8000000                     mov        edx, 0xc8
0000000142122abf e8edd16400                     call       0x14276fcb1
0000000142122ac4 90                             nop        
0000000142122ac5 e9e4000000                     jmp        0x142122bae
0000000142122aca 4c89b578020000                 mov        qword ptr [rbp + 0x278], r14
0000000142122ad1 b908000000                     mov        ecx, 8
0000000142122ad6 ba88000000                     mov        edx, 0x88
0000000142122adb e8d1d16400                     call       0x14276fcb1
0000000142122ae0 90                             nop        
0000000142122ae1 e9c8000000                     jmp        0x142122bae
0000000142122ae6 4c89b578020000                 mov        qword ptr [rbp + 0x278], r14
0000000142122aed b908000000                     mov        ecx, 8
0000000142122af2 bac8000000                     mov        edx, 0xc8
0000000142122af7 e8b5d16400                     call       0x14276fcb1
0000000142122afc 90                             nop        
0000000142122afd e9ac000000                     jmp        0x142122bae
0000000142122b02 b908000000                     mov        ecx, 8
0000000142122b07 ba88000000                     mov        edx, 0x88
0000000142122b0c e8a0d16400                     call       0x14276fcb1
0000000142122b11 90                             nop        
0000000142122b12 e997000000                     jmp        0x142122bae
0000000142122b17 b908000000                     mov        ecx, 8
0000000142122b1c bac8000000                     mov        edx, 0xc8
0000000142122b21 e88bd16400                     call       0x14276fcb1
0000000142122b26 90                             nop        
0000000142122b27 e982000000                     jmp        0x142122bae
0000000142122b2c c6858e02000001                 mov        byte ptr [rbp + 0x28e], 1
0000000142122b33 b901000000                     mov        ecx, 1
0000000142122b38 ba12000000                     mov        edx, 0x12
0000000142122b3d e889d16400                     call       0x14276fccb
0000000142122b42 90                             nop        
0000000142122b43 eb69                           jmp        0x142122bae
0000000142122b45 4c89b578020000                 mov        qword ptr [rbp + 0x278], r14
0000000142122b4c c6858c02000001                 mov        byte ptr [rbp + 0x28c], 1
0000000142122b53 b901000000                     mov        ecx, 1
0000000142122b58 ba16000000                     mov        edx, 0x16
0000000142122b5d e869d16400                     call       0x14276fccb
0000000142122b62 90                             nop        
0000000142122b63 eb49                           jmp        0x142122bae
0000000142122b65 c6858f02000001                 mov        byte ptr [rbp + 0x28f], 1
0000000142122b6c b901000000                     mov        ecx, 1
0000000142122b71 ba15000000                     mov        edx, 0x15
0000000142122b76 e850d16400                     call       0x14276fccb
0000000142122b7b 90                             nop        
0000000142122b7c eb30                           jmp        0x142122bae
0000000142122b7e c6858e02000001                 mov        byte ptr [rbp + 0x28e], 1
0000000142122b85 b901000000                     mov        ecx, 1
0000000142122b8a ba0f000000                     mov        edx, 0xf
0000000142122b8f e837d16400                     call       0x14276fccb
0000000142122b94 90                             nop        
0000000142122b95 eb17                           jmp        0x142122bae
0000000142122b97 c6858f02000001                 mov        byte ptr [rbp + 0x28f], 1
0000000142122b9e b901000000                     mov        ecx, 1
0000000142122ba3 ba16000000                     mov        edx, 0x16
0000000142122ba8 e81ed16400                     call       0x14276fccb
0000000142122bad 90                             nop        
0000000142122bae 0f0b                           ud2        
