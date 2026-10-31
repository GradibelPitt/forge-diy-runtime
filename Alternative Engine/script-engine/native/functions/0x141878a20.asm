0000000141878a20 55                             push       rbp
0000000141878a21 4157                           push       r15
0000000141878a23 4156                           push       r14
0000000141878a25 4155                           push       r13
0000000141878a27 4154                           push       r12
0000000141878a29 56                             push       rsi
0000000141878a2a 57                             push       rdi
0000000141878a2b 53                             push       rbx
0000000141878a2c 4881eca8040000                 sub        rsp, 0x4a8
0000000141878a33 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141878a3b 0f29b510040000                 movaps     xmmword ptr [rbp + 0x410], xmm6
0000000141878a42 48c78508040000feffffff         mov        qword ptr [rbp + 0x408], 0xfffffffffffffffe
0000000141878a4d 4889d6                         mov        rsi, rdx
0000000141878a50 48898d88030000                 mov        qword ptr [rbp + 0x388], rcx
0000000141878a57 498b00                         mov        rax, qword ptr [r8]
0000000141878a5a 48898568030000                 mov        qword ptr [rbp + 0x368], rax
0000000141878a61 498b7808                       mov        rdi, qword ptr [r8 + 8]
0000000141878a65 498b5810                       mov        rbx, qword ptr [r8 + 0x10]
0000000141878a69 410f107018                     movups     xmm6, xmmword ptr [r8 + 0x18]
0000000141878a6e 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000141878a72 4c8b7a18                       mov        r15, qword ptr [rdx + 0x18]
0000000141878a76 4c8d6da8                       lea        r13, [rbp - 0x58]
0000000141878a7a 48899580030000                 mov        qword ptr [rbp + 0x380], rdx
0000000141878a81 4889bd70030000                 mov        qword ptr [rbp + 0x370], rdi
0000000141878a88 48899d78030000                 mov        qword ptr [rbp + 0x378], rbx
0000000141878a8f 4c89bda8030000                 mov        qword ptr [rbp + 0x3a8], r15
0000000141878a96 eb43                           jmp        0x141878adb
0000000141878a98 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000141878a9f e8ecc9feff                     call       0x141865490
0000000141878aa4 90                             nop        
0000000141878aa5 488bbd70030000                 mov        rdi, qword ptr [rbp + 0x370]
0000000141878aac 488b9d78030000                 mov        rbx, qword ptr [rbp + 0x378]
0000000141878ab3 4c8bbda8030000                 mov        r15, qword ptr [rbp + 0x3a8]
0000000141878aba 488bb580030000                 mov        rsi, qword ptr [rbp + 0x380]
0000000141878ac1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141878ad0 4d89f5                         mov        r13, r14
0000000141878ad3 4c89f1                         mov        rcx, r14
0000000141878ad6 e825ccfeff                     call       0x141865700
0000000141878adb 4d39fc                         cmp        r12, r15
0000000141878ade 0f84dd080000                   je         0x1418793c1
0000000141878ae4 41b8a8010000                   mov        r8d, 0x1a8
0000000141878aea 4d89ee                         mov        r14, r13
0000000141878aed 4c89e9                         mov        rcx, r13
0000000141878af0 4c89e2                         mov        rdx, r12
0000000141878af3 e81a07ed00                     call       0x142749212
0000000141878af8 4981c4a8010000                 add        r12, 0x1a8
0000000141878aff 4c896608                       mov        qword ptr [rsi + 8], r12
0000000141878b03 4c8b6da8                       mov        r13, qword ptr [rbp - 0x58]
0000000141878b07 4983fd01                       cmp        r13, 1
0000000141878b0b 77c3                           ja         0x141878ad0
0000000141878b0d 448b8548010000                 mov        r8d, dword ptr [rbp + 0x148]
0000000141878b14 488b8568030000                 mov        rax, qword ptr [rbp + 0x368]
0000000141878b1b 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141878b22 4c39c2                         cmp        rdx, r8
0000000141878b25 0f86e1080000                   jbe        0x14187940c
0000000141878b2b 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141878b32 4a8b04c0                       mov        rax, qword ptr [rax + r8*8]
0000000141878b36 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141878b3d 3a07                           cmp        al, byte ptr [rdi]
0000000141878b3f 758f                           jne        0x141878ad0
0000000141878b41 488b03                         mov        rax, qword ptr [rbx]
0000000141878b44 488b4820                       mov        rcx, qword ptr [rax + 0x20]
0000000141878b48 488b4028                       mov        rax, qword ptr [rax + 0x28]
0000000141878b4c 48c1e003                       shl        rax, 3
0000000141878b50 4885c0                         test       rax, rax
0000000141878b53 0f8477ffffff                   je         0x141878ad0
0000000141878b59 443901                         cmp        dword ptr [rcx], r8d
0000000141878b5c 740e                           je         0x141878b6c
0000000141878b5e 4883c0f8                       add        rax, -8
0000000141878b62 44394104                       cmp        dword ptr [rcx + 4], r8d
0000000141878b66 488d4908                       lea        rcx, [rcx + 8]
0000000141878b6a 75e4                           jne        0x141878b50
0000000141878b6c 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141878b73 488b9568030000                 mov        rdx, qword ptr [rbp + 0x368]
0000000141878b7a e821f95400                     call       0x141dc84a0
0000000141878b7f 90                             nop        
0000000141878b80 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000141878b87 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
0000000141878b8e 488bb560010000                 mov        rsi, qword ptr [rbp + 0x160]
0000000141878b95 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000141878b99 48c1e106                       shl        rcx, 6
0000000141878b9d 4801d1                         add        rcx, rdx
0000000141878ba0 48899510020000                 mov        qword ptr [rbp + 0x210], rdx
0000000141878ba7 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000141878bae 48898d28020000                 mov        qword ptr [rbp + 0x228], rcx
0000000141878bb5 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
0000000141878bbc 4839f1                         cmp        rcx, rsi
0000000141878bbf 4889f0                         mov        rax, rsi
0000000141878bc2 48898d58030000                 mov        qword ptr [rbp + 0x358], rcx
0000000141878bc9 480f42c1                       cmovb      rax, rcx
0000000141878bcd 488985c8030000                 mov        qword ptr [rbp + 0x3c8], rax
0000000141878bd4 488d1c40                       lea        rbx, [rax + rax*2]
0000000141878bd8 48c1e306                       shl        rbx, 6
0000000141878bdc 48899560030000                 mov        qword ptr [rbp + 0x360], rdx
0000000141878be3 4801d3                         add        rbx, rdx
0000000141878be6 48899d18020000                 mov        qword ptr [rbp + 0x218], rbx
0000000141878bed 48c7859003000000000000         mov        qword ptr [rbp + 0x390], 0
0000000141878bf8 eb13                           jmp        0x141878c0d
0000000141878bfa 660f1f440000                   nop        word ptr [rax + rax]
0000000141878c00 488b8fb0000000                 mov        rcx, qword ptr [rdi + 0xb0]
0000000141878c07 e8340cfeff                     call       0x141859840
0000000141878c0c 90                             nop        
0000000141878c0d 488bbd90030000                 mov        rdi, qword ptr [rbp + 0x390]
0000000141878c14 483bbdc8030000                 cmp        rdi, qword ptr [rbp + 0x3c8]
0000000141878c1b 0f84d4020000                   je         0x141878ef5
0000000141878c21 488d047f                       lea        rax, [rdi + rdi*2]
0000000141878c25 48c1e006                       shl        rax, 6
0000000141878c29 488b8d60030000                 mov        rcx, qword ptr [rbp + 0x360]
0000000141878c30 4c8d3c01                       lea        r15, [rcx + rax]
0000000141878c34 488b0401                       mov        rax, qword ptr [rcx + rax]
0000000141878c38 4885c0                         test       rax, rax
0000000141878c3b 7413                           je         0x141878c50
0000000141878c3d 498b4f08                       mov        rcx, qword ptr [r15 + 8]
0000000141878c41 488d1440                       lea        rdx, [rax + rax*2]
0000000141878c45 41b801000000                   mov        r8d, 1
0000000141878c4b e8b010dcfe                     call       0x140639d00
0000000141878c50 498b5718                       mov        rdx, qword ptr [r15 + 0x18]
0000000141878c54 4885d2                         test       rdx, rdx
0000000141878c57 740f                           je         0x141878c68
0000000141878c59 498b4f20                       mov        rcx, qword ptr [r15 + 0x20]
0000000141878c5d 41b801000000                   mov        r8d, 1
0000000141878c63 e89810dcfe                     call       0x140639d00
0000000141878c68 48ffc7                         inc        rdi
0000000141878c6b 4889bd90030000                 mov        qword ptr [rbp + 0x390], rdi
0000000141878c72 498b4f68                       mov        rcx, qword ptr [r15 + 0x68]
0000000141878c76 4c89bdd0030000                 mov        qword ptr [rbp + 0x3d0], r15
0000000141878c7d 498b4770                       mov        rax, qword ptr [r15 + 0x70]
0000000141878c81 488985f0030000                 mov        qword ptr [rbp + 0x3f0], rax
0000000141878c88 48898de8030000                 mov        qword ptr [rbp + 0x3e8], rcx
0000000141878c8f 48c7850004000000000000         mov        qword ptr [rbp + 0x400], 0
0000000141878c9a 660f1f440000                   nop        word ptr [rax + rax]
0000000141878ca0 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141878ca7 483985f0030000                 cmp        qword ptr [rbp + 0x3f0], rax
0000000141878cae 7420                           je         0x141878cd0
0000000141878cb0 48ffc0                         inc        rax
0000000141878cb3 48898500040000                 mov        qword ptr [rbp + 0x400], rax
0000000141878cba 488d7978                       lea        rdi, [rcx + 0x78]
0000000141878cbe e8bd140100                     call       0x14188a180
0000000141878cc3 90                             nop        
0000000141878cc4 4889f9                         mov        rcx, rdi
0000000141878cc7 ebd7                           jmp        0x141878ca0
0000000141878cc9 0f1f8000000000                 nop        dword ptr [rax]
0000000141878cd0 488bbdd0030000                 mov        rdi, qword ptr [rbp + 0x3d0]
0000000141878cd7 488b4760                       mov        rax, qword ptr [rdi + 0x60]
0000000141878cdb 4885c0                         test       rax, rax
0000000141878cde 7413                           je         0x141878cf3
0000000141878ce0 488b4f68                       mov        rcx, qword ptr [rdi + 0x68]
0000000141878ce4 486bd078                       imul       rdx, rax, 0x78
0000000141878ce8 41b808000000                   mov        r8d, 8
0000000141878cee e80d10dcfe                     call       0x140639d00
0000000141878cf3 488b8788000000                 mov        rax, qword ptr [rdi + 0x88]
0000000141878cfa 488985a0030000                 mov        qword ptr [rbp + 0x3a0], rax
0000000141878d01 488b8790000000                 mov        rax, qword ptr [rdi + 0x90]
0000000141878d08 488985b8030000                 mov        qword ptr [rbp + 0x3b8], rax
0000000141878d0f 48c785e803000000000000         mov        qword ptr [rbp + 0x3e8], 0
0000000141878d1a eb0e                           jmp        0x141878d2a
0000000141878d1c 0f1f4000                       nop        dword ptr [rax]
0000000141878d20 488b4f18                       mov        rcx, qword ptr [rdi + 0x18]
0000000141878d24 e8b71a0000                     call       0x14187a7e0
0000000141878d29 90                             nop        
0000000141878d2a 488b95e8030000                 mov        rdx, qword ptr [rbp + 0x3e8]
0000000141878d31 483b95b8030000                 cmp        rdx, qword ptr [rbp + 0x3b8]
0000000141878d38 0f84c2000000                   je         0x141878e00
0000000141878d3e 488d0452                       lea        rax, [rdx + rdx*2]
0000000141878d42 48c1e004                       shl        rax, 4
0000000141878d46 488b8da0030000                 mov        rcx, qword ptr [rbp + 0x3a0]
0000000141878d4d 4c8d0401                       lea        r8, [rcx + rax]
0000000141878d51 4c8985e0030000                 mov        qword ptr [rbp + 0x3e0], r8
0000000141878d58 48ffc2                         inc        rdx
0000000141878d5b 488995e8030000                 mov        qword ptr [rbp + 0x3e8], rdx
0000000141878d62 488b540108                     mov        rdx, qword ptr [rcx + rax + 8]
0000000141878d67 488b440110                     mov        rax, qword ptr [rcx + rax + 0x10]
0000000141878d6c 488985f0030000                 mov        qword ptr [rbp + 0x3f0], rax
0000000141878d73 488995b0030000                 mov        qword ptr [rbp + 0x3b0], rdx
0000000141878d7a 4889d1                         mov        rcx, rdx
0000000141878d7d 48c7850004000000000000         mov        qword ptr [rbp + 0x400], 0
0000000141878d88 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141878d90 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141878d97 483985f0030000                 cmp        qword ptr [rbp + 0x3f0], rax
0000000141878d9e 7420                           je         0x141878dc0
0000000141878da0 48ffc0                         inc        rax
0000000141878da3 48898500040000                 mov        qword ptr [rbp + 0x400], rax
0000000141878daa 488d7930                       lea        rdi, [rcx + 0x30]
0000000141878dae e8dd8e0200                     call       0x1418a1c90
0000000141878db3 90                             nop        
0000000141878db4 4889f9                         mov        rcx, rdi
0000000141878db7 ebd7                           jmp        0x141878d90
0000000141878db9 0f1f8000000000                 nop        dword ptr [rax]
0000000141878dc0 488bbde0030000                 mov        rdi, qword ptr [rbp + 0x3e0]
0000000141878dc7 488b07                         mov        rax, qword ptr [rdi]
0000000141878dca 4885c0                         test       rax, rax
0000000141878dcd 0f844dffffff                   je         0x141878d20
0000000141878dd3 48c1e004                       shl        rax, 4
0000000141878dd7 488d1440                       lea        rdx, [rax + rax*2]
0000000141878ddb 41b808000000                   mov        r8d, 8
0000000141878de1 488b8db0030000                 mov        rcx, qword ptr [rbp + 0x3b0]
0000000141878de8 e8130fdcfe                     call       0x140639d00
0000000141878ded e92effffff                     jmp        0x141878d20
0000000141878df2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141878e00 488bbdd0030000                 mov        rdi, qword ptr [rbp + 0x3d0]
0000000141878e07 488b8780000000                 mov        rax, qword ptr [rdi + 0x80]
0000000141878e0e 4885c0                         test       rax, rax
0000000141878e11 741a                           je         0x141878e2d
0000000141878e13 488b8f88000000                 mov        rcx, qword ptr [rdi + 0x88]
0000000141878e1a 48c1e004                       shl        rax, 4
0000000141878e1e 488d1440                       lea        rdx, [rax + rax*2]
0000000141878e22 41b808000000                   mov        r8d, 8
0000000141878e28 e8d30edcfe                     call       0x140639d00
0000000141878e2d 488b87a0000000                 mov        rax, qword ptr [rdi + 0xa0]
0000000141878e34 488985e0030000                 mov        qword ptr [rbp + 0x3e0], rax
0000000141878e3b 488b87a8000000                 mov        rax, qword ptr [rdi + 0xa8]
0000000141878e42 488985e8030000                 mov        qword ptr [rbp + 0x3e8], rax
0000000141878e49 48c7850004000000000000         mov        qword ptr [rbp + 0x400], 0
0000000141878e54 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141878e60 488b9500040000                 mov        rdx, qword ptr [rbp + 0x400]
0000000141878e67 483b95e8030000                 cmp        rdx, qword ptr [rbp + 0x3e8]
0000000141878e6e 7450                           je         0x141878ec0
0000000141878e70 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000141878e77 488b8de0030000                 mov        rcx, qword ptr [rbp + 0x3e0]
0000000141878e7e 4c8d0401                       lea        r8, [rcx + rax]
0000000141878e82 4c8985f0030000                 mov        qword ptr [rbp + 0x3f0], r8
0000000141878e89 48ffc2                         inc        rdx
0000000141878e8c 48899500040000                 mov        qword ptr [rbp + 0x400], rdx
0000000141878e93 4801c1                         add        rcx, rax
0000000141878e96 4883c150                       add        rcx, 0x50
0000000141878e9a e831490100                     call       0x14188d7d0
0000000141878e9f 90                             nop        
0000000141878ea0 488b8df0030000                 mov        rcx, qword ptr [rbp + 0x3f0]
0000000141878ea7 488339ff                       cmp        qword ptr [rcx], -1
0000000141878eab 74b3                           je         0x141878e60
0000000141878ead e89ec10100                     call       0x141895050
0000000141878eb2 90                             nop        
0000000141878eb3 ebab                           jmp        0x141878e60
0000000141878eb5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141878ec0 488bbdd0030000                 mov        rdi, qword ptr [rbp + 0x3d0]
0000000141878ec7 488b8798000000                 mov        rax, qword ptr [rdi + 0x98]
0000000141878ece 4885c0                         test       rax, rax
0000000141878ed1 0f8429fdffff                   je         0x141878c00
0000000141878ed7 488b8fa0000000                 mov        rcx, qword ptr [rdi + 0xa0]
0000000141878ede 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000141878ee5 41b808000000                   mov        r8d, 8
0000000141878eeb e8100edcfe                     call       0x140639d00
0000000141878ef0 e90bfdffff                     jmp        0x141878c00
0000000141878ef5 4839b558030000                 cmp        qword ptr [rbp + 0x358], rsi
0000000141878efc 0f8796fbffff                   ja         0x141878a98
0000000141878f02 0f8390fbffff                   jae        0x141878a98
0000000141878f08 488d83c0000000                 lea        rax, [rbx + 0xc0]
0000000141878f0f 48898518020000                 mov        qword ptr [rbp + 0x218], rax
0000000141878f16 488b03                         mov        rax, qword ptr [rbx]
0000000141878f19 4883f8ff                       cmp        rax, -1
0000000141878f1d 0f8475fbffff                   je         0x141878a98
0000000141878f23 4883c308                       add        rbx, 8
0000000141878f27 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141878f2e 41b8b8000000                   mov        r8d, 0xb8
0000000141878f34 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000141878f3b 4889da                         mov        rdx, rbx
0000000141878f3e e8cf02ed00                     call       0x142749212
0000000141878f43 90                             nop        
0000000141878f44 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000141878f4b e840c5feff                     call       0x141865490
0000000141878f50 90                             nop        
0000000141878f51 4c8bbda8030000                 mov        r15, qword ptr [rbp + 0x3a8]
0000000141878f58 4c8b45d8                       mov        r8, qword ptr [rbp - 0x28]
0000000141878f5c 4c8b4de0                       mov        r9, qword ptr [rbp - 0x20]
0000000141878f60 488d8d98020000                 lea        rcx, [rbp + 0x298]
0000000141878f67 488d95d0010000                 lea        rdx, [rbp + 0x1d0]
0000000141878f6e e85d5c9600                     call       0x1421debd0
0000000141878f73 90                             nop        
0000000141878f74 c685ff03000000                 mov        byte ptr [rbp + 0x3ff], 0
0000000141878f7b 4883bda802000000               cmp        qword ptr [rbp + 0x2a8], 0
0000000141878f83 744c                           je         0x141878fd1
0000000141878f85 31f6                           xor        esi, esi
0000000141878f87 488d8d98020000                 lea        rcx, [rbp + 0x298]
0000000141878f8e e8bd39ffff                     call       0x14186c950
0000000141878f93 90                             nop        
0000000141878f94 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141878f9b e8d01ee5ff                     call       0x1416cae70
0000000141878fa0 90                             nop        
0000000141878fa1 488bbd70030000                 mov        rdi, qword ptr [rbp + 0x370]
0000000141878fa8 488b9d78030000                 mov        rbx, qword ptr [rbp + 0x378]
0000000141878faf 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
0000000141878fb6 e89539ffff                     call       0x14186c950
0000000141878fbb 90                             nop        
0000000141878fbc 4084f6                         test       sil, sil
0000000141878fbf 488bb580030000                 mov        rsi, qword ptr [rbp + 0x380]
0000000141878fc6 0f8404fbffff                   je         0x141878ad0
0000000141878fcc e91c040000                     jmp        0x1418793ed
0000000141878fd1 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
0000000141878fd8 4885c0                         test       rax, rax
0000000141878fdb 74a8                           je         0x141878f85
0000000141878fdd 4c8b85b8020000                 mov        r8, qword ptr [rbp + 0x2b8]
0000000141878fe4 4869c0e0000000                 imul       rax, rax, 0xe0
0000000141878feb 4c01c0                         add        rax, r8
0000000141878fee 48c7852003000000000000         mov        qword ptr [rbp + 0x320], 0
0000000141878ff9 488985a0030000                 mov        qword ptr [rbp + 0x3a0], rax
0000000141879000 48898548030000                 mov        qword ptr [rbp + 0x348], rax
0000000141879007 488d85ff030000                 lea        rax, [rbp + 0x3ff]
000000014187900e 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141879015 0f11b5d8020000                 movups     xmmword ptr [rbp + 0x2d8], xmm6
000000014187901c 48c7850003000000000000         mov        qword ptr [rbp + 0x300], 0
0000000141879027 4c8bbd98030000                 mov        r15, qword ptr [rbp + 0x398]
000000014187902e 488b85d8030000                 mov        rax, qword ptr [rbp + 0x3d8]
0000000141879035 488985e0030000                 mov        qword ptr [rbp + 0x3e0], rax
000000014187903c 31ff                           xor        edi, edi
000000014187903e eb2f                           jmp        0x14187906f
0000000141879040 488985c0030000                 mov        qword ptr [rbp + 0x3c0], rax
0000000141879047 4989cf                         mov        r15, rcx
000000014187904a 488b85d8030000                 mov        rax, qword ptr [rbp + 0x3d8]
0000000141879051 488985e0030000                 mov        qword ptr [rbp + 0x3e0], rax
0000000141879058 4889f7                         mov        rdi, rsi
000000014187905b 4c8b85b0030000                 mov        r8, qword ptr [rbp + 0x3b0]
0000000141879062 4c3b85a0030000                 cmp        r8, qword ptr [rbp + 0x3a0]
0000000141879069 0f84ae020000                   je         0x14187931d
000000014187906f 4c89c2                         mov        rdx, r8
0000000141879072 498d80e0000000                 lea        rax, [r8 + 0xe0]
0000000141879079 488985b0030000                 mov        qword ptr [rbp + 0x3b0], rax
0000000141879080 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000141879087 4883c250                       add        rdx, 0x50
000000014187908b 488d8de8020000                 lea        rcx, [rbp + 0x2e8]
0000000141879092 e82986e6ff                     call       0x1416e16c0
0000000141879097 90                             nop        
0000000141879098 488b85e8020000                 mov        rax, qword ptr [rbp + 0x2e8]
000000014187909f 488985d8030000                 mov        qword ptr [rbp + 0x3d8], rax
00000001418790a6 488bb5f0020000                 mov        rsi, qword ptr [rbp + 0x2f0]
00000001418790ad 488b9df8020000                 mov        rbx, qword ptr [rbp + 0x2f8]
00000001418790b4 4889d8                         mov        rax, rbx
00000001418790b7 48c1e007                       shl        rax, 7
00000001418790bb 488d04d8                       lea        rax, [rax + rbx*8]
00000001418790bf 488985c8030000                 mov        qword ptr [rbp + 0x3c8], rax
00000001418790c6 4801f0                         add        rax, rsi
00000001418790c9 48898598030000                 mov        qword ptr [rbp + 0x398], rax
00000001418790d0 4885ff                         test       rdi, rdi
00000001418790d3 4889b5e8030000                 mov        qword ptr [rbp + 0x3e8], rsi
00000001418790da 0f84a5000000                   je         0x141879185
00000001418790e0 4889bdb8030000                 mov        qword ptr [rbp + 0x3b8], rdi
00000001418790e7 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
00000001418790ee 4929cf                         sub        r15, rcx
00000001418790f1 4c89bdd0030000                 mov        qword ptr [rbp + 0x3d0], r15
00000001418790f8 49c1ef03                       shr        r15, 3
00000001418790fc 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000141879106 4c0faff8                       imul       r15, rax
000000014187910a 4c89bdf0030000                 mov        qword ptr [rbp + 0x3f0], r15
0000000141879111 48c7850004000000000000         mov        qword ptr [rbp + 0x400], 0
000000014187911c 0f1f4000                       nop        dword ptr [rax]
0000000141879120 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141879127 483985f0030000                 cmp        qword ptr [rbp + 0x3f0], rax
000000014187912e 7420                           je         0x141879150
0000000141879130 48ffc0                         inc        rax
0000000141879133 48898500040000                 mov        qword ptr [rbp + 0x400], rax
000000014187913a 488db988000000                 lea        rdi, [rcx + 0x88]
0000000141879141 e8aaebfeff                     call       0x141867cf0
0000000141879146 90                             nop        
0000000141879147 4889f9                         mov        rcx, rdi
000000014187914a ebd4                           jmp        0x141879120
000000014187914c 0f1f4000                       nop        dword ptr [rax]
0000000141879150 4883bde003000000               cmp        qword ptr [rbp + 0x3e0], 0
0000000141879158 488bb5e8030000                 mov        rsi, qword ptr [rbp + 0x3e8]
000000014187915f 488b8db8030000                 mov        rcx, qword ptr [rbp + 0x3b8]
0000000141879166 741d                           je         0x141879185
0000000141879168 488b95e0030000                 mov        rdx, qword ptr [rbp + 0x3e0]
000000014187916f 4889d0                         mov        rax, rdx
0000000141879172 48c1e007                       shl        rax, 7
0000000141879176 488d14d0                       lea        rdx, [rax + rdx*8]
000000014187917a 41b808000000                   mov        r8d, 8
0000000141879180 e87b0bdcfe                     call       0x140639d00
0000000141879185 4889b500030000                 mov        qword ptr [rbp + 0x300], rsi
000000014187918c 4889b508030000                 mov        qword ptr [rbp + 0x308], rsi
0000000141879193 488b85d8030000                 mov        rax, qword ptr [rbp + 0x3d8]
000000014187919a 48898510030000                 mov        qword ptr [rbp + 0x310], rax
00000001418791a1 488b95c8030000                 mov        rdx, qword ptr [rbp + 0x3c8]
00000001418791a8 488d0c16                       lea        rcx, [rsi + rdx]
00000001418791ac 48898d18030000                 mov        qword ptr [rbp + 0x318], rcx
00000001418791b3 488d85d0020000                 lea        rax, [rbp + 0x2d0]
00000001418791ba 48898550030000                 mov        qword ptr [rbp + 0x350], rax
00000001418791c1 4889f0                         mov        rax, rsi
00000001418791c4 4885db                         test       rbx, rbx
00000001418791c7 0f8473feffff                   je         0x141879040
00000001418791cd 488d9e88000000                 lea        rbx, [rsi + 0x88]
00000001418791d4 488d8278ffffff                 lea        rax, [rdx - 0x88]
00000001418791db 488985f0030000                 mov        qword ptr [rbp + 0x3f0], rax
00000001418791e2 4889f2                         mov        rdx, rsi
00000001418791e5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001418791f0 41b888000000                   mov        r8d, 0x88
00000001418791f6 488db510020000                 lea        rsi, [rbp + 0x210]
00000001418791fd 4889f1                         mov        rcx, rsi
0000000141879200 4889d7                         mov        rdi, rdx
0000000141879203 e80a00ed00                     call       0x142749212
0000000141879208 4881c788000000                 add        rdi, 0x88
000000014187920f 4889bdc0030000                 mov        qword ptr [rbp + 0x3c0], rdi
0000000141879216 4889bd08030000                 mov        qword ptr [rbp + 0x308], rdi
000000014187921d 488d8d50030000                 lea        rcx, [rbp + 0x350]
0000000141879224 4889f2                         mov        rdx, rsi
0000000141879227 e88407f5ff                     call       0x1417c99b0
000000014187922c 90                             nop        
000000014187922d 84c0                           test       al, al
000000014187922f 488bb5e8030000                 mov        rsi, qword ptr [rbp + 0x3e8]
0000000141879236 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
000000014187923d 752d                           jne        0x14187926c
000000014187923f 4881c388000000                 add        rbx, 0x88
0000000141879246 488185f003000078ffffff         add        qword ptr [rbp + 0x3f0], -0x88
0000000141879251 488b95c0030000                 mov        rdx, qword ptr [rbp + 0x3c0]
0000000141879258 488d040e                       lea        rax, [rsi + rcx]
000000014187925c 4839c2                         cmp        rdx, rax
000000014187925f 758f                           jne        0x1418791f0
0000000141879261 4801f1                         add        rcx, rsi
0000000141879264 4889c8                         mov        rax, rcx
0000000141879267 e9d4fdffff                     jmp        0x141879040
000000014187926c 4c8b8598030000                 mov        r8, qword ptr [rbp + 0x398]
0000000141879273 4c2b85c0030000                 sub        r8, qword ptr [rbp + 0x3c0]
000000014187927a 49c1e803                       shr        r8, 3
000000014187927e 488b85f0030000                 mov        rax, qword ptr [rbp + 0x3f0]
0000000141879285 48b9f1f0f0f0f0f0f0f0           movabs     rcx, 0xf0f0f0f0f0f0f0f1
000000014187928f 48f7e1                         mul        rcx
0000000141879292 4889d6                         mov        rsi, rdx
0000000141879295 4c0fafc1                       imul       r8, rcx
0000000141879299 4c8985c8030000                 mov        qword ptr [rbp + 0x3c8], r8
00000001418792a0 48c1ee07                       shr        rsi, 7
00000001418792a4 48c7850004000000000000         mov        qword ptr [rbp + 0x400], 0
00000001418792af 4c8bbda8030000                 mov        r15, qword ptr [rbp + 0x3a8]
00000001418792b6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001418792c0 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
00000001418792c7 4839c6                         cmp        rsi, rax
00000001418792ca 741f                           je         0x1418792eb
00000001418792cc 48ffc0                         inc        rax
00000001418792cf 48898500040000                 mov        qword ptr [rbp + 0x400], rax
00000001418792d6 488dbb88000000                 lea        rdi, [rbx + 0x88]
00000001418792dd 4889d9                         mov        rcx, rbx
00000001418792e0 e80beafeff                     call       0x141867cf0
00000001418792e5 90                             nop        
00000001418792e6 4889fb                         mov        rbx, rdi
00000001418792e9 ebd5                           jmp        0x1418792c0
00000001418792eb 488b8dd8030000                 mov        rcx, qword ptr [rbp + 0x3d8]
00000001418792f2 4885c9                         test       rcx, rcx
00000001418792f5 0f848afcffff                   je         0x141878f85
00000001418792fb 4889c8                         mov        rax, rcx
00000001418792fe 48c1e007                       shl        rax, 7
0000000141879302 488d14c8                       lea        rdx, [rax + rcx*8]
0000000141879306 41b808000000                   mov        r8d, 8
000000014187930c 488b8de8030000                 mov        rcx, qword ptr [rbp + 0x3e8]
0000000141879313 e8e809dcfe                     call       0x140639d00
0000000141879318 e968fcffff                     jmp        0x141878f85
000000014187931d 4889ca                         mov        rdx, rcx
0000000141879320 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
0000000141879327 4829ca                         sub        rdx, rcx
000000014187932a 48c1ea03                       shr        rdx, 3
000000014187932e 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000141879338 480fafd0                       imul       rdx, rax
000000014187933c 488995f0030000                 mov        qword ptr [rbp + 0x3f0], rdx
0000000141879343 48c7850004000000000000         mov        qword ptr [rbp + 0x400], 0
000000014187934e 4c8bbda8030000                 mov        r15, qword ptr [rbp + 0x3a8]
0000000141879355 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141879360 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000141879367 483985f0030000                 cmp        qword ptr [rbp + 0x3f0], rax
000000014187936e 741c                           je         0x14187938c
0000000141879370 48ffc0                         inc        rax
0000000141879373 48898500040000                 mov        qword ptr [rbp + 0x400], rax
000000014187937a 488db188000000                 lea        rsi, [rcx + 0x88]
0000000141879381 e86ae9feff                     call       0x141867cf0
0000000141879386 90                             nop        
0000000141879387 4889f1                         mov        rcx, rsi
000000014187938a ebd4                           jmp        0x141879360
000000014187938c 488b8dd8030000                 mov        rcx, qword ptr [rbp + 0x3d8]
0000000141879393 4885c9                         test       rcx, rcx
0000000141879396 741d                           je         0x1418793b5
0000000141879398 4889c8                         mov        rax, rcx
000000014187939b 48c1e007                       shl        rax, 7
000000014187939f 488d14c8                       lea        rdx, [rax + rcx*8]
00000001418793a3 41b808000000                   mov        r8d, 8
00000001418793a9 488b8de8030000                 mov        rcx, qword ptr [rbp + 0x3e8]
00000001418793b0 e84b09dcfe                     call       0x140639d00
00000001418793b5 0fb6b5ff030000                 movzx      esi, byte ptr [rbp + 0x3ff]
00000001418793bc e9c6fbffff                     jmp        0x141878f87
00000001418793c1 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
00000001418793c8 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
00000001418793cf 4c8928                         mov        qword ptr [rax], r13
00000001418793d2 0f28b510040000                 movaps     xmm6, xmmword ptr [rbp + 0x410]
00000001418793d9 4881c4a8040000                 add        rsp, 0x4a8
00000001418793e0 5b                             pop        rbx
00000001418793e1 5f                             pop        rdi
00000001418793e2 5e                             pop        rsi
00000001418793e3 415c                           pop        r12
00000001418793e5 415d                           pop        r13
00000001418793e7 415e                           pop        r14
00000001418793e9 415f                           pop        r15
00000001418793eb 5d                             pop        rbp
00000001418793ec c3                             ret        
00000001418793ed 488bb588030000                 mov        rsi, qword ptr [rbp + 0x388]
00000001418793f4 488d4e08                       lea        rcx, [rsi + 8]
00000001418793f8 41b8a0010000                   mov        r8d, 0x1a0
00000001418793fe 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141879402 e80bfeec00                     call       0x142749212
0000000141879407 4889f0                         mov        rax, rsi
000000014187940a ebc3                           jmp        0x1418793cf
000000014187940c 488d058d673e01                 lea        rax, [rip + 0x13e678d]
0000000141879413 4c89c1                         mov        rcx, r8
0000000141879416 4989c0                         mov        r8, rax
0000000141879419 e8056cef00                     call       0x142770023
000000014187941e 90                             nop        
000000014187941f 0f0b                           ud2        
