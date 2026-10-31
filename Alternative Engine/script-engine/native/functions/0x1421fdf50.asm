00000001421fdf50 55                             push       rbp
00000001421fdf51 4157                           push       r15
00000001421fdf53 4156                           push       r14
00000001421fdf55 4155                           push       r13
00000001421fdf57 4154                           push       r12
00000001421fdf59 56                             push       rsi
00000001421fdf5a 57                             push       rdi
00000001421fdf5b 53                             push       rbx
00000001421fdf5c 4881ec780e0000                 sub        rsp, 0xe78
00000001421fdf63 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001421fdf6b 48c785f00d0000feffffff         mov        qword ptr [rbp + 0xdf0], 0xfffffffffffffffe
00000001421fdf76 4c89ce                         mov        rsi, r9
00000001421fdf79 4989cd                         mov        r13, rcx
00000001421fdf7c 48899550030000                 mov        qword ptr [rbp + 0x350], rdx
00000001421fdf83 4c898558030000                 mov        qword ptr [rbp + 0x358], r8
00000001421fdf8a 488d8dd0060000                 lea        rcx, [rbp + 0x6d0]
00000001421fdf91 e88a0a88ff                     call       0x141a7ea20
00000001421fdf96 8b85d0060000                   mov        eax, dword ptr [rbp + 0x6d0]
00000001421fdf9c 0f1085d8060000                 movups     xmm0, xmmword ptr [rbp + 0x6d8]
00000001421fdfa3 0f298560090000                 movaps     xmmword ptr [rbp + 0x960], xmm0
00000001421fdfaa 488b8de8060000                 mov        rcx, qword ptr [rbp + 0x6e8]
00000001421fdfb1 48898d70090000                 mov        qword ptr [rbp + 0x970], rcx
00000001421fdfb8 83f801                         cmp        eax, 1
00000001421fdfbb 7526                           jne        0x1421fdfe3
00000001421fdfbd 488b8570090000                 mov        rax, qword ptr [rbp + 0x970]
00000001421fdfc4 49894518                       mov        qword ptr [r13 + 0x18], rax
00000001421fdfc8 660f6f8560090000               movdqa     xmm0, xmmword ptr [rbp + 0x960]
00000001421fdfd0 f3410f7f4508                   movdqu     xmmword ptr [r13 + 8], xmm0
00000001421fdfd6 49c74500feffffff               mov        qword ptr [r13], 0xfffffffffffffffe
00000001421fdfde e94b120000                     jmp        0x1421ff22e
00000001421fdfe3 4889b5c80d0000                 mov        qword ptr [rbp + 0xdc8], rsi
00000001421fdfea 488b8570090000                 mov        rax, qword ptr [rbp + 0x970]
00000001421fdff1 488985700d0000                 mov        qword ptr [rbp + 0xd70], rax
00000001421fdff8 660f6f8560090000               movdqa     xmm0, xmmword ptr [rbp + 0x960]
00000001421fe000 660f7f85600d0000               movdqa     xmmword ptr [rbp + 0xd60], xmm0
00000001421fe008 c685b70d000001                 mov        byte ptr [rbp + 0xdb7], 1
00000001421fe00f 4c8d05e35cad00                 lea        r8, [rip + 0xad5ce3]
00000001421fe016 488d8d60090000                 lea        rcx, [rbp + 0x960]
00000001421fe01d 488d95600d0000                 lea        rdx, [rbp + 0xd60]
00000001421fe024 41b902000000                   mov        r9d, 2
00000001421fe02a e831a31e00                     call       0x1423e8360
00000001421fe02f 90                             nop        
00000001421fe030 488b8560090000                 mov        rax, qword ptr [rbp + 0x960]
00000001421fe037 488985a00d0000                 mov        qword ptr [rbp + 0xda0], rax
00000001421fe03e 4883f8ff                       cmp        rax, -1
00000001421fe042 0f8428010000                   je         0x1421fe170
00000001421fe048 4c8b8d68090000                 mov        r9, qword ptr [rbp + 0x968]
00000001421fe04f 488b8570090000                 mov        rax, qword ptr [rbp + 0x970]
00000001421fe056 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001421fe05b 488d15b54cad00                 lea        rdx, [rip + 0xad4cb5]
00000001421fe062 488d8d600d0000                 lea        rcx, [rbp + 0xd60]
00000001421fe069 41b802000000                   mov        r8d, 2
00000001421fe06f 4c898d900d0000                 mov        qword ptr [rbp + 0xd90], r9
00000001421fe076 e8250588ff                     call       0x141a7e5a0
00000001421fe07b 90                             nop        
00000001421fe07c 4c8d057652ad00                 lea        r8, [rip + 0xad5276]
00000001421fe083 488d8dd0060000                 lea        rcx, [rbp + 0x6d0]
00000001421fe08a 488d95600d0000                 lea        rdx, [rbp + 0xd60]
00000001421fe091 41b908000000                   mov        r9d, 8
00000001421fe097 e8c4a21e00                     call       0x1423e8360
00000001421fe09c 90                             nop        
00000001421fe09d 488b95d0060000                 mov        rdx, qword ptr [rbp + 0x6d0]
00000001421fe0a4 4883faff                       cmp        rdx, -1
00000001421fe0a8 7418                           je         0x1421fe0c2
00000001421fe0aa 4885d2                         test       rdx, rdx
00000001421fe0ad 7413                           je         0x1421fe0c2
00000001421fe0af 488b8dd8060000                 mov        rcx, qword ptr [rbp + 0x6d8]
00000001421fe0b6 41b801000000                   mov        r8d, 1
00000001421fe0bc e83fbc43fe                     call       0x140639d00
00000001421fe0c1 90                             nop        
00000001421fe0c2 4c8d05325cad00                 lea        r8, [rip + 0xad5c32]
00000001421fe0c9 488d8dd0060000                 lea        rcx, [rbp + 0x6d0]
00000001421fe0d0 488d95600d0000                 lea        rdx, [rbp + 0xd60]
00000001421fe0d7 41b90e000000                   mov        r9d, 0xe
00000001421fe0dd e87ea21e00                     call       0x1423e8360
00000001421fe0e2 90                             nop        
00000001421fe0e3 488b95d0060000                 mov        rdx, qword ptr [rbp + 0x6d0]
00000001421fe0ea 4883faff                       cmp        rdx, -1
00000001421fe0ee 7418                           je         0x1421fe108
00000001421fe0f0 4885d2                         test       rdx, rdx
00000001421fe0f3 7413                           je         0x1421fe108
00000001421fe0f5 488b8dd8060000                 mov        rcx, qword ptr [rbp + 0x6d8]
00000001421fe0fc 41b801000000                   mov        r8d, 1
00000001421fe102 e8f9bb43fe                     call       0x140639d00
00000001421fe107 90                             nop        
00000001421fe108 4c8d05fa5bad00                 lea        r8, [rip + 0xad5bfa]
00000001421fe10f 488d8dd0060000                 lea        rcx, [rbp + 0x6d0]
00000001421fe116 488d95600d0000                 lea        rdx, [rbp + 0xd60]
00000001421fe11d 41b90c000000                   mov        r9d, 0xc
00000001421fe123 e838a21e00                     call       0x1423e8360
00000001421fe128 90                             nop        
00000001421fe129 488b95d0060000                 mov        rdx, qword ptr [rbp + 0x6d0]
00000001421fe130 4883faff                       cmp        rdx, -1
00000001421fe134 7417                           je         0x1421fe14d
00000001421fe136 4885d2                         test       rdx, rdx
00000001421fe139 7412                           je         0x1421fe14d
00000001421fe13b 488b8dd8060000                 mov        rcx, qword ptr [rbp + 0x6d8]
00000001421fe142 41b801000000                   mov        r8d, 1
00000001421fe148 e8b3bb43fe                     call       0x140639d00
00000001421fe14d 4883bda00d000000               cmp        qword ptr [rbp + 0xda0], 0
00000001421fe155 7419                           je         0x1421fe170
00000001421fe157 41b801000000                   mov        r8d, 1
00000001421fe15d 488b8d900d0000                 mov        rcx, qword ptr [rbp + 0xd90]
00000001421fe164 488b95a00d0000                 mov        rdx, qword ptr [rbp + 0xda0]
00000001421fe16b e890bb43fe                     call       0x140639d00
00000001421fe170 4c89adc00d0000                 mov        qword ptr [rbp + 0xdc0], r13
00000001421fe177 488b8d600d0000                 mov        rcx, qword ptr [rbp + 0xd60]
00000001421fe17e 4885c9                         test       rcx, rcx
00000001421fe181 0f842b010000                   je         0x1421fe2b2
00000001421fe187 488b85c80d0000                 mov        rax, qword ptr [rbp + 0xdc8]
00000001421fe18e 4883c008                       add        rax, 8
00000001421fe192 488985a80d0000                 mov        qword ptr [rbp + 0xda8], rax
00000001421fe199 488d8538050000                 lea        rax, [rbp + 0x538]
00000001421fe1a0 488985180d0000                 mov        qword ptr [rbp + 0xd18], rax
00000001421fe1a7 488b85680d0000                 mov        rax, qword ptr [rbp + 0xd68]
00000001421fe1ae 488985b80d0000                 mov        qword ptr [rbp + 0xdb8], rax
00000001421fe1b5 41bd02000000                   mov        r13d, 2
00000001421fe1bb 488d1d554bad00                 lea        rbx, [rip + 0xad4b55]
00000001421fe1c2 488d4108                       lea        rax, [rcx + 8]
00000001421fe1c6 48898d900d0000                 mov        qword ptr [rbp + 0xd90], rcx
00000001421fe1cd 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001421fe1d4 48898d800d0000                 mov        qword ptr [rbp + 0xd80], rcx
00000001421fe1db 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001421fe1e2 4c8d2449                       lea        r12, [rcx + rcx*2]
00000001421fe1e6 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
00000001421fe1ed 31f6                           xor        esi, esi
00000001421fe1ef 90                             nop        
00000001421fe1f0 4939f4                         cmp        r12, rsi
00000001421fe1f3 745b                           je         0x1421fe250
00000001421fe1f5 4c8d7018                       lea        r14, [rax + 0x18]
00000001421fe1f9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001421fe1fd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001421fe201 4d89c7                         mov        r15, r8
00000001421fe204 4983ef02                       sub        r15, 2
00000001421fe208 4d0f43c5                       cmovae     r8, r13
00000001421fe20c 49f7df                         neg        r15
00000001421fe20f 4889d9                         mov        rcx, rbx
00000001421fe212 e8e9af5400                     call       0x142749200
00000001421fe217 4898                           cdqe       
00000001421fe219 85c0                           test       eax, eax
00000001421fe21b 4c0f45f8                       cmovne     r15, rax
00000001421fe21f 4d85ff                         test       r15, r15
00000001421fe222 0f98c0                         sets       al
00000001421fe225 0f9fc1                         setg       cl
00000001421fe228 28c1                           sub        cl, al
00000001421fe22a 4883c618                       add        rsi, 0x18
00000001421fe22e 48ffc7                         inc        rdi
00000001421fe231 4c89f0                         mov        rax, r14
00000001421fe234 80f901                         cmp        cl, 1
00000001421fe237 74b7                           je         0x1421fe1f0
00000001421fe239 0fb6c1                         movzx      eax, cl
00000001421fe23c 85c0                           test       eax, eax
00000001421fe23e 7517                           jne        0x1421fe257
00000001421fe240 eb3d                           jmp        0x1421fe27f
00000001421fe242 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001421fe250 488bbd800d0000                 mov        rdi, qword ptr [rbp + 0xd80]
00000001421fe257 488b8d900d0000                 mov        rcx, qword ptr [rbp + 0xd90]
00000001421fe25e 488b85b80d0000                 mov        rax, qword ptr [rbp + 0xdb8]
00000001421fe265 4883e801                       sub        rax, 1
00000001421fe269 7247                           jb         0x1421fe2b2
00000001421fe26b 488985b80d0000                 mov        qword ptr [rbp + 0xdb8], rax
00000001421fe272 488b8cf920020000               mov        rcx, qword ptr [rcx + rdi*8 + 0x220]
00000001421fe27a e943ffffff                     jmp        0x1421fe1c2
00000001421fe27f 488b85900d0000                 mov        rax, qword ptr [rbp + 0xd90]
00000001421fe286 488bbc3008010000               mov        rdi, qword ptr [rax + rsi + 0x108]
00000001421fe28e 4885ff                         test       rdi, rdi
00000001421fe291 0f8986000000                   jns        0x1421fe31d
00000001421fe297 4531f6                         xor        r14d, r14d
00000001421fe29a c685b70d000001                 mov        byte ptr [rbp + 0xdb7], 1
00000001421fe2a1 4c89f1                         mov        rcx, r14
00000001421fe2a4 4889fa                         mov        rdx, rdi
00000001421fe2a7 e81f1a5700                     call       0x14276fccb
00000001421fe2ac 90                             nop        
00000001421fe2ad e9de590000                     jmp        0x142203c90
00000001421fe2b2 488d8550030000                 lea        rax, [rbp + 0x350]
00000001421fe2b9 48898560090000                 mov        qword ptr [rbp + 0x960], rax
00000001421fe2c0 488d0529d842fe                 lea        rax, [rip - 0x1bd27d7]
00000001421fe2c7 48898568090000                 mov        qword ptr [rbp + 0x968], rax
00000001421fe2ce c685b70d000001                 mov        byte ptr [rbp + 0xdb7], 1
00000001421fe2d5 488d15c04cad00                 lea        rdx, [rip + 0xad4cc0]
00000001421fe2dc 488d8dd0060000                 lea        rcx, [rbp + 0x6d0]
00000001421fe2e3 4c8d8560090000                 lea        r8, [rbp + 0x960]
00000001421fe2ea e8d1c35300                     call       0x14273a6c0
00000001421fe2ef 90                             nop        
00000001421fe2f0 4c8badc00d0000                 mov        r13, qword ptr [rbp + 0xdc0]
00000001421fe2f7 f30f6f85d0060000               movdqu     xmm0, xmmword ptr [rbp + 0x6d0]
00000001421fe2ff 488b85e0060000                 mov        rax, qword ptr [rbp + 0x6e0]
00000001421fe306 f3410f7f4508                   movdqu     xmmword ptr [r13 + 8], xmm0
00000001421fe30c 49894518                       mov        qword ptr [r13 + 0x18], rax
00000001421fe310 49c74500feffffff               mov        qword ptr [r13], 0xfffffffffffffffe
00000001421fe318 e9050f0000                     jmp        0x1421ff222
00000001421fe31d 744d                           je         0x1421fe36c
00000001421fe31f 488b9c3000010000               mov        rbx, qword ptr [rax + rsi + 0x100]
00000001421fe327 e8840920fe                     call       0x1403fecb0
00000001421fe32c 41be01000000                   mov        r14d, 1
00000001421fe332 ba01000000                     mov        edx, 1
00000001421fe337 4889f9                         mov        rcx, rdi
00000001421fe33a e8b1b943fe                     call       0x140639cf0
00000001421fe33f 4885c0                         test       rax, rax
00000001421fe342 4c8badc00d0000                 mov        r13, qword ptr [rbp + 0xdc0]
00000001421fe349 0f844bffffff                   je         0x1421fe29a
00000001421fe34f 4889c6                         mov        rsi, rax
00000001421fe352 4889c1                         mov        rcx, rax
00000001421fe355 4889da                         mov        rdx, rbx
00000001421fe358 4989f8                         mov        r8, rdi
00000001421fe35b e8b2ae5400                     call       0x142749212
00000001421fe360 4889b5080d0000                 mov        qword ptr [rbp + 0xd08], rsi
00000001421fe367 4889f3                         mov        rbx, rsi
00000001421fe36a eb18                           jmp        0x1421fe384
00000001421fe36c b801000000                     mov        eax, 1
00000001421fe371 488985080d0000                 mov        qword ptr [rbp + 0xd08], rax
00000001421fe378 bb01000000                     mov        ebx, 1
00000001421fe37d 4c8badc00d0000                 mov        r13, qword ptr [rbp + 0xdc0]
00000001421fe384 4889bdb80c0000                 mov        qword ptr [rbp + 0xcb8], rdi
00000001421fe38b c685b60d000001                 mov        byte ptr [rbp + 0xdb6], 1
00000001421fe392 c685b50d000001                 mov        byte ptr [rbp + 0xdb5], 1
00000001421fe399 4c8d055258ad00                 lea        r8, [rip + 0xad5852]
00000001421fe3a0 488d8d60090000                 lea        rcx, [rbp + 0x960]
00000001421fe3a7 488d95600d0000                 lea        rdx, [rbp + 0xd60]
00000001421fe3ae 41b904000000                   mov        r9d, 4
00000001421fe3b4 e8a79f1e00                     call       0x1423e8360
00000001421fe3b9 90                             nop        
00000001421fe3ba 488b8560090000                 mov        rax, qword ptr [rbp + 0x960]
00000001421fe3c1 4883f8ff                       cmp        rax, -1
00000001421fe3c5 0f84dc010000                   je         0x1421fe5a7
00000001421fe3cb 488985900d0000                 mov        qword ptr [rbp + 0xd90], rax
00000001421fe3d2 4889bd800d0000                 mov        qword ptr [rbp + 0xd80], rdi
00000001421fe3d9 488b9568090000                 mov        rdx, qword ptr [rbp + 0x968]
00000001421fe3e0 4c8b8570090000                 mov        r8, qword ptr [rbp + 0x970]
00000001421fe3e7 488d8dd0060000                 lea        rcx, [rbp + 0x6d0]
00000001421fe3ee 488995b80d0000                 mov        qword ptr [rbp + 0xdb8], rdx
00000001421fe3f5 e806ba0900                     call       0x142299e00
00000001421fe3fa 90                             nop        
00000001421fe3fb 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
00000001421fe402 0f1085d8060000                 movups     xmm0, xmmword ptr [rbp + 0x6d8]
00000001421fe409 0f2985400b0000                 movaps     xmmword ptr [rbp + 0xb40], xmm0
00000001421fe410 488b8de8060000                 mov        rcx, qword ptr [rbp + 0x6e8]
00000001421fe417 48898d500b0000                 mov        qword ptr [rbp + 0xb50], rcx
00000001421fe41e 4883f8ff                       cmp        rax, -1
00000001421fe422 488bb5080d0000                 mov        rsi, qword ptr [rbp + 0xd08]
00000001421fe429 488bbdc80d0000                 mov        rdi, qword ptr [rbp + 0xdc8]
00000001421fe430 0f84cb010000                   je         0x1421fe601
00000001421fe436 48899d580d0000                 mov        qword ptr [rbp + 0xd58], rbx
00000001421fe43d 0f108540070000                 movups     xmm0, xmmword ptr [rbp + 0x740]
00000001421fe444 0f1185c0060000                 movups     xmmword ptr [rbp + 0x6c0], xmm0
00000001421fe44b 0f108530070000                 movups     xmm0, xmmword ptr [rbp + 0x730]
00000001421fe452 0f1185b0060000                 movups     xmmword ptr [rbp + 0x6b0], xmm0
00000001421fe459 0f1085f0060000                 movups     xmm0, xmmword ptr [rbp + 0x6f0]
00000001421fe460 f30f6f8d00070000               movdqu     xmm1, xmmword ptr [rbp + 0x700]
00000001421fe468 0f109510070000                 movups     xmm2, xmmword ptr [rbp + 0x710]
00000001421fe46f 0f109d20070000                 movups     xmm3, xmmword ptr [rbp + 0x720]
00000001421fe476 0f119da0060000                 movups     xmmword ptr [rbp + 0x6a0], xmm3
00000001421fe47d 0f119590060000                 movups     xmmword ptr [rbp + 0x690], xmm2
00000001421fe484 f30f7f8d80060000               movdqu     xmmword ptr [rbp + 0x680], xmm1
00000001421fe48c 0f118570060000                 movups     xmmword ptr [rbp + 0x670], xmm0
00000001421fe493 660f6f85400b0000               movdqa     xmm0, xmmword ptr [rbp + 0xb40]
00000001421fe49b f30f7f8558060000               movdqu     xmmword ptr [rbp + 0x658], xmm0
00000001421fe4a3 488b8d500b0000                 mov        rcx, qword ptr [rbp + 0xb50]
00000001421fe4aa 48898d68060000                 mov        qword ptr [rbp + 0x668], rcx
00000001421fe4b1 48898550060000                 mov        qword ptr [rbp + 0x650], rax
00000001421fe4b8 488b95900d0000                 mov        rdx, qword ptr [rbp + 0xd90]
00000001421fe4bf 4885d2                         test       rdx, rdx
00000001421fe4c2 7412                           je         0x1421fe4d6
00000001421fe4c4 41b801000000                   mov        r8d, 1
00000001421fe4ca 488b8db80d0000                 mov        rcx, qword ptr [rbp + 0xdb8]
00000001421fe4d1 e82ab843fe                     call       0x140639d00
00000001421fe4d6 488b07                         mov        rax, qword ptr [rdi]
00000001421fe4d9 488985b80d0000                 mov        qword ptr [rbp + 0xdb8], rax
00000001421fe4e0 4885c0                         test       rax, rax
00000001421fe4e3 0f84a3010000                   je         0x1421fe68c
00000001421fe4e9 488b85a80d0000                 mov        rax, qword ptr [rbp + 0xda8]
00000001421fe4f0 4c8b30                         mov        r14, qword ptr [rax]
00000001421fe4f3 4c8d3d1b58ad00                 lea        r15, [rip + 0xad581b]
00000001421fe4fa 4c8badb80d0000                 mov        r13, qword ptr [rbp + 0xdb8]
00000001421fe501 498d4508                       lea        rax, [r13 + 8]
00000001421fe505 410fb78d1a020000               movzx      ecx, word ptr [r13 + 0x21a]
00000001421fe50d 48898d900d0000                 mov        qword ptr [rbp + 0xd90], rcx
00000001421fe514 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001421fe51b 4c8d2449                       lea        r12, [rcx + rcx*2]
00000001421fe51f 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
00000001421fe526 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001421fe530 4d85e4                         test       r12, r12
00000001421fe533 7454                           je         0x1421fe589
00000001421fe535 488d5818                       lea        rbx, [rax + 0x18]
00000001421fe539 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001421fe53d 488b7010                       mov        rsi, qword ptr [rax + 0x10]
00000001421fe541 4531c0                         xor        r8d, r8d
00000001421fe544 4885f6                         test       rsi, rsi
00000001421fe547 410f95c0                       setne      r8b
00000001421fe54b 4c89f9                         mov        rcx, r15
00000001421fe54e e8adac5400                     call       0x142749200
00000001421fe553 4898                           cdqe       
00000001421fe555 b901000000                     mov        ecx, 1
00000001421fe55a 4829f1                         sub        rcx, rsi
00000001421fe55d 85c0                           test       eax, eax
00000001421fe55f 480f45c8                       cmovne     rcx, rax
00000001421fe563 4885c9                         test       rcx, rcx
00000001421fe566 0f98c0                         sets       al
00000001421fe569 0f9fc1                         setg       cl
00000001421fe56c 28c1                           sub        cl, al
00000001421fe56e 48ffc7                         inc        rdi
00000001421fe571 4983c4e8                       add        r12, -0x18
00000001421fe575 4889d8                         mov        rax, rbx
00000001421fe578 80f901                         cmp        cl, 1
00000001421fe57b 74b3                           je         0x1421fe530
00000001421fe57d 0fb6c1                         movzx      eax, cl
00000001421fe580 85c0                           test       eax, eax
00000001421fe582 750c                           jne        0x1421fe590
00000001421fe584 e9db000000                     jmp        0x1421fe664
00000001421fe589 488bbd900d0000                 mov        rdi, qword ptr [rbp + 0xd90]
00000001421fe590 4983ee01                       sub        r14, 1
00000001421fe594 0f82f2000000                   jb         0x1421fe68c
00000001421fe59a 4d8bacfd20020000               mov        r13, qword ptr [r13 + rdi*8 + 0x220]
00000001421fe5a2 e95affffff                     jmp        0x1421fe501
00000001421fe5a7 e8040720fe                     call       0x1403fecb0
00000001421fe5ac b917000000                     mov        ecx, 0x17
00000001421fe5b1 ba01000000                     mov        edx, 1
00000001421fe5b6 e835b743fe                     call       0x140639cf0
00000001421fe5bb 4885c0                         test       rax, rax
00000001421fe5be 0f8488550000                   je         0x142203b4c
00000001421fe5c4 0f1005014aad00                 movups     xmm0, xmmword ptr [rip + 0xad4a01]
00000001421fe5cb 0f1100                         movups     xmmword ptr [rax], xmm0
00000001421fe5ce 48b9e7bcba20436f7374           movabs     rcx, 0x74736f4320babce7
00000001421fe5d8 4889480f                       mov        qword ptr [rax + 0xf], rcx
00000001421fe5dc 49c7450817000000               mov        qword ptr [r13 + 8], 0x17
00000001421fe5e4 49894510                       mov        qword ptr [r13 + 0x10], rax
00000001421fe5e8 49c7451817000000               mov        qword ptr [r13 + 0x18], 0x17
00000001421fe5f0 49c74500feffffff               mov        qword ptr [r13], 0xfffffffffffffffe
00000001421fe5f8 488bb5080d0000                 mov        rsi, qword ptr [rbp + 0xd08]
00000001421fe5ff eb44                           jmp        0x1421fe645
00000001421fe601 488b85500b0000                 mov        rax, qword ptr [rbp + 0xb50]
00000001421fe608 49894518                       mov        qword ptr [r13 + 0x18], rax
00000001421fe60c 0f2885400b0000                 movaps     xmm0, xmmword ptr [rbp + 0xb40]
00000001421fe613 410f114508                     movups     xmmword ptr [r13 + 8], xmm0
00000001421fe618 49c74500feffffff               mov        qword ptr [r13], 0xfffffffffffffffe
00000001421fe620 488b95900d0000                 mov        rdx, qword ptr [rbp + 0xd90]
00000001421fe627 4885d2                         test       rdx, rdx
00000001421fe62a 488bbd800d0000                 mov        rdi, qword ptr [rbp + 0xd80]
00000001421fe631 7412                           je         0x1421fe645
00000001421fe633 41b801000000                   mov        r8d, 1
00000001421fe639 488b8db80d0000                 mov        rcx, qword ptr [rbp + 0xdb8]
00000001421fe640 e8bbb643fe                     call       0x140639d00
00000001421fe645 4885ff                         test       rdi, rdi
00000001421fe648 0f84d40b0000                   je         0x1421ff222
00000001421fe64e 41b801000000                   mov        r8d, 1
00000001421fe654 4889f1                         mov        rcx, rsi
00000001421fe657 4889fa                         mov        rdx, rdi
00000001421fe65a e8a1b643fe                     call       0x140639d00
00000001421fe65f e9be0b0000                     jmp        0x1421ff222
00000001421fe664 488b85a80d0000                 mov        rax, qword ptr [rbp + 0xda8]
00000001421fe66b 488985180d0000                 mov        qword ptr [rbp + 0xd18], rax
00000001421fe672 4c8bb5800d0000                 mov        r14, qword ptr [rbp + 0xd80]
00000001421fe679 4c8badc00d0000                 mov        r13, qword ptr [rbp + 0xdc0]
00000001421fe680 488bbdc80d0000                 mov        rdi, qword ptr [rbp + 0xdc8]
00000001421fe687 e9dc010000                     jmp        0x1421fe868
00000001421fe68c 488b85b8060000                 mov        rax, qword ptr [rbp + 0x6b8]
00000001421fe693 486b8dc006000078               imul       rcx, qword ptr [rbp + 0x6c0], 0x78
00000001421fe69b 31d2                           xor        edx, edx
00000001421fe69d 49b82800000000000080           movabs     r8, 0x8000000000000028
00000001421fe6a7 4c8bb5800d0000                 mov        r14, qword ptr [rbp + 0xd80]
00000001421fe6ae 488bbdc80d0000                 mov        rdi, qword ptr [rbp + 0xdc8]
00000001421fe6b5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001421fe6c0 4839d1                         cmp        rcx, rdx
00000001421fe6c3 7464                           je         0x1421fe729
00000001421fe6c5 4c390410                       cmp        qword ptr [rax + rdx], r8
00000001421fe6c9 488d5278                       lea        rdx, [rdx + 0x78]
00000001421fe6cd 75f1                           jne        0x1421fe6c0
00000001421fe6cf 48837f1000                     cmp        qword ptr [rdi + 0x10], 0
00000001421fe6d4 746f                           je         0x1421fe745
00000001421fe6d6 488b95b80d0000                 mov        rdx, qword ptr [rbp + 0xdb8]
00000001421fe6dd 4885d2                         test       rdx, rdx
00000001421fe6e0 4c8badc00d0000                 mov        r13, qword ptr [rbp + 0xdc0]
00000001421fe6e7 0f842b0c0000                   je         0x1421ff318
00000001421fe6ed 488b85a80d0000                 mov        rax, qword ptr [rbp + 0xda8]
00000001421fe6f4 4c8b00                         mov        r8, qword ptr [rax]
00000001421fe6f7 4c89b5380d0000                 mov        qword ptr [rbp + 0xd38], r14
00000001421fe6fe c685ed0d000000                 mov        byte ptr [rbp + 0xded], 0
00000001421fe705 c685ec0d000001                 mov        byte ptr [rbp + 0xdec], 1
00000001421fe70c c685eb0d000001                 mov        byte ptr [rbp + 0xdeb], 1
00000001421fe713 c685ea0d000001                 mov        byte ptr [rbp + 0xdea], 1
00000001421fe71a 488d8d50050000                 lea        rcx, [rbp + 0x550]
00000001421fe721 e8da182000                     call       0x142400000
00000001421fe726 90                             nop        
00000001421fe727 eb39                           jmp        0x1421fe762
00000001421fe729 31c9                           xor        ecx, ecx
00000001421fe72b 488b85a80d0000                 mov        rax, qword ptr [rbp + 0xda8]
00000001421fe732 488985180d0000                 mov        qword ptr [rbp + 0xd18], rax
00000001421fe739 4c8badc00d0000                 mov        r13, qword ptr [rbp + 0xdc0]
00000001421fe740 e923010000                     jmp        0x1421fe868
00000001421fe745 48c7855005000000000000         mov        qword ptr [rbp + 0x550], 0
00000001421fe750 48c7856005000000000000         mov        qword ptr [rbp + 0x560], 0
00000001421fe75b 4c8badc00d0000                 mov        r13, qword ptr [rbp + 0xdc0]
00000001421fe762 e8490520fe                     call       0x1403fecb0
00000001421fe767 b901000000                     mov        ecx, 1
00000001421fe76c ba01000000                     mov        edx, 1
00000001421fe771 e87ab543fe                     call       0x140639cf0
00000001421fe776 4885c0                         test       rax, rax
00000001421fe779 0f84f7530000                   je         0x142203b76
00000001421fe77f c60058                         mov        byte ptr [rax], 0x58
00000001421fe782 48c7856009000001000000         mov        qword ptr [rbp + 0x960], 1
00000001421fe78d 48898568090000                 mov        qword ptr [rbp + 0x968], rax
00000001421fe794 48c7857009000001000000         mov        qword ptr [rbp + 0x970], 1
00000001421fe79f e80c0520fe                     call       0x1403fecb0
00000001421fe7a4 b90b000000                     mov        ecx, 0xb
00000001421fe7a9 ba01000000                     mov        edx, 1
00000001421fe7ae e83db543fe                     call       0x140639cf0
00000001421fe7b3 4885c0                         test       rax, rax
00000001421fe7b6 488985900d0000                 mov        qword ptr [rbp + 0xd90], rax
00000001421fe7bd 0f84c8530000                   je         0x142203b8b
00000001421fe7c3 48b9436f756e74247850           movabs     rcx, 0x507824746e756f43
00000001421fe7cd 488908                         mov        qword ptr [rax], rcx
00000001421fe7d0 c7400750616964                 mov        dword ptr [rax + 7], 0x64696150
00000001421fe7d7 48c785d00600000b000000         mov        qword ptr [rbp + 0x6d0], 0xb
00000001421fe7e2 488985d8060000                 mov        qword ptr [rbp + 0x6d8], rax
00000001421fe7e9 48c785e00600000b000000         mov        qword ptr [rbp + 0x6e0], 0xb
00000001421fe7f4 488d8d400b0000                 lea        rcx, [rbp + 0xb40]
00000001421fe7fb 488d9550050000                 lea        rdx, [rbp + 0x550]
00000001421fe802 4c8d8560090000                 lea        r8, [rbp + 0x960]
00000001421fe809 4c8d8dd0060000                 lea        r9, [rbp + 0x6d0]
00000001421fe810 e89bf32200                     call       0x14242dbb0
00000001421fe815 90                             nop        
00000001421fe816 488b95400b0000                 mov        rdx, qword ptr [rbp + 0xb40]
00000001421fe81d 4883faff                       cmp        rdx, -1
00000001421fe821 7417                           je         0x1421fe83a
00000001421fe823 4885d2                         test       rdx, rdx
00000001421fe826 7412                           je         0x1421fe83a
00000001421fe828 488b8d480b0000                 mov        rcx, qword ptr [rbp + 0xb48]
00000001421fe82f 41b801000000                   mov        r8d, 1
00000001421fe835 e8c6b443fe                     call       0x140639d00
00000001421fe83a f30f6f8550050000               movdqu     xmm0, xmmword ptr [rbp + 0x550]
00000001421fe842 660f7f8530050000               movdqa     xmmword ptr [rbp + 0x530], xmm0
00000001421fe84a 488b8560050000                 mov        rax, qword ptr [rbp + 0x560]
00000001421fe851 48898540050000                 mov        qword ptr [rbp + 0x540], rax
00000001421fe858 488dbd30050000                 lea        rdi, [rbp + 0x530]
00000001421fe85f b101                           mov        cl, 1
00000001421fe861 4c8bb5800d0000                 mov        r14, qword ptr [rbp + 0xd80]
00000001421fe868 4c89b5380d0000                 mov        qword ptr [rbp + 0xd38], r14
00000001421fe86f 898d900d0000                   mov        dword ptr [rbp + 0xd90], ecx
00000001421fe875 888ded0d0000                   mov        byte ptr [rbp + 0xded], cl
00000001421fe87b c685ec0d000001                 mov        byte ptr [rbp + 0xdec], 1
00000001421fe882 c685eb0d000001                 mov        byte ptr [rbp + 0xdeb], 1
00000001421fe889 c685ea0d000001                 mov        byte ptr [rbp + 0xdea], 1
00000001421fe890 4c8d057f54ad00                 lea        r8, [rip + 0xad547f]
00000001421fe897 488d8dd0060000                 lea        rcx, [rbp + 0x6d0]
00000001421fe89e 488d95600d0000                 lea        rdx, [rbp + 0xd60]
00000001421fe8a5 41b913000000                   mov        r9d, 0x13
00000001421fe8ab e8b09a1e00                     call       0x1423e8360
00000001421fe8b0 90                             nop        
00000001421fe8b1 488b95d0060000                 mov        rdx, qword ptr [rbp + 0x6d0]
00000001421fe8b8 4883faff                       cmp        rdx, -1
00000001421fe8bc 0f8450010000                   je         0x1421fea12
00000001421fe8c2 488b8dd8060000                 mov        rcx, qword ptr [rbp + 0x6d8]
00000001421fe8c9 4883bde006000004               cmp        qword ptr [rbp + 0x6e0], 4
00000001421fe8d1 7577                           jne        0x1421fe94a
00000001421fe8d3 0fb601                         movzx      eax, byte ptr [rcx]
00000001421fe8d6 448d40bf                       lea        r8d, [rax - 0x41]
00000001421fe8da 4180f81a                       cmp        r8b, 0x1a
00000001421fe8de 410f92c0                       setb       r8b
00000001421fe8e2 41c0e005                       shl        r8b, 5
00000001421fe8e6 4108c0                         or         r8b, al
00000001421fe8e9 4180f874                       cmp        r8b, 0x74
00000001421fe8ed 755b                           jne        0x1421fe94a
00000001421fe8ef 0fb64101                       movzx      eax, byte ptr [rcx + 1]
00000001421fe8f3 448d40bf                       lea        r8d, [rax - 0x41]
00000001421fe8f7 4180f81a                       cmp        r8b, 0x1a
00000001421fe8fb 410f92c0                       setb       r8b
00000001421fe8ff 41c0e005                       shl        r8b, 5
00000001421fe903 4108c0                         or         r8b, al
00000001421fe906 4180f872                       cmp        r8b, 0x72
00000001421fe90a 753e                           jne        0x1421fe94a
00000001421fe90c 0fb64102                       movzx      eax, byte ptr [rcx + 2]
00000001421fe910 448d40bf                       lea        r8d, [rax - 0x41]
00000001421fe914 4180f81a                       cmp        r8b, 0x1a
00000001421fe918 410f92c0                       setb       r8b
00000001421fe91c 41c0e005                       shl        r8b, 5
00000001421fe920 4108c0                         or         r8b, al
00000001421fe923 4180f875                       cmp        r8b, 0x75
00000001421fe927 7521                           jne        0x1421fe94a
00000001421fe929 0fb64103                       movzx      eax, byte ptr [rcx + 3]
00000001421fe92d 448d40bf                       lea        r8d, [rax - 0x41]
00000001421fe931 4180f81a                       cmp        r8b, 0x1a
00000001421fe935 410f92c0                       setb       r8b
00000001421fe939 41c0e005                       shl        r8b, 5
00000001421fe93d 4108c0                         or         r8b, al
00000001421fe940 4180f865                       cmp        r8b, 0x65
00000001421fe944 400f94c6                       sete       sil
00000001421fe948 eb02                           jmp        0x1421fe94c
00000001421fe94a 31f6                           xor        esi, esi
00000001421fe94c 4885d2                         test       rdx, rdx
00000001421fe94f 740b                           je         0x1421fe95c
00000001421fe951 41b801000000                   mov        r8d, 1
00000001421fe957 e8a4b343fe                     call       0x140639d00
00000001421fe95c 4084f6                         test       sil, sil
00000001421fe95f 0f84ad000000                   je         0x1421fea12
00000001421fe965 48b81000000000000080           movabs     rax, 0x8000000000000010
00000001421fe96f 488985d0060000                 mov        qword ptr [rbp + 0x6d0], rax
00000001421fe976 488bb5c0060000                 mov        rsi, qword ptr [rbp + 0x6c0]
00000001421fe97d 483bb5b0060000                 cmp        rsi, qword ptr [rbp + 0x6b0]
00000001421fe984 750d                           jne        0x1421fe993
00000001421fe986 488d8db0060000                 lea        rcx, [rbp + 0x6b0]
00000001421fe98d e87e5d5500                     call       0x142754710
00000001421fe992 90                             nop        
00000001421fe993 488b85b8060000                 mov        rax, qword ptr [rbp + 0x6b8]
00000001421fe99a 486bce78                       imul       rcx, rsi, 0x78
00000001421fe99e 488b9540070000                 mov        rdx, qword ptr [rbp + 0x740]
00000001421fe9a5 4889540870                     mov        qword ptr [rax + rcx + 0x70], rdx
00000001421fe9aa 0f108530070000                 movups     xmm0, xmmword ptr [rbp + 0x730]
00000001421fe9b1 0f11440860                     movups     xmmword ptr [rax + rcx + 0x60], xmm0
00000001421fe9b6 0f108520070000                 movups     xmm0, xmmword ptr [rbp + 0x720]
00000001421fe9bd 0f11440850                     movups     xmmword ptr [rax + rcx + 0x50], xmm0
00000001421fe9c2 0f108510070000                 movups     xmm0, xmmword ptr [rbp + 0x710]
00000001421fe9c9 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
00000001421fe9ce f30f6f85d0060000               movdqu     xmm0, xmmword ptr [rbp + 0x6d0]
00000001421fe9d6 f30f6f8de0060000               movdqu     xmm1, xmmword ptr [rbp + 0x6e0]
00000001421fe9de 0f1095f0060000                 movups     xmm2, xmmword ptr [rbp + 0x6f0]
00000001421fe9e5 0f109d00070000                 movups     xmm3, xmmword ptr [rbp + 0x700]
00000001421fe9ec 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
00000001421fe9f1 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
00000001421fe9f6 f30f7f4c0810                   movdqu     xmmword ptr [rax + rcx + 0x10], xmm1
00000001421fe9fc f30f7f0408                     movdqu     xmmword ptr [rax + rcx], xmm0
00000001421fea01 48ffc6                         inc        rsi
00000001421fea04 4889b5c0060000                 mov        qword ptr [rbp + 0x6c0], rsi
00000001421fea0b 4c8bb5800d0000                 mov        r14, qword ptr [rbp + 0xd80]
00000001421fea12 4c89b5380d0000                 mov        qword ptr [rbp + 0xd38], r14
00000001421fea19 8b85900d0000                   mov        eax, dword ptr [rbp + 0xd90]
00000001421fea1f 8885ed0d0000                   mov        byte ptr [rbp + 0xded], al
00000001421fea25 c685ec0d000001                 mov        byte ptr [rbp + 0xdec], 1
00000001421fea2c c685eb0d000001                 mov        byte ptr [rbp + 0xdeb], 1
00000001421fea33 c685ea0d000001                 mov        byte ptr [rbp + 0xdea], 1
00000001421fea3a 4c8d05e852ad00                 lea        r8, [rip + 0xad52e8]
00000001421fea41 488d8d60090000                 lea        rcx, [rbp + 0x960]
00000001421fea48 488d95600d0000                 lea        rdx, [rbp + 0xd60]
00000001421fea4f 41b90f000000                   mov        r9d, 0xf
00000001421fea55 e806991e00                     call       0x1423e8360
00000001421fea5a 90                             nop        
00000001421fea5b 488b8560090000                 mov        rax, qword ptr [rbp + 0x960]
00000001421fea62 4883f8ff                       cmp        rax, -1
00000001421fea66 0f8418010000                   je         0x1421feb84
00000001421fea6c 488985b80d0000                 mov        qword ptr [rbp + 0xdb8], rax
00000001421fea73 4c8b8568090000                 mov        r8, qword ptr [rbp + 0x968]
00000001421fea7a 488b8570090000                 mov        rax, qword ptr [rbp + 0x970]
00000001421fea81 4883f80b                       cmp        rax, 0xb
00000001421fea85 4c8985c80d0000                 mov        qword ptr [rbp + 0xdc8], r8
00000001421fea8c 7524                           jne        0x1421feab2
00000001421fea8e 48b943686f73656e436f           movabs     rcx, 0x6f436e65736f6843
00000001421fea98 493308                         xor        rcx, qword ptr [r8]
00000001421fea9b 48ba73656e436f6c6f72           movabs     rdx, 0x726f6c6f436e6573
00000001421feaa5 49335003                       xor        rdx, qword ptr [r8 + 3]
00000001421feaa9 4809ca                         or         rdx, rcx
00000001421feaac 0f8488000000                   je         0x1421feb3a
00000001421feab2 4c8985400b0000                 mov        qword ptr [rbp + 0xb40], r8
00000001421feab9 488985480b0000                 mov        qword ptr [rbp + 0xb48], rax
00000001421feac0 488d85400b0000                 lea        rax, [rbp + 0xb40]
00000001421feac7 488985d0060000                 mov        qword ptr [rbp + 0x6d0], rax
00000001421feace 488d051bd042fe                 lea        rax, [rip - 0x1bd2fe5]
00000001421fead5 488985d8060000                 mov        qword ptr [rbp + 0x6d8], rax
00000001421feadc 488d155552ad00                 lea        rdx, [rip + 0xad5255]
00000001421feae3 488d8d20030000                 lea        rcx, [rbp + 0x320]
00000001421feaea 4c8d85d0060000                 lea        r8, [rbp + 0x6d0]
00000001421feaf1 e8cabb5300                     call       0x14273a6c0
00000001421feaf6 90                             nop        
00000001421feaf7 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
00000001421feafe 49894518                       mov        qword ptr [r13 + 0x18], rax
00000001421feb02 f30f6f8520030000               movdqu     xmm0, xmmword ptr [rbp + 0x320]
00000001421feb0a f3410f7f4508                   movdqu     xmmword ptr [r13 + 8], xmm0
00000001421feb10 49c74500feffffff               mov        qword ptr [r13], 0xfffffffffffffffe
00000001421feb18 488b95b80d0000                 mov        rdx, qword ptr [rbp + 0xdb8]
00000001421feb1f 4885d2                         test       rdx, rdx
00000001421feb22 0f84c5050000                   je         0x1421ff0ed
00000001421feb28 41b801000000                   mov        r8d, 1
00000001421feb2e 488b8dc80d0000                 mov        rcx, qword ptr [rbp + 0xdc8]
00000001421feb35 e9ae050000                     jmp        0x1421ff0e8
00000001421feb3a 488d8db0060000                 lea        rcx, [rbp + 0x6b0]
00000001421feb41 48b81100000000000080           movabs     rax, 0x8000000000000011
00000001421feb4b 488985d0060000                 mov        qword ptr [rbp + 0x6d0], rax
00000001421feb52 488d95d0060000                 lea        rdx, [rbp + 0x6d0]
00000001421feb59 e8a219feff                     call       0x1421e0500
00000001421feb5e 90                             nop        
00000001421feb5f 488b95b80d0000                 mov        rdx, qword ptr [rbp + 0xdb8]
00000001421feb66 4885d2                         test       rdx, rdx
00000001421feb69 4c8bb5800d0000                 mov        r14, qword ptr [rbp + 0xd80]
00000001421feb70 7412                           je         0x1421feb84
00000001421feb72 41b801000000                   mov        r8d, 1
00000001421feb78 488b8dc80d0000                 mov        rcx, qword ptr [rbp + 0xdc8]
00000001421feb7f e87cb143fe                     call       0x140639d00
00000001421feb84 4c89b5380d0000                 mov        qword ptr [rbp + 0xd38], r14
00000001421feb8b 8b85900d0000                   mov        eax, dword ptr [rbp + 0xd90]
00000001421feb91 8885ed0d0000                   mov        byte ptr [rbp + 0xded], al
00000001421feb97 c685ec0d000001                 mov        byte ptr [rbp + 0xdec], 1
00000001421feb9e c685eb0d000001                 mov        byte ptr [rbp + 0xdeb], 1
00000001421feba5 c685ea0d000001                 mov        byte ptr [rbp + 0xdea], 1
00000001421febac 4c8d059851ad00                 lea        r8, [rip + 0xad5198]
00000001421febb3 488d8d50050000                 lea        rcx, [rbp + 0x550]
00000001421febba 488d95600d0000                 lea        rdx, [rbp + 0xd60]
00000001421febc1 41b909000000                   mov        r9d, 9
00000001421febc7 e894971e00                     call       0x1423e8360
00000001421febcc 90                             nop        
00000001421febcd 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
00000001421febd4 4883f8ff                       cmp        rax, -1
00000001421febd8 0f841c010000                   je         0x1421fecfa
00000001421febde 488985b80d0000                 mov        qword ptr [rbp + 0xdb8], rax
00000001421febe5 488b9558050000                 mov        rdx, qword ptr [rbp + 0x558]
00000001421febec 4c8b8560050000                 mov        r8, qword ptr [rbp + 0x560]
00000001421febf3 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
00000001421febfc 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
00000001421fec05 488d8d60090000                 lea        rcx, [rbp + 0x960]
00000001421fec0c 488995c80d0000                 mov        qword ptr [rbp + 0xdc8], rdx
00000001421fec13 4989f9                         mov        r9, rdi
00000001421fec16 e805f2fdff                     call       0x1421dde20
00000001421fec1b 90                             nop        
00000001421fec1c 8b8560090000                   mov        eax, dword ptr [rbp + 0x960]
00000001421fec22 0f108568090000                 movups     xmm0, xmmword ptr [rbp + 0x968]
00000001421fec29 0f2985400b0000                 movaps     xmmword ptr [rbp + 0xb40], xmm0
00000001421fec30 488b8d78090000                 mov        rcx, qword ptr [rbp + 0x978]
00000001421fec37 48898d500b0000                 mov        qword ptr [rbp + 0xb50], rcx
00000001421fec3e 83f801                         cmp        eax, 1
00000001421fec41 754f                           jne        0x1421fec92
00000001421fec43 488b85500b0000                 mov        rax, qword ptr [rbp + 0xb50]
00000001421fec4a 49894518                       mov        qword ptr [r13 + 0x18], rax
00000001421fec4e 660f6f85400b0000               movdqa     xmm0, xmmword ptr [rbp + 0xb40]
00000001421fec56 f3410f7f4508                   movdqu     xmmword ptr [r13 + 8], xmm0
00000001421fec5c 49c74500feffffff               mov        qword ptr [r13], 0xfffffffffffffffe
00000001421fec64 488b95b80d0000                 mov        rdx, qword ptr [rbp + 0xdb8]
00000001421fec6b 4885d2                         test       rdx, rdx
00000001421fec6e 488bb5800d0000                 mov        rsi, qword ptr [rbp + 0xd80]
00000001421fec75 0f8479040000                   je         0x1421ff0f4
00000001421fec7b 41b801000000                   mov        r8d, 1
00000001421fec81 488b8dc80d0000                 mov        rcx, qword ptr [rbp + 0xdc8]
00000001421fec88 e873b043fe                     call       0x140639d00
00000001421fec8d e962040000                     jmp        0x1421ff0f4
00000001421fec92 488d8db0060000                 lea        rcx, [rbp + 0x6b0]
00000001421fec99 488b85500b0000                 mov        rax, qword ptr [rbp + 0xb50]
00000001421feca0 488985e8060000                 mov        qword ptr [rbp + 0x6e8], rax
00000001421feca7 660f6f85400b0000               movdqa     xmm0, xmmword ptr [rbp + 0xb40]
00000001421fecaf f30f7f85d8060000               movdqu     xmmword ptr [rbp + 0x6d8], xmm0
00000001421fecb7 48b80f00000000000080           movabs     rax, 0x800000000000000f
00000001421fecc1 488985d0060000                 mov        qword ptr [rbp + 0x6d0], rax
00000001421fecc8 488d95d0060000                 lea        rdx, [rbp + 0x6d0]
00000001421feccf e82c18feff                     call       0x1421e0500
00000001421fecd4 90                             nop        
00000001421fecd5 488b95b80d0000                 mov        rdx, qword ptr [rbp + 0xdb8]
00000001421fecdc 4885d2                         test       rdx, rdx
00000001421fecdf 4c8bb5800d0000                 mov        r14, qword ptr [rbp + 0xd80]
00000001421fece6 7412                           je         0x1421fecfa
00000001421fece8 41b801000000                   mov        r8d, 1
00000001421fecee 488b8dc80d0000                 mov        rcx, qword ptr [rbp + 0xdc8]
00000001421fecf5 e806b043fe                     call       0x140639d00
00000001421fecfa 488b95600d0000                 mov        rdx, qword ptr [rbp + 0xd60]
00000001421fed01 4885d2                         test       rdx, rdx
00000001421fed04 0f8434010000                   je         0x1421fee3e
00000001421fed0a 4889bdc80d0000                 mov        qword ptr [rbp + 0xdc8], rdi
00000001421fed11 488b85680d0000                 mov        rax, qword ptr [rbp + 0xd68]
00000001421fed18 488985a80d0000                 mov        qword ptr [rbp + 0xda8], rax
00000001421fed1f 41bc0c000000                   mov        r12d, 0xc
00000001421fed25 488d1ddd4fad00                 lea        rbx, [rip + 0xad4fdd]
00000001421fed2c 488d4208                       lea        rax, [rdx + 8]
00000001421fed30 488995b80d0000                 mov        qword ptr [rbp + 0xdb8], rdx
00000001421fed37 0fb78a1a020000                 movzx      ecx, word ptr [rdx + 0x21a]
00000001421fed3e 48898d500d0000                 mov        qword ptr [rbp + 0xd50], rcx
00000001421fed45 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001421fed4c 488d3449                       lea        rsi, [rcx + rcx*2]
00000001421fed50 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
00000001421fed57 4531ed                         xor        r13d, r13d
00000001421fed5a 660f1f440000                   nop        word ptr [rax + rax]
00000001421fed60 4c39ee                         cmp        rsi, r13
00000001421fed63 744d                           je         0x1421fedb2
00000001421fed65 4c8d7018                       lea        r14, [rax + 0x18]
00000001421fed69 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001421fed6d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001421fed71 4d89c7                         mov        r15, r8
00000001421fed74 4983ef0c                       sub        r15, 0xc
00000001421fed78 4d0f43c4                       cmovae     r8, r12
00000001421fed7c 49f7df                         neg        r15
00000001421fed7f 4889d9                         mov        rcx, rbx
00000001421fed82 e879a45400                     call       0x142749200
00000001421fed87 4898                           cdqe       
00000001421fed89 85c0                           test       eax, eax
00000001421fed8b 4c0f45f8                       cmovne     r15, rax
00000001421fed8f 4d85ff                         test       r15, r15
00000001421fed92 0f98c0                         sets       al
00000001421fed95 0f9fc1                         setg       cl
00000001421fed98 28c1                           sub        cl, al
00000001421fed9a 4983c518                       add        r13, 0x18
00000001421fed9e 48ffc7                         inc        rdi
00000001421feda1 4c89f0                         mov        rax, r14
00000001421feda4 80f901                         cmp        cl, 1
00000001421feda7 74b7                           je         0x1421fed60
00000001421feda9 0fb6c1                         movzx      eax, cl
00000001421fedac 85c0                           test       eax, eax
00000001421fedae 7509                           jne        0x1421fedb9
00000001421fedb0 eb47                           jmp        0x1421fedf9
00000001421fedb2 488bbd500d0000                 mov        rdi, qword ptr [rbp + 0xd50]
00000001421fedb9 8b8d900d0000                   mov        ecx, dword ptr [rbp + 0xd90]
00000001421fedbf 488b95b80d0000                 mov        rdx, qword ptr [rbp + 0xdb8]
00000001421fedc6 488b85a80d0000                 mov        rax, qword ptr [rbp + 0xda8]
00000001421fedcd 4883e801                       sub        rax, 1
00000001421fedd1 4c8bb5800d0000                 mov        r14, qword ptr [rbp + 0xd80]
00000001421fedd8 4c8badc00d0000                 mov        r13, qword ptr [rbp + 0xdc0]
00000001421feddf 0f8260040000                   jb         0x1421ff245
00000001421fede5 488985a80d0000                 mov        qword ptr [rbp + 0xda8], rax
00000001421fedec 488b94fa20020000               mov        rdx, qword ptr [rdx + rdi*8 + 0x220]
00000001421fedf4 e933ffffff                     jmp        0x1421fed2c
00000001421fedf9 488b85b80d0000                 mov        rax, qword ptr [rbp + 0xdb8]
00000001421fee00 4a83bc280801000004             cmp        qword ptr [rax + r13 + 0x108], 4
00000001421fee09 8b8d900d0000                   mov        ecx, dword ptr [rbp + 0xd90]
00000001421fee0f 753b                           jne        0x1421fee4c
00000001421fee11 4a8b842800010000               mov        rax, qword ptr [rax + r13 + 0x100]
00000001421fee19 813854727565                   cmp        dword ptr [rax], 0x65757254
00000001421fee1f 488bbdc80d0000                 mov        rdi, qword ptr [rbp + 0xdc8]
00000001421fee26 743e                           je         0x1421fee66
00000001421fee28 4531ff                         xor        r15d, r15d
00000001421fee2b 4c8bb5800d0000                 mov        r14, qword ptr [rbp + 0xd80]
00000001421fee32 4c8badc00d0000                 mov        r13, qword ptr [rbp + 0xdc0]
00000001421fee39 e9a0000000                     jmp        0x1421feede
00000001421fee3e 4531ff                         xor        r15d, r15d
00000001421fee41 8b8d900d0000                   mov        ecx, dword ptr [rbp + 0xd90]
00000001421fee47 e992000000                     jmp        0x1421feede
00000001421fee4c 4531ff                         xor        r15d, r15d
00000001421fee4f 4c8bb5800d0000                 mov        r14, qword ptr [rbp + 0xd80]
00000001421fee56 4c8badc00d0000                 mov        r13, qword ptr [rbp + 0xdc0]
00000001421fee5d 488bbdc80d0000                 mov        rdi, qword ptr [rbp + 0xdc8]
00000001421fee64 eb78                           jmp        0x1421feede
00000001421fee66 4c8bb5800d0000                 mov        r14, qword ptr [rbp + 0xd80]
00000001421fee6d 4c89b5380d0000                 mov        qword ptr [rbp + 0xd38], r14
00000001421fee74 888ded0d0000                   mov        byte ptr [rbp + 0xded], cl
00000001421fee7a c685ec0d000001                 mov        byte ptr [rbp + 0xdec], 1
00000001421fee81 c685eb0d000001                 mov        byte ptr [rbp + 0xdeb], 1
00000001421fee88 c685ea0d000001                 mov        byte ptr [rbp + 0xdea], 1
00000001421fee8f 4c8d05734ead00                 lea        r8, [rip + 0xad4e73]
00000001421fee96 488d8dd0060000                 lea        rcx, [rbp + 0x6d0]
00000001421fee9d 488d95600d0000                 lea        rdx, [rbp + 0xd60]
00000001421feea4 41b90c000000                   mov        r9d, 0xc
00000001421feeaa e8b1941e00                     call       0x1423e8360
00000001421feeaf 90                             nop        
00000001421feeb0 4c8badc00d0000                 mov        r13, qword ptr [rbp + 0xdc0]
00000001421feeb7 488b95d0060000                 mov        rdx, qword ptr [rbp + 0x6d0]
00000001421feebe 4885d2                         test       rdx, rdx
00000001421feec1 7e12                           jle        0x1421feed5
00000001421feec3 488b8dd8060000                 mov        rcx, qword ptr [rbp + 0x6d8]
00000001421feeca 41b801000000                   mov        r8d, 1
00000001421feed0 e82bae43fe                     call       0x140639d00
00000001421feed5 41b701                         mov        r15b, 1
00000001421feed8 8b8d900d0000                   mov        ecx, dword ptr [rbp + 0xd90]
00000001421feede 4c89b5380d0000                 mov        qword ptr [rbp + 0xd38], r14
00000001421feee5 888ded0d0000                   mov        byte ptr [rbp + 0xded], cl
00000001421feeeb c685ec0d000001                 mov        byte ptr [rbp + 0xdec], 1
00000001421feef2 c685eb0d000001                 mov        byte ptr [rbp + 0xdeb], 1
00000001421feef9 c685ea0d000001                 mov        byte ptr [rbp + 0xdea], 1
00000001421fef00 4c8d054d4ead00                 lea        r8, [rip + 0xad4e4d]
00000001421fef07 488d9d50050000                 lea        rbx, [rbp + 0x550]
00000001421fef0e 488d95600d0000                 lea        rdx, [rbp + 0xd60]
00000001421fef15 41b904000000                   mov        r9d, 4
00000001421fef1b 4889d9                         mov        rcx, rbx
00000001421fef1e e83d941e00                     call       0x1423e8360
00000001421fef23 90                             nop        
00000001421fef24 4883bd50050000ff               cmp        qword ptr [rbp + 0x550], -1
00000001421fef2c 0f8490040000                   je         0x1421ff3c2
00000001421fef32 488b9560050000                 mov        rdx, qword ptr [rbp + 0x560]
00000001421fef39 488995500b0000                 mov        qword ptr [rbp + 0xb50], rdx
00000001421fef40 f30f6f8550050000               movdqu     xmm0, xmmword ptr [rbp + 0x550]
00000001421fef48 660f7f85400b0000               movdqa     xmmword ptr [rbp + 0xb40], xmm0
00000001421fef50 488b8d480b0000                 mov        rcx, qword ptr [rbp + 0xb48]
00000001421fef57 e8a49715fe                     call       0x140358700
00000001421fef5c 90                             nop        
00000001421fef5d 4889d1                         mov        rcx, rdx
00000001421fef60 4885d2                         test       rdx, rdx
00000001421fef63 0f84fd000000                   je         0x1421ff066
00000001421fef69 4883f901                       cmp        rcx, 1
00000001421fef6d 7517                           jne        0x1421fef86
00000001421fef6f 0fb610                         movzx      edx, byte ptr [rax]
00000001421fef72 83fa2b                         cmp        edx, 0x2b
00000001421fef75 0f84eb000000                   je         0x1421ff066
00000001421fef7b 83fa2d                         cmp        edx, 0x2d
00000001421fef7e 0f84e2000000                   je         0x1421ff066
00000001421fef84 eb03                           jmp        0x1421fef89
00000001421fef86 0fb610                         movzx      edx, byte ptr [rax]
00000001421fef89 4531c9                         xor        r9d, r9d
00000001421fef8c 80fa2b                         cmp        dl, 0x2b
00000001421fef8f 410f94c1                       sete       r9b
00000001421fef93 4889ca                         mov        rdx, rcx
00000001421fef96 4c29ca                         sub        rdx, r9
00000001421fef99 4e8d0408                       lea        r8, [rax + r9]
00000001421fef9d 4883fa09                       cmp        rdx, 9
00000001421fefa1 7372                           jae        0x1421ff015
00000001421fefa3 4885d2                         test       rdx, rdx
00000001421fefa6 0f84ac000000                   je         0x1421ff058
00000001421fefac 410fb600                       movzx      eax, byte ptr [r8]
00000001421fefb0 83c0d0                         add        eax, -0x30
00000001421fefb3 83f809                         cmp        eax, 9
00000001421fefb6 0f87aa000000                   ja         0x1421ff066
00000001421fefbc 4883fa01                       cmp        rdx, 1
00000001421fefc0 0f8494000000                   je         0x1421ff05a
00000001421fefc6 410fb64801                     movzx      ecx, byte ptr [r8 + 1]
00000001421fefcb 83c1d0                         add        ecx, -0x30
00000001421fefce 83f909                         cmp        ecx, 9
00000001421fefd1 0f878f000000                   ja         0x1421ff066
00000001421fefd7 8d0480                         lea        eax, [rax + rax*4]
00000001421fefda 8d0441                         lea        eax, [rcx + rax*2]
00000001421fefdd 4883fa02                       cmp        rdx, 2
00000001421fefe1 7477                           je         0x1421ff05a
00000001421fefe3 410fb64802                     movzx      ecx, byte ptr [r8 + 2]
00000001421fefe8 83c1d0                         add        ecx, -0x30
00000001421fefeb 83f909                         cmp        ecx, 9
00000001421fefee 7776                           ja         0x1421ff066
00000001421feff0 8d0480                         lea        eax, [rax + rax*4]
00000001421feff3 8d0441                         lea        eax, [rcx + rax*2]
00000001421feff6 4883fa03                       cmp        rdx, 3
00000001421feffa 0f854d020000                   jne        0x1421ff24d
00000001421ff000 4c8badc00d0000                 mov        r13, qword ptr [rbp + 0xdc0]
00000001421ff007 48c1e020                       shl        rax, 0x20
00000001421ff00b a801                           test       al, 1
00000001421ff00d 0f845b030000                   je         0x1421ff36e
00000001421ff013 eb51                           jmp        0x1421ff066
00000001421ff015 49f7d9                         neg        r9
00000001421ff018 4c01c9                         add        rcx, r9
00000001421ff01b 48f7d9                         neg        rcx
00000001421ff01e 31c0                           xor        eax, eax
00000001421ff020 41ba0a000000                   mov        r10d, 0xa
00000001421ff026 4531c9                         xor        r9d, r9d
00000001421ff029 4889ca                         mov        rdx, rcx
00000001421ff02c 4c01ca                         add        rdx, r9
00000001421ff02f 7429                           je         0x1421ff05a
00000001421ff031 41f7e2                         mul        r10d
00000001421ff034 0f8013030000                   jo         0x1421ff34d
00000001421ff03a 470fb61c08                     movzx      r11d, byte ptr [r8 + r9]
00000001421ff03f 4183c3d0                       add        r11d, -0x30
00000001421ff043 4401d8                         add        eax, r11d
00000001421ff046 0f92c2                         setb       dl
00000001421ff049 4183fb09                       cmp        r11d, 9
00000001421ff04d 7717                           ja         0x1421ff066
00000001421ff04f 49ffc1                         inc        r9
00000001421ff052 84d2                           test       dl, dl
00000001421ff054 74d3                           je         0x1421ff029
00000001421ff056 eb0e                           jmp        0x1421ff066
00000001421ff058 31c0                           xor        eax, eax
00000001421ff05a 48c1e020                       shl        rax, 0x20
00000001421ff05e a801                           test       al, 1
00000001421ff060 0f8408030000                   je         0x1421ff36e
00000001421ff066 488d85400b0000                 lea        rax, [rbp + 0xb40]
00000001421ff06d 488985700c0000                 mov        qword ptr [rbp + 0xc70], rax
00000001421ff074 488d05251dedfd                 lea        rax, [rip - 0x212e2db]
00000001421ff07b 488985780c0000                 mov        qword ptr [rbp + 0xc78], rax
00000001421ff082 488d151d3fad00                 lea        rdx, [rip + 0xad3f1d]
00000001421ff089 488d8d60090000                 lea        rcx, [rbp + 0x960]
00000001421ff090 4c8d85700c0000                 lea        r8, [rbp + 0xc70]
00000001421ff097 e824b65300                     call       0x14273a6c0
00000001421ff09c 90                             nop        
00000001421ff09d 488b8560090000                 mov        rax, qword ptr [rbp + 0x960]
00000001421ff0a4 8b8d68090000                   mov        ecx, dword ptr [rbp + 0x968]
00000001421ff0aa 8b9574090000                   mov        edx, dword ptr [rbp + 0x974]
00000001421ff0b0 4189551c                       mov        dword ptr [r13 + 0x1c], edx
00000001421ff0b4 488b956c090000                 mov        rdx, qword ptr [rbp + 0x96c]
00000001421ff0bb 49895514                       mov        qword ptr [r13 + 0x14], rdx
00000001421ff0bf 49894508                       mov        qword ptr [r13 + 8], rax
00000001421ff0c3 41894d10                       mov        dword ptr [r13 + 0x10], ecx
00000001421ff0c7 49c74500feffffff               mov        qword ptr [r13], 0xfffffffffffffffe
00000001421ff0cf 488b95400b0000                 mov        rdx, qword ptr [rbp + 0xb40]
00000001421ff0d6 4885d2                         test       rdx, rdx
00000001421ff0d9 7412                           je         0x1421ff0ed
00000001421ff0db 488b8d480b0000                 mov        rcx, qword ptr [rbp + 0xb48]
00000001421ff0e2 41b801000000                   mov        r8d, 1
00000001421ff0e8 e813ac43fe                     call       0x140639d00
00000001421ff0ed 488bb5800d0000                 mov        rsi, qword ptr [rbp + 0xd80]
00000001421ff0f4 f685900d000001                 test       byte ptr [rbp + 0xd90], 1
00000001421ff0fb 7429                           je         0x1421ff126
00000001421ff0fd 4889b5b00c0000                 mov        qword ptr [rbp + 0xcb0], rsi
00000001421ff104 c685b40d000001                 mov        byte ptr [rbp + 0xdb4], 1
00000001421ff10b c685b30d000001                 mov        byte ptr [rbp + 0xdb3], 1
00000001421ff112 c685b20d000001                 mov        byte ptr [rbp + 0xdb2], 1
00000001421ff119 488d8d30050000                 lea        rcx, [rbp + 0x530]
00000001421ff120 e87bdb1e00                     call       0x1423ecca0
00000001421ff125 90                             nop        
00000001421ff126 b301                           mov        bl, 1
00000001421ff128 41b601                         mov        r14b, 1
00000001421ff12b 488b8550060000                 mov        rax, qword ptr [rbp + 0x650]
00000001421ff132 4885c0                         test       rax, rax
00000001421ff135 7416                           je         0x1421ff14d
00000001421ff137 488b8d58060000                 mov        rcx, qword ptr [rbp + 0x658]
00000001421ff13e 488d1440                       lea        rdx, [rax + rax*2]
00000001421ff142 41b801000000                   mov        r8d, 1
00000001421ff148 e8b3ab43fe                     call       0x140639d00
00000001421ff14d 4489b5a00d0000                 mov        dword ptr [rbp + 0xda0], r14d
00000001421ff154 899dc80d0000                   mov        dword ptr [rbp + 0xdc8], ebx
00000001421ff15a 488b9568060000                 mov        rdx, qword ptr [rbp + 0x668]
00000001421ff161 4885d2                         test       rdx, rdx
00000001421ff164 7412                           je         0x1421ff178
00000001421ff166 488b8d70060000                 mov        rcx, qword ptr [rbp + 0x670]
00000001421ff16d 41b801000000                   mov        r8d, 1
00000001421ff173 e888ab43fe                     call       0x140639d00
00000001421ff178 488b8db8060000                 mov        rcx, qword ptr [rbp + 0x6b8]
00000001421ff17f 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
00000001421ff186 488985b80d0000                 mov        qword ptr [rbp + 0xdb8], rax
00000001421ff18d 48c785900d000000000000         mov        qword ptr [rbp + 0xd90], 0
00000001421ff198 48898dc00d0000                 mov        qword ptr [rbp + 0xdc0], rcx
00000001421ff19f 90                             nop        
00000001421ff1a0 488b85900d0000                 mov        rax, qword ptr [rbp + 0xd90]
00000001421ff1a7 483985b80d0000                 cmp        qword ptr [rbp + 0xdb8], rax
00000001421ff1ae 7419                           je         0x1421ff1c9
00000001421ff1b0 48ffc0                         inc        rax
00000001421ff1b3 488985900d0000                 mov        qword ptr [rbp + 0xd90], rax
00000001421ff1ba 488d7178                       lea        rsi, [rcx + 0x78]
00000001421ff1be e8fd792900                     call       0x142496bc0
00000001421ff1c3 90                             nop        
00000001421ff1c4 4889f1                         mov        rcx, rsi
00000001421ff1c7 ebd7                           jmp        0x1421ff1a0
00000001421ff1c9 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001421ff1d0 4885c0                         test       rax, rax
00000001421ff1d3 7416                           je         0x1421ff1eb
00000001421ff1d5 488b8db8060000                 mov        rcx, qword ptr [rbp + 0x6b8]
00000001421ff1dc 486bd078                       imul       rdx, rax, 0x78
00000001421ff1e0 41b808000000                   mov        r8d, 8
00000001421ff1e6 e815ab43fe                     call       0x140639d00
00000001421ff1eb 488bb5800d0000                 mov        rsi, qword ptr [rbp + 0xd80]
00000001421ff1f2 8b9dc80d0000                   mov        ebx, dword ptr [rbp + 0xdc8]
00000001421ff1f8 448bb5a00d0000                 mov        r14d, dword ptr [rbp + 0xda0]
00000001421ff1ff 4885f6                         test       rsi, rsi
00000001421ff202 488b8d080d0000                 mov        rcx, qword ptr [rbp + 0xd08]
00000001421ff209 7412                           je         0x1421ff21d
00000001421ff20b 84db                           test       bl, bl
00000001421ff20d 740e                           je         0x1421ff21d
00000001421ff20f 41b801000000                   mov        r8d, 1
00000001421ff215 4889f2                         mov        rdx, rsi
00000001421ff218 e8e3aa43fe                     call       0x140639d00
00000001421ff21d 4584f6                         test       r14b, r14b
00000001421ff220 740c                           je         0x1421ff22e
00000001421ff222 488d8d600d0000                 lea        rcx, [rbp + 0xd60]
00000001421ff229 e872da1e00                     call       0x1423ecca0
00000001421ff22e 4c89e8                         mov        rax, r13
00000001421ff231 4881c4780e0000                 add        rsp, 0xe78
00000001421ff238 5b                             pop        rbx
00000001421ff239 5f                             pop        rdi
00000001421ff23a 5e                             pop        rsi
00000001421ff23b 415c                           pop        r12
00000001421ff23d 415d                           pop        r13
00000001421ff23f 415e                           pop        r14
00000001421ff241 415f                           pop        r15
00000001421ff243 5d                             pop        rbp
00000001421ff244 c3                             ret        
00000001421ff245 4531ff                         xor        r15d, r15d
00000001421ff248 e910fcffff                     jmp        0x1421fee5d
00000001421ff24d 410fb64803                     movzx      ecx, byte ptr [r8 + 3]
00000001421ff252 83c1d0                         add        ecx, -0x30
00000001421ff255 83f909                         cmp        ecx, 9
00000001421ff258 4c8badc00d0000                 mov        r13, qword ptr [rbp + 0xdc0]
00000001421ff25f 0f8701feffff                   ja         0x1421ff066
00000001421ff265 8d0480                         lea        eax, [rax + rax*4]
00000001421ff268 8d0441                         lea        eax, [rcx + rax*2]
00000001421ff26b 4883fa04                       cmp        rdx, 4
00000001421ff26f 0f848bfdffff                   je         0x1421ff000
00000001421ff275 410fb64804                     movzx      ecx, byte ptr [r8 + 4]
00000001421ff27a 83c1d0                         add        ecx, -0x30
00000001421ff27d 83f909                         cmp        ecx, 9
00000001421ff280 4c8badc00d0000                 mov        r13, qword ptr [rbp + 0xdc0]
00000001421ff287 0f87d9fdffff                   ja         0x1421ff066
00000001421ff28d 8d0480                         lea        eax, [rax + rax*4]
00000001421ff290 8d0441                         lea        eax, [rcx + rax*2]
00000001421ff293 4883fa05                       cmp        rdx, 5
00000001421ff297 0f8463fdffff                   je         0x1421ff000
00000001421ff29d 410fb64805                     movzx      ecx, byte ptr [r8 + 5]
00000001421ff2a2 83c1d0                         add        ecx, -0x30
00000001421ff2a5 83f909                         cmp        ecx, 9
00000001421ff2a8 4c8badc00d0000                 mov        r13, qword ptr [rbp + 0xdc0]
00000001421ff2af 0f87b1fdffff                   ja         0x1421ff066
00000001421ff2b5 8d0480                         lea        eax, [rax + rax*4]
00000001421ff2b8 8d0441                         lea        eax, [rcx + rax*2]
00000001421ff2bb 4883fa06                       cmp        rdx, 6
00000001421ff2bf 0f843bfdffff                   je         0x1421ff000
00000001421ff2c5 410fb64806                     movzx      ecx, byte ptr [r8 + 6]
00000001421ff2ca 83c1d0                         add        ecx, -0x30
00000001421ff2cd 83f909                         cmp        ecx, 9
00000001421ff2d0 4c8badc00d0000                 mov        r13, qword ptr [rbp + 0xdc0]
00000001421ff2d7 0f8789fdffff                   ja         0x1421ff066
00000001421ff2dd 8d0480                         lea        eax, [rax + rax*4]
00000001421ff2e0 8d0441                         lea        eax, [rcx + rax*2]
00000001421ff2e3 4883fa07                       cmp        rdx, 7
00000001421ff2e7 0f8413fdffff                   je         0x1421ff000
00000001421ff2ed 410fb64807                     movzx      ecx, byte ptr [r8 + 7]
00000001421ff2f2 83c1d0                         add        ecx, -0x30
00000001421ff2f5 83f909                         cmp        ecx, 9
00000001421ff2f8 4c8badc00d0000                 mov        r13, qword ptr [rbp + 0xdc0]
00000001421ff2ff 0f8761fdffff                   ja         0x1421ff066
00000001421ff305 8d0480                         lea        eax, [rax + rax*4]
00000001421ff308 8d0441                         lea        eax, [rcx + rax*2]
00000001421ff30b 48c1e020                       shl        rax, 0x20
00000001421ff30f a801                           test       al, 1
00000001421ff311 745b                           je         0x1421ff36e
00000001421ff313 e94efdffff                     jmp        0x1421ff066
00000001421ff318 4c89b5380d0000                 mov        qword ptr [rbp + 0xd38], r14
00000001421ff31f c685ed0d000000                 mov        byte ptr [rbp + 0xded], 0
00000001421ff326 c685ec0d000001                 mov        byte ptr [rbp + 0xdec], 1
00000001421ff32d c685eb0d000001                 mov        byte ptr [rbp + 0xdeb], 1
00000001421ff334 c685ea0d000001                 mov        byte ptr [rbp + 0xdea], 1
00000001421ff33b 488d0dde45af00                 lea        rcx, [rip + 0xaf45de]
00000001421ff342 e8390c5700                     call       0x14276ff80
00000001421ff347 90                             nop        
00000001421ff348 e943490000                     jmp        0x142203c90
00000001421ff34d 430fb60c08                     movzx      ecx, byte ptr [r8 + r9]
00000001421ff352 80c1d0                         add        cl, 0xd0
00000001421ff355 31c0                           xor        eax, eax
00000001421ff357 80f90a                         cmp        cl, 0xa
00000001421ff35a 0f92c0                         setb       al
00000001421ff35d c1e008                         shl        eax, 8
00000001421ff360 480501010000                   add        rax, 0x101
00000001421ff366 a801                           test       al, 1
00000001421ff368 0f85f8fcffff                   jne        0x1421ff066
00000001421ff36e 488d8db0060000                 lea        rcx, [rbp + 0x6b0]
00000001421ff375 48c1e820                       shr        rax, 0x20
00000001421ff379 8985d8060000                   mov        dword ptr [rbp + 0x6d8], eax
00000001421ff37f 48b84700000000000080           movabs     rax, 0x8000000000000047
00000001421ff389 488985d0060000                 mov        qword ptr [rbp + 0x6d0], rax
00000001421ff390 488d95d0060000                 lea        rdx, [rbp + 0x6d0]
00000001421ff397 e86411feff                     call       0x1421e0500
00000001421ff39c 90                             nop        
00000001421ff39d 488b95400b0000                 mov        rdx, qword ptr [rbp + 0xb40]
00000001421ff3a4 4885d2                         test       rdx, rdx
00000001421ff3a7 7412                           je         0x1421ff3bb
00000001421ff3a9 488b8d480b0000                 mov        rcx, qword ptr [rbp + 0xb48]
00000001421ff3b0 41b801000000                   mov        r8d, 1
00000001421ff3b6 e845a943fe                     call       0x140639d00
00000001421ff3bb 4c8bb5800d0000                 mov        r14, qword ptr [rbp + 0xd80]
00000001421ff3c2 4c89b5380d0000                 mov        qword ptr [rbp + 0xd38], r14
00000001421ff3c9 8b85900d0000                   mov        eax, dword ptr [rbp + 0xd90]
00000001421ff3cf 8885ed0d0000                   mov        byte ptr [rbp + 0xded], al
00000001421ff3d5 c685ec0d000001                 mov        byte ptr [rbp + 0xdec], 1
00000001421ff3dc c685eb0d000001                 mov        byte ptr [rbp + 0xdeb], 1
00000001421ff3e3 c685ea0d000001                 mov        byte ptr [rbp + 0xdea], 1
00000001421ff3ea 4c8d056749ad00                 lea        r8, [rip + 0xad4967]
00000001421ff3f1 488d8d60090000                 lea        rcx, [rbp + 0x960]
00000001421ff3f8 488d95600d0000                 lea        rdx, [rbp + 0xd60]
00000001421ff3ff 41b906000000                   mov        r9d, 6
00000001421ff405 e8568f1e00                     call       0x1423e8360
00000001421ff40a 90                             nop        
00000001421ff40b 488b8560090000                 mov        rax, qword ptr [rbp + 0x960]
00000001421ff412 4883f8ff                       cmp        rax, -1
00000001421ff416 0f84c9000000                   je         0x1421ff4e5
00000001421ff41c 488985b80d0000                 mov        qword ptr [rbp + 0xdb8], rax
00000001421ff423 488b9568090000                 mov        rdx, qword ptr [rbp + 0x968]
00000001421ff42a 4c8b8570090000                 mov        r8, qword ptr [rbp + 0x970]
00000001421ff431 488d8dd0060000                 lea        rcx, [rbp + 0x6d0]
00000001421ff438 488995c80d0000                 mov        qword ptr [rbp + 0xdc8], rdx
00000001421ff43f e8bc5f0c00                     call       0x1422c5400
00000001421ff444 90                             nop        
00000001421ff445 8b85d0060000                   mov        eax, dword ptr [rbp + 0x6d0]
00000001421ff44b 0f1085d8060000                 movups     xmm0, xmmword ptr [rbp + 0x6d8]
00000001421ff452 0f298530040000                 movaps     xmmword ptr [rbp + 0x430], xmm0
00000001421ff459 488b8de8060000                 mov        rcx, qword ptr [rbp + 0x6e8]
00000001421ff460 48898d40040000                 mov        qword ptr [rbp + 0x440], rcx
00000001421ff467 83f801                         cmp        eax, 1
00000001421ff46a 7518                           jne        0x1421ff484
00000001421ff46c 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
00000001421ff473 49894518                       mov        qword ptr [r13 + 0x18], rax
00000001421ff477 660f6f8530040000               movdqa     xmm0, xmmword ptr [rbp + 0x430]
00000001421ff47f e986f6ffff                     jmp        0x1421feb0a
00000001421ff484 488db568060000                 lea        rsi, [rbp + 0x668]
00000001421ff48b 488b9568060000                 mov        rdx, qword ptr [rbp + 0x668]
00000001421ff492 4885d2                         test       rdx, rdx
00000001421ff495 4c8bb5800d0000                 mov        r14, qword ptr [rbp + 0xd80]
00000001421ff49c 7412                           je         0x1421ff4b0
00000001421ff49e 488b8d70060000                 mov        rcx, qword ptr [rbp + 0x670]
00000001421ff4a5 41b801000000                   mov        r8d, 1
00000001421ff4ab e850a843fe                     call       0x140639d00
00000001421ff4b0 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
00000001421ff4b7 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001421ff4bb 660f6f8530040000               movdqa     xmm0, xmmword ptr [rbp + 0x430]
00000001421ff4c3 f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
00000001421ff4c7 488b95b80d0000                 mov        rdx, qword ptr [rbp + 0xdb8]
00000001421ff4ce 4885d2                         test       rdx, rdx
00000001421ff4d1 7412                           je         0x1421ff4e5
00000001421ff4d3 41b801000000                   mov        r8d, 1
00000001421ff4d9 488b8dc80d0000                 mov        rcx, qword ptr [rbp + 0xdc8]
00000001421ff4e0 e81ba843fe                     call       0x140639d00
00000001421ff4e5 4983fe0d                       cmp        r14, 0xd
00000001421ff4e9 0f8586000000                   jne        0x1421ff575
00000001421ff4ef 48b84d616e615265666c           movabs     rax, 0x6c666552616e614d
00000001421ff4f9 488b95080d0000                 mov        rdx, qword ptr [rbp + 0xd08]
00000001421ff500 483302                         xor        rax, qword ptr [rdx]
00000001421ff503 48b965666c6563746564           movabs     rcx, 0x64657463656c6665
00000001421ff50d 48334a05                       xor        rcx, qword ptr [rdx + 5]
00000001421ff511 4809c1                         or         rcx, rax
00000001421ff514 754f                           jne        0x1421ff565
00000001421ff516 48c785380d00000d000000         mov        qword ptr [rbp + 0xd38], 0xd
00000001421ff521 8b85900d0000                   mov        eax, dword ptr [rbp + 0xd90]
00000001421ff527 8885ed0d0000                   mov        byte ptr [rbp + 0xded], al
00000001421ff52d c685ec0d000001                 mov        byte ptr [rbp + 0xdec], 1
00000001421ff534 c685eb0d000001                 mov        byte ptr [rbp + 0xdeb], 1
00000001421ff53b c685ea0d000001                 mov        byte ptr [rbp + 0xdea], 1
00000001421ff542 488d151548ad00                 lea        rdx, [rip + 0xad4815]
00000001421ff549 488d8d600d0000                 lea        rcx, [rbp + 0xd60]
00000001421ff550 41b80c000000                   mov        r8d, 0xc
00000001421ff556 e8d5f387ff                     call       0x141a7e930
00000001421ff55b 90                             nop        
00000001421ff55c 4885c0                         test       rax, rax
00000001421ff55f 0f841c040000                   je         0x1421ff981
00000001421ff565 48c78530060000ffffffff         mov        qword ptr [rbp + 0x630], 0xffffffffffffffff
00000001421ff570 e982000000                     jmp        0x1421ff5f7
00000001421ff575 48c78530060000ffffffff         mov        qword ptr [rbp + 0x630], 0xffffffffffffffff
00000001421ff580 4983fe0b                       cmp        r14, 0xb
00000001421ff584 488b95080d0000                 mov        rdx, qword ptr [rbp + 0xd08]
00000001421ff58b 757c                           jne        0x1421ff609
00000001421ff58d 48b843686f6f7365436f           movabs     rax, 0x6f4365736f6f6843
00000001421ff597 483302                         xor        rax, qword ptr [rdx]
00000001421ff59a 48b96f7365436f6c6f72           movabs     rcx, 0x726f6c6f4365736f
00000001421ff5a4 48334a03                       xor        rcx, qword ptr [rdx + 3]
00000001421ff5a8 4809c1                         or         rcx, rax
00000001421ff5ab 754a                           jne        0x1421ff5f7
00000001421ff5ad 48c785200d00000b000000         mov        qword ptr [rbp + 0xd20], 0xb
00000001421ff5b8 c685e30d000001                 mov        byte ptr [rbp + 0xde3], 1
00000001421ff5bf c685e20d000001                 mov        byte ptr [rbp + 0xde2], 1
00000001421ff5c6 c685e10d000001                 mov        byte ptr [rbp + 0xde1], 1
00000001421ff5cd c685e00d000001                 mov        byte ptr [rbp + 0xde0], 1
00000001421ff5d4 488d158347ad00                 lea        rdx, [rip + 0xad4783]
00000001421ff5db 488d8d600d0000                 lea        rcx, [rbp + 0xd60]
00000001421ff5e2 41b80c000000                   mov        r8d, 0xc
00000001421ff5e8 e843f387ff                     call       0x141a7e930
00000001421ff5ed 90                             nop        
00000001421ff5ee 4885c0                         test       rax, rax
00000001421ff5f1 0f849c110000                   je         0x142200793
00000001421ff5f7 48c785500c0000ffffffff         mov        qword ptr [rbp + 0xc50], 0xffffffffffffffff
00000001421ff602 31c0                           xor        eax, eax
00000001421ff604 4531e4                         xor        r12d, r12d
00000001421ff607 eb2f                           jmp        0x1421ff638
00000001421ff609 4531e4                         xor        r12d, r12d
00000001421ff60c 48c785500c0000ffffffff         mov        qword ptr [rbp + 0xc50], 0xffffffffffffffff
00000001421ff617 4983fe06                       cmp        r14, 6
00000001421ff61b 7519                           jne        0x1421ff636
00000001421ff61d b852657665                     mov        eax, 0x65766552
00000001421ff622 3302                           xor        eax, dword ptr [rdx]
00000001421ff624 0fb74a04                       movzx      ecx, word ptr [rdx + 4]
00000001421ff628 81f1616c0000                   xor        ecx, 0x6c61
00000001421ff62e 09c1                           or         ecx, eax
00000001421ff630 0f84160e0000                   je         0x14220044c
00000001421ff636 31c0                           xor        eax, eax
00000001421ff638 4584e4                         test       r12b, r12b
00000001421ff63b 751b                           jne        0x1421ff658
00000001421ff63d 84c0                           test       al, al
00000001421ff63f 7517                           jne        0x1421ff658
00000001421ff641 31c9                           xor        ecx, ecx
00000001421ff643 4c89f2                         mov        rdx, r14
00000001421ff646 4983fe04                       cmp        r14, 4
00000001421ff64a 488b85580d0000                 mov        rax, qword ptr [rbp + 0xd58]
00000001421ff651 742a                           je         0x1421ff67d
00000001421ff653 e90b010000                     jmp        0x1421ff763
00000001421ff658 e853f61ffe                     call       0x1403fecb0
00000001421ff65d b904000000                     mov        ecx, 4
00000001421ff662 ba01000000                     mov        edx, 1
00000001421ff667 e884a643fe                     call       0x140639cf0
00000001421ff66c 4885c0                         test       rax, rax
00000001421ff66f 0f842b450000                   je         0x142203ba0
00000001421ff675 c7004d616e61                   mov        dword ptr [rax], 0x616e614d
00000001421ff67b b101                           mov        cl, 1
00000001421ff67d ba04000000                     mov        edx, 4
00000001421ff682 81384d616e61                   cmp        dword ptr [rax], 0x616e614d
00000001421ff688 0f85d5000000                   jne        0x1421ff763
00000001421ff68e 4489bdb80d0000                 mov        dword ptr [rbp + 0xdb8], r15d
00000001421ff695 488985580d0000                 mov        qword ptr [rbp + 0xd58], rax
00000001421ff69c 488985300d0000                 mov        qword ptr [rbp + 0xd30], rax
00000001421ff6a3 48c785280d000004000000         mov        qword ptr [rbp + 0xd28], 4
00000001421ff6ae 898dc80d0000                   mov        dword ptr [rbp + 0xdc8], ecx
00000001421ff6b4 888de90d0000                   mov        byte ptr [rbp + 0xde9], cl
00000001421ff6ba c685e80d000001                 mov        byte ptr [rbp + 0xde8], 1
00000001421ff6c1 c685e70d000001                 mov        byte ptr [rbp + 0xde7], 1
00000001421ff6c8 c685e60d000001                 mov        byte ptr [rbp + 0xde6], 1
00000001421ff6cf 488d158846ad00                 lea        rdx, [rip + 0xad4688]
00000001421ff6d6 488d8d600d0000                 lea        rcx, [rbp + 0xd60]
00000001421ff6dd 41b80c000000                   mov        r8d, 0xc
00000001421ff6e3 e848f287ff                     call       0x141a7e930
00000001421ff6e8 90                             nop        
00000001421ff6e9 4885c0                         test       rax, rax
00000001421ff6ec 7563                           jne        0x1421ff751
00000001421ff6ee 488b8d600d0000                 mov        rcx, qword ptr [rbp + 0xd60]
00000001421ff6f5 488b95680d0000                 mov        rdx, qword ptr [rbp + 0xd68]
00000001421ff6fc 4c8b07                         mov        r8, qword ptr [rdi]
00000001421ff6ff 488b85180d0000                 mov        rax, qword ptr [rbp + 0xd18]
00000001421ff706 4c8b08                         mov        r9, qword ptr [rax]
00000001421ff709 488b85580d0000                 mov        rax, qword ptr [rbp + 0xd58]
00000001421ff710 488985300d0000                 mov        qword ptr [rbp + 0xd30], rax
00000001421ff717 48c785280d000004000000         mov        qword ptr [rbp + 0xd28], 4
00000001421ff722 8b85c80d0000                   mov        eax, dword ptr [rbp + 0xdc8]
00000001421ff728 8885e90d0000                   mov        byte ptr [rbp + 0xde9], al
00000001421ff72e c685e80d000001                 mov        byte ptr [rbp + 0xde8], 1
00000001421ff735 c685e70d000001                 mov        byte ptr [rbp + 0xde7], 1
00000001421ff73c c685e60d000001                 mov        byte ptr [rbp + 0xde6], 1
00000001421ff743 e838d0ffff                     call       0x1421fc780
00000001421ff748 90                             nop        
00000001421ff749 84c0                           test       al, al
00000001421ff74b 0f848e070000                   je         0x1421ffedf
00000001421ff751 488b85580d0000                 mov        rax, qword ptr [rbp + 0xd58]
00000001421ff758 8b8dc80d0000                   mov        ecx, dword ptr [rbp + 0xdc8]
00000001421ff75e ba04000000                     mov        edx, 4
00000001421ff763 488985580d0000                 mov        qword ptr [rbp + 0xd58], rax
00000001421ff76a 488985300d0000                 mov        qword ptr [rbp + 0xd30], rax
00000001421ff771 488995b80d0000                 mov        qword ptr [rbp + 0xdb8], rdx
00000001421ff778 488995280d0000                 mov        qword ptr [rbp + 0xd28], rdx
00000001421ff77f 898dc80d0000                   mov        dword ptr [rbp + 0xdc8], ecx
00000001421ff785 888de90d0000                   mov        byte ptr [rbp + 0xde9], cl
00000001421ff78b c685e80d000001                 mov        byte ptr [rbp + 0xde8], 1
00000001421ff792 c685e70d000001                 mov        byte ptr [rbp + 0xde7], 1
00000001421ff799 c685e60d000001                 mov        byte ptr [rbp + 0xde6], 1
00000001421ff7a0 488d158f46ad00                 lea        rdx, [rip + 0xad468f]
00000001421ff7a7 488d8d600d0000                 lea        rcx, [rbp + 0xd60]
00000001421ff7ae 41b80c000000                   mov        r8d, 0xc
00000001421ff7b4 e897f087ff                     call       0x141a7e850
00000001421ff7b9 8885a80d0000                   mov        byte ptr [rbp + 0xda8], al
00000001421ff7bf 488b85580d0000                 mov        rax, qword ptr [rbp + 0xd58]
00000001421ff7c6 488985300d0000                 mov        qword ptr [rbp + 0xd30], rax
00000001421ff7cd 488b85b80d0000                 mov        rax, qword ptr [rbp + 0xdb8]
00000001421ff7d4 488985280d0000                 mov        qword ptr [rbp + 0xd28], rax
00000001421ff7db 8b85c80d0000                   mov        eax, dword ptr [rbp + 0xdc8]
00000001421ff7e1 8885e90d0000                   mov        byte ptr [rbp + 0xde9], al
00000001421ff7e7 c685e80d000001                 mov        byte ptr [rbp + 0xde8], 1
00000001421ff7ee c685e70d000001                 mov        byte ptr [rbp + 0xde7], 1
00000001421ff7f5 c685e60d000001                 mov        byte ptr [rbp + 0xde6], 1
00000001421ff7fc 488d155b45ad00                 lea        rdx, [rip + 0xad455b]
00000001421ff803 488d8d600d0000                 lea        rcx, [rbp + 0xd60]
00000001421ff80a 41b80c000000                   mov        r8d, 0xc
00000001421ff810 e83bf087ff                     call       0x141a7e850
00000001421ff815 90                             nop        
00000001421ff816 4188c7                         mov        r15b, al
00000001421ff819 488b85580d0000                 mov        rax, qword ptr [rbp + 0xd58]
00000001421ff820 488985300d0000                 mov        qword ptr [rbp + 0xd30], rax
00000001421ff827 488b85b80d0000                 mov        rax, qword ptr [rbp + 0xdb8]
00000001421ff82e 488985280d0000                 mov        qword ptr [rbp + 0xd28], rax
00000001421ff835 8b85c80d0000                   mov        eax, dword ptr [rbp + 0xdc8]
00000001421ff83b 8885e90d0000                   mov        byte ptr [rbp + 0xde9], al
00000001421ff841 c685e80d000001                 mov        byte ptr [rbp + 0xde8], 1
00000001421ff848 c685e70d000001                 mov        byte ptr [rbp + 0xde7], 1
00000001421ff84f c685e60d000001                 mov        byte ptr [rbp + 0xde6], 1
00000001421ff856 488d15e545ad00                 lea        rdx, [rip + 0xad45e5]
00000001421ff85d 488d8d600d0000                 lea        rcx, [rbp + 0xd60]
00000001421ff864 41b808000000                   mov        r8d, 8
00000001421ff86a e8e1ef87ff                     call       0x141a7e850
00000001421ff86f 90                             nop        
00000001421ff870 84c0                           test       al, al
00000001421ff872 0f848b030000                   je         0x1421ffc03
00000001421ff878 488b85580d0000                 mov        rax, qword ptr [rbp + 0xd58]
00000001421ff87f 488985300d0000                 mov        qword ptr [rbp + 0xd30], rax
00000001421ff886 488b85b80d0000                 mov        rax, qword ptr [rbp + 0xdb8]
00000001421ff88d 488985280d0000                 mov        qword ptr [rbp + 0xd28], rax
00000001421ff894 8b85c80d0000                   mov        eax, dword ptr [rbp + 0xdc8]
00000001421ff89a 8885e90d0000                   mov        byte ptr [rbp + 0xde9], al
00000001421ff8a0 c685e80d000001                 mov        byte ptr [rbp + 0xde8], 1
00000001421ff8a7 c685e70d000001                 mov        byte ptr [rbp + 0xde7], 1
00000001421ff8ae c685e60d000001                 mov        byte ptr [rbp + 0xde6], 1
00000001421ff8b5 488d158e45ad00                 lea        rdx, [rip + 0xad458e]
00000001421ff8bc 488d8d600d0000                 lea        rcx, [rbp + 0xd60]
00000001421ff8c3 41b80e000000                   mov        r8d, 0xe
00000001421ff8c9 e862f087ff                     call       0x141a7e930
00000001421ff8ce 90                             nop        
00000001421ff8cf 4885c0                         test       rax, rax
00000001421ff8d2 7560                           jne        0x1421ff934
00000001421ff8d4 488b85580d0000                 mov        rax, qword ptr [rbp + 0xd58]
00000001421ff8db 488985300d0000                 mov        qword ptr [rbp + 0xd30], rax
00000001421ff8e2 488b85b80d0000                 mov        rax, qword ptr [rbp + 0xdb8]
00000001421ff8e9 488985280d0000                 mov        qword ptr [rbp + 0xd28], rax
00000001421ff8f0 8b85c80d0000                   mov        eax, dword ptr [rbp + 0xdc8]
00000001421ff8f6 8885e90d0000                   mov        byte ptr [rbp + 0xde9], al
00000001421ff8fc c685e80d000001                 mov        byte ptr [rbp + 0xde8], 1
00000001421ff903 c685e70d000001                 mov        byte ptr [rbp + 0xde7], 1
00000001421ff90a c685e60d000001                 mov        byte ptr [rbp + 0xde6], 1
00000001421ff911 488d154045ad00                 lea        rdx, [rip + 0xad4540]
00000001421ff918 488d8d600d0000                 lea        rcx, [rbp + 0xd60]
00000001421ff91f 41b810000000                   mov        r8d, 0x10
00000001421ff925 e806f087ff                     call       0x141a7e930
00000001421ff92a 90                             nop        
00000001421ff92b 4885c0                         test       rax, rax
00000001421ff92e 0f8433010000                   je         0x1421ffa67
00000001421ff934 e877f31ffe                     call       0x1403fecb0
00000001421ff939 b91b000000                     mov        ecx, 0x1b
00000001421ff93e ba01000000                     mov        edx, 1
00000001421ff943 e8a8a343fe                     call       0x140639cf0
00000001421ff948 4885c0                         test       rax, rax
00000001421ff94b 0f8487420000                   je         0x142203bd8
00000001421ff951 0f10051b45ad00                 movups     xmm0, xmmword ptr [rip + 0xad451b]
00000001421ff958 0f11400b                       movups     xmmword ptr [rax + 0xb], xmm0
00000001421ff95c f30f6f050445ad00               movdqu     xmm0, xmmword ptr [rip + 0xad4504]
00000001421ff964 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
00000001421ff968 49c745081b000000               mov        qword ptr [r13 + 8], 0x1b
00000001421ff970 49894510                       mov        qword ptr [r13 + 0x10], rax
00000001421ff974 49c745181b000000               mov        qword ptr [r13 + 0x18], 0x1b
00000001421ff97c e994030000                     jmp        0x1421ffd15
00000001421ff981 0f1085c0060000                 movups     xmm0, xmmword ptr [rbp + 0x6c0]
00000001421ff988 0f2985d0090000                 movaps     xmmword ptr [rbp + 0x9d0], xmm0
00000001421ff98f 0f1085b0060000                 movups     xmm0, xmmword ptr [rbp + 0x6b0]
00000001421ff996 0f2985c0090000                 movaps     xmmword ptr [rbp + 0x9c0], xmm0
00000001421ff99d 0f1085a0060000                 movups     xmm0, xmmword ptr [rbp + 0x6a0]
00000001421ff9a4 0f2985b0090000                 movaps     xmmword ptr [rbp + 0x9b0], xmm0
00000001421ff9ab 0f108590060000                 movups     xmm0, xmmword ptr [rbp + 0x690]
00000001421ff9b2 0f2985a0090000                 movaps     xmmword ptr [rbp + 0x9a0], xmm0
00000001421ff9b9 f30f6f8550060000               movdqu     xmm0, xmmword ptr [rbp + 0x650]
00000001421ff9c1 f30f6f8d60060000               movdqu     xmm1, xmmword ptr [rbp + 0x660]
00000001421ff9c9 0f109570060000                 movups     xmm2, xmmword ptr [rbp + 0x670]
00000001421ff9d0 0f109d80060000                 movups     xmm3, xmmword ptr [rbp + 0x680]
00000001421ff9d7 0f299d90090000                 movaps     xmmword ptr [rbp + 0x990], xmm3
00000001421ff9de 0f299580090000                 movaps     xmmword ptr [rbp + 0x980], xmm2
00000001421ff9e5 660f7f8d70090000               movdqa     xmmword ptr [rbp + 0x970], xmm1
00000001421ff9ed 660f7f8560090000               movdqa     xmmword ptr [rbp + 0x960], xmm0
00000001421ff9f5 48c785380d00000d000000         mov        qword ptr [rbp + 0xd38], 0xd
00000001421ffa00 8b85900d0000                   mov        eax, dword ptr [rbp + 0xd90]
00000001421ffa06 8885ed0d0000                   mov        byte ptr [rbp + 0xded], al
00000001421ffa0c c685ec0d000001                 mov        byte ptr [rbp + 0xdec], 1
00000001421ffa13 c685eb0d000000                 mov        byte ptr [rbp + 0xdeb], 0
00000001421ffa1a c685ea0d000001                 mov        byte ptr [rbp + 0xdea], 1
00000001421ffa21 488d8dd0060000                 lea        rcx, [rbp + 0x6d0]
00000001421ffa28 488d95600d0000                 lea        rdx, [rbp + 0xd60]
00000001421ffa2f 4c8d8560090000                 lea        r8, [rbp + 0x960]
00000001421ffa36 4989f9                         mov        r9, rdi
00000001421ffa39 e89298e0ff                     call       0x1420092d0
00000001421ffa3e 90                             nop        
00000001421ffa3f 4883bdd0060000ff               cmp        qword ptr [rbp + 0x6d0], -1
00000001421ffa47 0f84c90e0000                   je         0x142200916
00000001421ffa4d 488d95d0060000                 lea        rdx, [rbp + 0x6d0]
00000001421ffa54 41b888020000                   mov        r8d, 0x288
00000001421ffa5a 4c89e9                         mov        rcx, r13
00000001421ffa5d e8b0975400                     call       0x142749212
00000001421ffa62 e9d00e0000                     jmp        0x142200937
00000001421ffa67 488b85580d0000                 mov        rax, qword ptr [rbp + 0xd58]
00000001421ffa6e 488985300d0000                 mov        qword ptr [rbp + 0xd30], rax
00000001421ffa75 488b85b80d0000                 mov        rax, qword ptr [rbp + 0xdb8]
00000001421ffa7c 488985280d0000                 mov        qword ptr [rbp + 0xd28], rax
00000001421ffa83 8b85c80d0000                   mov        eax, dword ptr [rbp + 0xdc8]
00000001421ffa89 8885e90d0000                   mov        byte ptr [rbp + 0xde9], al
00000001421ffa8f c685e80d000001                 mov        byte ptr [rbp + 0xde8], 1
00000001421ffa96 c685e70d000001                 mov        byte ptr [rbp + 0xde7], 1
00000001421ffa9d c685e60d000001                 mov        byte ptr [rbp + 0xde6], 1
00000001421ffaa4 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001421ffaad 488d159643ad00                 lea        rdx, [rip + 0xad4396]
00000001421ffab4 4c8d0de237ad00                 lea        r9, [rip + 0xad37e2]
00000001421ffabb 488d8d600d0000                 lea        rcx, [rbp + 0xd60]
00000001421ffac2 41b80e000000                   mov        r8d, 0xe
00000001421ffac8 e8d3ea87ff                     call       0x141a7e5a0
00000001421ffacd 90                             nop        
00000001421fface 488b85580d0000                 mov        rax, qword ptr [rbp + 0xd58]
00000001421ffad5 488985300d0000                 mov        qword ptr [rbp + 0xd30], rax
00000001421ffadc 488b85b80d0000                 mov        rax, qword ptr [rbp + 0xdb8]
00000001421ffae3 488985280d0000                 mov        qword ptr [rbp + 0xd28], rax
00000001421ffaea 8b85c80d0000                   mov        eax, dword ptr [rbp + 0xdc8]
00000001421ffaf0 8885e90d0000                   mov        byte ptr [rbp + 0xde9], al
00000001421ffaf6 c685e80d000001                 mov        byte ptr [rbp + 0xde8], 1
00000001421ffafd c685e70d000001                 mov        byte ptr [rbp + 0xde7], 1
00000001421ffb04 c685e60d000001                 mov        byte ptr [rbp + 0xde6], 1
00000001421ffb0b 48c744242006000000             mov        qword ptr [rsp + 0x20], 6
00000001421ffb14 488d153d43ad00                 lea        rdx, [rip + 0xad433d]
00000001421ffb1b 4c8d0d6143ad00                 lea        r9, [rip + 0xad4361]
00000001421ffb22 488d8d600d0000                 lea        rcx, [rbp + 0xd60]
00000001421ffb29 41b810000000                   mov        r8d, 0x10
00000001421ffb2f e86cea87ff                     call       0x141a7e5a0
00000001421ffb34 90                             nop        
00000001421ffb35 488b85580d0000                 mov        rax, qword ptr [rbp + 0xd58]
00000001421ffb3c 488985300d0000                 mov        qword ptr [rbp + 0xd30], rax
00000001421ffb43 488b85b80d0000                 mov        rax, qword ptr [rbp + 0xdb8]
00000001421ffb4a 488985280d0000                 mov        qword ptr [rbp + 0xd28], rax
00000001421ffb51 8b85c80d0000                   mov        eax, dword ptr [rbp + 0xdc8]
00000001421ffb57 8885e90d0000                   mov        byte ptr [rbp + 0xde9], al
00000001421ffb5d c685e80d000001                 mov        byte ptr [rbp + 0xde8], 1
00000001421ffb64 c685e70d000001                 mov        byte ptr [rbp + 0xde7], 1
00000001421ffb6b c685e60d000001                 mov        byte ptr [rbp + 0xde6], 1
00000001421ffb72 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001421ffb7b 488d15a43dad00                 lea        rdx, [rip + 0xad3da4]
00000001421ffb82 4c8d0d8b34ad00                 lea        r9, [rip + 0xad348b]
00000001421ffb89 488d8d600d0000                 lea        rcx, [rbp + 0xd60]
00000001421ffb90 41b80a000000                   mov        r8d, 0xa
00000001421ffb96 e805ea87ff                     call       0x141a7e5a0
00000001421ffb9b 90                             nop        
00000001421ffb9c 488b85580d0000                 mov        rax, qword ptr [rbp + 0xd58]
00000001421ffba3 488985300d0000                 mov        qword ptr [rbp + 0xd30], rax
00000001421ffbaa 488b85b80d0000                 mov        rax, qword ptr [rbp + 0xdb8]
00000001421ffbb1 488985280d0000                 mov        qword ptr [rbp + 0xd28], rax
00000001421ffbb8 8b85c80d0000                   mov        eax, dword ptr [rbp + 0xdc8]
00000001421ffbbe 8885e90d0000                   mov        byte ptr [rbp + 0xde9], al
00000001421ffbc4 c685e80d000001                 mov        byte ptr [rbp + 0xde8], 1
00000001421ffbcb c685e70d000001                 mov        byte ptr [rbp + 0xde7], 1
00000001421ffbd2 c685e60d000001                 mov        byte ptr [rbp + 0xde6], 1
00000001421ffbd9 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001421ffbe2 488d152842ad00                 lea        rdx, [rip + 0xad4228]
00000001421ffbe9 4c8d0d9942ad00                 lea        r9, [rip + 0xad4299]
00000001421ffbf0 488d8d600d0000                 lea        rcx, [rbp + 0xd60]
00000001421ffbf7 41b80f000000                   mov        r8d, 0xf
00000001421ffbfd e89ee987ff                     call       0x141a7e5a0
00000001421ffc02 90                             nop        
00000001421ffc03 488b85580d0000                 mov        rax, qword ptr [rbp + 0xd58]
00000001421ffc0a 488985300d0000                 mov        qword ptr [rbp + 0xd30], rax
00000001421ffc11 488b85b80d0000                 mov        rax, qword ptr [rbp + 0xdb8]
00000001421ffc18 488985280d0000                 mov        qword ptr [rbp + 0xd28], rax
00000001421ffc1f 8b85c80d0000                   mov        eax, dword ptr [rbp + 0xdc8]
00000001421ffc25 8885e90d0000                   mov        byte ptr [rbp + 0xde9], al
00000001421ffc2b c685e80d000001                 mov        byte ptr [rbp + 0xde8], 1
00000001421ffc32 c685e70d000001                 mov        byte ptr [rbp + 0xde7], 1
00000001421ffc39 c685e60d000001                 mov        byte ptr [rbp + 0xde6], 1
00000001421ffc40 4c8d054342ad00                 lea        r8, [rip + 0xad4243]
00000001421ffc47 488d8dd0060000                 lea        rcx, [rbp + 0x6d0]
00000001421ffc4e 488d95600d0000                 lea        rdx, [rbp + 0xd60]
00000001421ffc55 41b908000000                   mov        r9d, 8
00000001421ffc5b e800871e00                     call       0x1423e8360
00000001421ffc60 90                             nop        
00000001421ffc61 488b95d0060000                 mov        rdx, qword ptr [rbp + 0x6d0]
00000001421ffc68 4885d2                         test       rdx, rdx
00000001421ffc6b 7e12                           jle        0x1421ffc7f
00000001421ffc6d 488b8dd8060000                 mov        rcx, qword ptr [rbp + 0x6d8]
00000001421ffc74 41b801000000                   mov        r8d, 1
00000001421ffc7a e881a043fe                     call       0x140639d00
00000001421ffc7f 488b85580d0000                 mov        rax, qword ptr [rbp + 0xd58]
00000001421ffc86 488985300d0000                 mov        qword ptr [rbp + 0xd30], rax
00000001421ffc8d 488b85b80d0000                 mov        rax, qword ptr [rbp + 0xdb8]
00000001421ffc94 488985280d0000                 mov        qword ptr [rbp + 0xd28], rax
00000001421ffc9b 8b85c80d0000                   mov        eax, dword ptr [rbp + 0xdc8]
00000001421ffca1 8885e90d0000                   mov        byte ptr [rbp + 0xde9], al
00000001421ffca7 c685e80d000001                 mov        byte ptr [rbp + 0xde8], 1
00000001421ffcae c685e70d000001                 mov        byte ptr [rbp + 0xde7], 1
00000001421ffcb5 c685e60d000001                 mov        byte ptr [rbp + 0xde6], 1
00000001421ffcbc 488d8dd0060000                 lea        rcx, [rbp + 0x6d0]
00000001421ffcc3 488d95600d0000                 lea        rdx, [rbp + 0xd60]
00000001421ffcca 4989f8                         mov        r8, rdi
00000001421ffccd e84e50f4ff                     call       0x142144d20
00000001421ffcd2 90                             nop        
00000001421ffcd3 4c8bb5d0060000                 mov        r14, qword ptr [rbp + 0x6d0]
00000001421ffcda 0f1085d8060000                 movups     xmm0, xmmword ptr [rbp + 0x6d8]
00000001421ffce1 0f298560090000                 movaps     xmmword ptr [rbp + 0x960], xmm0
00000001421ffce8 488b85e8060000                 mov        rax, qword ptr [rbp + 0x6e8]
00000001421ffcef 48898570090000                 mov        qword ptr [rbp + 0x970], rax
00000001421ffcf6 4983fefd                       cmp        r14, -3
00000001421ffcfa 753c                           jne        0x1421ffd38
00000001421ffcfc 488b8570090000                 mov        rax, qword ptr [rbp + 0x970]
00000001421ffd03 49894518                       mov        qword ptr [r13 + 0x18], rax
00000001421ffd07 660f6f8560090000               movdqa     xmm0, xmmword ptr [rbp + 0x960]
00000001421ffd0f f3410f7f4508                   movdqu     xmmword ptr [r13 + 8], xmm0
00000001421ffd15 49c74500feffffff               mov        qword ptr [r13], 0xfffffffffffffffe
00000001421ffd1d 40b701                         mov        dil, 1
00000001421ffd20 41b601                         mov        r14b, 1
00000001421ffd23 488b95b80d0000                 mov        rdx, qword ptr [rbp + 0xdb8]
00000001421ffd2a 4885d2                         test       rdx, rdx
00000001421ffd2d 0f85a8210000                   jne        0x142201edb
00000001421ffd33 e9b5210000                     jmp        0x142201eed
00000001421ffd38 488b8560070000                 mov        rax, qword ptr [rbp + 0x760]
00000001421ffd3f 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
00000001421ffd46 0f108550070000                 movups     xmm0, xmmword ptr [rbp + 0x750]
00000001421ffd4d 0f1185c0020000                 movups     xmmword ptr [rbp + 0x2c0], xmm0
00000001421ffd54 0f108540070000                 movups     xmm0, xmmword ptr [rbp + 0x740]
00000001421ffd5b 0f1185b0020000                 movups     xmmword ptr [rbp + 0x2b0], xmm0
00000001421ffd62 0f108530070000                 movups     xmm0, xmmword ptr [rbp + 0x730]
00000001421ffd69 0f1185a0020000                 movups     xmmword ptr [rbp + 0x2a0], xmm0
00000001421ffd70 0f1085f0060000                 movups     xmm0, xmmword ptr [rbp + 0x6f0]
00000001421ffd77 f30f6f8d00070000               movdqu     xmm1, xmmword ptr [rbp + 0x700]
00000001421ffd7f 0f109510070000                 movups     xmm2, xmmword ptr [rbp + 0x710]
00000001421ffd86 0f109d20070000                 movups     xmm3, xmmword ptr [rbp + 0x720]
00000001421ffd8d 0f119d90020000                 movups     xmmword ptr [rbp + 0x290], xmm3
00000001421ffd94 0f119580020000                 movups     xmmword ptr [rbp + 0x280], xmm2
00000001421ffd9b f30f7f8d70020000               movdqu     xmmword ptr [rbp + 0x270], xmm1
00000001421ffda3 0f118560020000                 movups     xmmword ptr [rbp + 0x260], xmm0
00000001421ffdaa 660f6f8560090000               movdqa     xmm0, xmmword ptr [rbp + 0x960]
00000001421ffdb2 f30f7f8548020000               movdqu     xmmword ptr [rbp + 0x248], xmm0
00000001421ffdba 488b8570090000                 mov        rax, qword ptr [rbp + 0x970]
00000001421ffdc1 48898558020000                 mov        qword ptr [rbp + 0x258], rax
00000001421ffdc8 4c89b540020000                 mov        qword ptr [rbp + 0x240], r14
00000001421ffdcf 4883bda00d0000ff               cmp        qword ptr [rbp + 0xda0], -1
00000001421ffdd7 4989fc                         mov        r12, rdi
00000001421ffdda 742a                           je         0x1421ffe06
00000001421ffddc 4983fefe                       cmp        r14, -2
00000001421ffde0 751d                           jne        0x1421ffdff
00000001421ffde2 48c78540020000ffffffff         mov        qword ptr [rbp + 0x240], 0xffffffffffffffff
00000001421ffded 48c785b8020000ffffffff         mov        qword ptr [rbp + 0x2b8], 0xffffffffffffffff
00000001421ffdf8 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
00000001421ffdff c685d002000001                 mov        byte ptr [rbp + 0x2d0], 1
00000001421ffe06 c6858c0d000001                 mov        byte ptr [rbp + 0xd8c], 1
00000001421ffe0d c6858b0d000001                 mov        byte ptr [rbp + 0xd8b], 1
00000001421ffe14 c6858a0d000001                 mov        byte ptr [rbp + 0xd8a], 1
00000001421ffe1b 488d8dd0060000                 lea        rcx, [rbp + 0x6d0]
00000001421ffe22 488d95600d0000                 lea        rdx, [rbp + 0xd60]
00000001421ffe29 4d89e0                         mov        r8, r12
00000001421ffe2c e86f1a1900                     call       0x1423918a0
00000001421ffe31 90                             nop        
00000001421ffe32 488bb5d0060000                 mov        rsi, qword ptr [rbp + 0x6d0]
00000001421ffe39 f30f6f85d8060000               movdqu     xmm0, xmmword ptr [rbp + 0x6d8]
00000001421ffe41 660f7f8510040000               movdqa     xmmword ptr [rbp + 0x410], xmm0
00000001421ffe49 488b85e8060000                 mov        rax, qword ptr [rbp + 0x6e8]
00000001421ffe50 48898520040000                 mov        qword ptr [rbp + 0x420], rax
00000001421ffe57 4883fefe                       cmp        rsi, -2
00000001421ffe5b 7529                           jne        0x1421ffe86
00000001421ffe5d 488b8520040000                 mov        rax, qword ptr [rbp + 0x420]
00000001421ffe64 49894518                       mov        qword ptr [r13 + 0x18], rax
00000001421ffe68 660f6f8510040000               movdqa     xmm0, xmmword ptr [rbp + 0x410]
00000001421ffe70 f3410f7f4508                   movdqu     xmmword ptr [r13 + 8], xmm0
00000001421ffe76 49c74500feffffff               mov        qword ptr [r13], 0xfffffffffffffffe
00000001421ffe7e 40b601                         mov        sil, 1
00000001421ffe81 e9f91f0000                     jmp        0x142201e7f
00000001421ffe86 488d95f0060000                 lea        rdx, [rbp + 0x6f0]
00000001421ffe8d 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001421ffe91 41b8e8000000                   mov        r8d, 0xe8
00000001421ffe97 e876935400                     call       0x142749212
00000001421ffe9c 4883feff                       cmp        rsi, -1
00000001421ffea0 0f841a060000                   je         0x1422004c0
00000001421ffea6 488b8520040000                 mov        rax, qword ptr [rbp + 0x420]
00000001421ffead 488985580b0000                 mov        qword ptr [rbp + 0xb58], rax
00000001421ffeb4 660f6f8510040000               movdqa     xmm0, xmmword ptr [rbp + 0x410]
00000001421ffebc f30f7f85480b0000               movdqu     xmmword ptr [rbp + 0xb48], xmm0
00000001421ffec4 488d8d600b0000                 lea        rcx, [rbp + 0xb60]
00000001421ffecb 488d55c8                       lea        rdx, [rbp - 0x38]
00000001421ffecf 41b8e8000000                   mov        r8d, 0xe8
00000001421ffed5 e838935400                     call       0x142749212
00000001421ffeda e961060000                     jmp        0x142200540
00000001421ffedf 488b85580d0000                 mov        rax, qword ptr [rbp + 0xd58]
00000001421ffee6 488985300d0000                 mov        qword ptr [rbp + 0xd30], rax
00000001421ffeed 48c785280d000004000000         mov        qword ptr [rbp + 0xd28], 4
00000001421ffef8 8b85c80d0000                   mov        eax, dword ptr [rbp + 0xdc8]
00000001421ffefe 8885e90d0000                   mov        byte ptr [rbp + 0xde9], al
00000001421fff04 c685e80d000001                 mov        byte ptr [rbp + 0xde8], 1
00000001421fff0b c685e70d000001                 mov        byte ptr [rbp + 0xde7], 1
00000001421fff12 c685e60d000001                 mov        byte ptr [rbp + 0xde6], 1
00000001421fff19 4c8d05f72dad00                 lea        r8, [rip + 0xad2df7]
00000001421fff20 488d8dd0060000                 lea        rcx, [rbp + 0x6d0]
00000001421fff27 488d95600d0000                 lea        rdx, [rbp + 0xd60]
00000001421fff2e 41b902000000                   mov        r9d, 2
00000001421fff34 e827841e00                     call       0x1423e8360
00000001421fff39 90                             nop        
00000001421fff3a 488b95d0060000                 mov        rdx, qword ptr [rbp + 0x6d0]
00000001421fff41 4885d2                         test       rdx, rdx
00000001421fff44 7e12                           jle        0x1421fff58
00000001421fff46 488b8dd8060000                 mov        rcx, qword ptr [rbp + 0x6d8]
00000001421fff4d 41b801000000                   mov        r8d, 1
00000001421fff53 e8a89d43fe                     call       0x140639d00
00000001421fff58 488b85580d0000                 mov        rax, qword ptr [rbp + 0xd58]
00000001421fff5f 488985300d0000                 mov        qword ptr [rbp + 0xd30], rax
00000001421fff66 48c785280d000004000000         mov        qword ptr [rbp + 0xd28], 4
00000001421fff71 8b85c80d0000                   mov        eax, dword ptr [rbp + 0xdc8]
00000001421fff77 8885e90d0000                   mov        byte ptr [rbp + 0xde9], al
00000001421fff7d c685e80d000001                 mov        byte ptr [rbp + 0xde8], 1
00000001421fff84 c685e70d000001                 mov        byte ptr [rbp + 0xde7], 1
00000001421fff8b c685e60d000001                 mov        byte ptr [rbp + 0xde6], 1
00000001421fff92 4c8d051530ad00                 lea        r8, [rip + 0xad3015]
00000001421fff99 488d8d60090000                 lea        rcx, [rbp + 0x960]
00000001421fffa0 488d95600d0000                 lea        rdx, [rbp + 0xd60]
00000001421fffa7 41b908000000                   mov        r9d, 8
00000001421fffad e8ae831e00                     call       0x1423e8360
00000001421fffb2 90                             nop        
00000001421fffb3 4883bd60090000ff               cmp        qword ptr [rbp + 0x960], -1
00000001421fffbb 0f84b60b0000                   je         0x142200b77
00000001421fffc1 488b8570090000                 mov        rax, qword ptr [rbp + 0x970]
00000001421fffc8 0f108560090000                 movups     xmm0, xmmword ptr [rbp + 0x960]
00000001421fffcf 0f2985e00c0000                 movaps     xmmword ptr [rbp + 0xce0], xmm0
00000001421fffd6 488985f00c0000                 mov        qword ptr [rbp + 0xcf0], rax
00000001421fffdd 488b8540060000                 mov        rax, qword ptr [rbp + 0x640]
00000001421fffe4 488985f0090000                 mov        qword ptr [rbp + 0x9f0], rax
00000001421fffeb 0f288530060000                 movaps     xmm0, xmmword ptr [rbp + 0x630]
00000001421ffff2 0f2985e0090000                 movaps     xmmword ptr [rbp + 0x9e0], xmm0
00000001421ffff9 0f2885500c0000                 movaps     xmm0, xmmword ptr [rbp + 0xc50]
0000000142200000 0f288d600c0000                 movaps     xmm1, xmmword ptr [rbp + 0xc60]
0000000142200007 0f1185f8090000                 movups     xmmword ptr [rbp + 0x9f8], xmm0
000000014220000e 0f118d080a0000                 movups     xmmword ptr [rbp + 0xa08], xmm1
0000000142200015 48c785e8060000ffffffff         mov        qword ptr [rbp + 0x6e8], 0xffffffffffffffff
0000000142200020 c685a008000000                 mov        byte ptr [rbp + 0x8a0], 0
0000000142200027 48c785d8070000ffffffff         mov        qword ptr [rbp + 0x7d8], 0xffffffffffffffff
0000000142200032 48c78520070000ffffffff         mov        qword ptr [rbp + 0x720], 0xffffffffffffffff
000000014220003d 48c78528080000ffffffff         mov        qword ptr [rbp + 0x828], 0xffffffffffffffff
0000000142200048 48c785c0070000ffffffff         mov        qword ptr [rbp + 0x7c0], 0xffffffffffffffff
0000000142200053 c7857808000000000000           mov        dword ptr [rbp + 0x878], 0
000000014220005d 48c785a108000000000000         mov        qword ptr [rbp + 0x8a1], 0
0000000142200068 c685a9080000ff                 mov        byte ptr [rbp + 0x8a9], 0xff
000000014220006f 48c7859808000000000000         mov        qword ptr [rbp + 0x898], 0
000000014220007a 48c785d006000000000000         mov        qword ptr [rbp + 0x6d0], 0
0000000142200085 48c785d806000008000000         mov        qword ptr [rbp + 0x6d8], 8
0000000142200090 48c785e006000000000000         mov        qword ptr [rbp + 0x6e0], 0
000000014220009b 48c78538070000ffffffff         mov        qword ptr [rbp + 0x738], 0xffffffffffffffff
00000001422000a6 488d8d50070000                 lea        rcx, [rbp + 0x750]
00000001422000ad 48c78550070000ffffffff         mov        qword ptr [rbp + 0x750], 0xffffffffffffffff
00000001422000b8 c7858008000000000000           mov        dword ptr [rbp + 0x880], 0
00000001422000c2 48c78568070000ffffffff         mov        qword ptr [rbp + 0x768], 0xffffffffffffffff
00000001422000cd 48c78588070000ffffffff         mov        qword ptr [rbp + 0x788], 0xffffffffffffffff
00000001422000d8 488b8518070000                 mov        rax, qword ptr [rbp + 0x718]
00000001422000df 488985a8090000                 mov        qword ptr [rbp + 0x9a8], rax
00000001422000e6 0f1085f8060000                 movups     xmm0, xmmword ptr [rbp + 0x6f8]
00000001422000ed 0f108d08070000                 movups     xmm1, xmmword ptr [rbp + 0x708]
00000001422000f4 0f118d98090000                 movups     xmmword ptr [rbp + 0x998], xmm1
00000001422000fb 0f118588090000                 movups     xmmword ptr [rbp + 0x988], xmm0
0000000142200102 0f1085e8060000                 movups     xmm0, xmmword ptr [rbp + 0x6e8]
0000000142200109 0f118578090000                 movups     xmmword ptr [rbp + 0x978], xmm0
0000000142200110 c685300b000000                 mov        byte ptr [rbp + 0xb30], 0
0000000142200117 0f108518080000                 movups     xmm0, xmmword ptr [rbp + 0x818]
000000014220011e 0f1185a80a0000                 movups     xmmword ptr [rbp + 0xaa8], xmm0
0000000142200125 0f108508080000                 movups     xmm0, xmmword ptr [rbp + 0x808]
000000014220012c 0f1185980a0000                 movups     xmmword ptr [rbp + 0xa98], xmm0
0000000142200133 0f1085f8070000                 movups     xmm0, xmmword ptr [rbp + 0x7f8]
000000014220013a 0f1185880a0000                 movups     xmmword ptr [rbp + 0xa88], xmm0
0000000142200141 0f1085e8070000                 movups     xmm0, xmmword ptr [rbp + 0x7e8]
0000000142200148 0f1185780a0000                 movups     xmmword ptr [rbp + 0xa78], xmm0
000000014220014f 0f1085d8070000                 movups     xmm0, xmmword ptr [rbp + 0x7d8]
0000000142200156 0f1185680a0000                 movups     xmmword ptr [rbp + 0xa68], xmm0
000000014220015d 488b8530070000                 mov        rax, qword ptr [rbp + 0x730]
0000000142200164 488985c0090000                 mov        qword ptr [rbp + 0x9c0], rax
000000014220016b 0f108520070000                 movups     xmm0, xmmword ptr [rbp + 0x720]
0000000142200172 0f2985b0090000                 movaps     xmmword ptr [rbp + 0x9b0], xmm0
0000000142200179 0f108568080000                 movups     xmm0, xmmword ptr [rbp + 0x868]
0000000142200180 0f1185f80a0000                 movups     xmmword ptr [rbp + 0xaf8], xmm0
0000000142200187 0f108528080000                 movups     xmm0, xmmword ptr [rbp + 0x828]
000000014220018e 0f108d38080000                 movups     xmm1, xmmword ptr [rbp + 0x838]
0000000142200195 0f109548080000                 movups     xmm2, xmmword ptr [rbp + 0x848]
000000014220019c 0f109d58080000                 movups     xmm3, xmmword ptr [rbp + 0x858]
00000001422001a3 0f119de80a0000                 movups     xmmword ptr [rbp + 0xae8], xmm3
00000001422001aa 0f1195d80a0000                 movups     xmmword ptr [rbp + 0xad8], xmm2
00000001422001b1 0f118dc80a0000                 movups     xmmword ptr [rbp + 0xac8], xmm1
00000001422001b8 0f1185b80a0000                 movups     xmmword ptr [rbp + 0xab8], xmm0
00000001422001bf 488b85d0070000                 mov        rax, qword ptr [rbp + 0x7d0]
00000001422001c6 488985600a0000                 mov        qword ptr [rbp + 0xa60], rax
00000001422001cd 0f1085c0070000                 movups     xmm0, xmmword ptr [rbp + 0x7c0]
00000001422001d4 0f2985500a0000                 movaps     xmmword ptr [rbp + 0xa50], xmm0
00000001422001db c785080b000000000000           mov        dword ptr [rbp + 0xb08], 0
00000001422001e5 c785310b000000000000           mov        dword ptr [rbp + 0xb31], 0
00000001422001ef c685390b0000ff                 mov        byte ptr [rbp + 0xb39], 0xff
00000001422001f6 48c785280b000000000000         mov        qword ptr [rbp + 0xb28], 0
0000000142200201 488b85e0060000                 mov        rax, qword ptr [rbp + 0x6e0]
0000000142200208 48898570090000                 mov        qword ptr [rbp + 0x970], rax
000000014220020f 0f1085d0060000                 movups     xmm0, xmmword ptr [rbp + 0x6d0]
0000000142200216 0f298560090000                 movaps     xmmword ptr [rbp + 0x960], xmm0
000000014220021d c685350b000000                 mov        byte ptr [rbp + 0xb35], 0
0000000142200224 488b8548070000                 mov        rax, qword ptr [rbp + 0x748]
000000014220022b 488985d8090000                 mov        qword ptr [rbp + 0x9d8], rax
0000000142200232 0f108538070000                 movups     xmm0, xmmword ptr [rbp + 0x738]
0000000142200239 0f1185c8090000                 movups     xmmword ptr [rbp + 0x9c8], xmm0
0000000142200240 66c785360b00000000             mov        word ptr [rbp + 0xb36], 0
0000000142200249 4488a5380b0000                 mov        byte ptr [rbp + 0xb38], r12b
0000000142200250 488b8590080000                 mov        rax, qword ptr [rbp + 0x890]
0000000142200257 488985200b0000                 mov        qword ptr [rbp + 0xb20], rax
000000014220025e 0f108580080000                 movups     xmm0, xmmword ptr [rbp + 0x880]
0000000142200265 0f2985100b0000                 movaps     xmmword ptr [rbp + 0xb10], xmm0
000000014220026c 488b85b8070000                 mov        rax, qword ptr [rbp + 0x7b8]
0000000142200273 488985480a0000                 mov        qword ptr [rbp + 0xa48], rax
000000014220027a f30f6f8588070000               movdqu     xmm0, xmmword ptr [rbp + 0x788]
0000000142200282 f30f6f8d98070000               movdqu     xmm1, xmmword ptr [rbp + 0x798]
000000014220028a 0f1095a8070000                 movups     xmm2, xmmword ptr [rbp + 0x7a8]
0000000142200291 0f1195380a0000                 movups     xmmword ptr [rbp + 0xa38], xmm2
0000000142200298 f30f7f8d280a0000               movdqu     xmmword ptr [rbp + 0xa28], xmm1
00000001422002a0 f30f7f85180a0000               movdqu     xmmword ptr [rbp + 0xa18], xmm0
00000001422002a8 e8032083ff                     call       0x141a322b0
00000001422002ad 90                             nop        
00000001422002ae 488d8d68070000                 lea        rcx, [rbp + 0x768]
00000001422002b5 c685e50d000000                 mov        byte ptr [rbp + 0xde5], 0
00000001422002bc c685e40d000001                 mov        byte ptr [rbp + 0xde4], 1
00000001422002c3 e868487fff                     call       0x1419f4b30
00000001422002c8 90                             nop        
00000001422002c9 4883bdf00c000011               cmp        qword ptr [rbp + 0xcf0], 0x11
00000001422002d1 0f85de000000                   jne        0x1422003b5
00000001422002d7 488b85e80c0000                 mov        rax, qword ptr [rbp + 0xce8]
00000001422002de f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
00000001422002e2 0fb64010                       movzx      eax, byte ptr [rax + 0x10]
00000001422002e6 660f6ec8                       movd       xmm1, eax
00000001422002ea 660f7405de18ad00               pcmpeqb    xmm0, xmmword ptr [rip + 0xad18de]
00000001422002f2 660f740d86b76700               pcmpeqb    xmm1, xmmword ptr [rip + 0x67b786]
00000001422002fa 660fdbc8                       pand       xmm1, xmm0
00000001422002fe 660fd7c1                       pmovmskb   eax, xmm1
0000000142200302 3dffff0000                     cmp        eax, 0xffff
0000000142200307 0f85a8000000                   jne        0x1422003b5
000000014220030d c685e50d000000                 mov        byte ptr [rbp + 0xde5], 0
0000000142200314 c685e40d000001                 mov        byte ptr [rbp + 0xde4], 1
000000014220031b 488d153b2dad00                 lea        rdx, [rip + 0xad2d3b]
0000000142200322 488d8d600d0000                 lea        rcx, [rbp + 0xd60]
0000000142200329 41b809000000                   mov        r8d, 9
000000014220032f e8fce587ff                     call       0x141a7e930
0000000142200334 90                             nop        
0000000142200335 4885c0                         test       rax, rax
0000000142200338 0f94c1                         sete       cl
000000014220033b 4883fa0c                       cmp        rdx, 0xc
000000014220033f 0f92c2                         setb       dl
0000000142200342 08ca                           or         dl, cl
0000000142200344 756f                           jne        0x1422003b5
0000000142200346 48b9416464206f6e6520           movabs     rcx, 0x20656e6f20646441
0000000142200350 483308                         xor        rcx, qword ptr [rax]
0000000142200353 8b4008                         mov        eax, dword ptr [rax + 8]
0000000142200356 48356d616e61                   xor        rax, 0x616e616d
000000014220035c 4809c8                         or         rax, rcx
000000014220035f 7554                           jne        0x1422003b5
0000000142200361 c685e50d000000                 mov        byte ptr [rbp + 0xde5], 0
0000000142200368 c685e40d000001                 mov        byte ptr [rbp + 0xde4], 1
000000014220036f 4c8d05e72cad00                 lea        r8, [rip + 0xad2ce7]
0000000142200376 488d8dd0060000                 lea        rcx, [rbp + 0x6d0]
000000014220037d 488d95600d0000                 lea        rdx, [rbp + 0xd60]
0000000142200384 41b909000000                   mov        r9d, 9
000000014220038a e8d17f1e00                     call       0x1423e8360
000000014220038f 90                             nop        
0000000142200390 488b95d0060000                 mov        rdx, qword ptr [rbp + 0x6d0]
0000000142200397 4885d2                         test       rdx, rdx
000000014220039a 7e12                           jle        0x1422003ae
000000014220039c 488b8dd8060000                 mov        rcx, qword ptr [rbp + 0x6d8]
00000001422003a3 41b801000000                   mov        r8d, 1
00000001422003a9 e8529943fe                     call       0x140639d00
00000001422003ae 4c8badc00d0000                 mov        r13, qword ptr [rbp + 0xdc0]
00000001422003b5 c685e50d000000                 mov        byte ptr [rbp + 0xde5], 0
00000001422003bc c685e40d000001                 mov        byte ptr [rbp + 0xde4], 1
00000001422003c3 488d8dd0060000                 lea        rcx, [rbp + 0x6d0]
00000001422003ca 488d95600d0000                 lea        rdx, [rbp + 0xd60]
00000001422003d1 4989f8                         mov        r8, rdi
00000001422003d4 e83756ffff                     call       0x1421f5a10
00000001422003d9 90                             nop        
00000001422003da 488db5b0090000                 lea        rsi, [rbp + 0x9b0]
00000001422003e1 488b8dd0060000                 mov        rcx, qword ptr [rbp + 0x6d0]
00000001422003e8 0f1085d8060000                 movups     xmm0, xmmword ptr [rbp + 0x6d8]
00000001422003ef 0f298510050000                 movaps     xmmword ptr [rbp + 0x510], xmm0
00000001422003f6 488b85e8060000                 mov        rax, qword ptr [rbp + 0x6e8]
00000001422003fd 48898520050000                 mov        qword ptr [rbp + 0x520], rax
0000000142200404 48898da00d0000                 mov        qword ptr [rbp + 0xda0], rcx
000000014220040b 4883f9fe                       cmp        rcx, -2
000000014220040f 0f854e080000                   jne        0x142200c63
0000000142200415 488b8520050000                 mov        rax, qword ptr [rbp + 0x520]
000000014220041c 49894518                       mov        qword ptr [r13 + 0x18], rax
0000000142200420 660f6f8510050000               movdqa     xmm0, xmmword ptr [rbp + 0x510]
0000000142200428 f3410f7f4508                   movdqu     xmmword ptr [r13 + 8], xmm0
000000014220042e 49c74500feffffff               mov        qword ptr [r13], 0xfffffffffffffffe
0000000142200436 41b601                         mov        r14b, 1
0000000142200439 4883bd78090000ff               cmp        qword ptr [rbp + 0x978], -1
0000000142200441 0f8544210000                   jne        0x14220258b
0000000142200447 e98f2f0000                     jmp        0x1422033db
000000014220044c 4489bdb80d0000                 mov        dword ptr [rbp + 0xdb8], r15d
0000000142200453 4889bdc80d0000                 mov        qword ptr [rbp + 0xdc8], rdi
000000014220045a 48c785d80c000006000000         mov        qword ptr [rbp + 0xcd8], 6
0000000142200465 c685d60d000001                 mov        byte ptr [rbp + 0xdd6], 1
000000014220046c c685d50d000001                 mov        byte ptr [rbp + 0xdd5], 1
0000000142200473 c685d40d000001                 mov        byte ptr [rbp + 0xdd4], 1
000000014220047a c685d30d000001                 mov        byte ptr [rbp + 0xdd3], 1
0000000142200481 488d15d638ad00                 lea        rdx, [rip + 0xad38d6]
0000000142200488 488d8d600d0000                 lea        rcx, [rbp + 0xd60]
000000014220048f 41b80c000000                   mov        r8d, 0xc
0000000142200495 e896e487ff                     call       0x141a7e930
000000014220049a 90                             nop        
000000014220049b 4885c0                         test       rax, rax
000000014220049e 448bbdb80d0000                 mov        r15d, dword ptr [rbp + 0xdb8]
00000001422004a5 0f8453070000                   je         0x142200bfe
00000001422004ab 31c0                           xor        eax, eax
00000001422004ad 4c8bb5800d0000                 mov        r14, qword ptr [rbp + 0xd80]
00000001422004b4 488bbdc80d0000                 mov        rdi, qword ptr [rbp + 0xdc8]
00000001422004bb e978f1ffff                     jmp        0x1421ff638
00000001422004c0 48c785580b0000ffffffff         mov        qword ptr [rbp + 0xb58], 0xffffffffffffffff
00000001422004cb 48c785e80b0000ffffffff         mov        qword ptr [rbp + 0xbe8], 0xffffffffffffffff
00000001422004d6 48c785a00b0000ffffffff         mov        qword ptr [rbp + 0xba0], 0xffffffffffffffff
00000001422004e1 c785380c000000000000           mov        dword ptr [rbp + 0xc38], 0
00000001422004eb 48c785880b0000ffffffff         mov        qword ptr [rbp + 0xb88], 0xffffffffffffffff
00000001422004f6 48c785b80b0000ffffffff         mov        qword ptr [rbp + 0xbb8], 0xffffffffffffffff
0000000142200501 48c785d00b0000ffffffff         mov        qword ptr [rbp + 0xbd0], 0xffffffffffffffff
000000014220050c 48c785480b000008000000         mov        qword ptr [rbp + 0xb48], 8
0000000142200517 48c785500b000000000000         mov        qword ptr [rbp + 0xb50], 0
0000000142200522 48c785700b0000ffffffff         mov        qword ptr [rbp + 0xb70], 0xffffffffffffffff
000000014220052d c785400c000000000000           mov        dword ptr [rbp + 0xc40], 0
0000000142200537 c685440c000000                 mov        byte ptr [rbp + 0xc44], 0
000000014220053e 31f6                           xor        esi, esi
0000000142200540 4889b5400b0000                 mov        qword ptr [rbp + 0xb40], rsi
0000000142200547 83bd9c06000000                 cmp        dword ptr [rbp + 0x69c], 0
000000014220054e 410f95c1                       setne      r9b
0000000142200552 488d85b0060000                 lea        rax, [rbp + 0x6b0]
0000000142200559 c685db0d000001                 mov        byte ptr [rbp + 0xddb], 1
0000000142200560 c685da0d000001                 mov        byte ptr [rbp + 0xdda], 1
0000000142200567 c685d90d000001                 mov        byte ptr [rbp + 0xdd9], 1
000000014220056e c685d80d000001                 mov        byte ptr [rbp + 0xdd8], 1
0000000142200575 488d8d400b0000                 lea        rcx, [rbp + 0xb40]
000000014220057c 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000142200581 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142200586 488d8dd0060000                 lea        rcx, [rbp + 0x6d0]
000000014220058d 488d95600d0000                 lea        rdx, [rbp + 0xd60]
0000000142200594 4d89e0                         mov        r8, r12
0000000142200597 e864a11800                     call       0x14238a700
000000014220059c 90                             nop        
000000014220059d 4883bdd0060000ff               cmp        qword ptr [rbp + 0x6d0], -1
00000001422005a5 0f84e4000000                   je         0x14220068f
00000001422005ab 488b85e0060000                 mov        rax, qword ptr [rbp + 0x6e0]
00000001422005b2 49894518                       mov        qword ptr [r13 + 0x18], rax
00000001422005b6 f30f6f85d0060000               movdqu     xmm0, xmmword ptr [rbp + 0x6d0]
00000001422005be f3410f7f4508                   movdqu     xmmword ptr [r13 + 8], xmm0
00000001422005c4 49c74500feffffff               mov        qword ptr [r13], 0xfffffffffffffffe
00000001422005cc 488b95580b0000                 mov        rdx, qword ptr [rbp + 0xb58]
00000001422005d3 4883faff                       cmp        rdx, -1
00000001422005d7 7417                           je         0x1422005f0
00000001422005d9 4885d2                         test       rdx, rdx
00000001422005dc 7412                           je         0x1422005f0
00000001422005de 488b8d600b0000                 mov        rcx, qword ptr [rbp + 0xb60]
00000001422005e5 41b801000000                   mov        r8d, 1
00000001422005eb e8109743fe                     call       0x140639d00
00000001422005f0 4883bde80b0000ff               cmp        qword ptr [rbp + 0xbe8], -1
00000001422005f8 740d                           je         0x142200607
00000001422005fa 488d8de80b0000                 lea        rcx, [rbp + 0xbe8]
0000000142200601 e8fa2cfcff                     call       0x1421c3300
0000000142200606 90                             nop        
0000000142200607 4883bda00b0000ff               cmp        qword ptr [rbp + 0xba0], -1
000000014220060f 740d                           je         0x14220061e
0000000142200611 488d8da00b0000                 lea        rcx, [rbp + 0xba0]
0000000142200618 e8a301fcff                     call       0x1421c07c0
000000014220061d 90                             nop        
000000014220061e 488d8d880b0000                 lea        rcx, [rbp + 0xb88]
0000000142200625 e8b63483ff                     call       0x141a33ae0
000000014220062a 90                             nop        
000000014220062b 4883bdb80b0000ff               cmp        qword ptr [rbp + 0xbb8], -1
0000000142200633 740d                           je         0x142200642
0000000142200635 488d8db80b0000                 lea        rcx, [rbp + 0xbb8]
000000014220063c e87f01fcff                     call       0x1421c07c0
0000000142200641 90                             nop        
0000000142200642 4883bdd00b0000ff               cmp        qword ptr [rbp + 0xbd0], -1
000000014220064a 740d                           je         0x142200659
000000014220064c 488d8dd00b0000                 lea        rcx, [rbp + 0xbd0]
0000000142200653 e86801fcff                     call       0x1421c07c0
0000000142200658 90                             nop        
0000000142200659 488d8d400b0000                 lea        rcx, [rbp + 0xb40]
0000000142200660 e8fbc9e0fd                     call       0x14000d060
0000000142200665 488b95700b0000                 mov        rdx, qword ptr [rbp + 0xb70]
000000014220066c 40b601                         mov        sil, 1
000000014220066f 4885d2                         test       rdx, rdx
0000000142200672 0f8e07180000                   jle        0x142201e7f
0000000142200678 488b8d780b0000                 mov        rcx, qword ptr [rbp + 0xb78]
000000014220067f 41b801000000                   mov        r8d, 1
0000000142200685 e8769643fe                     call       0x140639d00
000000014220068a e9f0170000                     jmp        0x142201e7f
000000014220068f 83bd9c06000000                 cmp        dword ptr [rbp + 0x69c], 0
0000000142200696 740e                           je         0x1422006a6
0000000142200698 4883bdd00b0000ff               cmp        qword ptr [rbp + 0xbd0], -1
00000001422006a0 0f8481070000                   je         0x142200e27
00000001422006a6 48c78578090000ffffffff         mov        qword ptr [rbp + 0x978], 0xffffffffffffffff
00000001422006b1 48c785080a0000ffffffff         mov        qword ptr [rbp + 0xa08], 0xffffffffffffffff
00000001422006bc 48c785c0090000ffffffff         mov        qword ptr [rbp + 0x9c0], 0xffffffffffffffff
00000001422006c7 c785580a000000000000           mov        dword ptr [rbp + 0xa58], 0
00000001422006d1 48c785a8090000ffffffff         mov        qword ptr [rbp + 0x9a8], 0xffffffffffffffff
00000001422006dc 48c785d8090000ffffffff         mov        qword ptr [rbp + 0x9d8], 0xffffffffffffffff
00000001422006e7 48c785f0090000ffffffff         mov        qword ptr [rbp + 0x9f0], 0xffffffffffffffff
00000001422006f2 48c7856009000000000000         mov        qword ptr [rbp + 0x960], 0
00000001422006fd 48c7856809000008000000         mov        qword ptr [rbp + 0x968], 8
0000000142200708 48c7857009000000000000         mov        qword ptr [rbp + 0x970], 0
0000000142200713 48c78590090000ffffffff         mov        qword ptr [rbp + 0x990], 0xffffffffffffffff
000000014220071e c785600a000000000000           mov        dword ptr [rbp + 0xa60], 0
0000000142200728 c685640a000000                 mov        byte ptr [rbp + 0xa64], 0
000000014220072f c685460d000001                 mov        byte ptr [rbp + 0xd46], 1
0000000142200736 488d8d400b0000                 lea        rcx, [rbp + 0xb40]
000000014220073d 488d9560090000                 lea        rdx, [rbp + 0x960]
0000000142200744 e887970200                     call       0x142229ed0
0000000142200749 90                             nop        
000000014220074a 4189c4                         mov        r12d, eax
000000014220074d 488d8dd0060000                 lea        rcx, [rbp + 0x6d0]
0000000142200754 488d95400b0000                 lea        rdx, [rbp + 0xb40]
000000014220075b 41b808010000                   mov        r8d, 0x108
0000000142200761 e8ac8a5400                     call       0x142749212
0000000142200766 4584e4                         test       r12b, r12b
0000000142200769 0f8413020000                   je         0x142200982
000000014220076f 48c785b0000000ffffffff         mov        qword ptr [rbp + 0xb0], 0xffffffffffffffff
000000014220077a c685460d000000                 mov        byte ptr [rbp + 0xd46], 0
0000000142200781 488d8dd0060000                 lea        rcx, [rbp + 0x6d0]
0000000142200788 e88363fdff                     call       0x1421d6b10
000000014220078d 90                             nop        
000000014220078e e908020000                     jmp        0x14220099b
0000000142200793 48c785200d00000b000000         mov        qword ptr [rbp + 0xd20], 0xb
000000014220079e c685e30d000001                 mov        byte ptr [rbp + 0xde3], 1
00000001422007a5 c685e20d000001                 mov        byte ptr [rbp + 0xde2], 1
00000001422007ac c685e10d000001                 mov        byte ptr [rbp + 0xde1], 1
00000001422007b3 c685e00d000001                 mov        byte ptr [rbp + 0xde0], 1
00000001422007ba 488d155825ad00                 lea        rdx, [rip + 0xad2558]
00000001422007c1 488d8d600d0000                 lea        rcx, [rbp + 0xd60]
00000001422007c8 41b807000000                   mov        r8d, 7
00000001422007ce e85de187ff                     call       0x141a7e930
00000001422007d3 90                             nop        
00000001422007d4 4885c0                         test       rax, rax
00000001422007d7 7423                           je         0x1422007fc
00000001422007d9 4883fa03                       cmp        rdx, 3
00000001422007dd 0f8514eeffff                   jne        0x1421ff5f7
00000001422007e3 0fb708                         movzx      ecx, word ptr [rax]
00000001422007e6 81f1596f0000                   xor        ecx, 0x6f59
00000001422007ec 0fb64002                       movzx      eax, byte ptr [rax + 2]
00000001422007f0 83f075                         xor        eax, 0x75
00000001422007f3 6609c8                         or         ax, cx
00000001422007f6 0f85fbedffff                   jne        0x1421ff5f7
00000001422007fc 488b8d600d0000                 mov        rcx, qword ptr [rbp + 0xd60]
0000000142200803 488b95680d0000                 mov        rdx, qword ptr [rbp + 0xd68]
000000014220080a 4c8b07                         mov        r8, qword ptr [rdi]
000000014220080d 488b85180d0000                 mov        rax, qword ptr [rbp + 0xd18]
0000000142200814 4c8b08                         mov        r9, qword ptr [rax]
0000000142200817 48c785200d00000b000000         mov        qword ptr [rbp + 0xd20], 0xb
0000000142200822 c685e30d000001                 mov        byte ptr [rbp + 0xde3], 1
0000000142200829 c685e20d000001                 mov        byte ptr [rbp + 0xde2], 1
0000000142200830 c685e10d000001                 mov        byte ptr [rbp + 0xde1], 1
0000000142200837 c685e00d000001                 mov        byte ptr [rbp + 0xde0], 1
000000014220083e e83dbfffff                     call       0x1421fc780
0000000142200843 90                             nop        
0000000142200844 84c0                           test       al, al
0000000142200846 0f85abedffff                   jne        0x1421ff5f7
000000014220084c 48c785200d00000b000000         mov        qword ptr [rbp + 0xd20], 0xb
0000000142200857 c685e30d000001                 mov        byte ptr [rbp + 0xde3], 1
000000014220085e c685e20d000001                 mov        byte ptr [rbp + 0xde2], 1
0000000142200865 c685e10d000001                 mov        byte ptr [rbp + 0xde1], 1
000000014220086c c685e00d000001                 mov        byte ptr [rbp + 0xde0], 1
0000000142200873 488d15a02bad00                 lea        rdx, [rip + 0xad2ba0]
000000014220087a 488d8d600d0000                 lea        rcx, [rbp + 0xd60]
0000000142200881 41b80a000000                   mov        r8d, 0xa
0000000142200887 e8a4e087ff                     call       0x141a7e930
000000014220088c 90                             nop        
000000014220088d 4885c0                         test       rax, rax
0000000142200890 0f84120b0000                   je         0x1422013a8
0000000142200896 4989d0                         mov        r8, rdx
0000000142200899 48c785200d00000b000000         mov        qword ptr [rbp + 0xd20], 0xb
00000001422008a4 c685e30d000001                 mov        byte ptr [rbp + 0xde3], 1
00000001422008ab c685e20d000001                 mov        byte ptr [rbp + 0xde2], 1
00000001422008b2 c685e10d000001                 mov        byte ptr [rbp + 0xde1], 1
00000001422008b9 c685e00d000001                 mov        byte ptr [rbp + 0xde0], 1
00000001422008c0 4889f9                         mov        rcx, rdi
00000001422008c3 4889c2                         mov        rdx, rax
00000001422008c6 e8d52e0cff                     call       0x1412c37a0
00000001422008cb 90                             nop        
00000001422008cc 4885c0                         test       rax, rax
00000001422008cf 0f84d30a0000                   je         0x1422013a8
00000001422008d5 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422008d9 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422008dd 48c785200d00000b000000         mov        qword ptr [rbp + 0xd20], 0xb
00000001422008e8 c685e30d000001                 mov        byte ptr [rbp + 0xde3], 1
00000001422008ef c685e20d000001                 mov        byte ptr [rbp + 0xde2], 1
00000001422008f6 c685e10d000001                 mov        byte ptr [rbp + 0xde1], 1
00000001422008fd c685e00d000001                 mov        byte ptr [rbp + 0xde0], 1
0000000142200904 488d8de8010000                 lea        rcx, [rbp + 0x1e8]
000000014220090b e800a4fdff                     call       0x1421dad10
0000000142200910 90                             nop        
0000000142200911 e99d0a0000                     jmp        0x1422013b3
0000000142200916 488b85e8060000                 mov        rax, qword ptr [rbp + 0x6e8]
000000014220091d 49894518                       mov        qword ptr [r13 + 0x18], rax
0000000142200921 f30f6f85d8060000               movdqu     xmm0, xmmword ptr [rbp + 0x6d8]
0000000142200929 f3410f7f4508                   movdqu     xmmword ptr [r13 + 8], xmm0
000000014220092f 49c74500feffffff               mov        qword ptr [r13], 0xfffffffffffffffe
0000000142200937 8b85900d0000                   mov        eax, dword ptr [rbp + 0xd90]
000000014220093d a801                           test       al, 1
000000014220093f 742d                           je         0x14220096e
0000000142200941 48c785b00c00000d000000         mov        qword ptr [rbp + 0xcb0], 0xd
000000014220094c c685b40d000001                 mov        byte ptr [rbp + 0xdb4], 1
0000000142200953 c685b30d000000                 mov        byte ptr [rbp + 0xdb3], 0
000000014220095a c685b20d000001                 mov        byte ptr [rbp + 0xdb2], 1
0000000142200961 488d8d30050000                 lea        rcx, [rbp + 0x530]
0000000142200968 e833c31e00                     call       0x1423ecca0
000000014220096d 90                             nop        
000000014220096e be0d000000                     mov        esi, 0xd
0000000142200973 41b601                         mov        r14b, 1
0000000142200976 488b8d080d0000                 mov        rcx, qword ptr [rbp + 0xd08]
000000014220097d e98de8ffff                     jmp        0x1421ff20f
0000000142200982 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000142200989 488d95400b0000                 lea        rdx, [rbp + 0xb40]
0000000142200990 41b808010000                   mov        r8d, 0x108
0000000142200996 e877885400                     call       0x142749212
000000014220099b c685df0d000001                 mov        byte ptr [rbp + 0xddf], 1
00000001422009a2 c685de0d000001                 mov        byte ptr [rbp + 0xdde], 1
00000001422009a9 c685dd0d000001                 mov        byte ptr [rbp + 0xddd], 1
00000001422009b0 c685dc0d000001                 mov        byte ptr [rbp + 0xddc], 1
00000001422009b7 488d8d60090000                 lea        rcx, [rbp + 0x960]
00000001422009be e84d61fdff                     call       0x1421d6b10
00000001422009c3 90                             nop        
00000001422009c4 c685df0d000001                 mov        byte ptr [rbp + 0xddf], 1
00000001422009cb c685de0d000001                 mov        byte ptr [rbp + 0xdde], 1
00000001422009d2 c685dd0d000001                 mov        byte ptr [rbp + 0xddd], 1
00000001422009d9 c685dc0d000001                 mov        byte ptr [rbp + 0xddc], 1
00000001422009e0 4c8d052a34ad00                 lea        r8, [rip + 0xad342a]
00000001422009e7 488d8dd0060000                 lea        rcx, [rbp + 0x6d0]
00000001422009ee 488d95600d0000                 lea        rdx, [rbp + 0xd60]
00000001422009f5 41b90f000000                   mov        r9d, 0xf
00000001422009fb e860791e00                     call       0x1423e8360
0000000142200a00 90                             nop        
0000000142200a01 488bb5d0060000                 mov        rsi, qword ptr [rbp + 0x6d0]
0000000142200a08 4883feff                       cmp        rsi, -1
0000000142200a0c 7442                           je         0x142200a50
0000000142200a0e 4889b5500d0000                 mov        qword ptr [rbp + 0xd50], rsi
0000000142200a15 488b8dd8060000                 mov        rcx, qword ptr [rbp + 0x6d8]
0000000142200a1c 488b85e0060000                 mov        rax, qword ptr [rbp + 0x6e0]
0000000142200a23 4883f801                       cmp        rax, 1
0000000142200a27 0f85be000000                   jne        0x142200aeb
0000000142200a2d 803931                         cmp        byte ptr [rcx], 0x31
0000000142200a30 0f85b5000000                   jne        0x142200aeb
0000000142200a36 488bb5500d0000                 mov        rsi, qword ptr [rbp + 0xd50]
0000000142200a3d 4885f6                         test       rsi, rsi
0000000142200a40 740e                           je         0x142200a50
0000000142200a42 41b801000000                   mov        r8d, 1
0000000142200a48 4889f2                         mov        rdx, rsi
0000000142200a4b e8b09243fe                     call       0x140639d00
0000000142200a50 c685df0d000001                 mov        byte ptr [rbp + 0xddf], 1
0000000142200a57 c685de0d000001                 mov        byte ptr [rbp + 0xdde], 1
0000000142200a5e c685dd0d000001                 mov        byte ptr [rbp + 0xddd], 1
0000000142200a65 c685dc0d000001                 mov        byte ptr [rbp + 0xddc], 1
0000000142200a6c 4c8d05d733ad00                 lea        r8, [rip + 0xad33d7]
0000000142200a73 488d8dd0060000                 lea        rcx, [rbp + 0x6d0]
0000000142200a7a 488d95600d0000                 lea        rdx, [rbp + 0xd60]
0000000142200a81 41b90e000000                   mov        r9d, 0xe
0000000142200a87 e8d4781e00                     call       0x1423e8360
0000000142200a8c 90                             nop        
0000000142200a8d 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
0000000142200a94 488985500d0000                 mov        qword ptr [rbp + 0xd50], rax
0000000142200a9b 4883f8ff                       cmp        rax, -1
0000000142200a9f 0f8404060000                   je         0x1422010a9
0000000142200aa5 4c8b85d8060000                 mov        r8, qword ptr [rbp + 0x6d8]
0000000142200aac 488b85e0060000                 mov        rax, qword ptr [rbp + 0x6e0]
0000000142200ab3 488d48fc                       lea        rcx, [rax - 4]
0000000142200ab7 4883f907                       cmp        rcx, 7
0000000142200abb 0f87bc0b0000                   ja         0x14220167d
0000000142200ac1 488d15e06aad00                 lea        rdx, [rip + 0xad6ae0]
0000000142200ac8 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000142200acc 4801d1                         add        rcx, rdx
0000000142200acf ffe1                           jmp        rcx
0000000142200ad1 41813848616e64                 cmp        dword ptr [r8], 0x646e6148
0000000142200ad8 0f859f0b0000                   jne        0x14220167d
0000000142200ade 4c89c1                         mov        rcx, r8
0000000142200ae1 41b401                         mov        r12b, 1
0000000142200ae4 31db                           xor        ebx, ebx
0000000142200ae6 e9740f0000                     jmp        0x142201a5f
0000000142200aeb 48898da00d0000                 mov        qword ptr [rbp + 0xda0], rcx
0000000142200af2 48898d50050000                 mov        qword ptr [rbp + 0x550], rcx
0000000142200af9 48898558050000                 mov        qword ptr [rbp + 0x558], rax
0000000142200b00 48899d60090000                 mov        qword ptr [rbp + 0x960], rbx
0000000142200b07 488d05e2af42fe                 lea        rax, [rip - 0x1bd501e]
0000000142200b0e 48898568090000                 mov        qword ptr [rbp + 0x968], rax
0000000142200b15 488d157633ad00                 lea        rdx, [rip + 0xad3376]
0000000142200b1c 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
0000000142200b23 4c8d8560090000                 lea        r8, [rbp + 0x960]
0000000142200b2a e8919b5300                     call       0x14273a6c0
0000000142200b2f 90                             nop        
0000000142200b30 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
0000000142200b37 49894518                       mov        qword ptr [r13 + 0x18], rax
0000000142200b3b f30f6f85f0020000               movdqu     xmm0, xmmword ptr [rbp + 0x2f0]
0000000142200b43 f3410f7f4508                   movdqu     xmmword ptr [r13 + 8], xmm0
0000000142200b49 49c74500feffffff               mov        qword ptr [r13], 0xfffffffffffffffe
0000000142200b51 488b95500d0000                 mov        rdx, qword ptr [rbp + 0xd50]
0000000142200b58 4885d2                         test       rdx, rdx
0000000142200b5b 7412                           je         0x142200b6f
0000000142200b5d 41b801000000                   mov        r8d, 1
0000000142200b63 488b8da00d0000                 mov        rcx, qword ptr [rbp + 0xda0]
0000000142200b6a e8919143fe                     call       0x140639d00
0000000142200b6f 40b601                         mov        sil, 1
0000000142200b72 e9d5120000                     jmp        0x142201e4c
0000000142200b77 488b85580d0000                 mov        rax, qword ptr [rbp + 0xd58]
0000000142200b7e 488985300d0000                 mov        qword ptr [rbp + 0xd30], rax
0000000142200b85 48c785280d000004000000         mov        qword ptr [rbp + 0xd28], 4
0000000142200b90 8b85c80d0000                   mov        eax, dword ptr [rbp + 0xdc8]
0000000142200b96 8885e90d0000                   mov        byte ptr [rbp + 0xde9], al
0000000142200b9c c685e80d000001                 mov        byte ptr [rbp + 0xde8], 1
0000000142200ba3 c685e70d000001                 mov        byte ptr [rbp + 0xde7], 1
0000000142200baa c685e60d000001                 mov        byte ptr [rbp + 0xde6], 1
0000000142200bb1 488d8dd0060000                 lea        rcx, [rbp + 0x6d0]
0000000142200bb8 e8c39afdff                     call       0x1421da680
0000000142200bbd 90                             nop        
0000000142200bbe 488b85e0060000                 mov        rax, qword ptr [rbp + 0x6e0]
0000000142200bc5 f30f6f85d0060000               movdqu     xmm0, xmmword ptr [rbp + 0x6d0]
0000000142200bcd 660f7f8550050000               movdqa     xmmword ptr [rbp + 0x550], xmm0
0000000142200bd5 48898560050000                 mov        qword ptr [rbp + 0x560], rax
0000000142200bdc 49894518                       mov        qword ptr [r13 + 0x18], rax
0000000142200be0 f3410f7f4508                   movdqu     xmmword ptr [r13 + 8], xmm0
0000000142200be6 49c74500feffffff               mov        qword ptr [r13], 0xfffffffffffffffe
0000000142200bee ba04000000                     mov        edx, 4
0000000142200bf3 41b601                         mov        r14b, 1
0000000142200bf6 40b701                         mov        dil, 1
0000000142200bf9 e9dd120000                     jmp        0x142201edb
0000000142200bfe 488b8d600d0000                 mov        rcx, qword ptr [rbp + 0xd60]
0000000142200c05 488b95680d0000                 mov        rdx, qword ptr [rbp + 0xd68]
0000000142200c0c 488b85c80d0000                 mov        rax, qword ptr [rbp + 0xdc8]
0000000142200c13 4c8b00                         mov        r8, qword ptr [rax]
0000000142200c16 488b85180d0000                 mov        rax, qword ptr [rbp + 0xd18]
0000000142200c1d 4c8b08                         mov        r9, qword ptr [rax]
0000000142200c20 48c785d80c000006000000         mov        qword ptr [rbp + 0xcd8], 6
0000000142200c2b c685d60d000001                 mov        byte ptr [rbp + 0xdd6], 1
0000000142200c32 c685d50d000001                 mov        byte ptr [rbp + 0xdd5], 1
0000000142200c39 c685d40d000001                 mov        byte ptr [rbp + 0xdd4], 1
0000000142200c40 c685d30d000001                 mov        byte ptr [rbp + 0xdd3], 1
0000000142200c47 e834bbffff                     call       0x1421fc780
0000000142200c4c 90                             nop        
0000000142200c4d 84c0                           test       al, al
0000000142200c4f 0f84d4020000                   je         0x142200f29
0000000142200c55 31c0                           xor        eax, eax
0000000142200c57 4c8bb5800d0000                 mov        r14, qword ptr [rbp + 0xd80]
0000000142200c5e e956090000                     jmp        0x1422015b9
0000000142200c63 0f1085f0060000                 movups     xmm0, xmmword ptr [rbp + 0x6f0]
0000000142200c6a 0f108d00070000                 movups     xmm1, xmmword ptr [rbp + 0x700]
0000000142200c71 0f109510070000                 movups     xmm2, xmmword ptr [rbp + 0x710]
0000000142200c78 0f2995b0030000                 movaps     xmmword ptr [rbp + 0x3b0], xmm2
0000000142200c7f 0f298da0030000                 movaps     xmmword ptr [rbp + 0x3a0], xmm1
0000000142200c86 0f298590030000                 movaps     xmmword ptr [rbp + 0x390], xmm0
0000000142200c8d 4883bd680a0000ff               cmp        qword ptr [rbp + 0xa68], -1
0000000142200c95 740d                           je         0x142200ca4
0000000142200c97 488d8d680a0000                 lea        rcx, [rbp + 0xa68]
0000000142200c9e e85d26fcff                     call       0x1421c3300
0000000142200ca3 90                             nop        
0000000142200ca4 488b85a00d0000                 mov        rax, qword ptr [rbp + 0xda0]
0000000142200cab 488985680a0000                 mov        qword ptr [rbp + 0xa68], rax
0000000142200cb2 0f288510050000                 movaps     xmm0, xmmword ptr [rbp + 0x510]
0000000142200cb9 0f2985700a0000                 movaps     xmmword ptr [rbp + 0xa70], xmm0
0000000142200cc0 488b8520050000                 mov        rax, qword ptr [rbp + 0x520]
0000000142200cc7 488985800a0000                 mov        qword ptr [rbp + 0xa80], rax
0000000142200cce 660f6f8590030000               movdqa     xmm0, xmmword ptr [rbp + 0x390]
0000000142200cd6 660f6f8da0030000               movdqa     xmm1, xmmword ptr [rbp + 0x3a0]
0000000142200cde 0f2895b0030000                 movaps     xmm2, xmmword ptr [rbp + 0x3b0]
0000000142200ce5 f30f7f85880a0000               movdqu     xmmword ptr [rbp + 0xa88], xmm0
0000000142200ced f30f7f8d980a0000               movdqu     xmmword ptr [rbp + 0xa98], xmm1
0000000142200cf5 0f1195a80a0000                 movups     xmmword ptr [rbp + 0xaa8], xmm2
0000000142200cfc 488b9df00c0000                 mov        rbx, qword ptr [rbp + 0xcf0]
0000000142200d03 4883fb06                       cmp        rbx, 6
0000000142200d07 0f8235170000                   jb         0x142202442
0000000142200d0d 4c8bb5e80c0000                 mov        r14, qword ptr [rbp + 0xce8]
0000000142200d14 b8436f6d62                     mov        eax, 0x626d6f43
0000000142200d19 413306                         xor        eax, dword ptr [r14]
0000000142200d1c 410fb74e04                     movzx      ecx, word ptr [r14 + 4]
0000000142200d21 81f16f200000                   xor        ecx, 0x206f
0000000142200d27 09c1                           or         ecx, eax
0000000142200d29 0f8513170000                   jne        0x142202442
0000000142200d2f 4883fb0d                       cmp        rbx, 0xd
0000000142200d33 0f8209170000                   jb         0x142202442
0000000142200d39 4983c606                       add        r14, 6
0000000142200d3d b82043686f                     mov        eax, 0x6f684320
0000000142200d42 4133441ef3                     xor        eax, dword ptr [r14 + rbx - 0xd]
0000000142200d47 b96f73656e                     mov        ecx, 0x6e65736f
0000000142200d4c 41334c1ef6                     xor        ecx, dword ptr [r14 + rbx - 0xa]
0000000142200d51 09c1                           or         ecx, eax
0000000142200d53 0f85e9160000                   jne        0x142202442
0000000142200d59 4883c3f3                       add        rbx, -0xd
0000000142200d5d 4c89b5400b0000                 mov        qword ptr [rbp + 0xb40], r14
0000000142200d64 48899d480b0000                 mov        qword ptr [rbp + 0xb48], rbx
0000000142200d6b c685320b000001                 mov        byte ptr [rbp + 0xb32], 1
0000000142200d72 498d041e                       lea        rax, [r14 + rbx]
0000000142200d76 48c785d006000000000000         mov        qword ptr [rbp + 0x6d0], 0
0000000142200d81 48899dd8060000                 mov        qword ptr [rbp + 0x6d8], rbx
0000000142200d88 4c89b5e0060000                 mov        qword ptr [rbp + 0x6e0], r14
0000000142200d8f 48899de8060000                 mov        qword ptr [rbp + 0x6e8], rbx
0000000142200d96 4c89b5f0060000                 mov        qword ptr [rbp + 0x6f0], r14
0000000142200d9d 488985f8060000                 mov        qword ptr [rbp + 0x6f8], rax
0000000142200da4 48c7850007000000000000         mov        qword ptr [rbp + 0x700], 0
0000000142200daf 66c785080700000100             mov        word ptr [rbp + 0x708], 1
0000000142200db8 be02000000                     mov        esi, 2
0000000142200dbd 4c8dbdd0060000                 lea        r15, [rbp + 0x6d0]
0000000142200dc4 4c89f9                         mov        rcx, r15
0000000142200dc7 e834d71ffe                     call       0x1403fe500
0000000142200dcc 48ffce                         dec        rsi
0000000142200dcf 4885c0                         test       rax, rax
0000000142200dd2 75f0                           jne        0x142200dc4
0000000142200dd4 4885f6                         test       rsi, rsi
0000000142200dd7 0f84c5150000                   je         0x1422023a2
0000000142200ddd 488d85400b0000                 lea        rax, [rbp + 0xb40]
0000000142200de4 488985d0060000                 mov        qword ptr [rbp + 0x6d0], rax
0000000142200deb 488d05feac42fe                 lea        rax, [rip - 0x1bd5302]
0000000142200df2 488985d8060000                 mov        qword ptr [rbp + 0x6d8], rax
0000000142200df9 c685e50d000000                 mov        byte ptr [rbp + 0xde5], 0
0000000142200e00 c685e40d000001                 mov        byte ptr [rbp + 0xde4], 1
0000000142200e07 488d156e2fad00                 lea        rdx, [rip + 0xad2f6e]
0000000142200e0e 488d8df8030000                 lea        rcx, [rbp + 0x3f8]
0000000142200e15 4c8d85d0060000                 lea        r8, [rbp + 0x6d0]
0000000142200e1c e89f985300                     call       0x14273a6c0
0000000142200e21 90                             nop        
0000000142200e22 e9df150000                     jmp        0x142202406
0000000142200e27 c685db0d000001                 mov        byte ptr [rbp + 0xddb], 1
0000000142200e2e c685da0d000001                 mov        byte ptr [rbp + 0xdda], 1
0000000142200e35 c685d90d000001                 mov        byte ptr [rbp + 0xdd9], 1
0000000142200e3c c685d80d000001                 mov        byte ptr [rbp + 0xdd8], 1
0000000142200e43 488d15cb2ead00                 lea        rdx, [rip + 0xad2ecb]
0000000142200e4a 41b801000000                   mov        r8d, 1
0000000142200e50 4c89e1                         mov        rcx, r12
0000000142200e53 e848290cff                     call       0x1412c37a0
0000000142200e58 90                             nop        
0000000142200e59 4885c0                         test       rax, rax
0000000142200e5c 0f8444f8ffff                   je         0x1422006a6
0000000142200e62 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000142200e66 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000142200e6a c685db0d000001                 mov        byte ptr [rbp + 0xddb], 1
0000000142200e71 c685da0d000001                 mov        byte ptr [rbp + 0xdda], 1
0000000142200e78 c685d90d000001                 mov        byte ptr [rbp + 0xdd9], 1
0000000142200e7f c685d80d000001                 mov        byte ptr [rbp + 0xdd8], 1
0000000142200e86 e8a59ffdff                     call       0x1421dae30
0000000142200e8b 90                             nop        
0000000142200e8c 84c0                           test       al, al
0000000142200e8e 0f8412f8ffff                   je         0x1422006a6
0000000142200e94 c685db0d000001                 mov        byte ptr [rbp + 0xddb], 1
0000000142200e9b c685da0d000001                 mov        byte ptr [rbp + 0xdda], 1
0000000142200ea2 c685d90d000001                 mov        byte ptr [rbp + 0xdd9], 1
0000000142200ea9 c685d80d000001                 mov        byte ptr [rbp + 0xdd8], 1
0000000142200eb0 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
0000000142200eb9 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
0000000142200ec2 488d154c2ead00                 lea        rdx, [rip + 0xad2e4c]
0000000142200ec9 488d8dd0060000                 lea        rcx, [rbp + 0x6d0]
0000000142200ed0 41b801000000                   mov        r8d, 1
0000000142200ed6 4d89e1                         mov        r9, r12
0000000142200ed9 e842cffdff                     call       0x1421dde20
0000000142200ede 90                             nop        
0000000142200edf 8b85d0060000                   mov        eax, dword ptr [rbp + 0x6d0]
0000000142200ee5 0f1085d8060000                 movups     xmm0, xmmword ptr [rbp + 0x6d8]
0000000142200eec 0f298590040000                 movaps     xmmword ptr [rbp + 0x490], xmm0
0000000142200ef3 488b8de8060000                 mov        rcx, qword ptr [rbp + 0x6e8]
0000000142200efa 48898da0040000                 mov        qword ptr [rbp + 0x4a0], rcx
0000000142200f01 83f801                         cmp        eax, 1
0000000142200f04 0f8510080000                   jne        0x14220171a
0000000142200f0a 488b85a0040000                 mov        rax, qword ptr [rbp + 0x4a0]
0000000142200f11 4c8badc00d0000                 mov        r13, qword ptr [rbp + 0xdc0]
0000000142200f18 49894518                       mov        qword ptr [r13 + 0x18], rax
0000000142200f1c 660f6f8590040000               movdqa     xmm0, xmmword ptr [rbp + 0x490]
0000000142200f24 e995f6ffff                     jmp        0x1422005be
0000000142200f29 48c785d80c000006000000         mov        qword ptr [rbp + 0xcd8], 6
0000000142200f34 c685d60d000001                 mov        byte ptr [rbp + 0xdd6], 1
0000000142200f3b c685d50d000001                 mov        byte ptr [rbp + 0xdd5], 1
0000000142200f42 c685d40d000001                 mov        byte ptr [rbp + 0xdd4], 1
0000000142200f49 c685d30d000001                 mov        byte ptr [rbp + 0xdd3], 1
0000000142200f50 488d8d60090000                 lea        rcx, [rbp + 0x960]
0000000142200f57 488d95600d0000                 lea        rdx, [rbp + 0xd60]
0000000142200f5e 4c8b85c80d0000                 mov        r8, qword ptr [rbp + 0xdc8]
0000000142200f65 e8d6beffff                     call       0x1421fce40
0000000142200f6a 90                             nop        
0000000142200f6b 4883bd60090000ff               cmp        qword ptr [rbp + 0x960], -1
0000000142200f73 0f8430060000                   je         0x1422015a9
0000000142200f79 488b8570090000                 mov        rax, qword ptr [rbp + 0x970]
0000000142200f80 488985d00c0000                 mov        qword ptr [rbp + 0xcd0], rax
0000000142200f87 0f108560090000                 movups     xmm0, xmmword ptr [rbp + 0x960]
0000000142200f8e 0f2985c00c0000                 movaps     xmmword ptr [rbp + 0xcc0], xmm0
0000000142200f95 8b8578090000                   mov        eax, dword ptr [rbp + 0x978]
0000000142200f9b 8985500d0000                   mov        dword ptr [rbp + 0xd50], eax
0000000142200fa1 4c8dad80090000                 lea        r13, [rbp + 0x980]
0000000142200fa8 488b8590090000                 mov        rax, qword ptr [rbp + 0x990]
0000000142200faf 488985800c0000                 mov        qword ptr [rbp + 0xc80], rax
0000000142200fb6 f30f6f8580090000               movdqu     xmm0, xmmword ptr [rbp + 0x980]
0000000142200fbe 660f7f85700c0000               movdqa     xmmword ptr [rbp + 0xc70], xmm0
0000000142200fc6 48c785d806000004000000         mov        qword ptr [rbp + 0x6d8], 4
0000000142200fd1 488dbde0060000                 lea        rdi, [rbp + 0x6e0]
0000000142200fd8 488d05172cad00                 lea        rax, [rip + 0xad2c17]
0000000142200fdf 488985e0060000                 mov        qword ptr [rbp + 0x6e0], rax
0000000142200fe6 48c785e80600000b000000         mov        qword ptr [rbp + 0x6e8], 0xb
0000000142200ff1 488d050923ad00                 lea        rax, [rip + 0xad2309]
0000000142200ff8 488985f0060000                 mov        qword ptr [rbp + 0x6f0], rax
0000000142200fff 48c785f806000009000000         mov        qword ptr [rbp + 0x6f8], 9
000000014220100a 488d05d12bad00                 lea        rax, [rip + 0xad2bd1]
0000000142201011 48898500070000                 mov        qword ptr [rbp + 0x700], rax
0000000142201018 48c7850807000010000000         mov        qword ptr [rbp + 0x708], 0x10
0000000142201023 488d05ef1cad00                 lea        rax, [rip + 0xad1cef]
000000014220102a 48898510070000                 mov        qword ptr [rbp + 0x710], rax
0000000142201031 48c7851807000007000000         mov        qword ptr [rbp + 0x718], 7
000000014220103c 31c0                           xor        eax, eax
000000014220103e 4c8db5400b0000                 lea        r14, [rbp + 0xb40]
0000000142201045 4c8dbd600d0000                 lea        r15, [rbp + 0xd60]
000000014220104c eb03                           jmp        0x142201051
000000014220104e 4889f0                         mov        rax, rsi
0000000142201051 4883f804                       cmp        rax, 4
0000000142201055 745c                           je         0x1422010b3
0000000142201057 488d7001                       lea        rsi, [rax + 1]
000000014220105b 4889b5d0060000                 mov        qword ptr [rbp + 0x6d0], rsi
0000000142201062 48c1e004                       shl        rax, 4
0000000142201066 4c8b0407                       mov        r8, qword ptr [rdi + rax]
000000014220106a 4c8b4c0708                     mov        r9, qword ptr [rdi + rax + 8]
000000014220106f c6859f0d000001                 mov        byte ptr [rbp + 0xd9f], 1
0000000142201076 c6859e0d000001                 mov        byte ptr [rbp + 0xd9e], 1
000000014220107d 4c89f1                         mov        rcx, r14
0000000142201080 4c89fa                         mov        rdx, r15
0000000142201083 e8d8721e00                     call       0x1423e8360
0000000142201088 90                             nop        
0000000142201089 488b95400b0000                 mov        rdx, qword ptr [rbp + 0xb40]
0000000142201090 4885d2                         test       rdx, rdx
0000000142201093 7eb9                           jle        0x14220104e
0000000142201095 488b8d480b0000                 mov        rcx, qword ptr [rbp + 0xb48]
000000014220109c 41b801000000                   mov        r8d, 1
00000001422010a2 e8598c43fe                     call       0x140639d00
00000001422010a7 eba5                           jmp        0x14220104e
00000001422010a9 b301                           mov        bl, 1
00000001422010ab 41b402                         mov        r12b, 2
00000001422010ae e9c8090000                     jmp        0x142201a7b
00000001422010b3 c6859f0d000001                 mov        byte ptr [rbp + 0xd9f], 1
00000001422010ba c6859e0d000001                 mov        byte ptr [rbp + 0xd9e], 1
00000001422010c1 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001422010ca 488d15461cad00                 lea        rdx, [rip + 0xad1c46]
00000001422010d1 4c8d0db516ad00                 lea        r9, [rip + 0xad16b5]
00000001422010d8 488d8d600d0000                 lea        rcx, [rbp + 0xd60]
00000001422010df 41b802000000                   mov        r8d, 2
00000001422010e5 e8b6d487ff                     call       0x141a7e5a0
00000001422010ea 90                             nop        
00000001422010eb c6859f0d000001                 mov        byte ptr [rbp + 0xd9f], 1
00000001422010f2 c6859e0d000001                 mov        byte ptr [rbp + 0xd9e], 1
00000001422010f9 4c8d051a23ad00                 lea        r8, [rip + 0xad231a]
0000000142201100 488d8dd0060000                 lea        rcx, [rbp + 0x6d0]
0000000142201107 488d95600d0000                 lea        rdx, [rbp + 0xd60]
000000014220110e 41b90a000000                   mov        r9d, 0xa
0000000142201114 e847721e00                     call       0x1423e8360
0000000142201119 90                             nop        
000000014220111a 488b95d0060000                 mov        rdx, qword ptr [rbp + 0x6d0]
0000000142201121 4885d2                         test       rdx, rdx
0000000142201124 7e12                           jle        0x142201138
0000000142201126 488b8dd8060000                 mov        rcx, qword ptr [rbp + 0x6d8]
000000014220112d 41b801000000                   mov        r8d, 1
0000000142201133 e8c88b43fe                     call       0x140639d00
0000000142201138 498b4510                       mov        rax, qword ptr [r13 + 0x10]
000000014220113c 48898560050000                 mov        qword ptr [rbp + 0x560], rax
0000000142201143 f3410f6f4500                   movdqu     xmm0, xmmword ptr [r13]
0000000142201149 660f7f8550050000               movdqa     xmmword ptr [rbp + 0x550], xmm0
0000000142201151 c685d70d000001                 mov        byte ptr [rbp + 0xdd7], 1
0000000142201158 4c8d054f1ead00                 lea        r8, [rip + 0xad1e4f]
000000014220115f 488d8dd0060000                 lea        rcx, [rbp + 0x6d0]
0000000142201166 488d9550050000                 lea        rdx, [rbp + 0x550]
000000014220116d 41b908000000                   mov        r9d, 8
0000000142201173 e8e8711e00                     call       0x1423e8360
0000000142201178 90                             nop        
0000000142201179 488b8dd0060000                 mov        rcx, qword ptr [rbp + 0x6d0]
0000000142201180 31c0                           xor        eax, eax
0000000142201182 4883f9ff                       cmp        rcx, -1
0000000142201186 480f44c8                       cmove      rcx, rax
000000014220118a 48898da80d0000                 mov        qword ptr [rbp + 0xda8], rcx
0000000142201191 41b901000000                   mov        r9d, 1
0000000142201197 4c0f458dd8060000               cmovne     r9, qword ptr [rbp + 0x6d8]
000000014220119f 480f4585e0060000               cmovne     rax, qword ptr [rbp + 0x6e0]
00000001422011a7 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001422011ac 488d15fb1dad00                 lea        rdx, [rip + 0xad1dfb]
00000001422011b3 488d8d600d0000                 lea        rcx, [rbp + 0xd60]
00000001422011ba 41b808000000                   mov        r8d, 8
00000001422011c0 4c898d100d0000                 mov        qword ptr [rbp + 0xd10], r9
00000001422011c7 e8d4d387ff                     call       0x141a7e5a0
00000001422011cc 90                             nop        
00000001422011cd 4883bda80d000000               cmp        qword ptr [rbp + 0xda8], 0
00000001422011d5 7419                           je         0x1422011f0
00000001422011d7 41b801000000                   mov        r8d, 1
00000001422011dd 488b8d100d0000                 mov        rcx, qword ptr [rbp + 0xd10]
00000001422011e4 488b95a80d0000                 mov        rdx, qword ptr [rbp + 0xda8]
00000001422011eb e8108b43fe                     call       0x140639d00
00000001422011f0 c685d70d000001                 mov        byte ptr [rbp + 0xdd7], 1
00000001422011f7 4c8d05922aad00                 lea        r8, [rip + 0xad2a92]
00000001422011fe 488d8dd0060000                 lea        rcx, [rbp + 0x6d0]
0000000142201205 488d9550050000                 lea        rdx, [rbp + 0x550]
000000014220120c 41b90d000000                   mov        r9d, 0xd
0000000142201212 e849711e00                     call       0x1423e8360
0000000142201217 90                             nop        
0000000142201218 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
000000014220121f 488985a80d0000                 mov        qword ptr [rbp + 0xda8], rax
0000000142201226 4883f8ff                       cmp        rax, -1
000000014220122a 7457                           je         0x142201283
000000014220122c 4c8b8dd8060000                 mov        r9, qword ptr [rbp + 0x6d8]
0000000142201233 488b85e0060000                 mov        rax, qword ptr [rbp + 0x6e0]
000000014220123a 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014220123f 488d154a2aad00                 lea        rdx, [rip + 0xad2a4a]
0000000142201246 488d8d600d0000                 lea        rcx, [rbp + 0xd60]
000000014220124d 41b80d000000                   mov        r8d, 0xd
0000000142201253 4c898d100d0000                 mov        qword ptr [rbp + 0xd10], r9
000000014220125a e841d387ff                     call       0x141a7e5a0
000000014220125f 90                             nop        
0000000142201260 4883bda80d000000               cmp        qword ptr [rbp + 0xda8], 0
0000000142201268 7419                           je         0x142201283
000000014220126a 41b801000000                   mov        r8d, 1
0000000142201270 488b8d100d0000                 mov        rcx, qword ptr [rbp + 0xd10]
0000000142201277 488b95a80d0000                 mov        rdx, qword ptr [rbp + 0xda8]
000000014220127e e87d8a43fe                     call       0x140639d00
0000000142201283 c685d70d000001                 mov        byte ptr [rbp + 0xdd7], 1
000000014220128a 4c8d058921ad00                 lea        r8, [rip + 0xad2189]
0000000142201291 488d8dd0060000                 lea        rcx, [rbp + 0x6d0]
0000000142201298 488d9550050000                 lea        rdx, [rbp + 0x550]
000000014220129f 41b90a000000                   mov        r9d, 0xa
00000001422012a5 e8b6701e00                     call       0x1423e8360
00000001422012aa 90                             nop        
00000001422012ab 488b85c80d0000                 mov        rax, qword ptr [rbp + 0xdc8]
00000001422012b2 4c8b00                         mov        r8, qword ptr [rax]
00000001422012b5 488b85180d0000                 mov        rax, qword ptr [rbp + 0xd18]
00000001422012bc 4c8b08                         mov        r9, qword ptr [rax]
00000001422012bf c685d70d000001                 mov        byte ptr [rbp + 0xdd7], 1
00000001422012c6 488d8d400b0000                 lea        rcx, [rbp + 0xb40]
00000001422012cd 488d95d0060000                 lea        rdx, [rbp + 0x6d0]
00000001422012d4 e85716fbff                     call       0x1421b2930
00000001422012d9 90                             nop        
00000001422012da 488b85400b0000                 mov        rax, qword ptr [rbp + 0xb40]
00000001422012e1 488985a80d0000                 mov        qword ptr [rbp + 0xda8], rax
00000001422012e8 4883f8ff                       cmp        rax, -1
00000001422012ec 7458                           je         0x142201346
00000001422012ee 4c8b8d480b0000                 mov        r9, qword ptr [rbp + 0xb48]
00000001422012f5 488b85500b0000                 mov        rax, qword ptr [rbp + 0xb50]
00000001422012fc 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142201301 488d151221ad00                 lea        rdx, [rip + 0xad2112]
0000000142201308 488d8d600d0000                 lea        rcx, [rbp + 0xd60]
000000014220130f 41b80a000000                   mov        r8d, 0xa
0000000142201315 4c898d100d0000                 mov        qword ptr [rbp + 0xd10], r9
000000014220131c e87fd287ff                     call       0x141a7e5a0
0000000142201321 90                             nop        
0000000142201322 4883bda80d000000               cmp        qword ptr [rbp + 0xda8], 0
000000014220132a 741a                           je         0x142201346
000000014220132c 41b801000000                   mov        r8d, 1
0000000142201332 488b8d100d0000                 mov        rcx, qword ptr [rbp + 0xd10]
0000000142201339 488b95a80d0000                 mov        rdx, qword ptr [rbp + 0xda8]
0000000142201340 e8bb8943fe                     call       0x140639d00
0000000142201345 90                             nop        
0000000142201346 488d8d500c0000                 lea        rcx, [rbp + 0xc50]
000000014220134d e8de377fff                     call       0x1419f4b30
0000000142201352 90                             nop        
0000000142201353 488b8570090000                 mov        rax, qword ptr [rbp + 0x970]
000000014220135a 488985600c0000                 mov        qword ptr [rbp + 0xc60], rax
0000000142201361 f30f6f8560090000               movdqu     xmm0, xmmword ptr [rbp + 0x960]
0000000142201369 660f7f85500c0000               movdqa     xmmword ptr [rbp + 0xc50], xmm0
0000000142201371 8b85500d0000                   mov        eax, dword ptr [rbp + 0xd50]
0000000142201377 8985680c0000                   mov        dword ptr [rbp + 0xc68], eax
000000014220137d c6859f0d000000                 mov        byte ptr [rbp + 0xd9f], 0
0000000142201384 c6859e0d000000                 mov        byte ptr [rbp + 0xd9e], 0
000000014220138b 488d8d50050000                 lea        rcx, [rbp + 0x550]
0000000142201392 e809b91e00                     call       0x1423ecca0
0000000142201397 90                             nop        
0000000142201398 4883bd500c0000ff               cmp        qword ptr [rbp + 0xc50], -1
00000001422013a0 0f95c0                         setne      al
00000001422013a3 e903020000                     jmp        0x1422015ab
00000001422013a8 48c785e801000000000000         mov        qword ptr [rbp + 0x1e8], 0
00000001422013b3 48c785200d00000b000000         mov        qword ptr [rbp + 0xd20], 0xb
00000001422013be c685e30d000001                 mov        byte ptr [rbp + 0xde3], 1
00000001422013c5 c685e20d000001                 mov        byte ptr [rbp + 0xde2], 1
00000001422013cc c685e10d000001                 mov        byte ptr [rbp + 0xde1], 1
00000001422013d3 c685e00d000001                 mov        byte ptr [rbp + 0xde0], 1
00000001422013da 488d8d60090000                 lea        rcx, [rbp + 0x960]
00000001422013e1 488d95e8010000                 lea        rdx, [rbp + 0x1e8]
00000001422013e8 e88319fbff                     call       0x1421b2d70
00000001422013ed 90                             nop        
00000001422013ee 4489bdb80d0000                 mov        dword ptr [rbp + 0xdb8], r15d
00000001422013f5 4889bdc80d0000                 mov        qword ptr [rbp + 0xdc8], rdi
00000001422013fc 83bd6009000001                 cmp        dword ptr [rbp + 0x960], 1
0000000142201403 0f8509010000                   jne        0x142201512
0000000142201409 488b8578090000                 mov        rax, qword ptr [rbp + 0x978]
0000000142201410 488985600c0000                 mov        qword ptr [rbp + 0xc60], rax
0000000142201417 f30f6f8568090000               movdqu     xmm0, xmmword ptr [rbp + 0x968]
000000014220141f 660f7f85500c0000               movdqa     xmmword ptr [rbp + 0xc50], xmm0
0000000142201427 c6857f0d000001                 mov        byte ptr [rbp + 0xd7f], 1
000000014220142e 4c8d05e51fad00                 lea        r8, [rip + 0xad1fe5]
0000000142201435 488d8d700c0000                 lea        rcx, [rbp + 0xc70]
000000014220143c 488d95500c0000                 lea        rdx, [rbp + 0xc50]
0000000142201443 41b90a000000                   mov        r9d, 0xa
0000000142201449 e8126f1e00                     call       0x1423e8360
000000014220144e 90                             nop        
000000014220144f 48c785d806000003000000         mov        qword ptr [rbp + 0x6d8], 3
000000014220145a 488db5e0060000                 lea        rsi, [rbp + 0x6e0]
0000000142201461 488d052313ad00                 lea        rax, [rip + 0xad1323]
0000000142201468 488985e0060000                 mov        qword ptr [rbp + 0x6e0], rax
000000014220146f 48c785e806000002000000         mov        qword ptr [rbp + 0x6e8], 2
000000014220147a 488d052d1bad00                 lea        rax, [rip + 0xad1b2d]
0000000142201481 488985f0060000                 mov        qword ptr [rbp + 0x6f0], rax
0000000142201488 48c785f806000008000000         mov        qword ptr [rbp + 0x6f8], 8
0000000142201493 488d055827ad00                 lea        rax, [rip + 0xad2758]
000000014220149a 48898500070000                 mov        qword ptr [rbp + 0x700], rax
00000001422014a1 48c7850807000004000000         mov        qword ptr [rbp + 0x708], 4
00000001422014ac 31c0                           xor        eax, eax
00000001422014ae 4c8db5400b0000                 lea        r14, [rbp + 0xb40]
00000001422014b5 4c8dbd500c0000                 lea        r15, [rbp + 0xc50]
00000001422014bc eb03                           jmp        0x1422014c1
00000001422014be 4889f8                         mov        rax, rdi
00000001422014c1 4883f803                       cmp        rax, 3
00000001422014c5 7453                           je         0x14220151a
00000001422014c7 488d7801                       lea        rdi, [rax + 1]
00000001422014cb 4889bdd0060000                 mov        qword ptr [rbp + 0x6d0], rdi
00000001422014d2 48c1e004                       shl        rax, 4
00000001422014d6 4c8b0406                       mov        r8, qword ptr [rsi + rax]
00000001422014da 4c8b4c0608                     mov        r9, qword ptr [rsi + rax + 8]
00000001422014df c6858f0d000001                 mov        byte ptr [rbp + 0xd8f], 1
00000001422014e6 4c89f1                         mov        rcx, r14
00000001422014e9 4c89fa                         mov        rdx, r15
00000001422014ec e86f6e1e00                     call       0x1423e8360
00000001422014f1 90                             nop        
00000001422014f2 488b95400b0000                 mov        rdx, qword ptr [rbp + 0xb40]
00000001422014f9 4885d2                         test       rdx, rdx
00000001422014fc 7ec0                           jle        0x1422014be
00000001422014fe 488b8d480b0000                 mov        rcx, qword ptr [rbp + 0xb48]
0000000142201505 41b801000000                   mov        r8d, 1
000000014220150b e8f08743fe                     call       0x140639d00
0000000142201510 ebac                           jmp        0x1422014be
0000000142201512 4531e4                         xor        r12d, r12d
0000000142201515 e9f9040000                     jmp        0x142201a13
000000014220151a c6858f0d000001                 mov        byte ptr [rbp + 0xd8f], 1
0000000142201521 4c8d054b1bad00                 lea        r8, [rip + 0xad1b4b]
0000000142201528 488d8d400b0000                 lea        rcx, [rbp + 0xb40]
000000014220152f 488d95500c0000                 lea        rdx, [rbp + 0xc50]
0000000142201536 41b906000000                   mov        r9d, 6
000000014220153c e81f6e1e00                     call       0x1423e8360
0000000142201541 90                             nop        
0000000142201542 488b85400b0000                 mov        rax, qword ptr [rbp + 0xb40]
0000000142201549 488985a80d0000                 mov        qword ptr [rbp + 0xda8], rax
0000000142201550 4883f8ff                       cmp        rax, -1
0000000142201554 0f8401020000                   je         0x14220175b
000000014220155a 488b95480b0000                 mov        rdx, qword ptr [rbp + 0xb48]
0000000142201561 4c8b85500b0000                 mov        r8, qword ptr [rbp + 0xb50]
0000000142201568 488d8dd0060000                 lea        rcx, [rbp + 0x6d0]
000000014220156f 488995500d0000                 mov        qword ptr [rbp + 0xd50], rdx
0000000142201576 4c8b8dc80d0000                 mov        r9, qword ptr [rbp + 0xdc8]
000000014220157d e86e4b0000                     call       0x1422060f0
0000000142201582 90                             nop        
0000000142201583 488bb5d0060000                 mov        rsi, qword ptr [rbp + 0x6d0]
000000014220158a 4883feff                       cmp        rsi, -1
000000014220158e 0f84d0010000                   je         0x142201764
0000000142201594 f30f6f85d8060000               movdqu     xmm0, xmmword ptr [rbp + 0x6d8]
000000014220159c 660f7f85c00c0000               movdqa     xmmword ptr [rbp + 0xcc0], xmm0
00000001422015a4 e9c2010000                     jmp        0x14220176b
00000001422015a9 31c0                           xor        eax, eax
00000001422015ab 4c8bb5800d0000                 mov        r14, qword ptr [rbp + 0xd80]
00000001422015b2 4c8badc00d0000                 mov        r13, qword ptr [rbp + 0xdc0]
00000001422015b9 488bbdc80d0000                 mov        rdi, qword ptr [rbp + 0xdc8]
00000001422015c0 448bbdb80d0000                 mov        r15d, dword ptr [rbp + 0xdb8]
00000001422015c7 e96ce0ffff                     jmp        0x1421ff638
00000001422015cc b9436f6d6d                     mov        ecx, 0x6d6d6f43
00000001422015d1 413308                         xor        ecx, dword ptr [r8]
00000001422015d4 ba6d616e64                     mov        edx, 0x646e616d
00000001422015d9 41335003                       xor        edx, dword ptr [r8 + 3]
00000001422015dd 09ca                           or         edx, ecx
00000001422015df 0f8598000000                   jne        0x14220167d
00000001422015e5 4c89c1                         mov        rcx, r8
00000001422015e8 41b406                         mov        r12b, 6
00000001422015eb 31db                           xor        ebx, ebx
00000001422015ed e96d040000                     jmp        0x142201a5f
00000001422015f2 41b94578696c                   mov        r9d, 0x6c697845
00000001422015f8 453308                         xor        r9d, dword ptr [r8]
00000001422015fb 4c89c1                         mov        rcx, r8
00000001422015fe 410fb65004                     movzx      edx, byte ptr [r8 + 4]
0000000142201603 83f265                         xor        edx, 0x65
0000000142201606 4409ca                         or         edx, r9d
0000000142201609 0f8441040000                   je         0x142201a50
000000014220160f 41b953746163                   mov        r9d, 0x63617453
0000000142201615 4989c8                         mov        r8, rcx
0000000142201618 443309                         xor        r9d, dword ptr [rcx]
000000014220161b 0fb65104                       movzx      edx, byte ptr [rcx + 4]
000000014220161f 83f26b                         xor        edx, 0x6b
0000000142201622 4409ca                         or         edx, r9d
0000000142201625 7556                           jne        0x14220167d
0000000142201627 41b404                         mov        r12b, 4
000000014220162a 31db                           xor        ebx, ebx
000000014220162c e92e040000                     jmp        0x142201a5f
0000000142201631 48b94772617665796172           movabs     rcx, 0x7261796576617247
000000014220163b 493308                         xor        rcx, qword ptr [r8]
000000014220163e 410fb65008                     movzx      edx, byte ptr [r8 + 8]
0000000142201643 4883f264                       xor        rdx, 0x64
0000000142201647 4809ca                         or         rdx, rcx
000000014220164a 7531                           jne        0x14220167d
000000014220164c 4c89c1                         mov        rcx, r8
000000014220164f 41b403                         mov        r12b, 3
0000000142201652 31db                           xor        ebx, ebx
0000000142201654 e906040000                     jmp        0x142201a5f
0000000142201659 48b9426174746c656669           movabs     rcx, 0x6966656c74746142
0000000142201663 493308                         xor        rcx, qword ptr [r8]
0000000142201666 48ba746c656669656c64           movabs     rdx, 0x646c656966656c74
0000000142201670 49335003                       xor        rdx, qword ptr [r8 + 3]
0000000142201674 4809ca                         or         rdx, rcx
0000000142201677 0f84da030000                   je         0x142201a57
000000014220167d 4c8985a00d0000                 mov        qword ptr [rbp + 0xda0], r8
0000000142201684 4c898550050000                 mov        qword ptr [rbp + 0x550], r8
000000014220168b 48898558050000                 mov        qword ptr [rbp + 0x558], rax
0000000142201692 48899d60090000                 mov        qword ptr [rbp + 0x960], rbx
0000000142201699 488d0550a442fe                 lea        rax, [rip - 0x1bd5bb0]
00000001422016a0 48898568090000                 mov        qword ptr [rbp + 0x968], rax
00000001422016a7 488d15f427ad00                 lea        rdx, [rip + 0xad27f4]
00000001422016ae 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
00000001422016b5 4c8d8560090000                 lea        r8, [rbp + 0x960]
00000001422016bc e8ff8f5300                     call       0x14273a6c0
00000001422016c1 90                             nop        
00000001422016c2 488b85e8020000                 mov        rax, qword ptr [rbp + 0x2e8]
00000001422016c9 488b8dc00d0000                 mov        rcx, qword ptr [rbp + 0xdc0]
00000001422016d0 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422016d4 f30f6f85d8020000               movdqu     xmm0, xmmword ptr [rbp + 0x2d8]
00000001422016dc f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422016e1 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001422016e8 4883bd500d000000               cmp        qword ptr [rbp + 0xd50], 0
00000001422016f0 7419                           je         0x14220170b
00000001422016f2 41b801000000                   mov        r8d, 1
00000001422016f8 488b8da00d0000                 mov        rcx, qword ptr [rbp + 0xda0]
00000001422016ff 488b95500d0000                 mov        rdx, qword ptr [rbp + 0xd50]
0000000142201706 e8f58543fe                     call       0x140639d00
000000014220170b 40b601                         mov        sil, 1
000000014220170e 4c8badc00d0000                 mov        r13, qword ptr [rbp + 0xdc0]
0000000142201715 e932070000                     jmp        0x142201e4c
000000014220171a 4883bdd00b0000ff               cmp        qword ptr [rbp + 0xbd0], -1
0000000142201722 740d                           je         0x142201731
0000000142201724 488d8dd00b0000                 lea        rcx, [rbp + 0xbd0]
000000014220172b e890f0fbff                     call       0x1421c07c0
0000000142201730 90                             nop        
0000000142201731 488b85a0040000                 mov        rax, qword ptr [rbp + 0x4a0]
0000000142201738 488d8dd00b0000                 lea        rcx, [rbp + 0xbd0]
000000014220173f 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000142201743 660f6f8590040000               movdqa     xmm0, xmmword ptr [rbp + 0x490]
000000014220174b f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
000000014220174f 4c8badc00d0000                 mov        r13, qword ptr [rbp + 0xdc0]
0000000142201756 e94befffff                     jmp        0x1422006a6
000000014220175b 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
0000000142201762 eb2a                           jmp        0x14220178e
0000000142201764 48c7c6feffffff                 mov        rsi, 0xfffffffffffffffe
000000014220176b 4883bda80d000000               cmp        qword ptr [rbp + 0xda8], 0
0000000142201773 7419                           je         0x14220178e
0000000142201775 41b801000000                   mov        r8d, 1
000000014220177b 488b8d500d0000                 mov        rcx, qword ptr [rbp + 0xd50]
0000000142201782 488b95a80d0000                 mov        rdx, qword ptr [rbp + 0xda8]
0000000142201789 e8728543fe                     call       0x140639d00
000000014220178e 4889b5400b0000                 mov        qword ptr [rbp + 0xb40], rsi
0000000142201795 0f2885c00c0000                 movaps     xmm0, xmmword ptr [rbp + 0xcc0]
000000014220179c 0f1185480b0000                 movups     xmmword ptr [rbp + 0xb48], xmm0
00000001422017a3 488b85600c0000                 mov        rax, qword ptr [rbp + 0xc60]
00000001422017aa 488985e0060000                 mov        qword ptr [rbp + 0x6e0], rax
00000001422017b1 660f6f85500c0000               movdqa     xmm0, xmmword ptr [rbp + 0xc50]
00000001422017b9 660f7f85d0060000               movdqa     xmmword ptr [rbp + 0x6d0], xmm0
00000001422017c1 4c8d05a225ad00                 lea        r8, [rip + 0xad25a2]
00000001422017c8 488d8d50050000                 lea        rcx, [rbp + 0x550]
00000001422017cf 488d95d0060000                 lea        rdx, [rbp + 0x6d0]
00000001422017d6 41b912000000                   mov        r9d, 0x12
00000001422017dc e88fd687ff                     call       0x141a7ee70
00000001422017e1 90                             nop        
00000001422017e2 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
00000001422017e9 488985a80d0000                 mov        qword ptr [rbp + 0xda8], rax
00000001422017f0 4883f8ff                       cmp        rax, -1
00000001422017f4 0f94c0                         sete       al
00000001422017f7 f30f6f85400b0000               movdqu     xmm0, xmmword ptr [rbp + 0xb40]
00000001422017ff 660f7f85d0060000               movdqa     xmmword ptr [rbp + 0x6d0], xmm0
0000000142201807 488b8d500b0000                 mov        rcx, qword ptr [rbp + 0xb50]
000000014220180e 48898de0060000                 mov        qword ptr [rbp + 0x6e0], rcx
0000000142201815 0f9485e8060000                 sete       byte ptr [rbp + 0x6e8]
000000014220181c 488bb5d0060000                 mov        rsi, qword ptr [rbp + 0x6d0]
0000000142201823 4883fefe                       cmp        rsi, -2
0000000142201827 410f95c4                       setne      r12b
000000014220182b 4120c4                         and        r12b, al
000000014220182e 0f8485010000                   je         0x1422019b9
0000000142201834 488d8d30060000                 lea        rcx, [rbp + 0x630]
000000014220183b e8700a83ff                     call       0x141a322b0
0000000142201840 90                             nop        
0000000142201841 488b85e0060000                 mov        rax, qword ptr [rbp + 0x6e0]
0000000142201848 48898540060000                 mov        qword ptr [rbp + 0x640], rax
000000014220184f 660f6f85d0060000               movdqa     xmm0, xmmword ptr [rbp + 0x6d0]
0000000142201857 660f7f8530060000               movdqa     xmmword ptr [rbp + 0x630], xmm0
000000014220185f c685b10d000001                 mov        byte ptr [rbp + 0xdb1], 1
0000000142201866 4c8d05ac14ad00                 lea        r8, [rip + 0xad14ac]
000000014220186d 488d8d400b0000                 lea        rcx, [rbp + 0xb40]
0000000142201874 488d95600d0000                 lea        rdx, [rbp + 0xd60]
000000014220187b 41b907000000                   mov        r9d, 7
0000000142201881 e8da6a1e00                     call       0x1423e8360
0000000142201886 90                             nop        
0000000142201887 488b95400b0000                 mov        rdx, qword ptr [rbp + 0xb40]
000000014220188e 4885d2                         test       rdx, rdx
0000000142201891 7e12                           jle        0x1422018a5
0000000142201893 488b8d480b0000                 mov        rcx, qword ptr [rbp + 0xb48]
000000014220189a 41b801000000                   mov        r8d, 1
00000001422018a0 e85b8443fe                     call       0x140639d00
00000001422018a5 c685b10d000001                 mov        byte ptr [rbp + 0xdb1], 1
00000001422018ac 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001422018b5 488d155b14ad00                 lea        rdx, [rip + 0xad145b]
00000001422018bc 4c8d0dca0ead00                 lea        r9, [rip + 0xad0eca]
00000001422018c3 488d8d600d0000                 lea        rcx, [rbp + 0xd60]
00000001422018ca 41b802000000                   mov        r8d, 2
00000001422018d0 e8cbcc87ff                     call       0x141a7e5a0
00000001422018d5 90                             nop        
00000001422018d6 c685b10d000001                 mov        byte ptr [rbp + 0xdb1], 1
00000001422018dd 48c744242003000000             mov        qword ptr [rsp + 0x20], 3
00000001422018e6 488d15c116ad00                 lea        rdx, [rip + 0xad16c1]
00000001422018ed 4c8d0d0819ad00                 lea        r9, [rip + 0xad1908]
00000001422018f4 488d8d600d0000                 lea        rcx, [rbp + 0xd60]
00000001422018fb 41b808000000                   mov        r8d, 8
0000000142201901 e89acc87ff                     call       0x141a7e5a0
0000000142201906 90                             nop        
0000000142201907 c685b10d000001                 mov        byte ptr [rbp + 0xdb1], 1
000000014220190e 4c8d05051bad00                 lea        r8, [rip + 0xad1b05]
0000000142201915 488d8d400b0000                 lea        rcx, [rbp + 0xb40]
000000014220191c 488d95600d0000                 lea        rdx, [rbp + 0xd60]
0000000142201923 41b90a000000                   mov        r9d, 0xa
0000000142201929 e8326a1e00                     call       0x1423e8360
000000014220192e 90                             nop        
000000014220192f 488b95400b0000                 mov        rdx, qword ptr [rbp + 0xb40]
0000000142201936 4885d2                         test       rdx, rdx
0000000142201939 7e12                           jle        0x14220194d
000000014220193b 488b8d480b0000                 mov        rcx, qword ptr [rbp + 0xb48]
0000000142201942 41b801000000                   mov        r8d, 1
0000000142201948 e8b38343fe                     call       0x140639d00
000000014220194d 488b85700c0000                 mov        rax, qword ptr [rbp + 0xc70]
0000000142201954 488985500d0000                 mov        qword ptr [rbp + 0xd50], rax
000000014220195b 4883f8ff                       cmp        rax, -1
000000014220195f 0f84ae000000                   je         0x142201a13
0000000142201965 4c8b8d780c0000                 mov        r9, qword ptr [rbp + 0xc78]
000000014220196c 488b85800c0000                 mov        rax, qword ptr [rbp + 0xc80]
0000000142201973 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142201978 488d159b1aad00                 lea        rdx, [rip + 0xad1a9b]
000000014220197f 488d8d600d0000                 lea        rcx, [rbp + 0xd60]
0000000142201986 41b80a000000                   mov        r8d, 0xa
000000014220198c 4c898d100d0000                 mov        qword ptr [rbp + 0xd10], r9
0000000142201993 e808cc87ff                     call       0x141a7e5a0
0000000142201998 90                             nop        
0000000142201999 4883bd500d000000               cmp        qword ptr [rbp + 0xd50], 0
00000001422019a1 7470                           je         0x142201a13
00000001422019a3 41b801000000                   mov        r8d, 1
00000001422019a9 488b8d100d0000                 mov        rcx, qword ptr [rbp + 0xd10]
00000001422019b0 488b95500d0000                 mov        rdx, qword ptr [rbp + 0xd50]
00000001422019b7 eb55                           jmp        0x142201a0e
00000001422019b9 488b95700c0000                 mov        rdx, qword ptr [rbp + 0xc70]
00000001422019c0 4883faff                       cmp        rdx, -1
00000001422019c4 7417                           je         0x1422019dd
00000001422019c6 4885d2                         test       rdx, rdx
00000001422019c9 7412                           je         0x1422019dd
00000001422019cb 488b8d780c0000                 mov        rcx, qword ptr [rbp + 0xc78]
00000001422019d2 41b801000000                   mov        r8d, 1
00000001422019d8 e8238343fe                     call       0x140639d00
00000001422019dd 4883fefe                       cmp        rsi, -2
00000001422019e1 740d                           je         0x1422019f0
00000001422019e3 488d8dd0060000                 lea        rcx, [rbp + 0x6d0]
00000001422019ea e8c10883ff                     call       0x141a322b0
00000001422019ef 90                             nop        
00000001422019f0 4883bda80d000000               cmp        qword ptr [rbp + 0xda8], 0
00000001422019f8 7e19                           jle        0x142201a13
00000001422019fa 488b8d58050000                 mov        rcx, qword ptr [rbp + 0x558]
0000000142201a01 41b801000000                   mov        r8d, 1
0000000142201a07 488b95a80d0000                 mov        rdx, qword ptr [rbp + 0xda8]
0000000142201a0e e8ed8243fe                     call       0x140639d00
0000000142201a13 488b95080d0000                 mov        rdx, qword ptr [rbp + 0xd08]
0000000142201a1a 4c8bb5800d0000                 mov        r14, qword ptr [rbp + 0xd80]
0000000142201a21 4c8badc00d0000                 mov        r13, qword ptr [rbp + 0xdc0]
0000000142201a28 488bbdc80d0000                 mov        rdi, qword ptr [rbp + 0xdc8]
0000000142201a2f 448bbdb80d0000                 mov        r15d, dword ptr [rbp + 0xdb8]
0000000142201a36 48c785500c0000ffffffff         mov        qword ptr [rbp + 0xc50], 0xffffffffffffffff
0000000142201a41 4983fe06                       cmp        r14, 6
0000000142201a45 0f84d2dbffff                   je         0x1421ff61d
0000000142201a4b e9e6dbffff                     jmp        0x1421ff636
0000000142201a50 41b405                         mov        r12b, 5
0000000142201a53 31db                           xor        ebx, ebx
0000000142201a55 eb08                           jmp        0x142201a5f
0000000142201a57 4c89c1                         mov        rcx, r8
0000000142201a5a 41b402                         mov        r12b, 2
0000000142201a5d b301                           mov        bl, 1
0000000142201a5f 4883bd500d000000               cmp        qword ptr [rbp + 0xd50], 0
0000000142201a67 7412                           je         0x142201a7b
0000000142201a69 41b801000000                   mov        r8d, 1
0000000142201a6f 488b95500d0000                 mov        rdx, qword ptr [rbp + 0xd50]
0000000142201a76 e8858243fe                     call       0x140639d00
0000000142201a7b 4883bdb80d000004               cmp        qword ptr [rbp + 0xdb8], 4
0000000142201a83 751a                           jne        0x142201a9f
0000000142201a85 488b85580d0000                 mov        rax, qword ptr [rbp + 0xd58]
0000000142201a8c 81384d616e61                   cmp        dword ptr [rax], 0x616e614d
0000000142201a92 0f94c0                         sete       al
0000000142201a95 4408f8                         or         al, r15b
0000000142201a98 740e                           je         0x142201aa8
0000000142201a9a e9ab000000                     jmp        0x142201b4a
0000000142201a9f 4584ff                         test       r15b, r15b
0000000142201aa2 0f85a2000000                   jne        0x142201b4a
0000000142201aa8 4883bdb0000000ff               cmp        qword ptr [rbp + 0xb0], -1
0000000142201ab0 0f94c0                         sete       al
0000000142201ab3 20c3                           and        bl, al
0000000142201ab5 80fb01                         cmp        bl, 1
0000000142201ab8 0f858c000000                   jne        0x142201b4a
0000000142201abe 31db                           xor        ebx, ebx
0000000142201ac0 4983fefe                       cmp        r14, -2
0000000142201ac4 0f8582000000                   jne        0x142201b4c
0000000142201aca 83bd9c06000000                 cmp        dword ptr [rbp + 0x69c], 0
0000000142201ad1 7579                           jne        0x142201b4c
0000000142201ad3 488b17                         mov        rdx, qword ptr [rdi]
0000000142201ad6 488b85180d0000                 mov        rax, qword ptr [rbp + 0xd18]
0000000142201add 4c8b00                         mov        r8, qword ptr [rax]
0000000142201ae0 c685df0d000001                 mov        byte ptr [rbp + 0xddf], 1
0000000142201ae7 c685de0d000001                 mov        byte ptr [rbp + 0xdde], 1
0000000142201aee c685dd0d000001                 mov        byte ptr [rbp + 0xddd], 1
0000000142201af5 c685dc0d000001                 mov        byte ptr [rbp + 0xddc], 1
0000000142201afc 488d8d600d0000                 lea        rcx, [rbp + 0xd60]
0000000142201b03 e8c8a9ffff                     call       0x1421fc4d0
0000000142201b08 90                             nop        
0000000142201b09 84c0                           test       al, al
0000000142201b0b 743d                           je         0x142201b4a
0000000142201b0d 488b17                         mov        rdx, qword ptr [rdi]
0000000142201b10 488b85180d0000                 mov        rax, qword ptr [rbp + 0xd18]
0000000142201b17 4c8b00                         mov        r8, qword ptr [rax]
0000000142201b1a c685df0d000001                 mov        byte ptr [rbp + 0xddf], 1
0000000142201b21 c685de0d000001                 mov        byte ptr [rbp + 0xdde], 1
0000000142201b28 c685dd0d000001                 mov        byte ptr [rbp + 0xddd], 1
0000000142201b2f c685dc0d000001                 mov        byte ptr [rbp + 0xddc], 1
0000000142201b36 488d8d600d0000                 lea        rcx, [rbp + 0xd60]
0000000142201b3d e80ea8ffff                     call       0x1421fc350
0000000142201b42 90                             nop        
0000000142201b43 89c3                           mov        ebx, eax
0000000142201b45 80f301                         xor        bl, 1
0000000142201b48 eb02                           jmp        0x142201b4c
0000000142201b4a 31db                           xor        ebx, ebx
0000000142201b4c 488b85700d0000                 mov        rax, qword ptr [rbp + 0xd70]
0000000142201b53 48898560050000                 mov        qword ptr [rbp + 0x560], rax
0000000142201b5a 660f6f85600d0000               movdqa     xmm0, xmmword ptr [rbp + 0xd60]
0000000142201b62 660f7f8550050000               movdqa     xmmword ptr [rbp + 0x550], xmm0
0000000142201b6a c685df0d000001                 mov        byte ptr [rbp + 0xddf], 1
0000000142201b71 c685de0d000001                 mov        byte ptr [rbp + 0xdde], 1
0000000142201b78 c685dd0d000001                 mov        byte ptr [rbp + 0xddd], 1
0000000142201b7f c685dc0d000000                 mov        byte ptr [rbp + 0xddc], 0
0000000142201b86 488d8dd0060000                 lea        rcx, [rbp + 0x6d0]
0000000142201b8d 488d9550050000                 lea        rdx, [rbp + 0x550]
0000000142201b94 4989f8                         mov        r8, rdi
0000000142201b97 e8843dffff                     call       0x1421f5920
0000000142201b9c 90                             nop        
0000000142201b9d 4c8badc00d0000                 mov        r13, qword ptr [rbp + 0xdc0]
0000000142201ba4 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
0000000142201bab 0f1085d8060000                 movups     xmm0, xmmword ptr [rbp + 0x6d8]
0000000142201bb2 0f2985c00c0000                 movaps     xmmword ptr [rbp + 0xcc0], xmm0
0000000142201bb9 488b8de8060000                 mov        rcx, qword ptr [rbp + 0x6e8]
0000000142201bc0 48898dd00c0000                 mov        qword ptr [rbp + 0xcd0], rcx
0000000142201bc7 4883f8ff                       cmp        rax, -1
0000000142201bcb 0f8458020000                   je         0x142201e29
0000000142201bd1 488b8d00070000                 mov        rcx, qword ptr [rbp + 0x700]
0000000142201bd8 48898d38020000                 mov        qword ptr [rbp + 0x238], rcx
0000000142201bdf 0f1085f0060000                 movups     xmm0, xmmword ptr [rbp + 0x6f0]
0000000142201be6 0f118528020000                 movups     xmmword ptr [rbp + 0x228], xmm0
0000000142201bed 48898508020000                 mov        qword ptr [rbp + 0x208], rax
0000000142201bf4 660f6f85c00c0000               movdqa     xmm0, xmmword ptr [rbp + 0xcc0]
0000000142201bfc f30f7f8510020000               movdqu     xmmword ptr [rbp + 0x210], xmm0
0000000142201c04 488b85d00c0000                 mov        rax, qword ptr [rbp + 0xcd0]
0000000142201c0b 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000142201c12 c685df0d000000                 mov        byte ptr [rbp + 0xddf], 0
0000000142201c19 c685de0d000001                 mov        byte ptr [rbp + 0xdde], 1
0000000142201c20 c685dd0d000001                 mov        byte ptr [rbp + 0xddd], 1
0000000142201c27 c685dc0d000000                 mov        byte ptr [rbp + 0xddc], 0
0000000142201c2e 488d8d60090000                 lea        rcx, [rbp + 0x960]
0000000142201c35 488d9508020000                 lea        rdx, [rbp + 0x208]
0000000142201c3c 4c8d85b0000000                 lea        r8, [rbp + 0xb0]
0000000142201c43 e8c8161900                     call       0x142393310
0000000142201c48 90                             nop        
0000000142201c49 c685df0d000000                 mov        byte ptr [rbp + 0xddf], 0
0000000142201c50 c685de0d000000                 mov        byte ptr [rbp + 0xdde], 0
0000000142201c57 c685dd0d000001                 mov        byte ptr [rbp + 0xddd], 1
0000000142201c5e c685dc0d000000                 mov        byte ptr [rbp + 0xddc], 0
0000000142201c65 488d8d700c0000                 lea        rcx, [rbp + 0xc70]
0000000142201c6c 488d9560090000                 lea        rdx, [rbp + 0x960]
0000000142201c73 4c8d8540020000                 lea        r8, [rbp + 0x240]
0000000142201c7a e811acf1ff                     call       0x14211c890
0000000142201c7f 90                             nop        
0000000142201c80 4883bda00d0000ff               cmp        qword ptr [rbp + 0xda0], -1
0000000142201c88 741c                           je         0x142201ca6
0000000142201c8a 4883bd800c000000               cmp        qword ptr [rbp + 0xc80], 0
0000000142201c92 0f853f040000                   jne        0x1422020d7
0000000142201c98 4883bda00c000000               cmp        qword ptr [rbp + 0xca0], 0
0000000142201ca0 0f8531040000                   jne        0x1422020d7
0000000142201ca6 4883feff                       cmp        rsi, -1
0000000142201caa 0f1085c0060000                 movups     xmm0, xmmword ptr [rbp + 0x6c0]
0000000142201cb1 0f2985c0050000                 movaps     xmmword ptr [rbp + 0x5c0], xmm0
0000000142201cb8 0f1085b0060000                 movups     xmm0, xmmword ptr [rbp + 0x6b0]
0000000142201cbf 0f2985b0050000                 movaps     xmmword ptr [rbp + 0x5b0], xmm0
0000000142201cc6 0f1085a0060000                 movups     xmm0, xmmword ptr [rbp + 0x6a0]
0000000142201ccd 0f2985a0050000                 movaps     xmmword ptr [rbp + 0x5a0], xmm0
0000000142201cd4 0f108590060000                 movups     xmm0, xmmword ptr [rbp + 0x690]
0000000142201cdb 0f298590050000                 movaps     xmmword ptr [rbp + 0x590], xmm0
0000000142201ce2 0f108550060000                 movups     xmm0, xmmword ptr [rbp + 0x650]
0000000142201ce9 0f108d60060000                 movups     xmm1, xmmword ptr [rbp + 0x660]
0000000142201cf0 0f109570060000                 movups     xmm2, xmmword ptr [rbp + 0x670]
0000000142201cf7 0f109d80060000                 movups     xmm3, xmmword ptr [rbp + 0x680]
0000000142201cfe 0f299d80050000                 movaps     xmmword ptr [rbp + 0x580], xmm3
0000000142201d05 0f299570050000                 movaps     xmmword ptr [rbp + 0x570], xmm2
0000000142201d0c 0f298d60050000                 movaps     xmmword ptr [rbp + 0x560], xmm1
0000000142201d13 0f298550050000                 movaps     xmmword ptr [rbp + 0x550], xmm0
0000000142201d1a f30f6f85700c0000               movdqu     xmm0, xmmword ptr [rbp + 0xc70]
0000000142201d22 f30f6f8d800c0000               movdqu     xmm1, xmmword ptr [rbp + 0xc80]
0000000142201d2a 0f1095900c0000                 movups     xmm2, xmmword ptr [rbp + 0xc90]
0000000142201d31 660f7f85d0050000               movdqa     xmmword ptr [rbp + 0x5d0], xmm0
0000000142201d39 660f7f8de0050000               movdqa     xmmword ptr [rbp + 0x5e0], xmm1
0000000142201d41 0f2995f0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm2
0000000142201d48 488b85a00c0000                 mov        rax, qword ptr [rbp + 0xca0]
0000000142201d4f 48898500060000                 mov        qword ptr [rbp + 0x600], rax
0000000142201d56 0fb685a80d0000                 movzx      eax, byte ptr [rbp + 0xda8]
0000000142201d5d 888508060000                   mov        byte ptr [rbp + 0x608], al
0000000142201d63 4488a50a060000                 mov        byte ptr [rbp + 0x60a], r12b
0000000142201d6a 0f958509060000                 setne      byte ptr [rbp + 0x609]
0000000142201d71 c685890d000001                 mov        byte ptr [rbp + 0xd89], 1
0000000142201d78 488d8d50050000                 lea        rcx, [rbp + 0x550]
0000000142201d7f e84c0087ff                     call       0x141a71dd0
0000000142201d84 90                             nop        
0000000142201d85 4138c7                         cmp        r15b, al
0000000142201d88 0f840e020000                   je         0x142201f9c
0000000142201d8e e81dcf1ffe                     call       0x1403fecb0
0000000142201d93 b915000000                     mov        ecx, 0x15
0000000142201d98 ba01000000                     mov        edx, 1
0000000142201d9d e84e7f43fe                     call       0x140639cf0
0000000142201da2 4885c0                         test       rax, rax
0000000142201da5 0f849c1e0000                   je         0x142203c47
0000000142201dab f30f6f05ff20ad00               movdqu     xmm0, xmmword ptr [rip + 0xad20ff]
0000000142201db3 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000142201db7 48b99a84e8b4b9e794a8           movabs     rcx, 0xa894e7b9b4e8849a
0000000142201dc1 4889480d                       mov        qword ptr [rax + 0xd], rcx
0000000142201dc5 488b8dc00d0000                 mov        rcx, qword ptr [rbp + 0xdc0]
0000000142201dcc 48c7410815000000               mov        qword ptr [rcx + 8], 0x15
0000000142201dd4 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000142201dd8 48c7411815000000               mov        qword ptr [rcx + 0x18], 0x15
0000000142201de0 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
0000000142201de7 488d8d50050000                 lea        rcx, [rbp + 0x550]
0000000142201dee e8bd387fff                     call       0x1419f56b0
0000000142201df3 90                             nop        
0000000142201df4 488d8dd0050000                 lea        rcx, [rbp + 0x5d0]
0000000142201dfb c6859d0d000000                 mov        byte ptr [rbp + 0xd9d], 0
0000000142201e02 e8e909fcff                     call       0x1421c27f0
0000000142201e07 90                             nop        
0000000142201e08 4c8badc00d0000                 mov        r13, qword ptr [rbp + 0xdc0]
0000000142201e0f 31ff                           xor        edi, edi
0000000142201e11 4531f6                         xor        r14d, r14d
0000000142201e14 488b95b80d0000                 mov        rdx, qword ptr [rbp + 0xdb8]
0000000142201e1b 4885d2                         test       rdx, rdx
0000000142201e1e 0f85b7000000                   jne        0x142201edb
0000000142201e24 e9c4000000                     jmp        0x142201eed
0000000142201e29 488b85d00c0000                 mov        rax, qword ptr [rbp + 0xcd0]
0000000142201e30 49894518                       mov        qword ptr [r13 + 0x18], rax
0000000142201e34 660f6f85c00c0000               movdqa     xmm0, xmmword ptr [rbp + 0xcc0]
0000000142201e3c f3410f7f4508                   movdqu     xmmword ptr [r13 + 8], xmm0
0000000142201e42 49c74500feffffff               mov        qword ptr [r13], 0xfffffffffffffffe
0000000142201e4a 31f6                           xor        esi, esi
0000000142201e4c 4883bdb0000000ff               cmp        qword ptr [rbp + 0xb0], -1
0000000142201e54 7429                           je         0x142201e7f
0000000142201e56 c685db0d000000                 mov        byte ptr [rbp + 0xddb], 0
0000000142201e5d c685da0d000001                 mov        byte ptr [rbp + 0xdda], 1
0000000142201e64 c685d90d000001                 mov        byte ptr [rbp + 0xdd9], 1
0000000142201e6b 4088b5d80d0000                 mov        byte ptr [rbp + 0xdd8], sil
0000000142201e72 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000142201e79 e8924cfdff                     call       0x1421d6b10
0000000142201e7e 90                             nop        
0000000142201e7f 488b85580d0000                 mov        rax, qword ptr [rbp + 0xd58]
0000000142201e86 488985300d0000                 mov        qword ptr [rbp + 0xd30], rax
0000000142201e8d 488b85b80d0000                 mov        rax, qword ptr [rbp + 0xdb8]
0000000142201e94 488985280d0000                 mov        qword ptr [rbp + 0xd28], rax
0000000142201e9b 8b85c80d0000                   mov        eax, dword ptr [rbp + 0xdc8]
0000000142201ea1 8885e90d0000                   mov        byte ptr [rbp + 0xde9], al
0000000142201ea7 c685e80d000001                 mov        byte ptr [rbp + 0xde8], 1
0000000142201eae c685e70d000001                 mov        byte ptr [rbp + 0xde7], 1
0000000142201eb5 4189f6                         mov        r14d, esi
0000000142201eb8 4088b5e60d0000                 mov        byte ptr [rbp + 0xde6], sil
0000000142201ebf 40b701                         mov        dil, 1
0000000142201ec2 488d8d40020000                 lea        rcx, [rbp + 0x240]
0000000142201ec9 e89232fbff                     call       0x1421b5160
0000000142201ece 90                             nop        
0000000142201ecf 488b95b80d0000                 mov        rdx, qword ptr [rbp + 0xdb8]
0000000142201ed6 4885d2                         test       rdx, rdx
0000000142201ed9 7412                           je         0x142201eed
0000000142201edb 41b801000000                   mov        r8d, 1
0000000142201ee1 488b8d580d0000                 mov        rcx, qword ptr [rbp + 0xd58]
0000000142201ee8 e8137e43fe                     call       0x140639d00
0000000142201eed 488bb5800d0000                 mov        rsi, qword ptr [rbp + 0xd80]
0000000142201ef4 4889b5200d0000                 mov        qword ptr [rbp + 0xd20], rsi
0000000142201efb 8b9dc80d0000                   mov        ebx, dword ptr [rbp + 0xdc8]
0000000142201f01 889de30d0000                   mov        byte ptr [rbp + 0xde3], bl
0000000142201f07 c685e20d000001                 mov        byte ptr [rbp + 0xde2], 1
0000000142201f0e 4088bde10d0000                 mov        byte ptr [rbp + 0xde1], dil
0000000142201f15 4488b5e00d0000                 mov        byte ptr [rbp + 0xde0], r14b
0000000142201f1c 488d8d500c0000                 lea        rcx, [rbp + 0xc50]
0000000142201f23 e8082c7fff                     call       0x1419f4b30
0000000142201f28 90                             nop        
0000000142201f29 4889b5380d0000                 mov        qword ptr [rbp + 0xd38], rsi
0000000142201f30 8b85900d0000                   mov        eax, dword ptr [rbp + 0xd90]
0000000142201f36 8885ed0d0000                   mov        byte ptr [rbp + 0xded], al
0000000142201f3c 889dec0d0000                   mov        byte ptr [rbp + 0xdec], bl
0000000142201f42 4088bdeb0d0000                 mov        byte ptr [rbp + 0xdeb], dil
0000000142201f49 4488b5ea0d0000                 mov        byte ptr [rbp + 0xdea], r14b
0000000142201f50 488d8d30060000                 lea        rcx, [rbp + 0x630]
0000000142201f57 e8540383ff                     call       0x141a322b0
0000000142201f5c 90                             nop        
0000000142201f5d f685900d000001                 test       byte ptr [rbp + 0xd90], 1
0000000142201f64 7428                           je         0x142201f8e
0000000142201f66 4889b5b00c0000                 mov        qword ptr [rbp + 0xcb0], rsi
0000000142201f6d 889db40d0000                   mov        byte ptr [rbp + 0xdb4], bl
0000000142201f73 4088bdb30d0000                 mov        byte ptr [rbp + 0xdb3], dil
0000000142201f7a 4488b5b20d0000                 mov        byte ptr [rbp + 0xdb2], r14b
0000000142201f81 488d8d30050000                 lea        rcx, [rbp + 0x530]
0000000142201f88 e813ad1e00                     call       0x1423ecca0
0000000142201f8d 90                             nop        
0000000142201f8e 4084ff                         test       dil, dil
0000000142201f91 0f8594d1ffff                   jne        0x1421ff12b
0000000142201f97 e963d2ffff                     jmp        0x1421ff1ff
0000000142201f9c 84db                           test       bl, bl
0000000142201f9e 741c                           je         0x142201fbc
0000000142201fa0 c685890d000001                 mov        byte ptr [rbp + 0xd89], 1
0000000142201fa7 488d8d50050000                 lea        rcx, [rbp + 0x550]
0000000142201fae e81dfe86ff                     call       0x141a71dd0
0000000142201fb3 90                             nop        
0000000142201fb4 84c0                           test       al, al
0000000142201fb6 0f84b6010000                   je         0x142202172
0000000142201fbc 488bb5c00d0000                 mov        rsi, qword ptr [rbp + 0xdc0]
0000000142201fc3 488d4e08                       lea        rcx, [rsi + 8]
0000000142201fc7 488d9550050000                 lea        rdx, [rbp + 0x550]
0000000142201fce 41b8c0000000                   mov        r8d, 0xc0
0000000142201fd4 e839725400                     call       0x142749212
0000000142201fd9 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142201fe0 4883bdb80d000000               cmp        qword ptr [rbp + 0xdb8], 0
0000000142201fe8 7419                           je         0x142202003
0000000142201fea 41b801000000                   mov        r8d, 1
0000000142201ff0 488b8d580d0000                 mov        rcx, qword ptr [rbp + 0xd58]
0000000142201ff7 488b95b80d0000                 mov        rdx, qword ptr [rbp + 0xdb8]
0000000142201ffe e8fd7c43fe                     call       0x140639d00
0000000142202003 488bb5800d0000                 mov        rsi, qword ptr [rbp + 0xd80]
000000014220200a 4889b5200d0000                 mov        qword ptr [rbp + 0xd20], rsi
0000000142202011 8bbdc80d0000                   mov        edi, dword ptr [rbp + 0xdc8]
0000000142202017 4088bde30d0000                 mov        byte ptr [rbp + 0xde3], dil
000000014220201e c685e20d000001                 mov        byte ptr [rbp + 0xde2], 1
0000000142202025 c685e10d000000                 mov        byte ptr [rbp + 0xde1], 0
000000014220202c c685e00d000000                 mov        byte ptr [rbp + 0xde0], 0
0000000142202033 488d8d500c0000                 lea        rcx, [rbp + 0xc50]
000000014220203a e8f12a7fff                     call       0x1419f4b30
000000014220203f 90                             nop        
0000000142202040 4c8badc00d0000                 mov        r13, qword ptr [rbp + 0xdc0]
0000000142202047 4889b5380d0000                 mov        qword ptr [rbp + 0xd38], rsi
000000014220204e 8b85900d0000                   mov        eax, dword ptr [rbp + 0xd90]
0000000142202054 8885ed0d0000                   mov        byte ptr [rbp + 0xded], al
000000014220205a 4088bdec0d0000                 mov        byte ptr [rbp + 0xdec], dil
0000000142202061 c685eb0d000000                 mov        byte ptr [rbp + 0xdeb], 0
0000000142202068 c685ea0d000000                 mov        byte ptr [rbp + 0xdea], 0
000000014220206f 488d8d30060000                 lea        rcx, [rbp + 0x630]
0000000142202076 e8350283ff                     call       0x141a322b0
000000014220207b 90                             nop        
000000014220207c f685900d000001                 test       byte ptr [rbp + 0xd90], 1
0000000142202083 7429                           je         0x1422020ae
0000000142202085 4889b5b00c0000                 mov        qword ptr [rbp + 0xcb0], rsi
000000014220208c 4088bdb40d0000                 mov        byte ptr [rbp + 0xdb4], dil
0000000142202093 c685b30d000000                 mov        byte ptr [rbp + 0xdb3], 0
000000014220209a c685b20d000000                 mov        byte ptr [rbp + 0xdb2], 0
00000001422020a1 488d8d30050000                 lea        rcx, [rbp + 0x530]
00000001422020a8 e8f3ab1e00                     call       0x1423ecca0
00000001422020ad 90                             nop        
00000001422020ae 4885f6                         test       rsi, rsi
00000001422020b1 0f95c0                         setne      al
00000001422020b4 4084f8                         test       al, dil
00000001422020b7 488b8d080d0000                 mov        rcx, qword ptr [rbp + 0xd08]
00000001422020be 0f846ad1ffff                   je         0x1421ff22e
00000001422020c4 41b801000000                   mov        r8d, 1
00000001422020ca 4889f2                         mov        rdx, rsi
00000001422020cd e82e7c43fe                     call       0x140639d00
00000001422020d2 e957d1ffff                     jmp        0x1421ff22e
00000001422020d7 e8d4cb1ffe                     call       0x1403fecb0
00000001422020dc b920000000                     mov        ecx, 0x20
00000001422020e1 ba01000000                     mov        edx, 1
00000001422020e6 e8057c43fe                     call       0x140639cf0
00000001422020eb 4885c0                         test       rax, rax
00000001422020ee 0f846c1b0000                   je         0x142203c60
00000001422020f4 0f1005dc1dad00                 movups     xmm0, xmmword ptr [rip + 0xad1ddc]
00000001422020fb 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
00000001422020ff f30f6f05c01dad00               movdqu     xmm0, xmmword ptr [rip + 0xad1dc0]
0000000142202107 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
000000014220210b 4c8badc00d0000                 mov        r13, qword ptr [rbp + 0xdc0]
0000000142202112 49c7450820000000               mov        qword ptr [r13 + 8], 0x20
000000014220211a 49894510                       mov        qword ptr [r13 + 0x10], rax
000000014220211e 49c7451820000000               mov        qword ptr [r13 + 0x18], 0x20
0000000142202126 49c74500feffffff               mov        qword ptr [r13], 0xfffffffffffffffe
000000014220212e c685df0d000000                 mov        byte ptr [rbp + 0xddf], 0
0000000142202135 c685de0d000000                 mov        byte ptr [rbp + 0xdde], 0
000000014220213c c685dd0d000001                 mov        byte ptr [rbp + 0xddd], 1
0000000142202143 c685dc0d000000                 mov        byte ptr [rbp + 0xddc], 0
000000014220214a 40b701                         mov        dil, 1
000000014220214d 488d8d700c0000                 lea        rcx, [rbp + 0xc70]
0000000142202154 e89706fcff                     call       0x1421c27f0
0000000142202159 90                             nop        
000000014220215a 4531f6                         xor        r14d, r14d
000000014220215d 488b95b80d0000                 mov        rdx, qword ptr [rbp + 0xdb8]
0000000142202164 4885d2                         test       rdx, rdx
0000000142202167 0f856efdffff                   jne        0x142201edb
000000014220216d e97bfdffff                     jmp        0x142201eed
0000000142202172 4883bde005000000               cmp        qword ptr [rbp + 0x5e0], 0
000000014220217a 0f853cfeffff                   jne        0x142201fbc
0000000142202180 4883bd0006000000               cmp        qword ptr [rbp + 0x600], 0
0000000142202188 0f852efeffff                   jne        0x142201fbc
000000014220218e 31c0                           xor        eax, eax
0000000142202190 4883feff                       cmp        rsi, -1
0000000142202194 0f95c0                         setne      al
0000000142202197 488b8da00c0000                 mov        rcx, qword ptr [rbp + 0xca0]
000000014220219e 48898d480a0000                 mov        qword ptr [rbp + 0xa48], rcx
00000001422021a5 f30f6f85700c0000               movdqu     xmm0, xmmword ptr [rbp + 0xc70]
00000001422021ad f30f6f8d800c0000               movdqu     xmm1, xmmword ptr [rbp + 0xc80]
00000001422021b5 0f1095900c0000                 movups     xmm2, xmmword ptr [rbp + 0xc90]
00000001422021bc 0f1195380a0000                 movups     xmmword ptr [rbp + 0xa38], xmm2
00000001422021c3 f30f7f8d280a0000               movdqu     xmmword ptr [rbp + 0xa28], xmm1
00000001422021cb f30f7f85180a0000               movdqu     xmmword ptr [rbp + 0xa18], xmm0
00000001422021d3 48c78578090000ffffffff         mov        qword ptr [rbp + 0x978], 0xffffffffffffffff
00000001422021de c685300b000000                 mov        byte ptr [rbp + 0xb30], 0
00000001422021e5 48c785680a0000ffffffff         mov        qword ptr [rbp + 0xa68], 0xffffffffffffffff
00000001422021f0 48c785b0090000ffffffff         mov        qword ptr [rbp + 0x9b0], 0xffffffffffffffff
00000001422021fb 48c785b80a0000ffffffff         mov        qword ptr [rbp + 0xab8], 0xffffffffffffffff
0000000142202206 48c785500a0000ffffffff         mov        qword ptr [rbp + 0xa50], 0xffffffffffffffff
0000000142202211 8985080b0000                   mov        dword ptr [rbp + 0xb08], eax
0000000142202217 c7850c0b000001000000           mov        dword ptr [rbp + 0xb0c], 1
0000000142202221 66c785310b00000000             mov        word ptr [rbp + 0xb31], 0
000000014220222a 0fb685a80d0000                 movzx      eax, byte ptr [rbp + 0xda8]
0000000142202231 8885330b0000                   mov        byte ptr [rbp + 0xb33], al
0000000142202237 c685390b0000ff                 mov        byte ptr [rbp + 0xb39], 0xff
000000014220223e 48c785280b000000000000         mov        qword ptr [rbp + 0xb28], 0
0000000142202249 48c7856009000000000000         mov        qword ptr [rbp + 0x960], 0
0000000142202254 48c7856809000008000000         mov        qword ptr [rbp + 0x968], 8
000000014220225f 48c7857009000000000000         mov        qword ptr [rbp + 0x970], 0
000000014220226a 48c785c8090000ffffffff         mov        qword ptr [rbp + 0x9c8], 0xffffffffffffffff
0000000142202275 c785340b000000000000           mov        dword ptr [rbp + 0xb34], 0
000000014220227f c685380b000000                 mov        byte ptr [rbp + 0xb38], 0
0000000142202286 48c785e0090000ffffffff         mov        qword ptr [rbp + 0x9e0], 0xffffffffffffffff
0000000142202291 c785100b000000000000           mov        dword ptr [rbp + 0xb10], 0
000000014220229b 48c785f8090000ffffffff         mov        qword ptr [rbp + 0x9f8], 0xffffffffffffffff
00000001422022a6 48b80400000000000080           movabs     rax, 0x8000000000000004
00000001422022b0 488985d0060000                 mov        qword ptr [rbp + 0x6d0], rax
00000001422022b7 b920000000                     mov        ecx, 0x20
00000001422022bc e8bf90fefd                     call       0x1401eb380
00000001422022c1 90                             nop        
00000001422022c2 4889c7                         mov        rdi, rax
00000001422022c5 0f1085d0060000                 movups     xmm0, xmmword ptr [rbp + 0x6d0]
00000001422022cc 0f108de0060000                 movups     xmm1, xmmword ptr [rbp + 0x6e0]
00000001422022d3 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
00000001422022d7 0f1100                         movups     xmmword ptr [rax], xmm0
00000001422022da 488d8d50070000                 lea        rcx, [rbp + 0x750]
00000001422022e1 488d9560090000                 lea        rdx, [rbp + 0x960]
00000001422022e8 41b8e0010000                   mov        r8d, 0x1e0
00000001422022ee e81f6f5400                     call       0x142749212
00000001422022f3 0f288550050000                 movaps     xmm0, xmmword ptr [rbp + 0x550]
00000001422022fa 660f6f8d60050000               movdqa     xmm1, xmmword ptr [rbp + 0x560]
0000000142202302 0f289570050000                 movaps     xmm2, xmmword ptr [rbp + 0x570]
0000000142202309 0f289d80050000                 movaps     xmm3, xmmword ptr [rbp + 0x580]
0000000142202310 0f2985d0060000                 movaps     xmmword ptr [rbp + 0x6d0], xmm0
0000000142202317 660f7f8de0060000               movdqa     xmmword ptr [rbp + 0x6e0], xmm1
000000014220231f 0f2995f0060000                 movaps     xmmword ptr [rbp + 0x6f0], xmm2
0000000142202326 0f299d00070000                 movaps     xmmword ptr [rbp + 0x700], xmm3
000000014220232d 0f288590050000                 movaps     xmm0, xmmword ptr [rbp + 0x590]
0000000142202334 0f298510070000                 movaps     xmmword ptr [rbp + 0x710], xmm0
000000014220233b 0f2885a0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5a0]
0000000142202342 0f298520070000                 movaps     xmmword ptr [rbp + 0x720], xmm0
0000000142202349 0f2885b0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5b0]
0000000142202350 0f298530070000                 movaps     xmmword ptr [rbp + 0x730], xmm0
0000000142202357 660f6f85c0050000               movdqa     xmm0, xmmword ptr [rbp + 0x5c0]
000000014220235f 660f7f8540070000               movdqa     xmmword ptr [rbp + 0x740], xmm0
0000000142202367 488d95d0060000                 lea        rdx, [rbp + 0x6d0]
000000014220236e 41b860020000                   mov        r8d, 0x260
0000000142202374 4c8badc00d0000                 mov        r13, qword ptr [rbp + 0xdc0]
000000014220237b 4c89e9                         mov        rcx, r13
000000014220237e e88f6e5400                     call       0x142749212
0000000142202383 41c6856002000008               mov        byte ptr [r13 + 0x260], 8
000000014220238b 4989bd68020000                 mov        qword ptr [r13 + 0x268], rdi
0000000142202392 41c7858002000000000000         mov        dword ptr [r13 + 0x280], 0
000000014220239d e96dfaffff                     jmp        0x142201e0f
00000001422023a2 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001422023ab 488d8dd0060000                 lea        rcx, [rbp + 0x6d0]
00000001422023b2 41b901000000                   mov        r9d, 1
00000001422023b8 4889da                         mov        rdx, rbx
00000001422023bb 4531c0                         xor        r8d, r8d
00000001422023be e8fd4013fe                     call       0x1403364c0
00000001422023c3 4c8bbdd8060000                 mov        r15, qword ptr [rbp + 0x6d8]
00000001422023ca 80bdd006000000                 cmp        byte ptr [rbp + 0x6d0], 0
00000001422023d1 0f8550180000                   jne        0x142203c27
00000001422023d7 4c8bade0060000                 mov        r13, qword ptr [rbp + 0x6e0]
00000001422023de 4885db                         test       rbx, rbx
00000001422023e1 740e                           je         0x1422023f1
00000001422023e3 4c89e9                         mov        rcx, r13
00000001422023e6 4c89f2                         mov        rdx, r14
00000001422023e9 4989d8                         mov        r8, rbx
00000001422023ec e8216e5400                     call       0x142749212
00000001422023f1 4c89bdf8030000                 mov        qword ptr [rbp + 0x3f8], r15
00000001422023f8 4c89ad00040000                 mov        qword ptr [rbp + 0x400], r13
00000001422023ff 48899d08040000                 mov        qword ptr [rbp + 0x408], rbx
0000000142202406 488b95e00c0000                 mov        rdx, qword ptr [rbp + 0xce0]
000000014220240d 4885d2                         test       rdx, rdx
0000000142202410 7412                           je         0x142202424
0000000142202412 488b8de80c0000                 mov        rcx, qword ptr [rbp + 0xce8]
0000000142202419 41b801000000                   mov        r8d, 1
000000014220241f e8dc7843fe                     call       0x140639d00
0000000142202424 488b8508040000                 mov        rax, qword ptr [rbp + 0x408]
000000014220242b 488985f00c0000                 mov        qword ptr [rbp + 0xcf0], rax
0000000142202432 f30f6f85f8030000               movdqu     xmm0, xmmword ptr [rbp + 0x3f8]
000000014220243a 660f7f85e00c0000               movdqa     xmmword ptr [rbp + 0xce0], xmm0
0000000142202442 c685e50d000000                 mov        byte ptr [rbp + 0xde5], 0
0000000142202449 c685e40d000001                 mov        byte ptr [rbp + 0xde4], 1
0000000142202450 488d155a11ad00                 lea        rdx, [rip + 0xad115a]
0000000142202457 488d8d600d0000                 lea        rcx, [rbp + 0xd60]
000000014220245e 41b804000000                   mov        r8d, 4
0000000142202464 e8c7c487ff                     call       0x141a7e930
0000000142202469 90                             nop        
000000014220246a 4889c3                         mov        rbx, rax
000000014220246d c685e50d000000                 mov        byte ptr [rbp + 0xde5], 0
0000000142202474 c685e40d000001                 mov        byte ptr [rbp + 0xde4], 1
000000014220247b 4c8d052f11ad00                 lea        r8, [rip + 0xad112f]
0000000142202482 488d8dd0060000                 lea        rcx, [rbp + 0x6d0]
0000000142202489 488d95600d0000                 lea        rdx, [rbp + 0xd60]
0000000142202490 41b904000000                   mov        r9d, 4
0000000142202496 e8c55e1e00                     call       0x1423e8360
000000014220249b 90                             nop        
000000014220249c 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
00000001422024a3 488985a00d0000                 mov        qword ptr [rbp + 0xda0], rax
00000001422024aa 4883f8ff                       cmp        rax, -1
00000001422024ae 0f8479010000                   je         0x14220262d
00000001422024b4 488b85d8060000                 mov        rax, qword ptr [rbp + 0x6d8]
00000001422024bb 488985a80d0000                 mov        qword ptr [rbp + 0xda8], rax
00000001422024c2 488bb5e0060000                 mov        rsi, qword ptr [rbp + 0x6e0]
00000001422024c9 488d15a30bad00                 lea        rdx, [rip + 0xad0ba3]
00000001422024d0 488d8d600d0000                 lea        rcx, [rbp + 0xd60]
00000001422024d7 41b806000000                   mov        r8d, 6
00000001422024dd e84ec487ff                     call       0x141a7e930
00000001422024e2 90                             nop        
00000001422024e3 4885c0                         test       rax, rax
00000001422024e6 0f84b8000000                   je         0x1422025a4
00000001422024ec 488d85e00c0000                 lea        rax, [rbp + 0xce0]
00000001422024f3 488985400b0000                 mov        qword ptr [rbp + 0xb40], rax
00000001422024fa 488d059fe8ecfd                 lea        rax, [rip - 0x2131761]
0000000142202501 488985480b0000                 mov        qword ptr [rbp + 0xb48], rax
0000000142202508 488d157618ad00                 lea        rdx, [rip + 0xad1876]
000000014220250f 488d8d08030000                 lea        rcx, [rbp + 0x308]
0000000142202516 4c8d85400b0000                 lea        r8, [rbp + 0xb40]
000000014220251d e89e815300                     call       0x14273a6c0
0000000142202522 90                             nop        
0000000142202523 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
000000014220252a 488b8dc00d0000                 mov        rcx, qword ptr [rbp + 0xdc0]
0000000142202531 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000142202535 f30f6f8508030000               movdqu     xmm0, xmmword ptr [rbp + 0x308]
000000014220253d f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000142202542 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
0000000142202549 4883bda00d000000               cmp        qword ptr [rbp + 0xda0], 0
0000000142202551 7419                           je         0x14220256c
0000000142202553 41b801000000                   mov        r8d, 1
0000000142202559 488b8da80d0000                 mov        rcx, qword ptr [rbp + 0xda8]
0000000142202560 488b95a00d0000                 mov        rdx, qword ptr [rbp + 0xda0]
0000000142202567 e8947743fe                     call       0x140639d00
000000014220256c 4c8badc00d0000                 mov        r13, qword ptr [rbp + 0xdc0]
0000000142202573 488db5b0090000                 lea        rsi, [rbp + 0x9b0]
000000014220257a 41b601                         mov        r14b, 1
000000014220257d 4883bd78090000ff               cmp        qword ptr [rbp + 0x978], -1
0000000142202585 0f84500e0000                   je         0x1422033db
000000014220258b c6854f0d000001                 mov        byte ptr [rbp + 0xd4f], 1
0000000142202592 488d8d78090000                 lea        rcx, [rbp + 0x978]
0000000142202599 e85202fcff                     call       0x1421c27f0
000000014220259e 90                             nop        
000000014220259f e9370e0000                     jmp        0x1422033db
00000001422025a4 4883bdf00c000012               cmp        qword ptr [rbp + 0xcf0], 0x12
00000001422025ac 7536                           jne        0x1422025e4
00000001422025ae 488b85e80c0000                 mov        rax, qword ptr [rbp + 0xce8]
00000001422025b5 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
00000001422025b9 0fb74010                       movzx      eax, word ptr [rax + 0x10]
00000001422025bd 660f6ec8                       movd       xmm1, eax
00000001422025c1 660f740517f6ac00               pcmpeqb    xmm0, xmmword ptr [rip + 0xacf617]
00000001422025c9 660f740d0f386200               pcmpeqb    xmm1, xmmword ptr [rip + 0x62380f]
00000001422025d1 660fdbc8                       pand       xmm1, xmm0
00000001422025d5 660fd7c1                       pmovmskb   eax, xmm1
00000001422025d9 3dffff0000                     cmp        eax, 0xffff
00000001422025de 0f8408ffffff                   je         0x1422024ec
00000001422025e4 4889742420                     mov        qword ptr [rsp + 0x20], rsi
00000001422025e9 488d15830aad00                 lea        rdx, [rip + 0xad0a83]
00000001422025f0 488d8d600d0000                 lea        rcx, [rbp + 0xd60]
00000001422025f7 41b806000000                   mov        r8d, 6
00000001422025fd 4c8b8da80d0000                 mov        r9, qword ptr [rbp + 0xda8]
0000000142202604 e897bf87ff                     call       0x141a7e5a0
0000000142202609 90                             nop        
000000014220260a 4883bda00d000000               cmp        qword ptr [rbp + 0xda0], 0
0000000142202612 7419                           je         0x14220262d
0000000142202614 41b801000000                   mov        r8d, 1
000000014220261a 488b8da80d0000                 mov        rcx, qword ptr [rbp + 0xda8]
0000000142202621 488b95a00d0000                 mov        rdx, qword ptr [rbp + 0xda0]
0000000142202628 e8d37643fe                     call       0x140639d00
000000014220262d c685e50d000000                 mov        byte ptr [rbp + 0xde5], 0
0000000142202634 c685e40d000001                 mov        byte ptr [rbp + 0xde4], 1
000000014220263b 4c8d05310aad00                 lea        r8, [rip + 0xad0a31]
0000000142202642 488d8d50050000                 lea        rcx, [rbp + 0x550]
0000000142202649 488d95600d0000                 lea        rdx, [rbp + 0xd60]
0000000142202650 41b906000000                   mov        r9d, 6
0000000142202656 e8055d1e00                     call       0x1423e8360
000000014220265b 90                             nop        
000000014220265c 4883bd50050000ff               cmp        qword ptr [rbp + 0x550], -1
0000000142202664 0f84ec000000                   je         0x142202756
000000014220266a f30f6f8550050000               movdqu     xmm0, xmmword ptr [rbp + 0x550]
0000000142202672 660f7f85400b0000               movdqa     xmmword ptr [rbp + 0xb40], xmm0
000000014220267a 4c8bbd60050000                 mov        r15, qword ptr [rbp + 0x560]
0000000142202681 4c89bd500b0000                 mov        qword ptr [rbp + 0xb50], r15
0000000142202688 4c8bb5480b0000                 mov        r14, qword ptr [rbp + 0xb48]
000000014220268f 4c89f1                         mov        rcx, r14
0000000142202692 4c89fa                         mov        rdx, r15
0000000142202695 e8f6a909fe                     call       0x14029d090
000000014220269a a801                           test       al, 1
000000014220269c 0f84c0000000                   je         0x142202762
00000001422026a2 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
00000001422026ab 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
00000001422026b4 488d8dd8030000                 lea        rcx, [rbp + 0x3d8]
00000001422026bb 4c89f2                         mov        rdx, r14
00000001422026be 4d89f8                         mov        r8, r15
00000001422026c1 4989f9                         mov        r9, rdi
00000001422026c4 e857b7fdff                     call       0x1421dde20
00000001422026c9 90                             nop        
00000001422026ca 83bdd803000001                 cmp        dword ptr [rbp + 0x3d8], 1
00000001422026d1 0f8591000000                   jne        0x142202768
00000001422026d7 4c8b85e0030000                 mov        r8, qword ptr [rbp + 0x3e0]
00000001422026de 4c8b8de8030000                 mov        r9, qword ptr [rbp + 0x3e8]
00000001422026e5 488d8dd0060000                 lea        rcx, [rbp + 0x6d0]
00000001422026ec 488d95400b0000                 lea        rdx, [rbp + 0xb40]
00000001422026f3 e87886fdff                     call       0x1421dad70
00000001422026f8 90                             nop        
00000001422026f9 488b85e0060000                 mov        rax, qword ptr [rbp + 0x6e0]
0000000142202700 488d95e0030000                 lea        rdx, [rbp + 0x3e0]
0000000142202707 48894210                       mov        qword ptr [rdx + 0x10], rax
000000014220270b 0f1085d0060000                 movups     xmm0, xmmword ptr [rbp + 0x6d0]
0000000142202712 0f1102                         movups     xmmword ptr [rdx], xmm0
0000000142202715 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142202719 488b8dc00d0000                 mov        rcx, qword ptr [rbp + 0xdc0]
0000000142202720 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000142202724 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
0000000142202728 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014220272d 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
0000000142202734 488b95400b0000                 mov        rdx, qword ptr [rbp + 0xb40]
000000014220273b 4885d2                         test       rdx, rdx
000000014220273e 0f8428feffff                   je         0x14220256c
0000000142202744 488b8d480b0000                 mov        rcx, qword ptr [rbp + 0xb48]
000000014220274b 41b801000000                   mov        r8d, 1
0000000142202751 e911feffff                     jmp        0x142202567
0000000142202756 c785040d000001000000           mov        dword ptr [rbp + 0xd04], 1
0000000142202760 eb5d                           jmp        0x1422027bf
0000000142202762 48c1e820                       shr        rax, 0x20
0000000142202766 eb37                           jmp        0x14220279f
0000000142202768 4883bd500a0000ff               cmp        qword ptr [rbp + 0xa50], -1
0000000142202770 740d                           je         0x14220277f
0000000142202772 488d8d500a0000                 lea        rcx, [rbp + 0xa50]
0000000142202779 e842e0fbff                     call       0x1421c07c0
000000014220277e 90                             nop        
000000014220277f 488d95e0030000                 lea        rdx, [rbp + 0x3e0]
0000000142202786 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014220278a 488d8d500a0000                 lea        rcx, [rbp + 0xa50]
0000000142202791 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000142202795 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
0000000142202799 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
000000014220279d 31c0                           xor        eax, eax
000000014220279f 8985040d0000                   mov        dword ptr [rbp + 0xd04], eax
00000001422027a5 488b95400b0000                 mov        rdx, qword ptr [rbp + 0xb40]
00000001422027ac 4885d2                         test       rdx, rdx
00000001422027af 740e                           je         0x1422027bf
00000001422027b1 41b801000000                   mov        r8d, 1
00000001422027b7 4c89f1                         mov        rcx, r14
00000001422027ba e8417543fe                     call       0x140639d00
00000001422027bf 488b95e80c0000                 mov        rdx, qword ptr [rbp + 0xce8]
00000001422027c6 4c8b85f00c0000                 mov        r8, qword ptr [rbp + 0xcf0]
00000001422027cd c685e50d000000                 mov        byte ptr [rbp + 0xde5], 0
00000001422027d4 c685e40d000001                 mov        byte ptr [rbp + 0xde4], 1
00000001422027db 488d8d700c0000                 lea        rcx, [rbp + 0xc70]
00000001422027e2 e8a9dffdff                     call       0x1421e0790
00000001422027e7 90                             nop        
00000001422027e8 4883bd700c0000ff               cmp        qword ptr [rbp + 0xc70], -1
00000001422027f0 7456                           je         0x142202848
00000001422027f2 488b85800c0000                 mov        rax, qword ptr [rbp + 0xc80]
00000001422027f9 488985e0060000                 mov        qword ptr [rbp + 0x6e0], rax
0000000142202800 f30f6f85700c0000               movdqu     xmm0, xmmword ptr [rbp + 0xc70]
0000000142202808 660f7f85d0060000               movdqa     xmmword ptr [rbp + 0x6d0], xmm0
0000000142202810 4c8d0d9915ad00                 lea        r9, [rip + 0xad1599]
0000000142202817 488d8d10060000                 lea        rcx, [rbp + 0x610]
000000014220281e 488d95d0060000                 lea        rdx, [rbp + 0x6d0]
0000000142202825 4531c0                         xor        r8d, r8d
0000000142202828 e8d31d2c00                     call       0x1424c4600
000000014220282d 90                             nop        
000000014220282e 488b95d0060000                 mov        rdx, qword ptr [rbp + 0x6d0]
0000000142202835 488b85d8060000                 mov        rax, qword ptr [rbp + 0x6d8]
000000014220283c 488b8de0060000                 mov        rcx, qword ptr [rbp + 0x6e0]
0000000142202843 e9a3000000                     jmp        0x1422028eb
0000000142202848 4885db                         test       rbx, rbx
000000014220284b 751b                           jne        0x142202868
000000014220284d 83bd040d000001                 cmp        dword ptr [rbp + 0xd04], 1
0000000142202854 0f8571060000                   jne        0x142202ecb
000000014220285a 4883bd500a0000ff               cmp        qword ptr [rbp + 0xa50], -1
0000000142202862 0f8563060000                   jne        0x142202ecb
0000000142202868 488b95e80c0000                 mov        rdx, qword ptr [rbp + 0xce8]
000000014220286f 4c8b85f00c0000                 mov        r8, qword ptr [rbp + 0xcf0]
0000000142202876 c685e50d000000                 mov        byte ptr [rbp + 0xde5], 0
000000014220287d c685e40d000001                 mov        byte ptr [rbp + 0xde4], 1
0000000142202884 488d8dd0060000                 lea        rcx, [rbp + 0x6d0]
000000014220288b e8f0dffdff                     call       0x1421e0880
0000000142202890 90                             nop        
0000000142202891 0fb685d0060000                 movzx      eax, byte ptr [rbp + 0x6d0]
0000000142202898 3cff                           cmp        al, 0xff
000000014220289a 0f8492040000                   je         0x142202d32
00000001422028a0 0f1085d1060000                 movups     xmm0, xmmword ptr [rbp + 0x6d1]
00000001422028a7 f30f6f8de0060000               movdqu     xmm1, xmmword ptr [rbp + 0x6e0]
00000001422028af f30f7f8d4f0b0000               movdqu     xmmword ptr [rbp + 0xb4f], xmm1
00000001422028b7 0f2985400b0000                 movaps     xmmword ptr [rbp + 0xb40], xmm0
00000001422028be 888510060000                   mov        byte ptr [rbp + 0x610], al
00000001422028c4 0f2885400b0000                 movaps     xmm0, xmmword ptr [rbp + 0xb40]
00000001422028cb 0f118511060000                 movups     xmmword ptr [rbp + 0x611], xmm0
00000001422028d2 f30f6f854f0b0000               movdqu     xmm0, xmmword ptr [rbp + 0xb4f]
00000001422028da f30f7f8520060000               movdqu     xmmword ptr [rbp + 0x620], xmm0
00000001422028e2 b808000000                     mov        eax, 8
00000001422028e7 31c9                           xor        ecx, ecx
00000001422028e9 31d2                           xor        edx, edx
00000001422028eb 440fb68510060000               movzx      r8d, byte ptr [rbp + 0x610]
00000001422028f3 4c8b8d11060000                 mov        r9, qword ptr [rbp + 0x611]
00000001422028fa 448b9519060000                 mov        r10d, dword ptr [rbp + 0x619]
0000000142202901 440fb79d1d060000               movzx      r11d, word ptr [rbp + 0x61d]
0000000142202909 0fb69d1f060000                 movzx      ebx, byte ptr [rbp + 0x61f]
0000000142202910 f30f6f8520060000               movdqu     xmm0, xmmword ptr [rbp + 0x620]
0000000142202918 660f7f8560050000               movdqa     xmmword ptr [rbp + 0x560], xmm0
0000000142202920 44888550050000                 mov        byte ptr [rbp + 0x550], r8b
0000000142202927 4c898d51050000                 mov        qword ptr [rbp + 0x551], r9
000000014220292e 44899559050000                 mov        dword ptr [rbp + 0x559], r10d
0000000142202935 6644899d5d050000               mov        word ptr [rbp + 0x55d], r11w
000000014220293d 889d5f050000                   mov        byte ptr [rbp + 0x55f], bl
0000000142202943 488995c0030000                 mov        qword ptr [rbp + 0x3c0], rdx
000000014220294a 488985c8030000                 mov        qword ptr [rbp + 0x3c8], rax
0000000142202951 48898dd0030000                 mov        qword ptr [rbp + 0x3d0], rcx
0000000142202958 80bd5005000008                 cmp        byte ptr [rbp + 0x550], 8
000000014220295f 7567                           jne        0x1422029c8
0000000142202961 4c8b8558050000                 mov        r8, qword ptr [rbp + 0x558]
0000000142202968 49b90200000000000080           movabs     r9, 0x8000000000000002
0000000142202972 4d3908                         cmp        qword ptr [r8], r9
0000000142202975 7551                           jne        0x1422029c8
0000000142202977 488d85e00c0000                 lea        rax, [rbp + 0xce0]
000000014220297e 488985d0060000                 mov        qword ptr [rbp + 0x6d0], rax
0000000142202985 488d0514e4ecfd                 lea        rax, [rip - 0x2131bec]
000000014220298c 488985d8060000                 mov        qword ptr [rbp + 0x6d8], rax
0000000142202993 c685d20d000001                 mov        byte ptr [rbp + 0xdd2], 1
000000014220299a c685d10d000001                 mov        byte ptr [rbp + 0xdd1], 1
00000001422029a1 c685d00d000001                 mov        byte ptr [rbp + 0xdd0], 1
00000001422029a8 488d151914ad00                 lea        rdx, [rip + 0xad1419]
00000001422029af 488dbdd0010000                 lea        rdi, [rbp + 0x1d0]
00000001422029b6 4c8d85d0060000                 lea        r8, [rbp + 0x6d0]
00000001422029bd 4889f9                         mov        rcx, rdi
00000001422029c0 e8fb7c5300                     call       0x14273a6c0
00000001422029c5 90                             nop        
00000001422029c6 eb66                           jmp        0x142202a2e
00000001422029c8 4883bd500a0000ff               cmp        qword ptr [rbp + 0xa50], -1
00000001422029d0 0f8497000000                   je         0x142202a6d
00000001422029d6 4885c9                         test       rcx, rcx
00000001422029d9 0f848e000000                   je         0x142202a6d
00000001422029df 488d85e00c0000                 lea        rax, [rbp + 0xce0]
00000001422029e6 488985d0060000                 mov        qword ptr [rbp + 0x6d0], rax
00000001422029ed 488d05ace3ecfd                 lea        rax, [rip - 0x2131c54]
00000001422029f4 488985d8060000                 mov        qword ptr [rbp + 0x6d8], rax
00000001422029fb c685d20d000001                 mov        byte ptr [rbp + 0xdd2], 1
0000000142202a02 c685d10d000001                 mov        byte ptr [rbp + 0xdd1], 1
0000000142202a09 c685d00d000001                 mov        byte ptr [rbp + 0xdd0], 1
0000000142202a10 488d15a505ad00                 lea        rdx, [rip + 0xad05a5]
0000000142202a17 488dbdb8010000                 lea        rdi, [rbp + 0x1b8]
0000000142202a1e 4c8d85d0060000                 lea        r8, [rbp + 0x6d0]
0000000142202a25 4889f9                         mov        rcx, rdi
0000000142202a28 e8937c5300                     call       0x14273a6c0
0000000142202a2d 90                             nop        
0000000142202a2e 488b4710                       mov        rax, qword ptr [rdi + 0x10]
0000000142202a32 488b8dc00d0000                 mov        rcx, qword ptr [rbp + 0xdc0]
0000000142202a39 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000142202a3d f30f6f07                       movdqu     xmm0, xmmword ptr [rdi]
0000000142202a41 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000142202a46 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
0000000142202a4d c6857e0d000001                 mov        byte ptr [rbp + 0xd7e], 1
0000000142202a54 c6857d0d000001                 mov        byte ptr [rbp + 0xd7d], 1
0000000142202a5b 488d8dc0030000                 lea        rcx, [rbp + 0x3c0]
0000000142202a62 e8094e90ff                     call       0x141b07870
0000000142202a67 90                             nop        
0000000142202a68 e914090000                     jmp        0x142203381
0000000142202a6d 48c1e105                       shl        rcx, 5
0000000142202a71 4801c1                         add        rcx, rax
0000000142202a74 488985d0060000                 mov        qword ptr [rbp + 0x6d0], rax
0000000142202a7b 488985d8060000                 mov        qword ptr [rbp + 0x6d8], rax
0000000142202a82 488995e0060000                 mov        qword ptr [rbp + 0x6e0], rdx
0000000142202a89 48898de8060000                 mov        qword ptr [rbp + 0x6e8], rcx
0000000142202a90 488d85040d0000                 lea        rax, [rbp + 0xd04]
0000000142202a97 488985f0060000                 mov        qword ptr [rbp + 0x6f0], rax
0000000142202a9e 488d85680a0000                 lea        rax, [rbp + 0xa68]
0000000142202aa5 488985f8060000                 mov        qword ptr [rbp + 0x6f8], rax
0000000142202aac c685d20d000000                 mov        byte ptr [rbp + 0xdd2], 0
0000000142202ab3 c685d10d000001                 mov        byte ptr [rbp + 0xdd1], 1
0000000142202aba c685d00d000001                 mov        byte ptr [rbp + 0xdd0], 1
0000000142202ac1 488d8d78040000                 lea        rcx, [rbp + 0x478]
0000000142202ac8 488d95d0060000                 lea        rdx, [rbp + 0x6d0]
0000000142202acf e8cc6e3600                     call       0x1425699a0
0000000142202ad4 90                             nop        
0000000142202ad5 c685ef0d000001                 mov        byte ptr [rbp + 0xdef], 1
0000000142202adc c685ee0d000001                 mov        byte ptr [rbp + 0xdee], 1
0000000142202ae3 4c8d053009ad00                 lea        r8, [rip + 0xad0930]
0000000142202aea 488d8d38030000                 lea        rcx, [rbp + 0x338]
0000000142202af1 488d95600d0000                 lea        rdx, [rbp + 0xd60]
0000000142202af8 41b90a000000                   mov        r9d, 0xa
0000000142202afe e85d581e00                     call       0x1423e8360
0000000142202b03 90                             nop        
0000000142202b04 4883bd38030000ff               cmp        qword ptr [rbp + 0x338], -1
0000000142202b0c 0f8486010000                   je         0x142202c98
0000000142202b12 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
0000000142202b19 488985d00c0000                 mov        qword ptr [rbp + 0xcd0], rax
0000000142202b20 f30f6f8538030000               movdqu     xmm0, xmmword ptr [rbp + 0x338]
0000000142202b28 660f7f85c00c0000               movdqa     xmmword ptr [rbp + 0xcc0], xmm0
0000000142202b30 488d9dc00c0000                 lea        rbx, [rbp + 0xcc0]
0000000142202b37 4889f9                         mov        rcx, rdi
0000000142202b3a 4889da                         mov        rdx, rbx
0000000142202b3d e85e0b0cff                     call       0x1412c36a0
0000000142202b42 90                             nop        
0000000142202b43 4885c0                         test       rax, rax
0000000142202b46 0f843a020000                   je         0x142202d86
0000000142202b4c 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000142202b50 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000142202b54 488d8dd0060000                 lea        rcx, [rbp + 0x6d0]
0000000142202b5b 4989f9                         mov        r9, rdi
0000000142202b5e e85d67ffff                     call       0x1421f92c0
0000000142202b63 90                             nop        
0000000142202b64 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
0000000142202b6b 0f1085d8060000                 movups     xmm0, xmmword ptr [rbp + 0x6d8]
0000000142202b72 0f2985700c0000                 movaps     xmmword ptr [rbp + 0xc70], xmm0
0000000142202b79 488b8de8060000                 mov        rcx, qword ptr [rbp + 0x6e8]
0000000142202b80 48898d800c0000                 mov        qword ptr [rbp + 0xc80], rcx
0000000142202b87 4883f8ff                       cmp        rax, -1
0000000142202b8b 0f848a070000                   je         0x14220331b
0000000142202b91 488b8d00070000                 mov        rcx, qword ptr [rbp + 0x700]
0000000142202b98 48898d700b0000                 mov        qword ptr [rbp + 0xb70], rcx
0000000142202b9f 0f1085f0060000                 movups     xmm0, xmmword ptr [rbp + 0x6f0]
0000000142202ba6 0f1185600b0000                 movups     xmmword ptr [rbp + 0xb60], xmm0
0000000142202bad 660f6f85700c0000               movdqa     xmm0, xmmword ptr [rbp + 0xc70]
0000000142202bb5 f30f7f85480b0000               movdqu     xmmword ptr [rbp + 0xb48], xmm0
0000000142202bbd 488b8d800c0000                 mov        rcx, qword ptr [rbp + 0xc80]
0000000142202bc4 48898d580b0000                 mov        qword ptr [rbp + 0xb58], rcx
0000000142202bcb 488985400b0000                 mov        qword ptr [rbp + 0xb40], rax
0000000142202bd2 c6857c0d000001                 mov        byte ptr [rbp + 0xd7c], 1
0000000142202bd9 488d8d400b0000                 lea        rcx, [rbp + 0xb40]
0000000142202be0 e8fbe2dcff                     call       0x141fd0ee0
0000000142202be5 90                             nop        
0000000142202be6 84c0                           test       al, al
0000000142202be8 7523                           jne        0x142202c0d
0000000142202bea 4883bd500b000000               cmp        qword ptr [rbp + 0xb50], 0
0000000142202bf2 0f8563090000                   jne        0x14220355b
0000000142202bf8 4883bd700b000000               cmp        qword ptr [rbp + 0xb70], 0
0000000142202c00 0f8555090000                   jne        0x14220355b
0000000142202c06 c685300b000001                 mov        byte ptr [rbp + 0xb30], 1
0000000142202c0d 488b85580b0000                 mov        rax, qword ptr [rbp + 0xb58]
0000000142202c14 488b8d600b0000                 mov        rcx, qword ptr [rbp + 0xb60]
0000000142202c1b 486995680b0000e0000000         imul       rdx, qword ptr [rbp + 0xb68], 0xe0
0000000142202c26 4801ca                         add        rdx, rcx
0000000142202c29 48898dd0060000                 mov        qword ptr [rbp + 0x6d0], rcx
0000000142202c30 488985e0060000                 mov        qword ptr [rbp + 0x6e0], rax
0000000142202c37 48898dd8060000                 mov        qword ptr [rbp + 0x6d8], rcx
0000000142202c3e 488995e8060000                 mov        qword ptr [rbp + 0x6e8], rdx
0000000142202c45 c6857c0d000000                 mov        byte ptr [rbp + 0xd7c], 0
0000000142202c4c 488d8d78040000                 lea        rcx, [rbp + 0x478]
0000000142202c53 488d95d0060000                 lea        rdx, [rbp + 0x6d0]
0000000142202c5a e8912e3300                     call       0x142535af0
0000000142202c5f 90                             nop        
0000000142202c60 488d8d400b0000                 lea        rcx, [rbp + 0xb40]
0000000142202c67 e8e42183ff                     call       0x141a34e50
0000000142202c6c 90                             nop        
0000000142202c6d 488b8d700b0000                 mov        rcx, qword ptr [rbp + 0xb70]
0000000142202c74 e8770cfbff                     call       0x1421b38f0
0000000142202c79 90                             nop        
0000000142202c7a 488b95c00c0000                 mov        rdx, qword ptr [rbp + 0xcc0]
0000000142202c81 4885d2                         test       rdx, rdx
0000000142202c84 7412                           je         0x142202c98
0000000142202c86 488b8dc80c0000                 mov        rcx, qword ptr [rbp + 0xcc8]
0000000142202c8d 41b801000000                   mov        r8d, 1
0000000142202c93 e8687043fe                     call       0x140639d00
0000000142202c98 4883bd8804000000               cmp        qword ptr [rbp + 0x488], 0
0000000142202ca0 0f8434010000                   je         0x142202dda
0000000142202ca6 488b8588040000                 mov        rax, qword ptr [rbp + 0x488]
0000000142202cad 488985e0060000                 mov        qword ptr [rbp + 0x6e0], rax
0000000142202cb4 0f108578040000                 movups     xmm0, xmmword ptr [rbp + 0x478]
0000000142202cbb 0f2985d0060000                 movaps     xmmword ptr [rbp + 0x6d0], xmm0
0000000142202cc2 4883bd78090000ff               cmp        qword ptr [rbp + 0x978], -1
0000000142202cca 740d                           je         0x142202cd9
0000000142202ccc 488d8d78090000                 lea        rcx, [rbp + 0x978]
0000000142202cd3 e818fbfbff                     call       0x1421c27f0
0000000142202cd8 90                             nop        
0000000142202cd9 48c7857809000000000000         mov        qword ptr [rbp + 0x978], 0
0000000142202ce4 48c7858009000008000000         mov        qword ptr [rbp + 0x980], 8
0000000142202cef 48c7858809000000000000         mov        qword ptr [rbp + 0x988], 0
0000000142202cfa 660f6f85d0060000               movdqa     xmm0, xmmword ptr [rbp + 0x6d0]
0000000142202d02 660f7f8590090000               movdqa     xmmword ptr [rbp + 0x990], xmm0
0000000142202d0a 488b85e0060000                 mov        rax, qword ptr [rbp + 0x6e0]
0000000142202d11 488985a0090000                 mov        qword ptr [rbp + 0x9a0], rax
0000000142202d18 48c785a809000000000000         mov        qword ptr [rbp + 0x9a8], 0
0000000142202d23 c785a00d000000000000           mov        dword ptr [rbp + 0xda0], 0
0000000142202d2d e9b0000000                     jmp        0x142202de2
0000000142202d32 488b85e8060000                 mov        rax, qword ptr [rbp + 0x6e8]
0000000142202d39 488985570b0000                 mov        qword ptr [rbp + 0xb57], rax
0000000142202d40 f30f6f85d8060000               movdqu     xmm0, xmmword ptr [rbp + 0x6d8]
0000000142202d48 f30f7f85470b0000               movdqu     xmmword ptr [rbp + 0xb47], xmm0
0000000142202d50 4c8badc00d0000                 mov        r13, qword ptr [rbp + 0xdc0]
0000000142202d57 49894518                       mov        qword ptr [r13 + 0x18], rax
0000000142202d5b f3410f7f4508                   movdqu     xmmword ptr [r13 + 8], xmm0
0000000142202d61 49c74500feffffff               mov        qword ptr [r13], 0xfffffffffffffffe
0000000142202d69 488db5b0090000                 lea        rsi, [rbp + 0x9b0]
0000000142202d70 41b601                         mov        r14b, 1
0000000142202d73 4883bd78090000ff               cmp        qword ptr [rbp + 0x978], -1
0000000142202d7b 0f850af8ffff                   jne        0x14220258b
0000000142202d81 e955060000                     jmp        0x1422033db
0000000142202d86 48899d400b0000                 mov        qword ptr [rbp + 0xb40], rbx
0000000142202d8d 488d050ce0ecfd                 lea        rax, [rip - 0x2131ff4]
0000000142202d94 488985480b0000                 mov        qword ptr [rbp + 0xb48], rax
0000000142202d9b 488d158701ad00                 lea        rdx, [rip + 0xad0187]
0000000142202da2 488d8dd0060000                 lea        rcx, [rbp + 0x6d0]
0000000142202da9 4c8d85400b0000                 lea        r8, [rbp + 0xb40]
0000000142202db0 e80b795300                     call       0x14273a6c0
0000000142202db5 90                             nop        
0000000142202db6 f30f6f85d0060000               movdqu     xmm0, xmmword ptr [rbp + 0x6d0]
0000000142202dbe 488b85e0060000                 mov        rax, qword ptr [rbp + 0x6e0]
0000000142202dc5 488b8dc00d0000                 mov        rcx, qword ptr [rbp + 0xdc0]
0000000142202dcc f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000142202dd1 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000142202dd5 e960050000                     jmp        0x14220333a
0000000142202dda b001                           mov        al, 1
0000000142202ddc 8985a00d0000                   mov        dword ptr [rbp + 0xda0], eax
0000000142202de2 8b85a00d0000                   mov        eax, dword ptr [rbp + 0xda0]
0000000142202de8 8885ef0d0000                   mov        byte ptr [rbp + 0xdef], al
0000000142202dee c685ee0d000001                 mov        byte ptr [rbp + 0xdee], 1
0000000142202df5 4c8d05940ead00                 lea        r8, [rip + 0xad0e94]
0000000142202dfc 488d9d400b0000                 lea        rbx, [rbp + 0xb40]
0000000142202e03 488d95600d0000                 lea        rdx, [rbp + 0xd60]
0000000142202e0a 41b90d000000                   mov        r9d, 0xd
0000000142202e10 4889d9                         mov        rcx, rbx
0000000142202e13 e848551e00                     call       0x1423e8360
0000000142202e18 90                             nop        
0000000142202e19 488b85400b0000                 mov        rax, qword ptr [rbp + 0xb40]
0000000142202e20 488985a80d0000                 mov        qword ptr [rbp + 0xda8], rax
0000000142202e27 4883f8ff                       cmp        rax, -1
0000000142202e2b 0f846b010000                   je         0x142202f9c
0000000142202e31 488b95480b0000                 mov        rdx, qword ptr [rbp + 0xb48]
0000000142202e38 4c8b85500b0000                 mov        r8, qword ptr [rbp + 0xb50]
0000000142202e3f 488d8dd0060000                 lea        rcx, [rbp + 0x6d0]
0000000142202e46 488995180d0000                 mov        qword ptr [rbp + 0xd18], rdx
0000000142202e4d e88e0bdeff                     call       0x141fe39e0
0000000142202e52 90                             nop        
0000000142202e53 8b85d0060000                   mov        eax, dword ptr [rbp + 0x6d0]
0000000142202e59 0f1085d8060000                 movups     xmm0, xmmword ptr [rbp + 0x6d8]
0000000142202e60 0f2985f0040000                 movaps     xmmword ptr [rbp + 0x4f0], xmm0
0000000142202e67 488b8de8060000                 mov        rcx, qword ptr [rbp + 0x6e8]
0000000142202e6e 48898d00050000                 mov        qword ptr [rbp + 0x500], rcx
0000000142202e75 83f801                         cmp        eax, 1
0000000142202e78 0f85d0000000                   jne        0x142202f4e
0000000142202e7e 488b8500050000                 mov        rax, qword ptr [rbp + 0x500]
0000000142202e85 488b8dc00d0000                 mov        rcx, qword ptr [rbp + 0xdc0]
0000000142202e8c 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000142202e90 660f6f85f0040000               movdqa     xmm0, xmmword ptr [rbp + 0x4f0]
0000000142202e98 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000142202e9d 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
0000000142202ea4 4883bda80d000000               cmp        qword ptr [rbp + 0xda8], 0
0000000142202eac 0f845e040000                   je         0x142203310
0000000142202eb2 41b801000000                   mov        r8d, 1
0000000142202eb8 488b8d180d0000                 mov        rcx, qword ptr [rbp + 0xd18]
0000000142202ebf 488b95a80d0000                 mov        rdx, qword ptr [rbp + 0xda8]
0000000142202ec6 e940040000                     jmp        0x14220330b
0000000142202ecb 488b95e80c0000                 mov        rdx, qword ptr [rbp + 0xce8]
0000000142202ed2 4c8b85f00c0000                 mov        r8, qword ptr [rbp + 0xcf0]
0000000142202ed9 c685e50d000000                 mov        byte ptr [rbp + 0xde5], 0
0000000142202ee0 c685e40d000001                 mov        byte ptr [rbp + 0xde4], 1
0000000142202ee7 488d8dd0060000                 lea        rcx, [rbp + 0x6d0]
0000000142202eee e88dd9fdff                     call       0x1421e0880
0000000142202ef3 90                             nop        
0000000142202ef4 0fb685d0060000                 movzx      eax, byte ptr [rbp + 0x6d0]
0000000142202efb 3cff                           cmp        al, 0xff
0000000142202efd 0f8435060000                   je         0x142203538
0000000142202f03 0f1085d1060000                 movups     xmm0, xmmword ptr [rbp + 0x6d1]
0000000142202f0a f30f6f8de0060000               movdqu     xmm1, xmmword ptr [rbp + 0x6e0]
0000000142202f12 f30f7f8d5f040000               movdqu     xmmword ptr [rbp + 0x45f], xmm1
0000000142202f1a 0f298550040000                 movaps     xmmword ptr [rbp + 0x450], xmm0
0000000142202f21 3c04                           cmp        al, 4
0000000142202f23 0f858b080000                   jne        0x1422037b4
0000000142202f29 488b8567040000                 mov        rax, qword ptr [rbp + 0x467]
0000000142202f30 48898528060000                 mov        qword ptr [rbp + 0x628], rax
0000000142202f37 f30f6f8557040000               movdqu     xmm0, xmmword ptr [rbp + 0x457]
0000000142202f3f f30f7f8518060000               movdqu     xmmword ptr [rbp + 0x618], xmm0
0000000142202f47 b005                           mov        al, 5
0000000142202f49 e984080000                     jmp        0x1422037d2
0000000142202f4e 488d8db0090000                 lea        rcx, [rbp + 0x9b0]
0000000142202f55 e8d61b7fff                     call       0x1419f4b30
0000000142202f5a 90                             nop        
0000000142202f5b 488b8500050000                 mov        rax, qword ptr [rbp + 0x500]
0000000142202f62 488d8db0090000                 lea        rcx, [rbp + 0x9b0]
0000000142202f69 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000142202f6d 660f6f85f0040000               movdqa     xmm0, xmmword ptr [rbp + 0x4f0]
0000000142202f75 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000142202f79 4883bda80d000000               cmp        qword ptr [rbp + 0xda8], 0
0000000142202f81 7419                           je         0x142202f9c
0000000142202f83 41b801000000                   mov        r8d, 1
0000000142202f89 488b8d180d0000                 mov        rcx, qword ptr [rbp + 0xd18]
0000000142202f90 488b95a80d0000                 mov        rdx, qword ptr [rbp + 0xda8]
0000000142202f97 e8646d43fe                     call       0x140639d00
0000000142202f9c 8b85a00d0000                   mov        eax, dword ptr [rbp + 0xda0]
0000000142202fa2 8885ef0d0000                   mov        byte ptr [rbp + 0xdef], al
0000000142202fa8 c685ee0d000001                 mov        byte ptr [rbp + 0xdee], 1
0000000142202faf 488d15520ead00                 lea        rdx, [rip + 0xad0e52]
0000000142202fb6 488d8d600d0000                 lea        rcx, [rbp + 0xd60]
0000000142202fbd 41b809000000                   mov        r8d, 9
0000000142202fc3 e868b987ff                     call       0x141a7e930
0000000142202fc8 90                             nop        
0000000142202fc9 4885c0                         test       rax, rax
0000000142202fcc 0f95c1                         setne      cl
0000000142202fcf 4883fa06                       cmp        rdx, 6
0000000142202fd3 0f94c2                         sete       dl
0000000142202fd6 20ca                           and        dl, cl
0000000142202fd8 80fa01                         cmp        dl, 1
0000000142202fdb 0f8514010000                   jne        0x1422030f5
0000000142202fe1 b9506c6179                     mov        ecx, 0x79616c50
0000000142202fe6 3308                           xor        ecx, dword ptr [rax]
0000000142202fe8 0fb74004                       movzx      eax, word ptr [rax + 4]
0000000142202fec 3565720000                     xor        eax, 0x7265
0000000142202ff1 09c8                           or         eax, ecx
0000000142202ff3 0f85fc000000                   jne        0x1422030f5
0000000142202ff9 8b85a00d0000                   mov        eax, dword ptr [rbp + 0xda0]
0000000142202fff 8885ef0d0000                   mov        byte ptr [rbp + 0xdef], al
0000000142203005 c685ee0d000001                 mov        byte ptr [rbp + 0xdee], 1
000000014220300c 488d151309ad00                 lea        rdx, [rip + 0xad0913]
0000000142203013 488d8d600d0000                 lea        rcx, [rbp + 0xd60]
000000014220301a 41b80a000000                   mov        r8d, 0xa
0000000142203020 e80bb987ff                     call       0x141a7e930
0000000142203025 90                             nop        
0000000142203026 4885c0                         test       rax, rax
0000000142203029 0f95c1                         setne      cl
000000014220302c 4883fa04                       cmp        rdx, 4
0000000142203030 0f94c2                         sete       dl
0000000142203033 20ca                           and        dl, cl
0000000142203035 80fa01                         cmp        dl, 1
0000000142203038 0f85b7000000                   jne        0x1422030f5
000000014220303e 813854727565                   cmp        dword ptr [rax], 0x65757254
0000000142203044 0f85ab000000                   jne        0x1422030f5
000000014220304a 8b85a00d0000                   mov        eax, dword ptr [rbp + 0xda0]
0000000142203050 8885ef0d0000                   mov        byte ptr [rbp + 0xdef], al
0000000142203056 c685ee0d000001                 mov        byte ptr [rbp + 0xdee], 1
000000014220305d 4c8d05a40dad00                 lea        r8, [rip + 0xad0da4]
0000000142203064 488d8dd0060000                 lea        rcx, [rbp + 0x6d0]
000000014220306b 488d95600d0000                 lea        rdx, [rbp + 0xd60]
0000000142203072 41b909000000                   mov        r9d, 9
0000000142203078 e8e3521e00                     call       0x1423e8360
000000014220307d 90                             nop        
000000014220307e 488b95d0060000                 mov        rdx, qword ptr [rbp + 0x6d0]
0000000142203085 4885d2                         test       rdx, rdx
0000000142203088 7e12                           jle        0x14220309c
000000014220308a 488b8dd8060000                 mov        rcx, qword ptr [rbp + 0x6d8]
0000000142203091 41b801000000                   mov        r8d, 1
0000000142203097 e8646c43fe                     call       0x140639d00
000000014220309c 8b85a00d0000                   mov        eax, dword ptr [rbp + 0xda0]
00000001422030a2 8885ef0d0000                   mov        byte ptr [rbp + 0xdef], al
00000001422030a8 c685ee0d000001                 mov        byte ptr [rbp + 0xdee], 1
00000001422030af 4c8d057008ad00                 lea        r8, [rip + 0xad0870]
00000001422030b6 488d8dd0060000                 lea        rcx, [rbp + 0x6d0]
00000001422030bd 488d95600d0000                 lea        rdx, [rbp + 0xd60]
00000001422030c4 41b90a000000                   mov        r9d, 0xa
00000001422030ca e891521e00                     call       0x1423e8360
00000001422030cf 90                             nop        
00000001422030d0 488b95d0060000                 mov        rdx, qword ptr [rbp + 0x6d0]
00000001422030d7 4885d2                         test       rdx, rdx
00000001422030da 7e12                           jle        0x1422030ee
00000001422030dc 488b8dd8060000                 mov        rcx, qword ptr [rbp + 0x6d8]
00000001422030e3 41b801000000                   mov        r8d, 1
00000001422030e9 e8126c43fe                     call       0x140639d00
00000001422030ee c685360b000001                 mov        byte ptr [rbp + 0xb36], 1
00000001422030f5 8b85a00d0000                   mov        eax, dword ptr [rbp + 0xda0]
00000001422030fb 8885ef0d0000                   mov        byte ptr [rbp + 0xdef], al
0000000142203101 c685ee0d000001                 mov        byte ptr [rbp + 0xdee], 1
0000000142203108 488d8dd0060000                 lea        rcx, [rbp + 0x6d0]
000000014220310f 488d95600d0000                 lea        rdx, [rbp + 0xd60]
0000000142203116 4989f8                         mov        r8, rdi
0000000142203119 e84208f5ff                     call       0x142153960
000000014220311e 90                             nop        
000000014220311f 488b8dd0060000                 mov        rcx, qword ptr [rbp + 0x6d0]
0000000142203126 0f1085d8060000                 movups     xmm0, xmmword ptr [rbp + 0x6d8]
000000014220312d 0f2985d0040000                 movaps     xmmword ptr [rbp + 0x4d0], xmm0
0000000142203134 488b85e8060000                 mov        rax, qword ptr [rbp + 0x6e8]
000000014220313b 488985e0040000                 mov        qword ptr [rbp + 0x4e0], rax
0000000142203142 48898da80d0000                 mov        qword ptr [rbp + 0xda8], rcx
0000000142203149 4883f9fe                       cmp        rcx, -2
000000014220314d 752b                           jne        0x14220317a
000000014220314f 488b85e0040000                 mov        rax, qword ptr [rbp + 0x4e0]
0000000142203156 488b8dc00d0000                 mov        rcx, qword ptr [rbp + 0xdc0]
000000014220315d 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000142203161 660f6f85d0040000               movdqa     xmm0, xmmword ptr [rbp + 0x4d0]
0000000142203169 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014220316e 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
0000000142203175 e996010000                     jmp        0x142203310
000000014220317a 0f1085f0060000                 movups     xmm0, xmmword ptr [rbp + 0x6f0]
0000000142203181 0f108d00070000                 movups     xmm1, xmmword ptr [rbp + 0x700]
0000000142203188 0f109510070000                 movups     xmm2, xmmword ptr [rbp + 0x710]
000000014220318f 0f299580030000                 movaps     xmmword ptr [rbp + 0x380], xmm2
0000000142203196 0f298d70030000                 movaps     xmmword ptr [rbp + 0x370], xmm1
000000014220319d 0f298560030000                 movaps     xmmword ptr [rbp + 0x360], xmm0
00000001422031a4 4883bdb80a0000ff               cmp        qword ptr [rbp + 0xab8], -1
00000001422031ac 740d                           je         0x1422031bb
00000001422031ae 488d8db80a0000                 lea        rcx, [rbp + 0xab8]
00000001422031b5 e84601fcff                     call       0x1421c3300
00000001422031ba 90                             nop        
00000001422031bb 488b85a80d0000                 mov        rax, qword ptr [rbp + 0xda8]
00000001422031c2 488985b80a0000                 mov        qword ptr [rbp + 0xab8], rax
00000001422031c9 0f2885d0040000                 movaps     xmm0, xmmword ptr [rbp + 0x4d0]
00000001422031d0 0f2985c00a0000                 movaps     xmmword ptr [rbp + 0xac0], xmm0
00000001422031d7 488b85e0040000                 mov        rax, qword ptr [rbp + 0x4e0]
00000001422031de 488985d00a0000                 mov        qword ptr [rbp + 0xad0], rax
00000001422031e5 660f6f8560030000               movdqa     xmm0, xmmword ptr [rbp + 0x360]
00000001422031ed 660f6f8d70030000               movdqa     xmm1, xmmword ptr [rbp + 0x370]
00000001422031f5 0f289580030000                 movaps     xmm2, xmmword ptr [rbp + 0x380]
00000001422031fc f30f7f85d80a0000               movdqu     xmmword ptr [rbp + 0xad8], xmm0
0000000142203204 f30f7f8de80a0000               movdqu     xmmword ptr [rbp + 0xae8], xmm1
000000014220320c 0f1195f80a0000                 movups     xmmword ptr [rbp + 0xaf8], xmm2
0000000142203213 8b85a00d0000                   mov        eax, dword ptr [rbp + 0xda0]
0000000142203219 8885ef0d0000                   mov        byte ptr [rbp + 0xdef], al
000000014220321f c685ee0d000001                 mov        byte ptr [rbp + 0xdee], 1
0000000142203226 4c8d05e40bad00                 lea        r8, [rip + 0xad0be4]
000000014220322d 488d8d700c0000                 lea        rcx, [rbp + 0xc70]
0000000142203234 488d95600d0000                 lea        rdx, [rbp + 0xd60]
000000014220323b 41b90f000000                   mov        r9d, 0xf
0000000142203241 e81a511e00                     call       0x1423e8360
0000000142203246 90                             nop        
0000000142203247 4883bd700c0000ff               cmp        qword ptr [rbp + 0xc70], -1
000000014220324f 0f84a7030000                   je         0x1422035fc
0000000142203255 f30f6f85700c0000               movdqu     xmm0, xmmword ptr [rbp + 0xc70]
000000014220325d 660f7f85400b0000               movdqa     xmmword ptr [rbp + 0xb40], xmm0
0000000142203265 488b95800c0000                 mov        rdx, qword ptr [rbp + 0xc80]
000000014220326c 488995500b0000                 mov        qword ptr [rbp + 0xb50], rdx
0000000142203273 4c8bb5480b0000                 mov        r14, qword ptr [rbp + 0xb48]
000000014220327a 4c89f1                         mov        rcx, r14
000000014220327d e80e9e09fe                     call       0x14029d090
0000000142203282 a801                           test       al, 1
0000000142203284 0f8444030000                   je         0x1422035ce
000000014220328a 48899dc00c0000                 mov        qword ptr [rbp + 0xcc0], rbx
0000000142203291 488d0508dbecfd                 lea        rax, [rip - 0x21324f8]
0000000142203298 488985c80c0000                 mov        qword ptr [rbp + 0xcc8], rax
000000014220329f 488d153dfdac00                 lea        rdx, [rip + 0xacfd3d]
00000001422032a6 488d8dd0060000                 lea        rcx, [rbp + 0x6d0]
00000001422032ad 4c8d85c00c0000                 lea        r8, [rbp + 0xcc0]
00000001422032b4 e807745300                     call       0x14273a6c0
00000001422032b9 90                             nop        
00000001422032ba 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
00000001422032c1 8b8dd8060000                   mov        ecx, dword ptr [rbp + 0x6d8]
00000001422032c7 8b95e4060000                   mov        edx, dword ptr [rbp + 0x6e4]
00000001422032cd 4c8b85c00d0000                 mov        r8, qword ptr [rbp + 0xdc0]
00000001422032d4 4189501c                       mov        dword ptr [r8 + 0x1c], edx
00000001422032d8 488b95dc060000                 mov        rdx, qword ptr [rbp + 0x6dc]
00000001422032df 49895014                       mov        qword ptr [r8 + 0x14], rdx
00000001422032e3 49894008                       mov        qword ptr [r8 + 8], rax
00000001422032e7 41894810                       mov        dword ptr [r8 + 0x10], ecx
00000001422032eb 49c700feffffff                 mov        qword ptr [r8], 0xfffffffffffffffe
00000001422032f2 488b95400b0000                 mov        rdx, qword ptr [rbp + 0xb40]
00000001422032f9 4885d2                         test       rdx, rdx
00000001422032fc 7412                           je         0x142203310
00000001422032fe 488b8d480b0000                 mov        rcx, qword ptr [rbp + 0xb48]
0000000142203305 41b801000000                   mov        r8d, 1
000000014220330b e8f06943fe                     call       0x140639d00
0000000142203310 80bda00d000000                 cmp        byte ptr [rbp + 0xda0], 0
0000000142203317 7546                           jne        0x14220335f
0000000142203319 eb66                           jmp        0x142203381
000000014220331b 488b85800c0000                 mov        rax, qword ptr [rbp + 0xc80]
0000000142203322 488b8dc00d0000                 mov        rcx, qword ptr [rbp + 0xdc0]
0000000142203329 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014220332d 660f6f85700c0000               movdqa     xmm0, xmmword ptr [rbp + 0xc70]
0000000142203335 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014220333a 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
0000000142203341 488b95c00c0000                 mov        rdx, qword ptr [rbp + 0xcc0]
0000000142203348 4885d2                         test       rdx, rdx
000000014220334b 7412                           je         0x14220335f
000000014220334d 488b8dc80c0000                 mov        rcx, qword ptr [rbp + 0xcc8]
0000000142203354 41b801000000                   mov        r8d, 1
000000014220335a e8a16943fe                     call       0x140639d00
000000014220335f c685d20d000000                 mov        byte ptr [rbp + 0xdd2], 0
0000000142203366 c685d10d000001                 mov        byte ptr [rbp + 0xdd1], 1
000000014220336d c685d00d000001                 mov        byte ptr [rbp + 0xdd0], 1
0000000142203374 488d8d78040000                 lea        rcx, [rbp + 0x478]
000000014220337b e8401a7fff                     call       0x1419f4dc0
0000000142203380 90                             nop        
0000000142203381 41b601                         mov        r14b, 1
0000000142203384 c685e50d000000                 mov        byte ptr [rbp + 0xde5], 0
000000014220338b 4488b5e40d0000                 mov        byte ptr [rbp + 0xde4], r14b
0000000142203392 488d8d50050000                 lea        rcx, [rbp + 0x550]
0000000142203399 e822cffbff                     call       0x1421c02c0
000000014220339e 90                             nop        
000000014220339f 4883bd78090000ff               cmp        qword ptr [rbp + 0x978], -1
00000001422033a7 7424                           je         0x1422033cd
00000001422033a9 4488b54f0d0000                 mov        byte ptr [rbp + 0xd4f], r14b
00000001422033b0 488d8d78090000                 lea        rcx, [rbp + 0x978]
00000001422033b7 e834f4fbff                     call       0x1421c27f0
00000001422033bc 90                             nop        
00000001422033bd 4c8badc00d0000                 mov        r13, qword ptr [rbp + 0xdc0]
00000001422033c4 488db5b0090000                 lea        rsi, [rbp + 0x9b0]
00000001422033cb eb0e                           jmp        0x1422033db
00000001422033cd 4c8badc00d0000                 mov        r13, qword ptr [rbp + 0xdc0]
00000001422033d4 488db5b0090000                 lea        rsi, [rbp + 0x9b0]
00000001422033db 4883bd680a0000ff               cmp        qword ptr [rbp + 0xa68], -1
00000001422033e3 7414                           je         0x1422033f9
00000001422033e5 4488b54e0d0000                 mov        byte ptr [rbp + 0xd4e], r14b
00000001422033ec 488d8d680a0000                 lea        rcx, [rbp + 0xa68]
00000001422033f3 e808fffbff                     call       0x1421c3300
00000001422033f8 90                             nop        
00000001422033f9 4488b54d0d0000                 mov        byte ptr [rbp + 0xd4d], r14b
0000000142203400 4889f1                         mov        rcx, rsi
0000000142203403 e828177fff                     call       0x1419f4b30
0000000142203408 90                             nop        
0000000142203409 4883bdb80a0000ff               cmp        qword ptr [rbp + 0xab8], -1
0000000142203411 7414                           je         0x142203427
0000000142203413 4488b54c0d0000                 mov        byte ptr [rbp + 0xd4c], r14b
000000014220341a 488d8db80a0000                 lea        rcx, [rbp + 0xab8]
0000000142203421 e8dafefbff                     call       0x1421c3300
0000000142203426 90                             nop        
0000000142203427 4883bd500a0000ff               cmp        qword ptr [rbp + 0xa50], -1
000000014220342f 7414                           je         0x142203445
0000000142203431 4488b54b0d0000                 mov        byte ptr [rbp + 0xd4b], r14b
0000000142203438 488d8d500a0000                 lea        rcx, [rbp + 0xa50]
000000014220343f e87cd3fbff                     call       0x1421c07c0
0000000142203444 90                             nop        
0000000142203445 488d8d280b0000                 lea        rcx, [rbp + 0xb28]
000000014220344c 4488b54a0d0000                 mov        byte ptr [rbp + 0xd4a], r14b
0000000142203453 e8a806fbff                     call       0x1421b3b00
0000000142203458 90                             nop        
0000000142203459 4488b5490d0000                 mov        byte ptr [rbp + 0xd49], r14b
0000000142203460 488d8d60090000                 lea        rcx, [rbp + 0x960]
0000000142203467 e8642383ff                     call       0x141a357d0
000000014220346c 90                             nop        
000000014220346d 488dbde0090000                 lea        rdi, [rbp + 0x9e0]
0000000142203474 488b95c8090000                 mov        rdx, qword ptr [rbp + 0x9c8]
000000014220347b 4883faff                       cmp        rdx, -1
000000014220347f 7417                           je         0x142203498
0000000142203481 4885d2                         test       rdx, rdx
0000000142203484 7412                           je         0x142203498
0000000142203486 488b8dd0090000                 mov        rcx, qword ptr [rbp + 0x9d0]
000000014220348d 41b801000000                   mov        r8d, 1
0000000142203493 e8686843fe                     call       0x140639d00
0000000142203498 4488b5480d0000                 mov        byte ptr [rbp + 0xd48], r14b
000000014220349f 4889f9                         mov        rcx, rdi
00000001422034a2 e809ee82ff                     call       0x141a322b0
00000001422034a7 90                             nop        
00000001422034a8 488d8df8090000                 lea        rcx, [rbp + 0x9f8]
00000001422034af 4488b5470d0000                 mov        byte ptr [rbp + 0xd47], r14b
00000001422034b6 e875167fff                     call       0x1419f4b30
00000001422034bb 90                             nop        
00000001422034bc 40b701                         mov        dil, 1
00000001422034bf 4883bd180a0000ff               cmp        qword ptr [rbp + 0xa18], -1
00000001422034c7 741b                           je         0x1422034e4
00000001422034c9 c6858e0d000001                 mov        byte ptr [rbp + 0xd8e], 1
00000001422034d0 4488b58d0d0000                 mov        byte ptr [rbp + 0xd8d], r14b
00000001422034d7 488d8d180a0000                 lea        rcx, [rbp + 0xa18]
00000001422034de e80df3fbff                     call       0x1421c27f0
00000001422034e3 90                             nop        
00000001422034e4 488b95e00c0000                 mov        rdx, qword ptr [rbp + 0xce0]
00000001422034eb 4885d2                         test       rdx, rdx
00000001422034ee 7412                           je         0x142203502
00000001422034f0 488b8de80c0000                 mov        rcx, qword ptr [rbp + 0xce8]
00000001422034f7 41b801000000                   mov        r8d, 1
00000001422034fd e8fe6743fe                     call       0x140639d00
0000000142203502 ba04000000                     mov        edx, 4
0000000142203507 41b801000000                   mov        r8d, 1
000000014220350d 488b8d580d0000                 mov        rcx, qword ptr [rbp + 0xd58]
0000000142203514 e8e76743fe                     call       0x140639d00
0000000142203519 488bb5800d0000                 mov        rsi, qword ptr [rbp + 0xd80]
0000000142203520 8b9dc80d0000                   mov        ebx, dword ptr [rbp + 0xdc8]
0000000142203526 f685900d000001                 test       byte ptr [rbp + 0xd90], 1
000000014220352d 0f8533eaffff                   jne        0x142201f66
0000000142203533 e956eaffff                     jmp        0x142201f8e
0000000142203538 488b85e8060000                 mov        rax, qword ptr [rbp + 0x6e8]
000000014220353f 48898567040000                 mov        qword ptr [rbp + 0x467], rax
0000000142203546 f30f6f85d8060000               movdqu     xmm0, xmmword ptr [rbp + 0x6d8]
000000014220354e f30f7f8557040000               movdqu     xmmword ptr [rbp + 0x457], xmm0
0000000142203556 e9f5f7ffff                     jmp        0x142202d50
000000014220355b e850b71ffe                     call       0x1403fecb0
0000000142203560 b92a000000                     mov        ecx, 0x2a
0000000142203565 ba01000000                     mov        edx, 1
000000014220356a e8816743fe                     call       0x140639cf0
000000014220356f 4885c0                         test       rax, rax
0000000142203572 0f8401070000                   je         0x142203c79
0000000142203578 0f10057908ad00                 movups     xmm0, xmmword ptr [rip + 0xad0879]
000000014220357f 0f11401a                       movups     xmmword ptr [rax + 0x1a], xmm0
0000000142203583 0f10056408ad00                 movups     xmm0, xmmword ptr [rip + 0xad0864]
000000014220358a 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
000000014220358e f30f6f054808ad00               movdqu     xmm0, xmmword ptr [rip + 0xad0848]
0000000142203596 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
000000014220359a 488b8dc00d0000                 mov        rcx, qword ptr [rbp + 0xdc0]
00000001422035a1 48c741082a000000               mov        qword ptr [rcx + 8], 0x2a
00000001422035a9 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001422035ad 48c741182a000000               mov        qword ptr [rcx + 0x18], 0x2a
00000001422035b5 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001422035bc 488d8d400b0000                 lea        rcx, [rbp + 0xb40]
00000001422035c3 e828f2fbff                     call       0x1421c27f0
00000001422035c8 90                             nop        
00000001422035c9 e973fdffff                     jmp        0x142203341
00000001422035ce 48c1e820                       shr        rax, 0x20
00000001422035d2 c785080b000001000000           mov        dword ptr [rbp + 0xb08], 1
00000001422035dc 89850c0b0000                   mov        dword ptr [rbp + 0xb0c], eax
00000001422035e2 488b95400b0000                 mov        rdx, qword ptr [rbp + 0xb40]
00000001422035e9 4885d2                         test       rdx, rdx
00000001422035ec 740e                           je         0x1422035fc
00000001422035ee 41b801000000                   mov        r8d, 1
00000001422035f4 4c89f1                         mov        rcx, r14
00000001422035f7 e8046743fe                     call       0x140639d00
00000001422035fc 8b85a00d0000                   mov        eax, dword ptr [rbp + 0xda0]
0000000142203602 8885ef0d0000                   mov        byte ptr [rbp + 0xdef], al
0000000142203608 c685ee0d000001                 mov        byte ptr [rbp + 0xdee], 1
000000014220360f 488d150a08ad00                 lea        rdx, [rip + 0xad080a]
0000000142203616 488d8d600d0000                 lea        rcx, [rbp + 0xd60]
000000014220361d 41b807000000                   mov        r8d, 7
0000000142203623 e828b287ff                     call       0x141a7e850
0000000142203628 90                             nop        
0000000142203629 8885310b0000                   mov        byte ptr [rbp + 0xb31], al
000000014220362f 8b85a00d0000                   mov        eax, dword ptr [rbp + 0xda0]
0000000142203635 8885ef0d0000                   mov        byte ptr [rbp + 0xdef], al
000000014220363b c685ee0d000001                 mov        byte ptr [rbp + 0xdee], 1
0000000142203642 488d15d0f6ac00                 lea        rdx, [rip + 0xacf6d0]
0000000142203649 488d8d600d0000                 lea        rcx, [rbp + 0xd60]
0000000142203650 41b807000000                   mov        r8d, 7
0000000142203656 e8d5b287ff                     call       0x141a7e930
000000014220365b 90                             nop        
000000014220365c 4885c0                         test       rax, rax
000000014220365f 0f84df010000                   je         0x142203844
0000000142203665 4883fa03                       cmp        rdx, 3
0000000142203669 0f846e010000                   je         0x1422037dd
000000014220366f 4883fa06                       cmp        rdx, 6
0000000142203673 0f85cb010000                   jne        0x142203844
0000000142203679 b9506c6179                     mov        ecx, 0x79616c50
000000014220367e 3308                           xor        ecx, dword ptr [rax]
0000000142203680 0fb74004                       movzx      eax, word ptr [rax + 4]
0000000142203684 3565720000                     xor        eax, 0x7265
0000000142203689 09c8                           or         eax, ecx
000000014220368b 0f85b3010000                   jne        0x142203844
0000000142203691 8b85a00d0000                   mov        eax, dword ptr [rbp + 0xda0]
0000000142203697 8885ef0d0000                   mov        byte ptr [rbp + 0xdef], al
000000014220369d c685ee0d000001                 mov        byte ptr [rbp + 0xdee], 1
00000001422036a4 4c8d056ef6ac00                 lea        r8, [rip + 0xacf66e]
00000001422036ab 488d8dd0060000                 lea        rcx, [rbp + 0x6d0]
00000001422036b2 488d95600d0000                 lea        rdx, [rbp + 0xd60]
00000001422036b9 41b907000000                   mov        r9d, 7
00000001422036bf e89c4c1e00                     call       0x1423e8360
00000001422036c4 90                             nop        
00000001422036c5 488b95d0060000                 mov        rdx, qword ptr [rbp + 0x6d0]
00000001422036cc 4885d2                         test       rdx, rdx
00000001422036cf 7e12                           jle        0x1422036e3
00000001422036d1 488b8dd8060000                 mov        rcx, qword ptr [rbp + 0x6d8]
00000001422036d8 41b801000000                   mov        r8d, 1
00000001422036de e81d6643fe                     call       0x140639d00
00000001422036e3 c685350b000001                 mov        byte ptr [rbp + 0xb35], 1
00000001422036ea 4883bd78090000ff               cmp        qword ptr [rbp + 0x978], -1
00000001422036f2 0f844c010000                   je         0x142203844
00000001422036f8 488b85a0090000                 mov        rax, qword ptr [rbp + 0x9a0]
00000001422036ff 4885c0                         test       rax, rax
0000000142203702 0f843c010000                   je         0x142203844
0000000142203708 4c69c0e0000000                 imul       r8, rax, 0xe0
000000014220370f 4d8d8820ffffff                 lea        r9, [r8 - 0xe0]
0000000142203716 4c89c8                         mov        rax, r9
0000000142203719 48c1e805                       shr        rax, 5
000000014220371d 48b99324499224499224           movabs     rcx, 0x2492492492492493
0000000142203727 48f7e1                         mul        rcx
000000014220372a 488b8598090000                 mov        rax, qword ptr [rbp + 0x998]
0000000142203731 4889c1                         mov        rcx, rax
0000000142203734 f6c201                         test       dl, 1
0000000142203737 7522                           jne        0x14220375b
0000000142203739 488d88e0000000                 lea        rcx, [rax + 0xe0]
0000000142203740 80785019                       cmp        byte ptr [rax + 0x50], 0x19
0000000142203744 7515                           jne        0x14220375b
0000000142203746 48837878fe                     cmp        qword ptr [rax + 0x78], -2
000000014220374b 750e                           jne        0x14220375b
000000014220374d 48ba0300000000000080           movabs     rdx, 0x8000000000000003
0000000142203757 48895078                       mov        qword ptr [rax + 0x78], rdx
000000014220375b 4981f9e0000000                 cmp        r9, 0xe0
0000000142203762 0f82dc000000                   jb         0x142203844
0000000142203768 4c01c0                         add        rax, r8
000000014220376b 48ba0300000000000080           movabs     rdx, 0x8000000000000003
0000000142203775 eb10                           jmp        0x142203787
0000000142203777 4881c1c0010000                 add        rcx, 0x1c0
000000014220377e 4839c1                         cmp        rcx, rax
0000000142203781 0f84bd000000                   je         0x142203844
0000000142203787 80795019                       cmp        byte ptr [rcx + 0x50], 0x19
000000014220378b 750b                           jne        0x142203798
000000014220378d 48837978fe                     cmp        qword ptr [rcx + 0x78], -2
0000000142203792 7504                           jne        0x142203798
0000000142203794 48895178                       mov        qword ptr [rcx + 0x78], rdx
0000000142203798 80b93001000019                 cmp        byte ptr [rcx + 0x130], 0x19
000000014220379f 75d6                           jne        0x142203777
00000001422037a1 4883b958010000fe               cmp        qword ptr [rcx + 0x158], -2
00000001422037a9 75cc                           jne        0x142203777
00000001422037ab 48899158010000                 mov        qword ptr [rcx + 0x158], rdx
00000001422037b2 ebc3                           jmp        0x142203777
00000001422037b4 0f10855f040000                 movups     xmm0, xmmword ptr [rbp + 0x45f]
00000001422037bb 0f118520060000                 movups     xmmword ptr [rbp + 0x620], xmm0
00000001422037c2 660f6f8550040000               movdqa     xmm0, xmmword ptr [rbp + 0x450]
00000001422037ca f30f7f8511060000               movdqu     xmmword ptr [rbp + 0x611], xmm0
00000001422037d2 888510060000                   mov        byte ptr [rbp + 0x610], al
00000001422037d8 e905f1ffff                     jmp        0x1422028e2
00000001422037dd 0fb708                         movzx      ecx, word ptr [rax]
00000001422037e0 81f1596f0000                   xor        ecx, 0x6f59
00000001422037e6 0fb64002                       movzx      eax, byte ptr [rax + 2]
00000001422037ea 83f075                         xor        eax, 0x75
00000001422037ed 6609c8                         or         ax, cx
00000001422037f0 7552                           jne        0x142203844
00000001422037f2 8b85a00d0000                   mov        eax, dword ptr [rbp + 0xda0]
00000001422037f8 8885ef0d0000                   mov        byte ptr [rbp + 0xdef], al
00000001422037fe c685ee0d000001                 mov        byte ptr [rbp + 0xdee], 1
0000000142203805 4c8d050df5ac00                 lea        r8, [rip + 0xacf50d]
000000014220380c 488d8dd0060000                 lea        rcx, [rbp + 0x6d0]
0000000142203813 488d95600d0000                 lea        rdx, [rbp + 0xd60]
000000014220381a 41b907000000                   mov        r9d, 7
0000000142203820 e83b4b1e00                     call       0x1423e8360
0000000142203825 90                             nop        
0000000142203826 488b95d0060000                 mov        rdx, qword ptr [rbp + 0x6d0]
000000014220382d 4885d2                         test       rdx, rdx
0000000142203830 7e12                           jle        0x142203844
0000000142203832 488b8dd8060000                 mov        rcx, qword ptr [rbp + 0x6d8]
0000000142203839 41b801000000                   mov        r8d, 1
000000014220383f e8bc6443fe                     call       0x140639d00
0000000142203844 8b85a00d0000                   mov        eax, dword ptr [rbp + 0xda0]
000000014220384a 8885ef0d0000                   mov        byte ptr [rbp + 0xdef], al
0000000142203850 c685ee0d000001                 mov        byte ptr [rbp + 0xdee], 1
0000000142203857 488d8dd0060000                 lea        rcx, [rbp + 0x6d0]
000000014220385e 488d95600d0000                 lea        rdx, [rbp + 0xd60]
0000000142203865 4c8d8560090000                 lea        r8, [rbp + 0x960]
000000014220386c e8af0cddff                     call       0x141fd4520
0000000142203871 90                             nop        
0000000142203872 4883bdd0060000ff               cmp        qword ptr [rbp + 0x6d0], -1
000000014220387a 7547                           jne        0x1422038c3
000000014220387c 8b85b80d0000                   mov        eax, dword ptr [rbp + 0xdb8]
0000000142203882 0885340b0000                   or         byte ptr [rbp + 0xb34], al
0000000142203888 8b85a00d0000                   mov        eax, dword ptr [rbp + 0xda0]
000000014220388e 8885ef0d0000                   mov        byte ptr [rbp + 0xdef], al
0000000142203894 c685ee0d000001                 mov        byte ptr [rbp + 0xdee], 1
000000014220389b 488d8dd0060000                 lea        rcx, [rbp + 0x6d0]
00000001422038a2 488d95600d0000                 lea        rdx, [rbp + 0xd60]
00000001422038a9 4c8d8d60090000                 lea        r9, [rbp + 0x960]
00000001422038b0 4989f8                         mov        r8, rdi
00000001422038b3 e8f812ddff                     call       0x141fd4bb0
00000001422038b8 90                             nop        
00000001422038b9 4883bdd0060000ff               cmp        qword ptr [rbp + 0x6d0], -1
00000001422038c1 747e                           je         0x142203941
00000001422038c3 488b85e0060000                 mov        rax, qword ptr [rbp + 0x6e0]
00000001422038ca 488b8dc00d0000                 mov        rcx, qword ptr [rbp + 0xdc0]
00000001422038d1 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422038d5 f30f6f85d0060000               movdqu     xmm0, xmmword ptr [rbp + 0x6d0]
00000001422038dd f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422038e2 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001422038e9 40b601                         mov        sil, 1
00000001422038ec 41b601                         mov        r14b, 1
00000001422038ef 80bda00d000000                 cmp        byte ptr [rbp + 0xda0], 0
00000001422038f6 7422                           je         0x14220391a
00000001422038f8 c685d20d000000                 mov        byte ptr [rbp + 0xdd2], 0
00000001422038ff 4088b5d10d0000                 mov        byte ptr [rbp + 0xdd1], sil
0000000142203906 4488b5d00d0000                 mov        byte ptr [rbp + 0xdd0], r14b
000000014220390d 488d8d78040000                 lea        rcx, [rbp + 0x478]
0000000142203914 e8a7147fff                     call       0x1419f4dc0
0000000142203919 90                             nop        
000000014220391a 4084f6                         test       sil, sil
000000014220391d 0f8561faffff                   jne        0x142203384
0000000142203923 31ff                           xor        edi, edi
0000000142203925 4c8badc00d0000                 mov        r13, qword ptr [rbp + 0xdc0]
000000014220392c 488b95e00c0000                 mov        rdx, qword ptr [rbp + 0xce0]
0000000142203933 4885d2                         test       rdx, rdx
0000000142203936 0f85b4fbffff                   jne        0x1422034f0
000000014220393c e9c1fbffff                     jmp        0x142203502
0000000142203941 8b85a00d0000                   mov        eax, dword ptr [rbp + 0xda0]
0000000142203947 8885ef0d0000                   mov        byte ptr [rbp + 0xdef], al
000000014220394d c685ee0d000001                 mov        byte ptr [rbp + 0xdee], 1
0000000142203954 488d8dd0060000                 lea        rcx, [rbp + 0x6d0]
000000014220395b 488d95600d0000                 lea        rdx, [rbp + 0xd60]
0000000142203962 4989f8                         mov        r8, rdi
0000000142203965 e866f9dcff                     call       0x141fd32d0
000000014220396a 90                             nop        
000000014220396b 8b85d0060000                   mov        eax, dword ptr [rbp + 0x6d0]
0000000142203971 0f1085d8060000                 movups     xmm0, xmmword ptr [rbp + 0x6d8]
0000000142203978 0f2985b0040000                 movaps     xmmword ptr [rbp + 0x4b0], xmm0
000000014220397f 488b8de8060000                 mov        rcx, qword ptr [rbp + 0x6e8]
0000000142203986 48898dc0040000                 mov        qword ptr [rbp + 0x4c0], rcx
000000014220398d 83f801                         cmp        eax, 1
0000000142203990 751f                           jne        0x1422039b1
0000000142203992 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000142203999 488b8dc00d0000                 mov        rcx, qword ptr [rbp + 0xdc0]
00000001422039a0 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422039a4 660f6f85b0040000               movdqa     xmm0, xmmword ptr [rbp + 0x4b0]
00000001422039ac e92cffffff                     jmp        0x1422038dd
00000001422039b1 488d8d60090000                 lea        rcx, [rbp + 0x960]
00000001422039b8 e8131e83ff                     call       0x141a357d0
00000001422039bd 90                             nop        
00000001422039be 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
00000001422039c5 48898570090000                 mov        qword ptr [rbp + 0x970], rax
00000001422039cc 0f2885b0040000                 movaps     xmm0, xmmword ptr [rbp + 0x4b0]
00000001422039d3 0f298560090000                 movaps     xmmword ptr [rbp + 0x960], xmm0
00000001422039da 488b85700d0000                 mov        rax, qword ptr [rbp + 0xd70]
00000001422039e1 488985e0060000                 mov        qword ptr [rbp + 0x6e0], rax
00000001422039e8 660f6f85600d0000               movdqa     xmm0, xmmword ptr [rbp + 0xd60]
00000001422039f0 660f7f85d0060000               movdqa     xmmword ptr [rbp + 0x6d0], xmm0
00000001422039f8 8b85a00d0000                   mov        eax, dword ptr [rbp + 0xda0]
00000001422039fe 8885ef0d0000                   mov        byte ptr [rbp + 0xdef], al
0000000142203a04 c685ee0d000000                 mov        byte ptr [rbp + 0xdee], 0
0000000142203a0b 4c8d051504ad00                 lea        r8, [rip + 0xad0415]
0000000142203a12 488d8d400b0000                 lea        rcx, [rbp + 0xb40]
0000000142203a19 488d95d0060000                 lea        rdx, [rbp + 0x6d0]
0000000142203a20 41b90f000000                   mov        r9d, 0xf
0000000142203a26 e845b487ff                     call       0x141a7ee70
0000000142203a2b 90                             nop        
0000000142203a2c 4883bd400b0000ff               cmp        qword ptr [rbp + 0xb40], -1
0000000142203a34 742e                           je         0x142203a64
0000000142203a36 488b85500b0000                 mov        rax, qword ptr [rbp + 0xb50]
0000000142203a3d 488b8dc00d0000                 mov        rcx, qword ptr [rbp + 0xdc0]
0000000142203a44 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000142203a48 f30f6f85400b0000               movdqu     xmm0, xmmword ptr [rbp + 0xb40]
0000000142203a50 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000142203a55 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
0000000142203a5c 40b601                         mov        sil, 1
0000000142203a5f e9d3000000                     jmp        0x142203b37
0000000142203a64 0f1085c0060000                 movups     xmm0, xmmword ptr [rbp + 0x6c0]
0000000142203a6b 0f298540070000                 movaps     xmmword ptr [rbp + 0x740], xmm0
0000000142203a72 0f1085b0060000                 movups     xmm0, xmmword ptr [rbp + 0x6b0]
0000000142203a79 0f298530070000                 movaps     xmmword ptr [rbp + 0x730], xmm0
0000000142203a80 0f1085a0060000                 movups     xmm0, xmmword ptr [rbp + 0x6a0]
0000000142203a87 0f298520070000                 movaps     xmmword ptr [rbp + 0x720], xmm0
0000000142203a8e 0f108590060000                 movups     xmm0, xmmword ptr [rbp + 0x690]
0000000142203a95 0f298510070000                 movaps     xmmword ptr [rbp + 0x710], xmm0
0000000142203a9c 0f108550060000                 movups     xmm0, xmmword ptr [rbp + 0x650]
0000000142203aa3 0f108d60060000                 movups     xmm1, xmmword ptr [rbp + 0x660]
0000000142203aaa 0f109570060000                 movups     xmm2, xmmword ptr [rbp + 0x670]
0000000142203ab1 0f109d80060000                 movups     xmm3, xmmword ptr [rbp + 0x680]
0000000142203ab8 0f299d00070000                 movaps     xmmword ptr [rbp + 0x700], xmm3
0000000142203abf 0f2995f0060000                 movaps     xmmword ptr [rbp + 0x6f0], xmm2
0000000142203ac6 0f298de0060000                 movaps     xmmword ptr [rbp + 0x6e0], xmm1
0000000142203acd 0f2985d0060000                 movaps     xmmword ptr [rbp + 0x6d0], xmm0
0000000142203ad4 660f6f8550050000               movdqa     xmm0, xmmword ptr [rbp + 0x550]
0000000142203adc 660f6f8d60050000               movdqa     xmm1, xmmword ptr [rbp + 0x560]
0000000142203ae4 660f7f8530090000               movdqa     xmmword ptr [rbp + 0x930], xmm0
0000000142203aec 660f7f8d40090000               movdqa     xmmword ptr [rbp + 0x940], xmm1
0000000142203af4 8bb5040d0000                   mov        esi, dword ptr [rbp + 0xd04]
0000000142203afa 488d8d50070000                 lea        rcx, [rbp + 0x750]
0000000142203b01 488d9560090000                 lea        rdx, [rbp + 0x960]
0000000142203b08 41b8e0010000                   mov        r8d, 0x1e0
0000000142203b0e e8ff565400                     call       0x142749212
0000000142203b13 488d95d0060000                 lea        rdx, [rbp + 0x6d0]
0000000142203b1a 41b880020000                   mov        r8d, 0x280
0000000142203b20 488bbdc00d0000                 mov        rdi, qword ptr [rbp + 0xdc0]
0000000142203b27 4889f9                         mov        rcx, rdi
0000000142203b2a e8e3565400                     call       0x142749212
0000000142203b2f 89b780020000                   mov        dword ptr [rdi + 0x280], esi
0000000142203b35 31f6                           xor        esi, esi
0000000142203b37 4531f6                         xor        r14d, r14d
0000000142203b3a 80bda00d000000                 cmp        byte ptr [rbp + 0xda0], 0
0000000142203b41 0f85b1fdffff                   jne        0x1422038f8
0000000142203b47 e9cefdffff                     jmp        0x14220391a
0000000142203b4c 4889bdb80c0000                 mov        qword ptr [rbp + 0xcb8], rdi
0000000142203b53 c685b60d000001                 mov        byte ptr [rbp + 0xdb6], 1
0000000142203b5a c685b50d000001                 mov        byte ptr [rbp + 0xdb5], 1
0000000142203b61 b901000000                     mov        ecx, 1
0000000142203b66 ba17000000                     mov        edx, 0x17
0000000142203b6b e85bc15600                     call       0x14276fccb
0000000142203b70 90                             nop        
0000000142203b71 e91a010000                     jmp        0x142203c90
0000000142203b76 b901000000                     mov        ecx, 1
0000000142203b7b ba01000000                     mov        edx, 1
0000000142203b80 e846c15600                     call       0x14276fccb
0000000142203b85 90                             nop        
0000000142203b86 e905010000                     jmp        0x142203c90
0000000142203b8b b901000000                     mov        ecx, 1
0000000142203b90 ba0b000000                     mov        edx, 0xb
0000000142203b95 e831c15600                     call       0x14276fccb
0000000142203b9a 90                             nop        
0000000142203b9b e9f0000000                     jmp        0x142203c90
0000000142203ba0 4c89b5d80c0000                 mov        qword ptr [rbp + 0xcd8], r14
0000000142203ba7 c685d60d000001                 mov        byte ptr [rbp + 0xdd6], 1
0000000142203bae c685d50d000001                 mov        byte ptr [rbp + 0xdd5], 1
0000000142203bb5 c685d40d000001                 mov        byte ptr [rbp + 0xdd4], 1
0000000142203bbc c685d30d000001                 mov        byte ptr [rbp + 0xdd3], 1
0000000142203bc3 b901000000                     mov        ecx, 1
0000000142203bc8 ba04000000                     mov        edx, 4
0000000142203bcd e8f9c05600                     call       0x14276fccb
0000000142203bd2 90                             nop        
0000000142203bd3 e9b8000000                     jmp        0x142203c90
0000000142203bd8 488b85580d0000                 mov        rax, qword ptr [rbp + 0xd58]
0000000142203bdf 488985300d0000                 mov        qword ptr [rbp + 0xd30], rax
0000000142203be6 488b85b80d0000                 mov        rax, qword ptr [rbp + 0xdb8]
0000000142203bed 488985280d0000                 mov        qword ptr [rbp + 0xd28], rax
0000000142203bf4 8b85c80d0000                   mov        eax, dword ptr [rbp + 0xdc8]
0000000142203bfa 8885e90d0000                   mov        byte ptr [rbp + 0xde9], al
0000000142203c00 c685e80d000001                 mov        byte ptr [rbp + 0xde8], 1
0000000142203c07 c685e70d000001                 mov        byte ptr [rbp + 0xde7], 1
0000000142203c0e c685e60d000001                 mov        byte ptr [rbp + 0xde6], 1
0000000142203c15 b901000000                     mov        ecx, 1
0000000142203c1a ba1b000000                     mov        edx, 0x1b
0000000142203c1f e8a7c05600                     call       0x14276fccb
0000000142203c24 90                             nop        
0000000142203c25 eb69                           jmp        0x142203c90
0000000142203c27 488b95e0060000                 mov        rdx, qword ptr [rbp + 0x6e0]
0000000142203c2e c685e50d000000                 mov        byte ptr [rbp + 0xde5], 0
0000000142203c35 c685e40d000001                 mov        byte ptr [rbp + 0xde4], 1
0000000142203c3c 4c89f9                         mov        rcx, r15
0000000142203c3f e887c05600                     call       0x14276fccb
0000000142203c44 90                             nop        
0000000142203c45 eb49                           jmp        0x142203c90
0000000142203c47 c685890d000001                 mov        byte ptr [rbp + 0xd89], 1
0000000142203c4e b901000000                     mov        ecx, 1
0000000142203c53 ba15000000                     mov        edx, 0x15
0000000142203c58 e86ec05600                     call       0x14276fccb
0000000142203c5d 90                             nop        
0000000142203c5e eb30                           jmp        0x142203c90
0000000142203c60 c6859d0d000001                 mov        byte ptr [rbp + 0xd9d], 1
0000000142203c67 b901000000                     mov        ecx, 1
0000000142203c6c ba20000000                     mov        edx, 0x20
0000000142203c71 e855c05600                     call       0x14276fccb
0000000142203c76 90                             nop        
0000000142203c77 eb17                           jmp        0x142203c90
0000000142203c79 c6857c0d000001                 mov        byte ptr [rbp + 0xd7c], 1
0000000142203c80 b901000000                     mov        ecx, 1
0000000142203c85 ba2a000000                     mov        edx, 0x2a
0000000142203c8a e83cc05600                     call       0x14276fccb
0000000142203c8f 90                             nop        
0000000142203c90 0f0b                           ud2        
