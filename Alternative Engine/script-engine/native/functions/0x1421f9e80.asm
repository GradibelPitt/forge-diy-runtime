00000001421f9e80 55                             push       rbp
00000001421f9e81 4157                           push       r15
00000001421f9e83 4156                           push       r14
00000001421f9e85 4155                           push       r13
00000001421f9e87 4154                           push       r12
00000001421f9e89 56                             push       rsi
00000001421f9e8a 57                             push       rdi
00000001421f9e8b 53                             push       rbx
00000001421f9e8c 4881ec080a0000                 sub        rsp, 0xa08
00000001421f9e93 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001421f9e9b 48c78580090000feffffff         mov        qword ptr [rbp + 0x980], 0xfffffffffffffffe
00000001421f9ea6 4c8985f0080000                 mov        qword ptr [rbp + 0x8f0], r8
00000001421f9ead 4889d6                         mov        rsi, rdx
00000001421f9eb0 48898d38090000                 mov        qword ptr [rbp + 0x938], rcx
00000001421f9eb7 48c7850009000000000000         mov        qword ptr [rbp + 0x900], 0
00000001421f9ec2 48c7850809000008000000         mov        qword ptr [rbp + 0x908], 8
00000001421f9ecd 48c7851009000000000000         mov        qword ptr [rbp + 0x910], 0
00000001421f9ed8 4c8d058c9cad00                 lea        r8, [rip + 0xad9c8c]
00000001421f9edf 488d8db0080000                 lea        rcx, [rbp + 0x8b0]
00000001421f9ee6 41b90a000000                   mov        r9d, 0xa
00000001421f9eec e86fe41e00                     call       0x1423e8360
00000001421f9ef1 90                             nop        
00000001421f9ef2 488b85b0080000                 mov        rax, qword ptr [rbp + 0x8b0]
00000001421f9ef9 4883f8ff                       cmp        rax, -1
00000001421f9efd 4889b588080000                 mov        qword ptr [rbp + 0x888], rsi
00000001421f9f04 0f8485050000                   je         0x1421fa48f
00000001421f9f0a 48898570090000                 mov        qword ptr [rbp + 0x970], rax
00000001421f9f11 488b8db8080000                 mov        rcx, qword ptr [rbp + 0x8b8]
00000001421f9f18 488b85c0080000                 mov        rax, qword ptr [rbp + 0x8c0]
00000001421f9f1f 48c785d805000000000000         mov        qword ptr [rbp + 0x5d8], 0
00000001421f9f2a 488985e0050000                 mov        qword ptr [rbp + 0x5e0], rax
00000001421f9f31 48898d78090000                 mov        qword ptr [rbp + 0x978], rcx
00000001421f9f38 48898de8050000                 mov        qword ptr [rbp + 0x5e8], rcx
00000001421f9f3f 488985f0050000                 mov        qword ptr [rbp + 0x5f0], rax
00000001421f9f46 48c785f805000000000000         mov        qword ptr [rbp + 0x5f8], 0
00000001421f9f51 48898500060000                 mov        qword ptr [rbp + 0x600], rax
00000001421f9f58 48b82600000026000000           movabs     rax, 0x2600000026
00000001421f9f62 48898508060000                 mov        qword ptr [rbp + 0x608], rax
00000001421f9f69 c6851006000001                 mov        byte ptr [rbp + 0x610], 1
00000001421f9f70 66c785180600000100             mov        word ptr [rbp + 0x618], 1
00000001421f9f79 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001421f9f80 488d95d8050000                 lea        rdx, [rbp + 0x5d8]
00000001421f9f87 e8b45d2e00                     call       0x1424dfd40
00000001421f9f8c 90                             nop        
00000001421f9f8d 488b9570090000                 mov        rdx, qword ptr [rbp + 0x970]
00000001421f9f94 4885d2                         test       rdx, rdx
00000001421f9f97 7412                           je         0x1421f9fab
00000001421f9f99 41b801000000                   mov        r8d, 1
00000001421f9f9f 488b8d78090000                 mov        rcx, qword ptr [rbp + 0x978]
00000001421f9fa6 e855fd43fe                     call       0x140639d00
00000001421f9fab 488b8d40020000                 mov        rcx, qword ptr [rbp + 0x240]
00000001421f9fb2 488b9548020000                 mov        rdx, qword ptr [rbp + 0x248]
00000001421f9fb9 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
00000001421f9fc0 48c1e003                       shl        rax, 3
00000001421f9fc4 4c8d0440                       lea        r8, [rax + rax*2]
00000001421f9fc8 4901d0                         add        r8, rdx
00000001421f9fcb 488995d0080000                 mov        qword ptr [rbp + 0x8d0], rdx
00000001421f9fd2 48898d18090000                 mov        qword ptr [rbp + 0x918], rcx
00000001421f9fd9 48898de0080000                 mov        qword ptr [rbp + 0x8e0], rcx
00000001421f9fe0 4c898548090000                 mov        qword ptr [rbp + 0x948], r8
00000001421f9fe7 4c8985e8080000                 mov        qword ptr [rbp + 0x8e8], r8
00000001421f9fee 488b8df0080000                 mov        rcx, qword ptr [rbp + 0x8f0]
00000001421f9ff5 4c8b01                         mov        r8, qword ptr [rcx]
00000001421f9ff8 4c898528090000                 mov        qword ptr [rbp + 0x928], r8
00000001421f9fff 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001421fa003 48898df8080000                 mov        qword ptr [rbp + 0x8f8], rcx
00000001421fa00a 488d7a20                       lea        rdi, [rdx + 0x20]
00000001421fa00e 488d3440                       lea        rsi, [rax + rax*2]
00000001421fa012 4883c6e8                       add        rsi, -0x18
00000001421fa016 48899520090000                 mov        qword ptr [rbp + 0x920], rdx
00000001421fa01d 4889d0                         mov        rax, rdx
00000001421fa020 eb19                           jmp        0x1421fa03b
00000001421fa022 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001421fa030 4883c718                       add        rdi, 0x18
00000001421fa034 4883c6e8                       add        rsi, -0x18
00000001421fa038 4889d8                         mov        rax, rbx
00000001421fa03b 483b8548090000                 cmp        rax, qword ptr [rbp + 0x948]
00000001421fa042 0f841a040000                   je         0x1421fa462
00000001421fa048 488d5018                       lea        rdx, [rax + 0x18]
00000001421fa04c 488995d8080000                 mov        qword ptr [rbp + 0x8d8], rdx
00000001421fa053 488b08                         mov        rcx, qword ptr [rax]
00000001421fa056 48898d58090000                 mov        qword ptr [rbp + 0x958], rcx
00000001421fa05d 4883f9ff                       cmp        rcx, -1
00000001421fa061 0f84af030000                   je         0x1421fa416
00000001421fa067 48899550090000                 mov        qword ptr [rbp + 0x950], rdx
00000001421fa06e 4889b540090000                 mov        qword ptr [rbp + 0x940], rsi
00000001421fa075 4889bd30090000                 mov        qword ptr [rbp + 0x930], rdi
00000001421fa07c 488b4808                       mov        rcx, qword ptr [rax + 8]
00000001421fa080 488b5810                       mov        rbx, qword ptr [rax + 0x10]
00000001421fa084 48898d70090000                 mov        qword ptr [rbp + 0x970], rcx
00000001421fa08b 48898d78080000                 mov        qword ptr [rbp + 0x878], rcx
00000001421fa092 48899d80080000                 mov        qword ptr [rbp + 0x880], rbx
00000001421fa099 4883bd2809000000               cmp        qword ptr [rbp + 0x928], 0
00000001421fa0a1 0f8493020000                   je         0x1421fa33a
00000001421fa0a7 488b85f8080000                 mov        rax, qword ptr [rbp + 0x8f8]
00000001421fa0ae 48898578090000                 mov        qword ptr [rbp + 0x978], rax
00000001421fa0b5 488bb528090000                 mov        rsi, qword ptr [rbp + 0x928]
00000001421fa0bc 488d4608                       lea        rax, [rsi + 8]
00000001421fa0c0 0fb78e1a020000                 movzx      ecx, word ptr [rsi + 0x21a]
00000001421fa0c7 48898d60090000                 mov        qword ptr [rbp + 0x960], rcx
00000001421fa0ce 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001421fa0d5 488d3c49                       lea        rdi, [rcx + rcx*2]
00000001421fa0d9 48f7df                         neg        rdi
00000001421fa0dc 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
00000001421fa0e3 4531ed                         xor        r13d, r13d
00000001421fa0e6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001421fa0f0 4c39ef                         cmp        rdi, r13
00000001421fa0f3 746b                           je         0x1421fa160
00000001421fa0f5 4c8d7018                       lea        r14, [rax + 0x18]
00000001421fa0f9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001421fa0fd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001421fa101 4989dc                         mov        r12, rbx
00000001421fa104 4d29c4                         sub        r12, r8
00000001421fa107 4c0f42c3                       cmovb      r8, rbx
00000001421fa10b 488b8d70090000                 mov        rcx, qword ptr [rbp + 0x970]
00000001421fa112 e8e9f05400                     call       0x142749200
00000001421fa117 4898                           cdqe       
00000001421fa119 85c0                           test       eax, eax
00000001421fa11b 4c0f45e0                       cmovne     r12, rax
00000001421fa11f 4d85e4                         test       r12, r12
00000001421fa122 0f98c0                         sets       al
00000001421fa125 0f9fc1                         setg       cl
00000001421fa128 28c1                           sub        cl, al
00000001421fa12a 4983c5e8                       add        r13, -0x18
00000001421fa12e 49ffc7                         inc        r15
00000001421fa131 4c89f0                         mov        rax, r14
00000001421fa134 80f901                         cmp        cl, 1
00000001421fa137 74b7                           je         0x1421fa0f0
00000001421fa139 0fb6c1                         movzx      eax, cl
00000001421fa13c 85c0                           test       eax, eax
00000001421fa13e 7450                           je         0x1421fa190
00000001421fa140 488b8578090000                 mov        rax, qword ptr [rbp + 0x978]
00000001421fa147 4883e801                       sub        rax, 1
00000001421fa14b 732b                           jae        0x1421fa178
00000001421fa14d e9e8010000                     jmp        0x1421fa33a
00000001421fa152 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001421fa160 4c8bbd60090000                 mov        r15, qword ptr [rbp + 0x960]
00000001421fa167 488b8578090000                 mov        rax, qword ptr [rbp + 0x978]
00000001421fa16e 4883e801                       sub        rax, 1
00000001421fa172 0f82c2010000                   jb         0x1421fa33a
00000001421fa178 48898578090000                 mov        qword ptr [rbp + 0x978], rax
00000001421fa17f 4a8bb4fe20020000               mov        rsi, qword ptr [rsi + r15*8 + 0x220]
00000001421fa187 e930ffffff                     jmp        0x1421fa0bc
00000001421fa18c 0f1f4000                       nop        dword ptr [rax]
00000001421fa190 4c29ee                         sub        rsi, r13
00000001421fa193 4881c6f8000000                 add        rsi, 0xf8
00000001421fa19a 488d8dd0040000                 lea        rcx, [rbp + 0x4d0]
00000001421fa1a1 4889f2                         mov        rdx, rsi
00000001421fa1a4 e897075400                     call       0x14273a940
00000001421fa1a9 90                             nop        
00000001421fa1aa 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
00000001421fa1b1 48898578090000                 mov        qword ptr [rbp + 0x978], rax
00000001421fa1b8 488b95d8040000                 mov        rdx, qword ptr [rbp + 0x4d8]
00000001421fa1bf 4c8b85e0040000                 mov        r8, qword ptr [rbp + 0x4e0]
00000001421fa1c6 488d8dd8050000                 lea        rcx, [rbp + 0x5d8]
00000001421fa1cd 48899560090000                 mov        qword ptr [rbp + 0x960], rdx
00000001421fa1d4 4c8b8df0080000                 mov        r9, qword ptr [rbp + 0x8f0]
00000001421fa1db e8703d0000                     call       0x1421fdf50
00000001421fa1e0 90                             nop        
00000001421fa1e1 488bbd30090000                 mov        rdi, qword ptr [rbp + 0x930]
00000001421fa1e8 488b9d50090000                 mov        rbx, qword ptr [rbp + 0x950]
00000001421fa1ef 488bb5d8050000                 mov        rsi, qword ptr [rbp + 0x5d8]
00000001421fa1f6 488d85e0050000                 lea        rax, [rbp + 0x5e0]
00000001421fa1fd 0f1000                         movups     xmm0, xmmword ptr [rax]
00000001421fa200 0f298590080000                 movaps     xmmword ptr [rbp + 0x890], xmm0
00000001421fa207 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001421fa20b 488985a0080000                 mov        qword ptr [rbp + 0x8a0], rax
00000001421fa212 4883fefe                       cmp        rsi, -2
00000001421fa216 0f846a070000                   je         0x1421fa986
00000001421fa21c 41b868020000                   mov        r8d, 0x268
00000001421fa222 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001421fa226 488d95f8050000                 lea        rdx, [rbp + 0x5f8]
00000001421fa22d e8e0ef5400                     call       0x142749212
00000001421fa232 0f288590080000                 movaps     xmm0, xmmword ptr [rbp + 0x890]
00000001421fa239 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
00000001421fa23d 488b85a0080000                 mov        rax, qword ptr [rbp + 0x8a0]
00000001421fa244 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001421fa248 4883feff                       cmp        rsi, -1
00000001421fa24c 7432                           je         0x1421fa280
00000001421fa24e 41b880020000                   mov        r8d, 0x280
00000001421fa254 488d8d48020000                 lea        rcx, [rbp + 0x248]
00000001421fa25b 488d55c0                       lea        rdx, [rbp - 0x40]
00000001421fa25f e8aeef5400                     call       0x142749212
00000001421fa264 4889b540020000                 mov        qword ptr [rbp + 0x240], rsi
00000001421fa26b 488bb510090000                 mov        rsi, qword ptr [rbp + 0x910]
00000001421fa272 483bb500090000                 cmp        rsi, qword ptr [rbp + 0x900]
00000001421fa279 743c                           je         0x1421fa2b7
00000001421fa27b eb47                           jmp        0x1421fa2c4
00000001421fa27d 0f1f00                         nop        dword ptr [rax]
00000001421fa280 41b8c0000000                   mov        r8d, 0xc0
00000001421fa286 488d8d48020000                 lea        rcx, [rbp + 0x248]
00000001421fa28d 488d55c0                       lea        rdx, [rbp - 0x40]
00000001421fa291 e87cef5400                     call       0x142749212
00000001421fa296 48be0000000000000080           movabs     rsi, 0x8000000000000000
00000001421fa2a0 4889b540020000                 mov        qword ptr [rbp + 0x240], rsi
00000001421fa2a7 488bb510090000                 mov        rsi, qword ptr [rbp + 0x910]
00000001421fa2ae 483bb500090000                 cmp        rsi, qword ptr [rbp + 0x900]
00000001421fa2b5 750d                           jne        0x1421fa2c4
00000001421fa2b7 488d8d00090000                 lea        rcx, [rbp + 0x900]
00000001421fa2be e85da75600                     call       0x142764a20
00000001421fa2c3 90                             nop        
00000001421fa2c4 4869ce88020000                 imul       rcx, rsi, 0x288
00000001421fa2cb 48038d08090000                 add        rcx, qword ptr [rbp + 0x908]
00000001421fa2d2 41b888020000                   mov        r8d, 0x288
00000001421fa2d8 488d9540020000                 lea        rdx, [rbp + 0x240]
00000001421fa2df e82eef5400                     call       0x142749212
00000001421fa2e4 48ffc6                         inc        rsi
00000001421fa2e7 4889b510090000                 mov        qword ptr [rbp + 0x910], rsi
00000001421fa2ee 488b9578090000                 mov        rdx, qword ptr [rbp + 0x978]
00000001421fa2f5 4885d2                         test       rdx, rdx
00000001421fa2f8 7412                           je         0x1421fa30c
00000001421fa2fa 41b801000000                   mov        r8d, 1
00000001421fa300 488b8d60090000                 mov        rcx, qword ptr [rbp + 0x960]
00000001421fa307 e8f4f943fe                     call       0x140639d00
00000001421fa30c 488b9558090000                 mov        rdx, qword ptr [rbp + 0x958]
00000001421fa313 4885d2                         test       rdx, rdx
00000001421fa316 488bb540090000                 mov        rsi, qword ptr [rbp + 0x940]
00000001421fa31d 0f840dfdffff                   je         0x1421fa030
00000001421fa323 41b801000000                   mov        r8d, 1
00000001421fa329 488b8d70090000                 mov        rcx, qword ptr [rbp + 0x970]
00000001421fa330 e8cbf943fe                     call       0x140639d00
00000001421fa335 e9f6fcffff                     jmp        0x1421fa030
00000001421fa33a 488d8578080000                 lea        rax, [rbp + 0x878]
00000001421fa341 48898560080000                 mov        qword ptr [rbp + 0x860], rax
00000001421fa348 488d05a11743fe                 lea        rax, [rip - 0x1bce85f]
00000001421fa34f 48898568080000                 mov        qword ptr [rbp + 0x868], rax
00000001421fa356 488d152184ad00                 lea        rdx, [rip + 0xad8421]
00000001421fa35d 4c8d8560080000                 lea        r8, [rbp + 0x860]
00000001421fa364 488d8dd0040000                 lea        rcx, [rbp + 0x4d0]
00000001421fa36b e850035400                     call       0x14273a6c0
00000001421fa370 90                             nop        
00000001421fa371 0f1085d0040000                 movups     xmm0, xmmword ptr [rbp + 0x4d0]
00000001421fa378 488b85e0040000                 mov        rax, qword ptr [rbp + 0x4e0]
00000001421fa37f 488b8d38090000                 mov        rcx, qword ptr [rbp + 0x938]
00000001421fa386 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
00000001421fa38a 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001421fa38e 48c70101000000                 mov        qword ptr [rcx], 1
00000001421fa395 488bbd30090000                 mov        rdi, qword ptr [rbp + 0x930]
00000001421fa39c 488b9d50090000                 mov        rbx, qword ptr [rbp + 0x950]
00000001421fa3a3 488b9558090000                 mov        rdx, qword ptr [rbp + 0x958]
00000001421fa3aa 4885d2                         test       rdx, rdx
00000001421fa3ad 488bb540090000                 mov        rsi, qword ptr [rbp + 0x940]
00000001421fa3b4 7412                           je         0x1421fa3c8
00000001421fa3b6 41b801000000                   mov        r8d, 1
00000001421fa3bc 488b8d70090000                 mov        rcx, qword ptr [rbp + 0x970]
00000001421fa3c3 e838f943fe                     call       0x140639d00
00000001421fa3c8 48399d48090000                 cmp        qword ptr [rbp + 0x948], rbx
00000001421fa3cf 0f847d160000                   je         0x1421fba52
00000001421fa3d5 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
00000001421fa3df 4889f0                         mov        rax, rsi
00000001421fa3e2 48f7e1                         mul        rcx
00000001421fa3e5 4889d6                         mov        rsi, rdx
00000001421fa3e8 48c1ee04                       shr        rsi, 4
00000001421fa3ec eb0f                           jmp        0x1421fa3fd
00000001421fa3ee 6690                           nop        
00000001421fa3f0 4883c718                       add        rdi, 0x18
00000001421fa3f4 48ffce                         dec        rsi
00000001421fa3f7 0f8455160000                   je         0x1421fba52
00000001421fa3fd 488b57f8                       mov        rdx, qword ptr [rdi - 8]
00000001421fa401 4885d2                         test       rdx, rdx
00000001421fa404 74ea                           je         0x1421fa3f0
00000001421fa406 488b0f                         mov        rcx, qword ptr [rdi]
00000001421fa409 41b801000000                   mov        r8d, 1
00000001421fa40f e8ecf843fe                     call       0x140639d00
00000001421fa414 ebda                           jmp        0x1421fa3f0
00000001421fa416 48399548090000                 cmp        qword ptr [rbp + 0x948], rdx
00000001421fa41d 7443                           je         0x1421fa462
00000001421fa41f 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
00000001421fa429 4889f0                         mov        rax, rsi
00000001421fa42c 48f7e1                         mul        rcx
00000001421fa42f 4889d6                         mov        rsi, rdx
00000001421fa432 48c1ee04                       shr        rsi, 4
00000001421fa436 eb11                           jmp        0x1421fa449
00000001421fa438 0f1f840000000000               nop        dword ptr [rax + rax]
00000001421fa440 4883c718                       add        rdi, 0x18
00000001421fa444 48ffce                         dec        rsi
00000001421fa447 7419                           je         0x1421fa462
00000001421fa449 488b57f8                       mov        rdx, qword ptr [rdi - 8]
00000001421fa44d 4885d2                         test       rdx, rdx
00000001421fa450 74ee                           je         0x1421fa440
00000001421fa452 488b0f                         mov        rcx, qword ptr [rdi]
00000001421fa455 41b801000000                   mov        r8d, 1
00000001421fa45b e8a0f843fe                     call       0x140639d00
00000001421fa460 ebde                           jmp        0x1421fa440
00000001421fa462 488b8518090000                 mov        rax, qword ptr [rbp + 0x918]
00000001421fa469 4885c0                         test       rax, rax
00000001421fa46c 741a                           je         0x1421fa488
00000001421fa46e 48c1e003                       shl        rax, 3
00000001421fa472 488d1440                       lea        rdx, [rax + rax*2]
00000001421fa476 41b808000000                   mov        r8d, 8
00000001421fa47c 488b8d20090000                 mov        rcx, qword ptr [rbp + 0x920]
00000001421fa483 e878f843fe                     call       0x140639d00
00000001421fa488 488bb588080000                 mov        rsi, qword ptr [rbp + 0x888]
00000001421fa48f 4c8d05df96ad00                 lea        r8, [rip + 0xad96df]
00000001421fa496 488d8db0080000                 lea        rcx, [rbp + 0x8b0]
00000001421fa49d 41b90a000000                   mov        r9d, 0xa
00000001421fa4a3 4889f2                         mov        rdx, rsi
00000001421fa4a6 e8b5de1e00                     call       0x1423e8360
00000001421fa4ab 90                             nop        
00000001421fa4ac 488b85b0080000                 mov        rax, qword ptr [rbp + 0x8b0]
00000001421fa4b3 4883f8ff                       cmp        rax, -1
00000001421fa4b7 0f8492050000                   je         0x1421faa4f
00000001421fa4bd 48898570090000                 mov        qword ptr [rbp + 0x970], rax
00000001421fa4c4 488b8db8080000                 mov        rcx, qword ptr [rbp + 0x8b8]
00000001421fa4cb 488b85c0080000                 mov        rax, qword ptr [rbp + 0x8c0]
00000001421fa4d2 48c785d805000000000000         mov        qword ptr [rbp + 0x5d8], 0
00000001421fa4dd 488985e0050000                 mov        qword ptr [rbp + 0x5e0], rax
00000001421fa4e4 48898d78090000                 mov        qword ptr [rbp + 0x978], rcx
00000001421fa4eb 48898de8050000                 mov        qword ptr [rbp + 0x5e8], rcx
00000001421fa4f2 488985f0050000                 mov        qword ptr [rbp + 0x5f0], rax
00000001421fa4f9 48c785f805000000000000         mov        qword ptr [rbp + 0x5f8], 0
00000001421fa504 48898500060000                 mov        qword ptr [rbp + 0x600], rax
00000001421fa50b 48b82600000026000000           movabs     rax, 0x2600000026
00000001421fa515 48898508060000                 mov        qword ptr [rbp + 0x608], rax
00000001421fa51c c6851006000001                 mov        byte ptr [rbp + 0x610], 1
00000001421fa523 66c785180600000100             mov        word ptr [rbp + 0x618], 1
00000001421fa52c 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001421fa533 488d95d8050000                 lea        rdx, [rbp + 0x5d8]
00000001421fa53a e801582e00                     call       0x1424dfd40
00000001421fa53f 90                             nop        
00000001421fa540 488b9570090000                 mov        rdx, qword ptr [rbp + 0x970]
00000001421fa547 4885d2                         test       rdx, rdx
00000001421fa54a 7412                           je         0x1421fa55e
00000001421fa54c 41b801000000                   mov        r8d, 1
00000001421fa552 488b8d78090000                 mov        rcx, qword ptr [rbp + 0x978]
00000001421fa559 e8a2f743fe                     call       0x140639d00
00000001421fa55e 488b8d40020000                 mov        rcx, qword ptr [rbp + 0x240]
00000001421fa565 488b9548020000                 mov        rdx, qword ptr [rbp + 0x248]
00000001421fa56c 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
00000001421fa573 48c1e003                       shl        rax, 3
00000001421fa577 4c8d0440                       lea        r8, [rax + rax*2]
00000001421fa57b 4901d0                         add        r8, rdx
00000001421fa57e 488995d0080000                 mov        qword ptr [rbp + 0x8d0], rdx
00000001421fa585 48898d18090000                 mov        qword ptr [rbp + 0x918], rcx
00000001421fa58c 48898de0080000                 mov        qword ptr [rbp + 0x8e0], rcx
00000001421fa593 4c898548090000                 mov        qword ptr [rbp + 0x948], r8
00000001421fa59a 4c8985e8080000                 mov        qword ptr [rbp + 0x8e8], r8
00000001421fa5a1 488b8df0080000                 mov        rcx, qword ptr [rbp + 0x8f0]
00000001421fa5a8 4c8b01                         mov        r8, qword ptr [rcx]
00000001421fa5ab 4c898528090000                 mov        qword ptr [rbp + 0x928], r8
00000001421fa5b2 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001421fa5b6 48898df8080000                 mov        qword ptr [rbp + 0x8f8], rcx
00000001421fa5bd 488d7a20                       lea        rdi, [rdx + 0x20]
00000001421fa5c1 488d1c40                       lea        rbx, [rax + rax*2]
00000001421fa5c5 4883c3e8                       add        rbx, -0x18
00000001421fa5c9 48899520090000                 mov        qword ptr [rbp + 0x920], rdx
00000001421fa5d0 4889d0                         mov        rax, rdx
00000001421fa5d3 eb16                           jmp        0x1421fa5eb
00000001421fa5d5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001421fa5e0 4883c718                       add        rdi, 0x18
00000001421fa5e4 4883c3e8                       add        rbx, -0x18
00000001421fa5e8 4c89f0                         mov        rax, r14
00000001421fa5eb 483b8548090000                 cmp        rax, qword ptr [rbp + 0x948]
00000001421fa5f2 0f842a040000                   je         0x1421faa22
00000001421fa5f8 488d5018                       lea        rdx, [rax + 0x18]
00000001421fa5fc 488995d8080000                 mov        qword ptr [rbp + 0x8d8], rdx
00000001421fa603 488b08                         mov        rcx, qword ptr [rax]
00000001421fa606 4883f9ff                       cmp        rcx, -1
00000001421fa60a 0f84c1030000                   je         0x1421fa9d1
00000001421fa610 48899540090000                 mov        qword ptr [rbp + 0x940], rdx
00000001421fa617 48898d58090000                 mov        qword ptr [rbp + 0x958], rcx
00000001421fa61e 48899d50090000                 mov        qword ptr [rbp + 0x950], rbx
00000001421fa625 4889bd30090000                 mov        qword ptr [rbp + 0x930], rdi
00000001421fa62c 488b4808                       mov        rcx, qword ptr [rax + 8]
00000001421fa630 4c8b6810                       mov        r13, qword ptr [rax + 0x10]
00000001421fa634 48898d70090000                 mov        qword ptr [rbp + 0x970], rcx
00000001421fa63b 48898d78080000                 mov        qword ptr [rbp + 0x878], rcx
00000001421fa642 4c89ad80080000                 mov        qword ptr [rbp + 0x880], r13
00000001421fa649 4883bd2809000000               cmp        qword ptr [rbp + 0x928], 0
00000001421fa651 0f8455020000                   je         0x1421fa8ac
00000001421fa657 488b85f8080000                 mov        rax, qword ptr [rbp + 0x8f8]
00000001421fa65e 48898578090000                 mov        qword ptr [rbp + 0x978], rax
00000001421fa665 488bbd28090000                 mov        rdi, qword ptr [rbp + 0x928]
00000001421fa66c 488d4708                       lea        rax, [rdi + 8]
00000001421fa670 0fb78f1a020000                 movzx      ecx, word ptr [rdi + 0x21a]
00000001421fa677 48898d60090000                 mov        qword ptr [rbp + 0x960], rcx
00000001421fa67e 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001421fa685 488d1c49                       lea        rbx, [rcx + rcx*2]
00000001421fa689 48f7db                         neg        rbx
00000001421fa68c 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
00000001421fa693 4531e4                         xor        r12d, r12d
00000001421fa696 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001421fa6a0 4c39e3                         cmp        rbx, r12
00000001421fa6a3 746b                           je         0x1421fa710
00000001421fa6a5 4c8d7018                       lea        r14, [rax + 0x18]
00000001421fa6a9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001421fa6ad 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001421fa6b1 4c89ee                         mov        rsi, r13
00000001421fa6b4 4c29c6                         sub        rsi, r8
00000001421fa6b7 4d0f42c5                       cmovb      r8, r13
00000001421fa6bb 488b8d70090000                 mov        rcx, qword ptr [rbp + 0x970]
00000001421fa6c2 e839eb5400                     call       0x142749200
00000001421fa6c7 4898                           cdqe       
00000001421fa6c9 85c0                           test       eax, eax
00000001421fa6cb 480f45f0                       cmovne     rsi, rax
00000001421fa6cf 4885f6                         test       rsi, rsi
00000001421fa6d2 0f98c0                         sets       al
00000001421fa6d5 0f9fc1                         setg       cl
00000001421fa6d8 28c1                           sub        cl, al
00000001421fa6da 4983c4e8                       add        r12, -0x18
00000001421fa6de 49ffc7                         inc        r15
00000001421fa6e1 4c89f0                         mov        rax, r14
00000001421fa6e4 80f901                         cmp        cl, 1
00000001421fa6e7 74b7                           je         0x1421fa6a0
00000001421fa6e9 0fb6c1                         movzx      eax, cl
00000001421fa6ec 85c0                           test       eax, eax
00000001421fa6ee 7450                           je         0x1421fa740
00000001421fa6f0 488b8578090000                 mov        rax, qword ptr [rbp + 0x978]
00000001421fa6f7 4883e801                       sub        rax, 1
00000001421fa6fb 732b                           jae        0x1421fa728
00000001421fa6fd e9aa010000                     jmp        0x1421fa8ac
00000001421fa702 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001421fa710 4c8bbd60090000                 mov        r15, qword ptr [rbp + 0x960]
00000001421fa717 488b8578090000                 mov        rax, qword ptr [rbp + 0x978]
00000001421fa71e 4883e801                       sub        rax, 1
00000001421fa722 0f8284010000                   jb         0x1421fa8ac
00000001421fa728 48898578090000                 mov        qword ptr [rbp + 0x978], rax
00000001421fa72f 4a8bbcff20020000               mov        rdi, qword ptr [rdi + r15*8 + 0x220]
00000001421fa737 e930ffffff                     jmp        0x1421fa66c
00000001421fa73c 0f1f4000                       nop        dword ptr [rax]
00000001421fa740 4c29e7                         sub        rdi, r12
00000001421fa743 4881c7f8000000                 add        rdi, 0xf8
00000001421fa74a 488d8dd0040000                 lea        rcx, [rbp + 0x4d0]
00000001421fa751 4889fa                         mov        rdx, rdi
00000001421fa754 e8e7015400                     call       0x14273a940
00000001421fa759 90                             nop        
00000001421fa75a 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
00000001421fa761 48898578090000                 mov        qword ptr [rbp + 0x978], rax
00000001421fa768 488b95d8040000                 mov        rdx, qword ptr [rbp + 0x4d8]
00000001421fa76f 4c8b85e0040000                 mov        r8, qword ptr [rbp + 0x4e0]
00000001421fa776 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001421fa77d 48899560090000                 mov        qword ptr [rbp + 0x960], rdx
00000001421fa784 4c8b8df0080000                 mov        r9, qword ptr [rbp + 0x8f0]
00000001421fa78b e8a0ff86ff                     call       0x141a6a730
00000001421fa790 90                             nop        
00000001421fa791 488bbd30090000                 mov        rdi, qword ptr [rbp + 0x930]
00000001421fa798 488b9d50090000                 mov        rbx, qword ptr [rbp + 0x950]
00000001421fa79f 4c8bb540090000                 mov        r14, qword ptr [rbp + 0x940]
00000001421fa7a6 488bb540020000                 mov        rsi, qword ptr [rbp + 0x240]
00000001421fa7ad 488d8548020000                 lea        rax, [rbp + 0x248]
00000001421fa7b4 0f1000                         movups     xmm0, xmmword ptr [rax]
00000001421fa7b7 0f298590080000                 movaps     xmmword ptr [rbp + 0x890], xmm0
00000001421fa7be 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001421fa7c2 488985a0080000                 mov        qword ptr [rbp + 0x8a0], rax
00000001421fa7c9 4883feff                       cmp        rsi, -1
00000001421fa7cd 0f8473070000                   je         0x1421faf46
00000001421fa7d3 41b820010000                   mov        r8d, 0x120
00000001421fa7d9 488d8d00060000                 lea        rcx, [rbp + 0x600]
00000001421fa7e0 488d9560020000                 lea        rdx, [rbp + 0x260]
00000001421fa7e7 e826ea5400                     call       0x142749212
00000001421fa7ec 488b85a0080000                 mov        rax, qword ptr [rbp + 0x8a0]
00000001421fa7f3 488d8de8050000                 lea        rcx, [rbp + 0x5e8]
00000001421fa7fa 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001421fa7fe 0f288590080000                 movaps     xmm0, xmmword ptr [rbp + 0x890]
00000001421fa805 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001421fa808 4889b5e0050000                 mov        qword ptr [rbp + 0x5e0], rsi
00000001421fa80f 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001421fa819 488985d8050000                 mov        qword ptr [rbp + 0x5d8], rax
00000001421fa820 488bb510090000                 mov        rsi, qword ptr [rbp + 0x910]
00000001421fa827 483bb500090000                 cmp        rsi, qword ptr [rbp + 0x900]
00000001421fa82e 750d                           jne        0x1421fa83d
00000001421fa830 488d8d00090000                 lea        rcx, [rbp + 0x900]
00000001421fa837 e8e4a15600                     call       0x142764a20
00000001421fa83c 90                             nop        
00000001421fa83d 4869ce88020000                 imul       rcx, rsi, 0x288
00000001421fa844 48038d08090000                 add        rcx, qword ptr [rbp + 0x908]
00000001421fa84b 41b888020000                   mov        r8d, 0x288
00000001421fa851 488d95d8050000                 lea        rdx, [rbp + 0x5d8]
00000001421fa858 e8b5e95400                     call       0x142749212
00000001421fa85d 48ffc6                         inc        rsi
00000001421fa860 4889b510090000                 mov        qword ptr [rbp + 0x910], rsi
00000001421fa867 488b9578090000                 mov        rdx, qword ptr [rbp + 0x978]
00000001421fa86e 4885d2                         test       rdx, rdx
00000001421fa871 7412                           je         0x1421fa885
00000001421fa873 41b801000000                   mov        r8d, 1
00000001421fa879 488b8d60090000                 mov        rcx, qword ptr [rbp + 0x960]
00000001421fa880 e87bf443fe                     call       0x140639d00
00000001421fa885 488b9558090000                 mov        rdx, qword ptr [rbp + 0x958]
00000001421fa88c 4885d2                         test       rdx, rdx
00000001421fa88f 0f844bfdffff                   je         0x1421fa5e0
00000001421fa895 41b801000000                   mov        r8d, 1
00000001421fa89b 488b8d70090000                 mov        rcx, qword ptr [rbp + 0x970]
00000001421fa8a2 e859f443fe                     call       0x140639d00
00000001421fa8a7 e934fdffff                     jmp        0x1421fa5e0
00000001421fa8ac 488d8578080000                 lea        rax, [rbp + 0x878]
00000001421fa8b3 48898560080000                 mov        qword ptr [rbp + 0x860], rax
00000001421fa8ba 488d052f1243fe                 lea        rax, [rip - 0x1bcedd1]
00000001421fa8c1 48898568080000                 mov        qword ptr [rbp + 0x868], rax
00000001421fa8c8 488d15af7ead00                 lea        rdx, [rip + 0xad7eaf]
00000001421fa8cf 4c8d8560080000                 lea        r8, [rbp + 0x860]
00000001421fa8d6 488d8dd0040000                 lea        rcx, [rbp + 0x4d0]
00000001421fa8dd e8defd5300                     call       0x14273a6c0
00000001421fa8e2 90                             nop        
00000001421fa8e3 0f1085d0040000                 movups     xmm0, xmmword ptr [rbp + 0x4d0]
00000001421fa8ea 488b85e0040000                 mov        rax, qword ptr [rbp + 0x4e0]
00000001421fa8f1 488b8d38090000                 mov        rcx, qword ptr [rbp + 0x938]
00000001421fa8f8 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
00000001421fa8fc 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001421fa900 48c70101000000                 mov        qword ptr [rcx], 1
00000001421fa907 488bbd30090000                 mov        rdi, qword ptr [rbp + 0x930]
00000001421fa90e 488b9d50090000                 mov        rbx, qword ptr [rbp + 0x950]
00000001421fa915 4c8bb540090000                 mov        r14, qword ptr [rbp + 0x940]
00000001421fa91c 488b9558090000                 mov        rdx, qword ptr [rbp + 0x958]
00000001421fa923 4885d2                         test       rdx, rdx
00000001421fa926 7412                           je         0x1421fa93a
00000001421fa928 41b801000000                   mov        r8d, 1
00000001421fa92e 488b8d70090000                 mov        rcx, qword ptr [rbp + 0x970]
00000001421fa935 e8c6f343fe                     call       0x140639d00
00000001421fa93a 4c39b548090000                 cmp        qword ptr [rbp + 0x948], r14
00000001421fa941 0f840b110000                   je         0x1421fba52
00000001421fa947 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
00000001421fa951 4889d8                         mov        rax, rbx
00000001421fa954 48f7e1                         mul        rcx
00000001421fa957 4889d6                         mov        rsi, rdx
00000001421fa95a 48c1ee04                       shr        rsi, 4
00000001421fa95e eb0d                           jmp        0x1421fa96d
00000001421fa960 4883c718                       add        rdi, 0x18
00000001421fa964 48ffce                         dec        rsi
00000001421fa967 0f84e5100000                   je         0x1421fba52
00000001421fa96d 488b57f8                       mov        rdx, qword ptr [rdi - 8]
00000001421fa971 4885d2                         test       rdx, rdx
00000001421fa974 74ea                           je         0x1421fa960
00000001421fa976 488b0f                         mov        rcx, qword ptr [rdi]
00000001421fa979 41b801000000                   mov        r8d, 1
00000001421fa97f e87cf343fe                     call       0x140639d00
00000001421fa984 ebda                           jmp        0x1421fa960
00000001421fa986 488b85a0080000                 mov        rax, qword ptr [rbp + 0x8a0]
00000001421fa98d 488b8d38090000                 mov        rcx, qword ptr [rbp + 0x938]
00000001421fa994 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001421fa998 0f288590080000                 movaps     xmm0, xmmword ptr [rbp + 0x890]
00000001421fa99f 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
00000001421fa9a3 48c70101000000                 mov        qword ptr [rcx], 1
00000001421fa9aa 488b9578090000                 mov        rdx, qword ptr [rbp + 0x978]
00000001421fa9b1 4885d2                         test       rdx, rdx
00000001421fa9b4 0f84e9f9ffff                   je         0x1421fa3a3
00000001421fa9ba 41b801000000                   mov        r8d, 1
00000001421fa9c0 488b8d60090000                 mov        rcx, qword ptr [rbp + 0x960]
00000001421fa9c7 e834f343fe                     call       0x140639d00
00000001421fa9cc e9d2f9ffff                     jmp        0x1421fa3a3
00000001421fa9d1 48399548090000                 cmp        qword ptr [rbp + 0x948], rdx
00000001421fa9d8 7448                           je         0x1421faa22
00000001421fa9da 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
00000001421fa9e4 4889d8                         mov        rax, rbx
00000001421fa9e7 48f7e1                         mul        rcx
00000001421fa9ea 4889d6                         mov        rsi, rdx
00000001421fa9ed 48c1ee04                       shr        rsi, 4
00000001421fa9f1 eb16                           jmp        0x1421faa09
00000001421fa9f3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001421faa00 4883c718                       add        rdi, 0x18
00000001421faa04 48ffce                         dec        rsi
00000001421faa07 7419                           je         0x1421faa22
00000001421faa09 488b57f8                       mov        rdx, qword ptr [rdi - 8]
00000001421faa0d 4885d2                         test       rdx, rdx
00000001421faa10 74ee                           je         0x1421faa00
00000001421faa12 488b0f                         mov        rcx, qword ptr [rdi]
00000001421faa15 41b801000000                   mov        r8d, 1
00000001421faa1b e8e0f243fe                     call       0x140639d00
00000001421faa20 ebde                           jmp        0x1421faa00
00000001421faa22 488b8518090000                 mov        rax, qword ptr [rbp + 0x918]
00000001421faa29 4885c0                         test       rax, rax
00000001421faa2c 741a                           je         0x1421faa48
00000001421faa2e 48c1e003                       shl        rax, 3
00000001421faa32 488d1440                       lea        rdx, [rax + rax*2]
00000001421faa36 41b808000000                   mov        r8d, 8
00000001421faa3c 488b8d20090000                 mov        rcx, qword ptr [rbp + 0x920]
00000001421faa43 e8b8f243fe                     call       0x140639d00
00000001421faa48 488bb588080000                 mov        rsi, qword ptr [rbp + 0x888]
00000001421faa4f 4c8d052991ad00                 lea        r8, [rip + 0xad9129]
00000001421faa56 488d8db0080000                 lea        rcx, [rbp + 0x8b0]
00000001421faa5d 41b914000000                   mov        r9d, 0x14
00000001421faa63 4889f2                         mov        rdx, rsi
00000001421faa66 e8f5d81e00                     call       0x1423e8360
00000001421faa6b 90                             nop        
00000001421faa6c 488b85b0080000                 mov        rax, qword ptr [rbp + 0x8b0]
00000001421faa73 4883f8ff                       cmp        rax, -1
00000001421faa77 0f8492050000                   je         0x1421fb00f
00000001421faa7d 48898570090000                 mov        qword ptr [rbp + 0x970], rax
00000001421faa84 488b8db8080000                 mov        rcx, qword ptr [rbp + 0x8b8]
00000001421faa8b 488b85c0080000                 mov        rax, qword ptr [rbp + 0x8c0]
00000001421faa92 48c785d805000000000000         mov        qword ptr [rbp + 0x5d8], 0
00000001421faa9d 488985e0050000                 mov        qword ptr [rbp + 0x5e0], rax
00000001421faaa4 48898d78090000                 mov        qword ptr [rbp + 0x978], rcx
00000001421faaab 48898de8050000                 mov        qword ptr [rbp + 0x5e8], rcx
00000001421faab2 488985f0050000                 mov        qword ptr [rbp + 0x5f0], rax
00000001421faab9 48c785f805000000000000         mov        qword ptr [rbp + 0x5f8], 0
00000001421faac4 48898500060000                 mov        qword ptr [rbp + 0x600], rax
00000001421faacb 48b82600000026000000           movabs     rax, 0x2600000026
00000001421faad5 48898508060000                 mov        qword ptr [rbp + 0x608], rax
00000001421faadc c6851006000001                 mov        byte ptr [rbp + 0x610], 1
00000001421faae3 66c785180600000100             mov        word ptr [rbp + 0x618], 1
00000001421faaec 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001421faaf3 488d95d8050000                 lea        rdx, [rbp + 0x5d8]
00000001421faafa e841522e00                     call       0x1424dfd40
00000001421faaff 90                             nop        
00000001421fab00 488b9570090000                 mov        rdx, qword ptr [rbp + 0x970]
00000001421fab07 4885d2                         test       rdx, rdx
00000001421fab0a 7412                           je         0x1421fab1e
00000001421fab0c 41b801000000                   mov        r8d, 1
00000001421fab12 488b8d78090000                 mov        rcx, qword ptr [rbp + 0x978]
00000001421fab19 e8e2f143fe                     call       0x140639d00
00000001421fab1e 488b8d40020000                 mov        rcx, qword ptr [rbp + 0x240]
00000001421fab25 488b9548020000                 mov        rdx, qword ptr [rbp + 0x248]
00000001421fab2c 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
00000001421fab33 48c1e003                       shl        rax, 3
00000001421fab37 4c8d0440                       lea        r8, [rax + rax*2]
00000001421fab3b 4901d0                         add        r8, rdx
00000001421fab3e 488995d0080000                 mov        qword ptr [rbp + 0x8d0], rdx
00000001421fab45 48898d18090000                 mov        qword ptr [rbp + 0x918], rcx
00000001421fab4c 48898de0080000                 mov        qword ptr [rbp + 0x8e0], rcx
00000001421fab53 4c898548090000                 mov        qword ptr [rbp + 0x948], r8
00000001421fab5a 4c8985e8080000                 mov        qword ptr [rbp + 0x8e8], r8
00000001421fab61 488b8df0080000                 mov        rcx, qword ptr [rbp + 0x8f0]
00000001421fab68 4c8b01                         mov        r8, qword ptr [rcx]
00000001421fab6b 4c898528090000                 mov        qword ptr [rbp + 0x928], r8
00000001421fab72 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001421fab76 48898df8080000                 mov        qword ptr [rbp + 0x8f8], rcx
00000001421fab7d 488d7a20                       lea        rdi, [rdx + 0x20]
00000001421fab81 488d1c40                       lea        rbx, [rax + rax*2]
00000001421fab85 4883c3e8                       add        rbx, -0x18
00000001421fab89 48899520090000                 mov        qword ptr [rbp + 0x920], rdx
00000001421fab90 4889d0                         mov        rax, rdx
00000001421fab93 eb16                           jmp        0x1421fabab
00000001421fab95 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001421faba0 4883c718                       add        rdi, 0x18
00000001421faba4 4883c3e8                       add        rbx, -0x18
00000001421faba8 4c89f0                         mov        rax, r14
00000001421fabab 483b8548090000                 cmp        rax, qword ptr [rbp + 0x948]
00000001421fabb2 0f842a040000                   je         0x1421fafe2
00000001421fabb8 488d5018                       lea        rdx, [rax + 0x18]
00000001421fabbc 488995d8080000                 mov        qword ptr [rbp + 0x8d8], rdx
00000001421fabc3 488b08                         mov        rcx, qword ptr [rax]
00000001421fabc6 4883f9ff                       cmp        rcx, -1
00000001421fabca 0f84c1030000                   je         0x1421faf91
00000001421fabd0 48899540090000                 mov        qword ptr [rbp + 0x940], rdx
00000001421fabd7 48898d58090000                 mov        qword ptr [rbp + 0x958], rcx
00000001421fabde 48899d50090000                 mov        qword ptr [rbp + 0x950], rbx
00000001421fabe5 4889bd30090000                 mov        qword ptr [rbp + 0x930], rdi
00000001421fabec 488b4808                       mov        rcx, qword ptr [rax + 8]
00000001421fabf0 4c8b6810                       mov        r13, qword ptr [rax + 0x10]
00000001421fabf4 48898d70090000                 mov        qword ptr [rbp + 0x970], rcx
00000001421fabfb 48898d78080000                 mov        qword ptr [rbp + 0x878], rcx
00000001421fac02 4c89ad80080000                 mov        qword ptr [rbp + 0x880], r13
00000001421fac09 4883bd2809000000               cmp        qword ptr [rbp + 0x928], 0
00000001421fac11 0f8455020000                   je         0x1421fae6c
00000001421fac17 488b85f8080000                 mov        rax, qword ptr [rbp + 0x8f8]
00000001421fac1e 48898578090000                 mov        qword ptr [rbp + 0x978], rax
00000001421fac25 488bbd28090000                 mov        rdi, qword ptr [rbp + 0x928]
00000001421fac2c 488d4708                       lea        rax, [rdi + 8]
00000001421fac30 0fb78f1a020000                 movzx      ecx, word ptr [rdi + 0x21a]
00000001421fac37 48898d60090000                 mov        qword ptr [rbp + 0x960], rcx
00000001421fac3e 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001421fac45 488d1c49                       lea        rbx, [rcx + rcx*2]
00000001421fac49 48f7db                         neg        rbx
00000001421fac4c 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
00000001421fac53 4531e4                         xor        r12d, r12d
00000001421fac56 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001421fac60 4c39e3                         cmp        rbx, r12
00000001421fac63 746b                           je         0x1421facd0
00000001421fac65 4c8d7018                       lea        r14, [rax + 0x18]
00000001421fac69 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001421fac6d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001421fac71 4c89ee                         mov        rsi, r13
00000001421fac74 4c29c6                         sub        rsi, r8
00000001421fac77 4d0f42c5                       cmovb      r8, r13
00000001421fac7b 488b8d70090000                 mov        rcx, qword ptr [rbp + 0x970]
00000001421fac82 e879e55400                     call       0x142749200
00000001421fac87 4898                           cdqe       
00000001421fac89 85c0                           test       eax, eax
00000001421fac8b 480f45f0                       cmovne     rsi, rax
00000001421fac8f 4885f6                         test       rsi, rsi
00000001421fac92 0f98c0                         sets       al
00000001421fac95 0f9fc1                         setg       cl
00000001421fac98 28c1                           sub        cl, al
00000001421fac9a 4983c4e8                       add        r12, -0x18
00000001421fac9e 49ffc7                         inc        r15
00000001421faca1 4c89f0                         mov        rax, r14
00000001421faca4 80f901                         cmp        cl, 1
00000001421faca7 74b7                           je         0x1421fac60
00000001421faca9 0fb6c1                         movzx      eax, cl
00000001421facac 85c0                           test       eax, eax
00000001421facae 7450                           je         0x1421fad00
00000001421facb0 488b8578090000                 mov        rax, qword ptr [rbp + 0x978]
00000001421facb7 4883e801                       sub        rax, 1
00000001421facbb 732b                           jae        0x1421face8
00000001421facbd e9aa010000                     jmp        0x1421fae6c
00000001421facc2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001421facd0 4c8bbd60090000                 mov        r15, qword ptr [rbp + 0x960]
00000001421facd7 488b8578090000                 mov        rax, qword ptr [rbp + 0x978]
00000001421facde 4883e801                       sub        rax, 1
00000001421face2 0f8284010000                   jb         0x1421fae6c
00000001421face8 48898578090000                 mov        qword ptr [rbp + 0x978], rax
00000001421facef 4a8bbcff20020000               mov        rdi, qword ptr [rdi + r15*8 + 0x220]
00000001421facf7 e930ffffff                     jmp        0x1421fac2c
00000001421facfc 0f1f4000                       nop        dword ptr [rax]
00000001421fad00 4c29e7                         sub        rdi, r12
00000001421fad03 4881c7f8000000                 add        rdi, 0xf8
00000001421fad0a 488d8dd0040000                 lea        rcx, [rbp + 0x4d0]
00000001421fad11 4889fa                         mov        rdx, rdi
00000001421fad14 e827fc5300                     call       0x14273a940
00000001421fad19 90                             nop        
00000001421fad1a 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
00000001421fad21 48898578090000                 mov        qword ptr [rbp + 0x978], rax
00000001421fad28 488b95d8040000                 mov        rdx, qword ptr [rbp + 0x4d8]
00000001421fad2f 4c8b85e0040000                 mov        r8, qword ptr [rbp + 0x4e0]
00000001421fad36 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001421fad3d 48899560090000                 mov        qword ptr [rbp + 0x960], rdx
00000001421fad44 4c8b8df0080000                 mov        r9, qword ptr [rbp + 0x8f0]
00000001421fad4b e820011700                     call       0x14236ae70
00000001421fad50 90                             nop        
00000001421fad51 488bbd30090000                 mov        rdi, qword ptr [rbp + 0x930]
00000001421fad58 488b9d50090000                 mov        rbx, qword ptr [rbp + 0x950]
00000001421fad5f 4c8bb540090000                 mov        r14, qword ptr [rbp + 0x940]
00000001421fad66 488bb540020000                 mov        rsi, qword ptr [rbp + 0x240]
00000001421fad6d 488d8548020000                 lea        rax, [rbp + 0x248]
00000001421fad74 0f1000                         movups     xmm0, xmmword ptr [rax]
00000001421fad77 0f298590080000                 movaps     xmmword ptr [rbp + 0x890], xmm0
00000001421fad7e 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001421fad82 488985a0080000                 mov        qword ptr [rbp + 0x8a0], rax
00000001421fad89 4883feff                       cmp        rsi, -1
00000001421fad8d 0f843b0a0000                   je         0x1421fb7ce
00000001421fad93 41b8f8000000                   mov        r8d, 0xf8
00000001421fad99 488d8d00060000                 lea        rcx, [rbp + 0x600]
00000001421fada0 488d9560020000                 lea        rdx, [rbp + 0x260]
00000001421fada7 e866e45400                     call       0x142749212
00000001421fadac 488b85a0080000                 mov        rax, qword ptr [rbp + 0x8a0]
00000001421fadb3 488d8de8050000                 lea        rcx, [rbp + 0x5e8]
00000001421fadba 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001421fadbe 0f288590080000                 movaps     xmm0, xmmword ptr [rbp + 0x890]
00000001421fadc5 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001421fadc8 4889b5e0050000                 mov        qword ptr [rbp + 0x5e0], rsi
00000001421fadcf 48b80400000000000080           movabs     rax, 0x8000000000000004
00000001421fadd9 488985d8050000                 mov        qword ptr [rbp + 0x5d8], rax
00000001421fade0 488bb510090000                 mov        rsi, qword ptr [rbp + 0x910]
00000001421fade7 483bb500090000                 cmp        rsi, qword ptr [rbp + 0x900]
00000001421fadee 750d                           jne        0x1421fadfd
00000001421fadf0 488d8d00090000                 lea        rcx, [rbp + 0x900]
00000001421fadf7 e8249c5600                     call       0x142764a20
00000001421fadfc 90                             nop        
00000001421fadfd 4869ce88020000                 imul       rcx, rsi, 0x288
00000001421fae04 48038d08090000                 add        rcx, qword ptr [rbp + 0x908]
00000001421fae0b 41b888020000                   mov        r8d, 0x288
00000001421fae11 488d95d8050000                 lea        rdx, [rbp + 0x5d8]
00000001421fae18 e8f5e35400                     call       0x142749212
00000001421fae1d 48ffc6                         inc        rsi
00000001421fae20 4889b510090000                 mov        qword ptr [rbp + 0x910], rsi
00000001421fae27 488b9578090000                 mov        rdx, qword ptr [rbp + 0x978]
00000001421fae2e 4885d2                         test       rdx, rdx
00000001421fae31 7412                           je         0x1421fae45
00000001421fae33 41b801000000                   mov        r8d, 1
00000001421fae39 488b8d60090000                 mov        rcx, qword ptr [rbp + 0x960]
00000001421fae40 e8bbee43fe                     call       0x140639d00
00000001421fae45 488b9558090000                 mov        rdx, qword ptr [rbp + 0x958]
00000001421fae4c 4885d2                         test       rdx, rdx
00000001421fae4f 0f844bfdffff                   je         0x1421faba0
00000001421fae55 41b801000000                   mov        r8d, 1
00000001421fae5b 488b8d70090000                 mov        rcx, qword ptr [rbp + 0x970]
00000001421fae62 e899ee43fe                     call       0x140639d00
00000001421fae67 e934fdffff                     jmp        0x1421faba0
00000001421fae6c 488d8578080000                 lea        rax, [rbp + 0x878]
00000001421fae73 48898560080000                 mov        qword ptr [rbp + 0x860], rax
00000001421fae7a 488d056f0c43fe                 lea        rax, [rip - 0x1bcf391]
00000001421fae81 48898568080000                 mov        qword ptr [rbp + 0x868], rax
00000001421fae88 488d15ef78ad00                 lea        rdx, [rip + 0xad78ef]
00000001421fae8f 4c8d8560080000                 lea        r8, [rbp + 0x860]
00000001421fae96 488d8dd0040000                 lea        rcx, [rbp + 0x4d0]
00000001421fae9d e81ef85300                     call       0x14273a6c0
00000001421faea2 90                             nop        
00000001421faea3 0f1085d0040000                 movups     xmm0, xmmword ptr [rbp + 0x4d0]
00000001421faeaa 488b85e0040000                 mov        rax, qword ptr [rbp + 0x4e0]
00000001421faeb1 488b8d38090000                 mov        rcx, qword ptr [rbp + 0x938]
00000001421faeb8 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
00000001421faebc 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001421faec0 48c70101000000                 mov        qword ptr [rcx], 1
00000001421faec7 488bbd30090000                 mov        rdi, qword ptr [rbp + 0x930]
00000001421faece 488b9d50090000                 mov        rbx, qword ptr [rbp + 0x950]
00000001421faed5 4c8bb540090000                 mov        r14, qword ptr [rbp + 0x940]
00000001421faedc 488b9558090000                 mov        rdx, qword ptr [rbp + 0x958]
00000001421faee3 4885d2                         test       rdx, rdx
00000001421faee6 7412                           je         0x1421faefa
00000001421faee8 41b801000000                   mov        r8d, 1
00000001421faeee 488b8d70090000                 mov        rcx, qword ptr [rbp + 0x970]
00000001421faef5 e806ee43fe                     call       0x140639d00
00000001421faefa 4c39b548090000                 cmp        qword ptr [rbp + 0x948], r14
00000001421faf01 0f844b0b0000                   je         0x1421fba52
00000001421faf07 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
00000001421faf11 4889d8                         mov        rax, rbx
00000001421faf14 48f7e1                         mul        rcx
00000001421faf17 4889d6                         mov        rsi, rdx
00000001421faf1a 48c1ee04                       shr        rsi, 4
00000001421faf1e eb0d                           jmp        0x1421faf2d
00000001421faf20 4883c718                       add        rdi, 0x18
00000001421faf24 48ffce                         dec        rsi
00000001421faf27 0f84250b0000                   je         0x1421fba52
00000001421faf2d 488b57f8                       mov        rdx, qword ptr [rdi - 8]
00000001421faf31 4885d2                         test       rdx, rdx
00000001421faf34 74ea                           je         0x1421faf20
00000001421faf36 488b0f                         mov        rcx, qword ptr [rdi]
00000001421faf39 41b801000000                   mov        r8d, 1
00000001421faf3f e8bced43fe                     call       0x140639d00
00000001421faf44 ebda                           jmp        0x1421faf20
00000001421faf46 488b85a0080000                 mov        rax, qword ptr [rbp + 0x8a0]
00000001421faf4d 488b8d38090000                 mov        rcx, qword ptr [rbp + 0x938]
00000001421faf54 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001421faf58 0f288590080000                 movaps     xmm0, xmmword ptr [rbp + 0x890]
00000001421faf5f 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
00000001421faf63 48c70101000000                 mov        qword ptr [rcx], 1
00000001421faf6a 488b9578090000                 mov        rdx, qword ptr [rbp + 0x978]
00000001421faf71 4885d2                         test       rdx, rdx
00000001421faf74 0f84a2f9ffff                   je         0x1421fa91c
00000001421faf7a 41b801000000                   mov        r8d, 1
00000001421faf80 488b8d60090000                 mov        rcx, qword ptr [rbp + 0x960]
00000001421faf87 e874ed43fe                     call       0x140639d00
00000001421faf8c e98bf9ffff                     jmp        0x1421fa91c
00000001421faf91 48399548090000                 cmp        qword ptr [rbp + 0x948], rdx
00000001421faf98 7448                           je         0x1421fafe2
00000001421faf9a 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
00000001421fafa4 4889d8                         mov        rax, rbx
00000001421fafa7 48f7e1                         mul        rcx
00000001421fafaa 4889d6                         mov        rsi, rdx
00000001421fafad 48c1ee04                       shr        rsi, 4
00000001421fafb1 eb16                           jmp        0x1421fafc9
00000001421fafb3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001421fafc0 4883c718                       add        rdi, 0x18
00000001421fafc4 48ffce                         dec        rsi
00000001421fafc7 7419                           je         0x1421fafe2
00000001421fafc9 488b57f8                       mov        rdx, qword ptr [rdi - 8]
00000001421fafcd 4885d2                         test       rdx, rdx
00000001421fafd0 74ee                           je         0x1421fafc0
00000001421fafd2 488b0f                         mov        rcx, qword ptr [rdi]
00000001421fafd5 41b801000000                   mov        r8d, 1
00000001421fafdb e820ed43fe                     call       0x140639d00
00000001421fafe0 ebde                           jmp        0x1421fafc0
00000001421fafe2 488b8518090000                 mov        rax, qword ptr [rbp + 0x918]
00000001421fafe9 4885c0                         test       rax, rax
00000001421fafec 741a                           je         0x1421fb008
00000001421fafee 48c1e003                       shl        rax, 3
00000001421faff2 488d1440                       lea        rdx, [rax + rax*2]
00000001421faff6 41b808000000                   mov        r8d, 8
00000001421faffc 488b8d20090000                 mov        rcx, qword ptr [rbp + 0x920]
00000001421fb003 e8f8ec43fe                     call       0x140639d00
00000001421fb008 488bb588080000                 mov        rsi, qword ptr [rbp + 0x888]
00000001421fb00f 4c8d057d8bad00                 lea        r8, [rip + 0xad8b7d]
00000001421fb016 488d8d60080000                 lea        rcx, [rbp + 0x860]
00000001421fb01d 41b910000000                   mov        r9d, 0x10
00000001421fb023 4889f2                         mov        rdx, rsi
00000001421fb026 e835d31e00                     call       0x1423e8360
00000001421fb02b 90                             nop        
00000001421fb02c 488b8560080000                 mov        rax, qword ptr [rbp + 0x860]
00000001421fb033 4883f8ff                       cmp        rax, -1
00000001421fb037 0f84b4080000                   je         0x1421fb8f1
00000001421fb03d 48898570090000                 mov        qword ptr [rbp + 0x970], rax
00000001421fb044 488b8d68080000                 mov        rcx, qword ptr [rbp + 0x868]
00000001421fb04b 488b8570080000                 mov        rax, qword ptr [rbp + 0x870]
00000001421fb052 48c785d805000000000000         mov        qword ptr [rbp + 0x5d8], 0
00000001421fb05d 488985e0050000                 mov        qword ptr [rbp + 0x5e0], rax
00000001421fb064 48898d78090000                 mov        qword ptr [rbp + 0x978], rcx
00000001421fb06b 48898de8050000                 mov        qword ptr [rbp + 0x5e8], rcx
00000001421fb072 488985f0050000                 mov        qword ptr [rbp + 0x5f0], rax
00000001421fb079 48c785f805000000000000         mov        qword ptr [rbp + 0x5f8], 0
00000001421fb084 48898500060000                 mov        qword ptr [rbp + 0x600], rax
00000001421fb08b 48b82600000026000000           movabs     rax, 0x2600000026
00000001421fb095 48898508060000                 mov        qword ptr [rbp + 0x608], rax
00000001421fb09c c6851006000001                 mov        byte ptr [rbp + 0x610], 1
00000001421fb0a3 66c785180600000100             mov        word ptr [rbp + 0x618], 1
00000001421fb0ac 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001421fb0b3 488d95d8050000                 lea        rdx, [rbp + 0x5d8]
00000001421fb0ba e8814c2e00                     call       0x1424dfd40
00000001421fb0bf 90                             nop        
00000001421fb0c0 488b9570090000                 mov        rdx, qword ptr [rbp + 0x970]
00000001421fb0c7 4885d2                         test       rdx, rdx
00000001421fb0ca 7412                           je         0x1421fb0de
00000001421fb0cc 41b801000000                   mov        r8d, 1
00000001421fb0d2 488b8d78090000                 mov        rcx, qword ptr [rbp + 0x978]
00000001421fb0d9 e822ec43fe                     call       0x140639d00
00000001421fb0de 488b8d40020000                 mov        rcx, qword ptr [rbp + 0x240]
00000001421fb0e5 488b9548020000                 mov        rdx, qword ptr [rbp + 0x248]
00000001421fb0ec 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
00000001421fb0f3 48c1e003                       shl        rax, 3
00000001421fb0f7 488d3440                       lea        rsi, [rax + rax*2]
00000001421fb0fb 4801d6                         add        rsi, rdx
00000001421fb0fe 48899590080000                 mov        qword ptr [rbp + 0x890], rdx
00000001421fb105 48898d18090000                 mov        qword ptr [rbp + 0x918], rcx
00000001421fb10c 48898da0080000                 mov        qword ptr [rbp + 0x8a0], rcx
00000001421fb113 4889b5a8080000                 mov        qword ptr [rbp + 0x8a8], rsi
00000001421fb11a 488b8df0080000                 mov        rcx, qword ptr [rbp + 0x8f0]
00000001421fb121 4c8b01                         mov        r8, qword ptr [rcx]
00000001421fb124 4c898528090000                 mov        qword ptr [rbp + 0x928], r8
00000001421fb12b 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001421fb12f 48898d58090000                 mov        qword ptr [rbp + 0x958], rcx
00000001421fb136 488d5a20                       lea        rbx, [rdx + 0x20]
00000001421fb13a 488d4440e8                     lea        rax, [rax + rax*2 - 0x18]
00000001421fb13f 488985f8080000                 mov        qword ptr [rbp + 0x8f8], rax
00000001421fb146 48899520090000                 mov        qword ptr [rbp + 0x920], rdx
00000001421fb14d 4889d0                         mov        rax, rdx
00000001421fb150 4889b548090000                 mov        qword ptr [rbp + 0x948], rsi
00000001421fb157 4839f0                         cmp        rax, rsi
00000001421fb15a 0f8464070000                   je         0x1421fb8c4
00000001421fb160 488d4818                       lea        rcx, [rax + 0x18]
00000001421fb164 48898d30090000                 mov        qword ptr [rbp + 0x930], rcx
00000001421fb16b 48898d98080000                 mov        qword ptr [rbp + 0x898], rcx
00000001421fb172 488b08                         mov        rcx, qword ptr [rax]
00000001421fb175 4883f9ff                       cmp        rcx, -1
00000001421fb179 0f84fd060000                   je         0x1421fb87c
00000001421fb17f 48898d50090000                 mov        qword ptr [rbp + 0x950], rcx
00000001421fb186 48899d40090000                 mov        qword ptr [rbp + 0x940], rbx
00000001421fb18d 488b4808                       mov        rcx, qword ptr [rax + 8]
00000001421fb191 48898d70090000                 mov        qword ptr [rbp + 0x970], rcx
00000001421fb198 488b5810                       mov        rbx, qword ptr [rax + 0x10]
00000001421fb19c 488bb558090000                 mov        rsi, qword ptr [rbp + 0x958]
00000001421fb1a3 488b8528090000                 mov        rax, qword ptr [rbp + 0x928]
00000001421fb1aa 4989c5                         mov        r13, rax
00000001421fb1ad 4885c0                         test       rax, rax
00000001421fb1b0 0f84af070000                   je         0x1421fb965
00000001421fb1b6 498d4508                       lea        rax, [r13 + 8]
00000001421fb1ba 410fb78d1a020000               movzx      ecx, word ptr [r13 + 0x21a]
00000001421fb1c2 48898d78090000                 mov        qword ptr [rbp + 0x978], rcx
00000001421fb1c9 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001421fb1d0 4c8d3c49                       lea        r15, [rcx + rcx*2]
00000001421fb1d4 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
00000001421fb1db 0f1f440000                     nop        dword ptr [rax + rax]
00000001421fb1e0 4d85ff                         test       r15, r15
00000001421fb1e3 745b                           je         0x1421fb240
00000001421fb1e5 4c8d7018                       lea        r14, [rax + 0x18]
00000001421fb1e9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001421fb1ed 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001421fb1f1 4d89c4                         mov        r12, r8
00000001421fb1f4 4983ec11                       sub        r12, 0x11
00000001421fb1f8 b811000000                     mov        eax, 0x11
00000001421fb1fd 4c0f43c0                       cmovae     r8, rax
00000001421fb201 49f7dc                         neg        r12
00000001421fb204 488d0d9889ad00                 lea        rcx, [rip + 0xad8998]
00000001421fb20b e8f0df5400                     call       0x142749200
00000001421fb210 4898                           cdqe       
00000001421fb212 85c0                           test       eax, eax
00000001421fb214 4c0f45e0                       cmovne     r12, rax
00000001421fb218 4d85e4                         test       r12, r12
00000001421fb21b 0f98c0                         sets       al
00000001421fb21e 0f9fc1                         setg       cl
00000001421fb221 28c1                           sub        cl, al
00000001421fb223 48ffc7                         inc        rdi
00000001421fb226 4983c7e8                       add        r15, -0x18
00000001421fb22a 4c89f0                         mov        rax, r14
00000001421fb22d 80f901                         cmp        cl, 1
00000001421fb230 74ae                           je         0x1421fb1e0
00000001421fb232 0fb6c1                         movzx      eax, cl
00000001421fb235 85c0                           test       eax, eax
00000001421fb237 7425                           je         0x1421fb25e
00000001421fb239 eb0c                           jmp        0x1421fb247
00000001421fb23b 0f1f440000                     nop        dword ptr [rax + rax]
00000001421fb240 488bbd78090000                 mov        rdi, qword ptr [rbp + 0x978]
00000001421fb247 4883ee01                       sub        rsi, 1
00000001421fb24b 0f8236030000                   jb         0x1421fb587
00000001421fb251 4d8bacfd20020000               mov        r13, qword ptr [r13 + rdi*8 + 0x220]
00000001421fb259 e958ffffff                     jmp        0x1421fb1b6
00000001421fb25e 488b8570090000                 mov        rax, qword ptr [rbp + 0x970]
00000001421fb265 488985d0080000                 mov        qword ptr [rbp + 0x8d0], rax
00000001421fb26c 48899dd8080000                 mov        qword ptr [rbp + 0x8d8], rbx
00000001421fb273 488b8558090000                 mov        rax, qword ptr [rbp + 0x958]
00000001421fb27a 48898578090000                 mov        qword ptr [rbp + 0x978], rax
00000001421fb281 488bb528090000                 mov        rsi, qword ptr [rbp + 0x928]
00000001421fb288 488d4608                       lea        rax, [rsi + 8]
00000001421fb28c 0fb78e1a020000                 movzx      ecx, word ptr [rsi + 0x21a]
00000001421fb293 48898d60090000                 mov        qword ptr [rbp + 0x960], rcx
00000001421fb29a 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001421fb2a1 4c8d3449                       lea        r14, [rcx + rcx*2]
00000001421fb2a5 49f7de                         neg        r14
00000001421fb2a8 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
00000001421fb2af 4531ff                         xor        r15d, r15d
00000001421fb2b2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001421fb2c0 4d39fe                         cmp        r14, r15
00000001421fb2c3 744d                           je         0x1421fb312
00000001421fb2c5 4c8d6018                       lea        r12, [rax + 0x18]
00000001421fb2c9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001421fb2cd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001421fb2d1 4989dd                         mov        r13, rbx
00000001421fb2d4 4d29c5                         sub        r13, r8
00000001421fb2d7 4c0f42c3                       cmovb      r8, rbx
00000001421fb2db 488b8d70090000                 mov        rcx, qword ptr [rbp + 0x970]
00000001421fb2e2 e819df5400                     call       0x142749200
00000001421fb2e7 4898                           cdqe       
00000001421fb2e9 85c0                           test       eax, eax
00000001421fb2eb 4c0f45e8                       cmovne     r13, rax
00000001421fb2ef 4d85ed                         test       r13, r13
00000001421fb2f2 0f98c0                         sets       al
00000001421fb2f5 0f9fc1                         setg       cl
00000001421fb2f8 28c1                           sub        cl, al
00000001421fb2fa 4983c7e8                       add        r15, -0x18
00000001421fb2fe 48ffc7                         inc        rdi
00000001421fb301 4c89e0                         mov        rax, r12
00000001421fb304 80f901                         cmp        cl, 1
00000001421fb307 74b7                           je         0x1421fb2c0
00000001421fb309 0fb6c1                         movzx      eax, cl
00000001421fb30c 85c0                           test       eax, eax
00000001421fb30e 742e                           je         0x1421fb33e
00000001421fb310 eb07                           jmp        0x1421fb319
00000001421fb312 488bbd60090000                 mov        rdi, qword ptr [rbp + 0x960]
00000001421fb319 488b8578090000                 mov        rax, qword ptr [rbp + 0x978]
00000001421fb320 4883e801                       sub        rax, 1
00000001421fb324 0f82ef040000                   jb         0x1421fb819
00000001421fb32a 48898578090000                 mov        qword ptr [rbp + 0x978], rax
00000001421fb331 488bb4fe20020000               mov        rsi, qword ptr [rsi + rdi*8 + 0x220]
00000001421fb339 e94affffff                     jmp        0x1421fb288
00000001421fb33e 4c29fe                         sub        rsi, r15
00000001421fb341 4881c6f8000000                 add        rsi, 0xf8
00000001421fb348 488dbde0050000                 lea        rdi, [rbp + 0x5e0]
00000001421fb34f 4889f9                         mov        rcx, rdi
00000001421fb352 4889f2                         mov        rdx, rsi
00000001421fb355 e8e6f55300                     call       0x14273a940
00000001421fb35a 90                             nop        
00000001421fb35b 488b4710                       mov        rax, qword ptr [rdi + 0x10]
00000001421fb35f 0f1007                         movups     xmm0, xmmword ptr [rdi]
00000001421fb362 0f2985b0080000                 movaps     xmmword ptr [rbp + 0x8b0], xmm0
00000001421fb369 488985c0080000                 mov        qword ptr [rbp + 0x8c0], rax
00000001421fb370 488b9d40090000                 mov        rbx, qword ptr [rbp + 0x940]
00000001421fb377 4c8db5c8040000                 lea        r14, [rbp + 0x4c8]
00000001421fb37e 488b95b8080000                 mov        rdx, qword ptr [rbp + 0x8b8]
00000001421fb385 4c8b85c0080000                 mov        r8, qword ptr [rbp + 0x8c0]
00000001421fb38c 488d8dd8050000                 lea        rcx, [rbp + 0x5d8]
00000001421fb393 48899560090000                 mov        qword ptr [rbp + 0x960], rdx
00000001421fb39a 4c8b8df0080000                 mov        r9, qword ptr [rbp + 0x8f0]
00000001421fb3a1 e89a1e2200                     call       0x14241d240
00000001421fb3a6 90                             nop        
00000001421fb3a7 488b8de0050000                 mov        rcx, qword ptr [rbp + 0x5e0]
00000001421fb3ae 4c8bbde8050000                 mov        r15, qword ptr [rbp + 0x5e8]
00000001421fb3b5 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
00000001421fb3bc 83bdd805000001                 cmp        dword ptr [rbp + 0x5d8], 1
00000001421fb3c3 0f8443070000                   je         0x1421fbb0c
00000001421fb3c9 4869f018010000                 imul       rsi, rax, 0x118
00000001421fb3d0 4c01fe                         add        rsi, r15
00000001421fb3d3 4c89bdd0080000                 mov        qword ptr [rbp + 0x8d0], r15
00000001421fb3da 48898de0080000                 mov        qword ptr [rbp + 0x8e0], rcx
00000001421fb3e1 4889b5e8080000                 mov        qword ptr [rbp + 0x8e8], rsi
00000001421fb3e8 4885c0                         test       rax, rax
00000001421fb3eb 0f85b9000000                   jne        0x1421fb4aa
00000001421fb3f1 4c89bdd8080000                 mov        qword ptr [rbp + 0x8d8], r15
00000001421fb3f8 488d8dd0080000                 lea        rcx, [rbp + 0x8d0]
00000001421fb3ff e87cee4900                     call       0x14269a280
00000001421fb404 90                             nop        
00000001421fb405 488bb548090000                 mov        rsi, qword ptr [rbp + 0x948]
00000001421fb40c 488b95b0080000                 mov        rdx, qword ptr [rbp + 0x8b0]
00000001421fb413 4885d2                         test       rdx, rdx
00000001421fb416 7412                           je         0x1421fb42a
00000001421fb418 41b801000000                   mov        r8d, 1
00000001421fb41e 488b8d60090000                 mov        rcx, qword ptr [rbp + 0x960]
00000001421fb425 e8d6e843fe                     call       0x140639d00
00000001421fb42a 488b9550090000                 mov        rdx, qword ptr [rbp + 0x950]
00000001421fb431 4885d2                         test       rdx, rdx
00000001421fb434 7412                           je         0x1421fb448
00000001421fb436 41b801000000                   mov        r8d, 1
00000001421fb43c 488b8d70090000                 mov        rcx, qword ptr [rbp + 0x970]
00000001421fb443 e8b8e843fe                     call       0x140639d00
00000001421fb448 4883c318                       add        rbx, 0x18
00000001421fb44c 488385f8080000e8               add        qword ptr [rbp + 0x8f8], -0x18
00000001421fb454 488b8530090000                 mov        rax, qword ptr [rbp + 0x930]
00000001421fb45b 4839f0                         cmp        rax, rsi
00000001421fb45e 0f85fcfcffff                   jne        0x1421fb160
00000001421fb464 e95b040000                     jmp        0x1421fb8c4
00000001421fb469 0f1f8000000000                 nop        dword ptr [rax]
00000001421fb470 4869cf88020000                 imul       rcx, rdi, 0x288
00000001421fb477 48038d08090000                 add        rcx, qword ptr [rbp + 0x908]
00000001421fb47e 41b888020000                   mov        r8d, 0x288
00000001421fb484 488d95d8050000                 lea        rdx, [rbp + 0x5d8]
00000001421fb48b e882dd5400                     call       0x142749212
00000001421fb490 48ffc7                         inc        rdi
00000001421fb493 4889bd10090000                 mov        qword ptr [rbp + 0x910], rdi
00000001421fb49a 4c8bbd78090000                 mov        r15, qword ptr [rbp + 0x978]
00000001421fb4a1 4939f7                         cmp        r15, rsi
00000001421fb4a4 0f8458020000                   je         0x1421fb702
00000001421fb4aa 4c89fa                         mov        rdx, r15
00000001421fb4ad 4981c718010000                 add        r15, 0x118
00000001421fb4b4 488b3a                         mov        rdi, qword ptr [rdx]
00000001421fb4b7 4883c208                       add        rdx, 8
00000001421fb4bb 41b810010000                   mov        r8d, 0x110
00000001421fb4c1 4c89f1                         mov        rcx, r14
00000001421fb4c4 e849dd5400                     call       0x142749212
00000001421fb4c9 4883fffe                       cmp        rdi, -2
00000001421fb4cd 0f841effffff                   je         0x1421fb3f1
00000001421fb4d3 4889bd40020000                 mov        qword ptr [rbp + 0x240], rdi
00000001421fb4da 41b810010000                   mov        r8d, 0x110
00000001421fb4e0 488d8d48020000                 lea        rcx, [rbp + 0x248]
00000001421fb4e7 4c89f2                         mov        rdx, r14
00000001421fb4ea e823dd5400                     call       0x142749212
00000001421fb4ef 31c0                           xor        eax, eax
00000001421fb4f1 483b8590020000                 cmp        rax, qword ptr [rbp + 0x290]
00000001421fb4f8 7136                           jno        0x1421fb530
00000001421fb4fa 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
00000001421fb501 48698da802000010010000         imul       rcx, qword ptr [rbp + 0x2a8], 0x110
00000001421fb50c 31d2                           xor        edx, edx
00000001421fb50e 6690                           nop        
00000001421fb510 4839d1                         cmp        rcx, rdx
00000001421fb513 741b                           je         0x1421fb530
00000001421fb515 803c1002                       cmp        byte ptr [rax + rdx], 2
00000001421fb519 488d9210010000                 lea        rdx, [rdx + 0x110]
00000001421fb520 77ee                           ja         0x1421fb510
00000001421fb522 e9e3010000                     jmp        0x1421fb70a
00000001421fb527 660f1f840000000000             nop        word ptr [rax + rax]
00000001421fb530 4c89bd78090000                 mov        qword ptr [rbp + 0x978], r15
00000001421fb537 41b818010000                   mov        r8d, 0x118
00000001421fb53d 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
00000001421fb544 488d9540020000                 lea        rdx, [rbp + 0x240]
00000001421fb54b e8c2dc5400                     call       0x142749212
00000001421fb550 48b80300000000000080           movabs     rax, 0x8000000000000003
00000001421fb55a 488985d8050000                 mov        qword ptr [rbp + 0x5d8], rax
00000001421fb561 488bbd10090000                 mov        rdi, qword ptr [rbp + 0x910]
00000001421fb568 483bbd00090000                 cmp        rdi, qword ptr [rbp + 0x900]
00000001421fb56f 0f85fbfeffff                   jne        0x1421fb470
00000001421fb575 488d8d00090000                 lea        rcx, [rbp + 0x900]
00000001421fb57c e89f945600                     call       0x142764a20
00000001421fb581 90                             nop        
00000001421fb582 e9e9feffff                     jmp        0x1421fb470
00000001421fb587 488b8570090000                 mov        rax, qword ptr [rbp + 0x970]
00000001421fb58e 488985c8040000                 mov        qword ptr [rbp + 0x4c8], rax
00000001421fb595 48899dd0040000                 mov        qword ptr [rbp + 0x4d0], rbx
00000001421fb59c 488b8558090000                 mov        rax, qword ptr [rbp + 0x958]
00000001421fb5a3 48898578090000                 mov        qword ptr [rbp + 0x978], rax
00000001421fb5aa 488bb528090000                 mov        rsi, qword ptr [rbp + 0x928]
00000001421fb5b1 488d4608                       lea        rax, [rsi + 8]
00000001421fb5b5 0fb78e1a020000                 movzx      ecx, word ptr [rsi + 0x21a]
00000001421fb5bc 48898d60090000                 mov        qword ptr [rbp + 0x960], rcx
00000001421fb5c3 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001421fb5ca 4c8d3449                       lea        r14, [rcx + rcx*2]
00000001421fb5ce 49f7de                         neg        r14
00000001421fb5d1 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
00000001421fb5d8 4531ff                         xor        r15d, r15d
00000001421fb5db 0f1f440000                     nop        dword ptr [rax + rax]
00000001421fb5e0 4d39fe                         cmp        r14, r15
00000001421fb5e3 744d                           je         0x1421fb632
00000001421fb5e5 4c8d6018                       lea        r12, [rax + 0x18]
00000001421fb5e9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001421fb5ed 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001421fb5f1 4989dd                         mov        r13, rbx
00000001421fb5f4 4d29c5                         sub        r13, r8
00000001421fb5f7 4c0f42c3                       cmovb      r8, rbx
00000001421fb5fb 488b8d70090000                 mov        rcx, qword ptr [rbp + 0x970]
00000001421fb602 e8f9db5400                     call       0x142749200
00000001421fb607 4898                           cdqe       
00000001421fb609 85c0                           test       eax, eax
00000001421fb60b 4c0f45e8                       cmovne     r13, rax
00000001421fb60f 4d85ed                         test       r13, r13
00000001421fb612 0f98c0                         sets       al
00000001421fb615 0f9fc1                         setg       cl
00000001421fb618 28c1                           sub        cl, al
00000001421fb61a 4983c7e8                       add        r15, -0x18
00000001421fb61e 48ffc7                         inc        rdi
00000001421fb621 4c89e0                         mov        rax, r12
00000001421fb624 80f901                         cmp        cl, 1
00000001421fb627 74b7                           je         0x1421fb5e0
00000001421fb629 0fb6c1                         movzx      eax, cl
00000001421fb62c 85c0                           test       eax, eax
00000001421fb62e 742e                           je         0x1421fb65e
00000001421fb630 eb07                           jmp        0x1421fb639
00000001421fb632 488bbd60090000                 mov        rdi, qword ptr [rbp + 0x960]
00000001421fb639 488b8578090000                 mov        rax, qword ptr [rbp + 0x978]
00000001421fb640 4883e801                       sub        rax, 1
00000001421fb644 0f8230030000                   jb         0x1421fb97a
00000001421fb64a 48898578090000                 mov        qword ptr [rbp + 0x978], rax
00000001421fb651 488bb4fe20020000               mov        rsi, qword ptr [rsi + rdi*8 + 0x220]
00000001421fb659 e953ffffff                     jmp        0x1421fb5b1
00000001421fb65e 4c29fe                         sub        rsi, r15
00000001421fb661 4881c6f8000000                 add        rsi, 0xf8
00000001421fb668 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
00000001421fb66f 4889f2                         mov        rdx, rsi
00000001421fb672 e8c9f25300                     call       0x14273a940
00000001421fb677 90                             nop        
00000001421fb678 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
00000001421fb67f 48898578090000                 mov        qword ptr [rbp + 0x978], rax
00000001421fb686 488b95e8050000                 mov        rdx, qword ptr [rbp + 0x5e8]
00000001421fb68d 4c8b85f0050000                 mov        r8, qword ptr [rbp + 0x5f0]
00000001421fb694 488d052c85ad00                 lea        rax, [rip + 0xad852c]
00000001421fb69b 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001421fb6a0 48c744243014000000             mov        qword ptr [rsp + 0x30], 0x14
00000001421fb6a9 48c744242013000000             mov        qword ptr [rsp + 0x20], 0x13
00000001421fb6b2 488d8db0080000                 lea        rcx, [rbp + 0x8b0]
00000001421fb6b9 48899560090000                 mov        qword ptr [rbp + 0x960], rdx
00000001421fb6c0 4c8d0ded84ad00                 lea        r9, [rip + 0xad84ed]
00000001421fb6c7 e88479fbff                     call       0x1421b3050
00000001421fb6cc 90                             nop        
00000001421fb6cd 488b9d40090000                 mov        rbx, qword ptr [rbp + 0x940]
00000001421fb6d4 4c8db5c8040000                 lea        r14, [rbp + 0x4c8]
00000001421fb6db 488b9578090000                 mov        rdx, qword ptr [rbp + 0x978]
00000001421fb6e2 4885d2                         test       rdx, rdx
00000001421fb6e5 0f8493fcffff                   je         0x1421fb37e
00000001421fb6eb 41b801000000                   mov        r8d, 1
00000001421fb6f1 488b8d60090000                 mov        rcx, qword ptr [rbp + 0x960]
00000001421fb6f8 e803e643fe                     call       0x140639d00
00000001421fb6fd e97cfcffff                     jmp        0x1421fb37e
00000001421fb702 4989f7                         mov        r15, rsi
00000001421fb705 e9e7fcffff                     jmp        0x1421fb3f1
00000001421fb70a 4c89bdd8080000                 mov        qword ptr [rbp + 0x8d8], r15
00000001421fb711 e89a3520fe                     call       0x1403fecb0
00000001421fb716 b921000000                     mov        ecx, 0x21
00000001421fb71b ba01000000                     mov        edx, 1
00000001421fb720 e8cbe543fe                     call       0x140639cf0
00000001421fb725 4885c0                         test       rax, rax
00000001421fb728 0f8414040000                   je         0x1421fbb42
00000001421fb72e 0fb60dcb49ae00                 movzx      ecx, byte ptr [rip + 0xae49cb]
00000001421fb735 884820                         mov        byte ptr [rax + 0x20], cl
00000001421fb738 0f1005b149ae00                 movups     xmm0, xmmword ptr [rip + 0xae49b1]
00000001421fb73f 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
00000001421fb743 0f10059649ae00                 movups     xmm0, xmmword ptr [rip + 0xae4996]
00000001421fb74a 0f1100                         movups     xmmword ptr [rax], xmm0
00000001421fb74d 488b8d38090000                 mov        rcx, qword ptr [rbp + 0x938]
00000001421fb754 48c7410821000000               mov        qword ptr [rcx + 8], 0x21
00000001421fb75c 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001421fb760 48c7411821000000               mov        qword ptr [rcx + 0x18], 0x21
00000001421fb768 48c70101000000                 mov        qword ptr [rcx], 1
00000001421fb76f 488d8d90020000                 lea        rcx, [rbp + 0x290]
00000001421fb776 e85583fcff                     call       0x1421c3ad0
00000001421fb77b 90                             nop        
00000001421fb77c 4883bd40020000ff               cmp        qword ptr [rbp + 0x240], -1
00000001421fb784 740d                           je         0x1421fb793
00000001421fb786 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001421fb78d e86e7bfcff                     call       0x1421c3300
00000001421fb792 90                             nop        
00000001421fb793 488d8dd0080000                 lea        rcx, [rbp + 0x8d0]
00000001421fb79a e8e1ea4900                     call       0x14269a280
00000001421fb79f 90                             nop        
00000001421fb7a0 488b95b0080000                 mov        rdx, qword ptr [rbp + 0x8b0]
00000001421fb7a7 4885d2                         test       rdx, rdx
00000001421fb7aa 488bb550090000                 mov        rsi, qword ptr [rbp + 0x950]
00000001421fb7b1 0f842c020000                   je         0x1421fb9e3
00000001421fb7b7 41b801000000                   mov        r8d, 1
00000001421fb7bd 488b8d60090000                 mov        rcx, qword ptr [rbp + 0x960]
00000001421fb7c4 e837e543fe                     call       0x140639d00
00000001421fb7c9 e915020000                     jmp        0x1421fb9e3
00000001421fb7ce 488b85a0080000                 mov        rax, qword ptr [rbp + 0x8a0]
00000001421fb7d5 488b8d38090000                 mov        rcx, qword ptr [rbp + 0x938]
00000001421fb7dc 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001421fb7e0 0f288590080000                 movaps     xmm0, xmmword ptr [rbp + 0x890]
00000001421fb7e7 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
00000001421fb7eb 48c70101000000                 mov        qword ptr [rcx], 1
00000001421fb7f2 488b9578090000                 mov        rdx, qword ptr [rbp + 0x978]
00000001421fb7f9 4885d2                         test       rdx, rdx
00000001421fb7fc 0f84daf6ffff                   je         0x1421faedc
00000001421fb802 41b801000000                   mov        r8d, 1
00000001421fb808 488b8d60090000                 mov        rcx, qword ptr [rbp + 0x960]
00000001421fb80f e8ece443fe                     call       0x140639d00
00000001421fb814 e9c3f6ffff                     jmp        0x1421faedc
00000001421fb819 488d85d0080000                 lea        rax, [rbp + 0x8d0]
00000001421fb820 488985c8040000                 mov        qword ptr [rbp + 0x4c8], rax
00000001421fb827 488d05c20243fe                 lea        rax, [rip - 0x1bcfd3e]
00000001421fb82e 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
00000001421fb835 488d15426fad00                 lea        rdx, [rip + 0xad6f42]
00000001421fb83c 4c8d85c8040000                 lea        r8, [rbp + 0x4c8]
00000001421fb843 488db5e0050000                 lea        rsi, [rbp + 0x5e0]
00000001421fb84a 4889f1                         mov        rcx, rsi
00000001421fb84d e86eee5300                     call       0x14273a6c0
00000001421fb852 90                             nop        
00000001421fb853 0f1006                         movups     xmm0, xmmword ptr [rsi]
00000001421fb856 0f298540020000                 movaps     xmmword ptr [rbp + 0x240], xmm0
00000001421fb85d 488b4610                       mov        rax, qword ptr [rsi + 0x10]
00000001421fb861 48898550020000                 mov        qword ptr [rbp + 0x250], rax
00000001421fb868 488b8d38090000                 mov        rcx, qword ptr [rbp + 0x938]
00000001421fb86f 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001421fb873 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
00000001421fb877 e952010000                     jmp        0x1421fb9ce
00000001421fb87c 483bb530090000                 cmp        rsi, qword ptr [rbp + 0x930]
00000001421fb883 743f                           je         0x1421fb8c4
00000001421fb885 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
00000001421fb88f 488b85f8080000                 mov        rax, qword ptr [rbp + 0x8f8]
00000001421fb896 48f7e1                         mul        rcx
00000001421fb899 4889d6                         mov        rsi, rdx
00000001421fb89c 48c1ee04                       shr        rsi, 4
00000001421fb8a0 eb09                           jmp        0x1421fb8ab
00000001421fb8a2 4883c318                       add        rbx, 0x18
00000001421fb8a6 48ffce                         dec        rsi
00000001421fb8a9 7419                           je         0x1421fb8c4
00000001421fb8ab 488b53f8                       mov        rdx, qword ptr [rbx - 8]
00000001421fb8af 4885d2                         test       rdx, rdx
00000001421fb8b2 74ee                           je         0x1421fb8a2
00000001421fb8b4 488b0b                         mov        rcx, qword ptr [rbx]
00000001421fb8b7 41b801000000                   mov        r8d, 1
00000001421fb8bd e83ee443fe                     call       0x140639d00
00000001421fb8c2 ebde                           jmp        0x1421fb8a2
00000001421fb8c4 488b8518090000                 mov        rax, qword ptr [rbp + 0x918]
00000001421fb8cb 4885c0                         test       rax, rax
00000001421fb8ce 741a                           je         0x1421fb8ea
00000001421fb8d0 48c1e003                       shl        rax, 3
00000001421fb8d4 488d1440                       lea        rdx, [rax + rax*2]
00000001421fb8d8 41b808000000                   mov        r8d, 8
00000001421fb8de 488b8d20090000                 mov        rcx, qword ptr [rbp + 0x920]
00000001421fb8e5 e816e443fe                     call       0x140639d00
00000001421fb8ea 488bb588080000                 mov        rsi, qword ptr [rbp + 0x888]
00000001421fb8f1 4883bd1009000000               cmp        qword ptr [rbp + 0x910], 0
00000001421fb8f9 7441                           je         0x1421fb93c
00000001421fb8fb 4c8d05d982ad00                 lea        r8, [rip + 0xad82d9]
00000001421fb902 488d8dd8050000                 lea        rcx, [rbp + 0x5d8]
00000001421fb909 41b907000000                   mov        r9d, 7
00000001421fb90f 4889f2                         mov        rdx, rsi
00000001421fb912 e849ca1e00                     call       0x1423e8360
00000001421fb917 90                             nop        
00000001421fb918 488b95d8050000                 mov        rdx, qword ptr [rbp + 0x5d8]
00000001421fb91f 4883faff                       cmp        rdx, -1
00000001421fb923 7417                           je         0x1421fb93c
00000001421fb925 4885d2                         test       rdx, rdx
00000001421fb928 7412                           je         0x1421fb93c
00000001421fb92a 488b8de0050000                 mov        rcx, qword ptr [rbp + 0x5e0]
00000001421fb931 41b801000000                   mov        r8d, 1
00000001421fb937 e8c4e343fe                     call       0x140639d00
00000001421fb93c 488b8510090000                 mov        rax, qword ptr [rbp + 0x910]
00000001421fb943 488b8d38090000                 mov        rcx, qword ptr [rbp + 0x938]
00000001421fb94a 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001421fb94e 0f108500090000                 movups     xmm0, xmmword ptr [rbp + 0x900]
00000001421fb955 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
00000001421fb959 48c70100000000                 mov        qword ptr [rcx], 0
00000001421fb960 e98c010000                     jmp        0x1421fbaf1
00000001421fb965 488b8570090000                 mov        rax, qword ptr [rbp + 0x970]
00000001421fb96c 488985c8040000                 mov        qword ptr [rbp + 0x4c8], rax
00000001421fb973 48899dd0040000                 mov        qword ptr [rbp + 0x4d0], rbx
00000001421fb97a 488d85c8040000                 lea        rax, [rbp + 0x4c8]
00000001421fb981 48898540020000                 mov        qword ptr [rbp + 0x240], rax
00000001421fb988 488d05610143fe                 lea        rax, [rip - 0x1bcfe9f]
00000001421fb98f 48898548020000                 mov        qword ptr [rbp + 0x248], rax
00000001421fb996 488d15e16dad00                 lea        rdx, [rip + 0xad6de1]
00000001421fb99d 4c8d8540020000                 lea        r8, [rbp + 0x240]
00000001421fb9a4 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
00000001421fb9ab e810ed5300                     call       0x14273a6c0
00000001421fb9b0 90                             nop        
00000001421fb9b1 0f1085e0050000                 movups     xmm0, xmmword ptr [rbp + 0x5e0]
00000001421fb9b8 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
00000001421fb9bf 488b8d38090000                 mov        rcx, qword ptr [rbp + 0x938]
00000001421fb9c6 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
00000001421fb9ca 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001421fb9ce 48c70101000000                 mov        qword ptr [rcx], 1
00000001421fb9d5 488b9d40090000                 mov        rbx, qword ptr [rbp + 0x940]
00000001421fb9dc 488bb550090000                 mov        rsi, qword ptr [rbp + 0x950]
00000001421fb9e3 4885f6                         test       rsi, rsi
00000001421fb9e6 7415                           je         0x1421fb9fd
00000001421fb9e8 41b801000000                   mov        r8d, 1
00000001421fb9ee 488b8d70090000                 mov        rcx, qword ptr [rbp + 0x970]
00000001421fb9f5 4889f2                         mov        rdx, rsi
00000001421fb9f8 e803e343fe                     call       0x140639d00
00000001421fb9fd 488b8530090000                 mov        rax, qword ptr [rbp + 0x930]
00000001421fba04 48398548090000                 cmp        qword ptr [rbp + 0x948], rax
00000001421fba0b 7445                           je         0x1421fba52
00000001421fba0d 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
00000001421fba17 488b85f8080000                 mov        rax, qword ptr [rbp + 0x8f8]
00000001421fba1e 48f7e1                         mul        rcx
00000001421fba21 4889d6                         mov        rsi, rdx
00000001421fba24 48c1ee04                       shr        rsi, 4
00000001421fba28 eb0f                           jmp        0x1421fba39
00000001421fba2a 660f1f440000                   nop        word ptr [rax + rax]
00000001421fba30 4883c318                       add        rbx, 0x18
00000001421fba34 48ffce                         dec        rsi
00000001421fba37 7419                           je         0x1421fba52
00000001421fba39 488b53f8                       mov        rdx, qword ptr [rbx - 8]
00000001421fba3d 4885d2                         test       rdx, rdx
00000001421fba40 74ee                           je         0x1421fba30
00000001421fba42 488b0b                         mov        rcx, qword ptr [rbx]
00000001421fba45 41b801000000                   mov        r8d, 1
00000001421fba4b e8b0e243fe                     call       0x140639d00
00000001421fba50 ebde                           jmp        0x1421fba30
00000001421fba52 488b8518090000                 mov        rax, qword ptr [rbp + 0x918]
00000001421fba59 4885c0                         test       rax, rax
00000001421fba5c 741a                           je         0x1421fba78
00000001421fba5e 48c1e003                       shl        rax, 3
00000001421fba62 488d1440                       lea        rdx, [rax + rax*2]
00000001421fba66 41b808000000                   mov        r8d, 8
00000001421fba6c 488b8d20090000                 mov        rcx, qword ptr [rbp + 0x920]
00000001421fba73 e888e243fe                     call       0x140639d00
00000001421fba78 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
00000001421fba7f 488b8510090000                 mov        rax, qword ptr [rbp + 0x910]
00000001421fba86 48898578090000                 mov        qword ptr [rbp + 0x978], rax
00000001421fba8d 48c7857009000000000000         mov        qword ptr [rbp + 0x970], 0
00000001421fba98 48898d60090000                 mov        qword ptr [rbp + 0x960], rcx
00000001421fba9f 90                             nop        
00000001421fbaa0 488b8570090000                 mov        rax, qword ptr [rbp + 0x970]
00000001421fbaa7 48398578090000                 cmp        qword ptr [rbp + 0x978], rax
00000001421fbaae 741c                           je         0x1421fbacc
00000001421fbab0 48ffc0                         inc        rax
00000001421fbab3 48898570090000                 mov        qword ptr [rbp + 0x970], rax
00000001421fbaba 488db188020000                 lea        rsi, [rcx + 0x288]
00000001421fbac1 e83ad92a00                     call       0x1424a9400
00000001421fbac6 90                             nop        
00000001421fbac7 4889f1                         mov        rcx, rsi
00000001421fbaca ebd4                           jmp        0x1421fbaa0
00000001421fbacc 488b8500090000                 mov        rax, qword ptr [rbp + 0x900]
00000001421fbad3 4885c0                         test       rax, rax
00000001421fbad6 7419                           je         0x1421fbaf1
00000001421fbad8 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
00000001421fbadf 4869d088020000                 imul       rdx, rax, 0x288
00000001421fbae6 41b808000000                   mov        r8d, 8
00000001421fbaec e80fe243fe                     call       0x140639d00
00000001421fbaf1 488b8538090000                 mov        rax, qword ptr [rbp + 0x938]
00000001421fbaf8 4881c4080a0000                 add        rsp, 0xa08
00000001421fbaff 5b                             pop        rbx
00000001421fbb00 5f                             pop        rdi
00000001421fbb01 5e                             pop        rsi
00000001421fbb02 415c                           pop        r12
00000001421fbb04 415d                           pop        r13
00000001421fbb06 415e                           pop        r14
00000001421fbb08 415f                           pop        r15
00000001421fbb0a 5d                             pop        rbp
00000001421fbb0b c3                             ret        
00000001421fbb0c 488b9538090000                 mov        rdx, qword ptr [rbp + 0x938]
00000001421fbb13 48894a08                       mov        qword ptr [rdx + 8], rcx
00000001421fbb17 4c897a10                       mov        qword ptr [rdx + 0x10], r15
00000001421fbb1b 48894218                       mov        qword ptr [rdx + 0x18], rax
00000001421fbb1f 48c70201000000                 mov        qword ptr [rdx], 1
00000001421fbb26 488b95b0080000                 mov        rdx, qword ptr [rbp + 0x8b0]
00000001421fbb2d 4885d2                         test       rdx, rdx
00000001421fbb30 488bb550090000                 mov        rsi, qword ptr [rbp + 0x950]
00000001421fbb37 0f857afcffff                   jne        0x1421fb7b7
00000001421fbb3d e9a1feffff                     jmp        0x1421fb9e3
00000001421fbb42 c6856f09000001                 mov        byte ptr [rbp + 0x96f], 1
00000001421fbb49 b901000000                     mov        ecx, 1
00000001421fbb4e ba21000000                     mov        edx, 0x21
00000001421fbb53 e873415700                     call       0x14276fccb
00000001421fbb58 90                             nop        
00000001421fbb59 0f0b                           ud2        
