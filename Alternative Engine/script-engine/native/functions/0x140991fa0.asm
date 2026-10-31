0000000140991fa0 55                             push       rbp
0000000140991fa1 4157                           push       r15
0000000140991fa3 4156                           push       r14
0000000140991fa5 4155                           push       r13
0000000140991fa7 4154                           push       r12
0000000140991fa9 56                             push       rsi
0000000140991faa 57                             push       rdi
0000000140991fab 53                             push       rbx
0000000140991fac b888340000                     mov        eax, 0x3488
0000000140991fb1 e89a66db01                     call       0x142748650
0000000140991fb6 4829c4                         sub        rsp, rax
0000000140991fb9 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140991fc1 48c78500340000feffffff         mov        qword ptr [rbp + 0x3400], 0xfffffffffffffffe
0000000140991fcc 4889d7                         mov        rdi, rdx
0000000140991fcf 4d8b19                         mov        r11, qword ptr [r9]
0000000140991fd2 4c89d8                         mov        rax, r11
0000000140991fd5 4883e802                       sub        rax, 2
0000000140991fd9 41ba03000000                   mov        r10d, 3
0000000140991fdf 4c0f43d0                       cmovae     r10, rax
0000000140991fe3 4c89c8                         mov        rax, r9
0000000140991fe6 4983fa03                       cmp        r10, 3
0000000140991fea 7450                           je         0x14099203c
0000000140991fec 4983fa02                       cmp        r10, 2
0000000140991ff0 0f854a010000                   jne        0x140992140
0000000140991ff6 418b81a0010000                 mov        eax, dword ptr [r9 + 0x1a0]
0000000140991ffd 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000140992004 4839c2                         cmp        rdx, rax
0000000140992007 0f86e3080000                   jbe        0x1409928f0
000000014099200d 488b97981a0000                 mov        rdx, qword ptr [rdi + 0x1a98]
0000000140992014 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140992018 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
000000014099201f 4883b88801000001               cmp        qword ptr [rax + 0x188], 1
0000000140992027 760f                           jbe        0x140992038
0000000140992029 b001                           mov        al, 1
000000014099202b 8985ec330000                   mov        dword ptr [rbp + 0x33ec], eax
0000000140992031 4983795800                     cmp        qword ptr [r9 + 0x58], 0
0000000140992036 eb34                           jmp        0x14099206c
0000000140992038 498d4108                       lea        rax, [r9 + 8]
000000014099203c 4883785000                     cmp        qword ptr [rax + 0x50], 0
0000000140992041 751f                           jne        0x140992062
0000000140992043 4883786800                     cmp        qword ptr [rax + 0x68], 0
0000000140992048 7518                           jne        0x140992062
000000014099204a 4883b88000000000               cmp        qword ptr [rax + 0x80], 0
0000000140992052 750e                           jne        0x140992062
0000000140992054 4883b8b000000000               cmp        qword ptr [rax + 0xb0], 0
000000014099205c 0f84de000000                   je         0x140992140
0000000140992062 c785ec33000000000000           mov        dword ptr [rbp + 0x33ec], 0
000000014099206c 4983fb02                       cmp        r11, 2
0000000140992070 0f92c0                         setb       al
0000000140992073 4183e3fe                       and        r11d, 0xfffffffe
0000000140992077 4183fb04                       cmp        r11d, 4
000000014099207b 0f94c2                         sete       dl
000000014099207e 08c2                           or         dl, al
0000000140992080 0f84c6000000                   je         0x14099214c
0000000140992086 4c899548330000                 mov        qword ptr [rbp + 0x3348], r10
000000014099208d 48898d78330000                 mov        qword ptr [rbp + 0x3378], rcx
0000000140992094 418b81a0010000                 mov        eax, dword ptr [r9 + 0x1a0]
000000014099209b 8985a4330000                   mov        dword ptr [rbp + 0x33a4], eax
00000001409920a1 8985102f0000                   mov        dword ptr [rbp + 0x2f10], eax
00000001409920a7 4c8db5102f0000                 lea        r14, [rbp + 0x2f10]
00000001409920ae 4c89b5b8300000                 mov        qword ptr [rbp + 0x30b8], r14
00000001409920b5 488d059cf4e501                 lea        rax, [rip + 0x1e5f49c]
00000001409920bc 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001409920c1 488d4da8                       lea        rcx, [rbp - 0x58]
00000001409920c5 488d85b8300000                 lea        rax, [rbp + 0x30b8]
00000001409920cc 4889fa                         mov        rdx, rdi
00000001409920cf 4c89ce                         mov        rsi, r9
00000001409920d2 4989c1                         mov        r9, rax
00000001409920d5 4489c3                         mov        ebx, r8d
00000001409920d8 e863134501                     call       0x141de3440
00000001409920dd 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
00000001409920e1 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
00000001409920e5 486955b8a8010000               imul       rdx, qword ptr [rbp - 0x48], 0x1a8
00000001409920ed 4801ca                         add        rdx, rcx
00000001409920f0 48894da8                       mov        qword ptr [rbp - 0x58], rcx
00000001409920f4 48894db0                       mov        qword ptr [rbp - 0x50], rcx
00000001409920f8 488945b8                       mov        qword ptr [rbp - 0x48], rax
00000001409920fc 488955c0                       mov        qword ptr [rbp - 0x40], rdx
0000000140992100 488975c8                       mov        qword ptr [rbp - 0x38], rsi
0000000140992104 488d8d60330000                 lea        rcx, [rbp + 0x3360]
000000014099210b 488d55a8                       lea        rdx, [rbp - 0x58]
000000014099210f e84c1af1ff                     call       0x1408a3b60
0000000140992114 488b8d70330000                 mov        rcx, qword ptr [rbp + 0x3370]
000000014099211b 488d41ef                       lea        rax, [rcx - 0x11]
000000014099211f 4883f8f0                       cmp        rax, -0x10
0000000140992123 0f87c1000000                   ja         0x1409921ea
0000000140992129 48898de0330000                 mov        qword ptr [rbp + 0x33e0], rcx
0000000140992130 488b8568330000                 mov        rax, qword ptr [rbp + 0x3368]
0000000140992137 488b8d78330000                 mov        rcx, qword ptr [rbp + 0x3378]
000000014099213e eb27                           jmp        0x140992167
0000000140992140 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000140992147 e95e070000                     jmp        0x1409928aa
000000014099214c 48c7856033000000000000         mov        qword ptr [rbp + 0x3360], 0
0000000140992157 b808000000                     mov        eax, 8
000000014099215c 48c785e033000000000000         mov        qword ptr [rbp + 0x33e0], 0
0000000140992167 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
000000014099216e 48c785f033000000000000         mov        qword ptr [rbp + 0x33f0], 0
0000000140992179 488985d8330000                 mov        qword ptr [rbp + 0x33d8], rax
0000000140992180 4889c1                         mov        rcx, rax
0000000140992183 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140992190 488b85f0330000                 mov        rax, qword ptr [rbp + 0x33f0]
0000000140992197 483985e0330000                 cmp        qword ptr [rbp + 0x33e0], rax
000000014099219e 741c                           je         0x1409921bc
00000001409921a0 48ffc0                         inc        rax
00000001409921a3 488985f0330000                 mov        qword ptr [rbp + 0x33f0], rax
00000001409921aa 488db1a8010000                 lea        rsi, [rcx + 0x1a8]
00000001409921b1 e87ac92900                     call       0x140c2eb30
00000001409921b6 90                             nop        
00000001409921b7 4889f1                         mov        rcx, rsi
00000001409921ba ebd4                           jmp        0x140992190
00000001409921bc 488b8560330000                 mov        rax, qword ptr [rbp + 0x3360]
00000001409921c3 4885c0                         test       rax, rax
00000001409921c6 0f84de060000                   je         0x1409928aa
00000001409921cc 4869d0a8010000                 imul       rdx, rax, 0x1a8
00000001409921d3 41b808000000                   mov        r8d, 8
00000001409921d9 488b8dd8330000                 mov        rcx, qword ptr [rbp + 0x33d8]
00000001409921e0 e81b7bcaff                     call       0x140639d00
00000001409921e5 e9c0060000                     jmp        0x1409928aa
00000001409921ea 4889bd68320000                 mov        qword ptr [rbp + 0x3268], rdi
00000001409921f1 889d20330000                   mov        byte ptr [rbp + 0x3320], bl
00000001409921f7 0f57c0                         xorps      xmm0, xmm0
00000001409921fa 0f118570320000                 movups     xmmword ptr [rbp + 0x3270], xmm0
0000000140992201 48c7858032000008000000         mov        qword ptr [rbp + 0x3280], 8
000000014099220c 0f118588320000                 movups     xmmword ptr [rbp + 0x3288], xmm0
0000000140992213 48c7859832000000000000         mov        qword ptr [rbp + 0x3298], 0
000000014099221e 48c785a032000008000000         mov        qword ptr [rbp + 0x32a0], 8
0000000140992229 0f1185a8320000                 movups     xmmword ptr [rbp + 0x32a8], xmm0
0000000140992230 48c785b832000000000000         mov        qword ptr [rbp + 0x32b8], 0
000000014099223b 48c785c032000008000000         mov        qword ptr [rbp + 0x32c0], 8
0000000140992246 48c785e832000000000000         mov        qword ptr [rbp + 0x32e8], 0
0000000140992251 0f1185c8320000                 movups     xmmword ptr [rbp + 0x32c8], xmm0
0000000140992258 48c785d832000000000000         mov        qword ptr [rbp + 0x32d8], 0
0000000140992263 48c785f0320000ffffffff         mov        qword ptr [rbp + 0x32f0], 0xffffffffffffffff
000000014099226e 48c78508330000ffffffff         mov        qword ptr [rbp + 0x3308], 0xffffffffffffffff
0000000140992279 48c7858833000000000000         mov        qword ptr [rbp + 0x3388], 0
0000000140992284 48c7859033000008000000         mov        qword ptr [rbp + 0x3390], 8
000000014099228f 48c7859833000000000000         mov        qword ptr [rbp + 0x3398], 0
000000014099229a 488b8560330000                 mov        rax, qword ptr [rbp + 0x3360]
00000001409922a1 488b9568330000                 mov        rdx, qword ptr [rbp + 0x3368]
00000001409922a8 4c69e1a8010000                 imul       r12, rcx, 0x1a8
00000001409922af 4901d4                         add        r12, rdx
00000001409922b2 48899528330000                 mov        qword ptr [rbp + 0x3328], rdx
00000001409922b9 48899530330000                 mov        qword ptr [rbp + 0x3330], rdx
00000001409922c0 488985b0330000                 mov        qword ptr [rbp + 0x33b0], rax
00000001409922c7 48898538330000                 mov        qword ptr [rbp + 0x3338], rax
00000001409922ce 4c89a540330000                 mov        qword ptr [rbp + 0x3340], r12
00000001409922d5 4c8dad702d0000                 lea        r13, [rbp + 0x2d70]
00000001409922dc 48899580330000                 mov        qword ptr [rbp + 0x3380], rdx
00000001409922e3 4889bd50330000                 mov        qword ptr [rbp + 0x3350], rdi
00000001409922ea 4c89a558330000                 mov        qword ptr [rbp + 0x3358], r12
00000001409922f1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140992300 4c39e2                         cmp        rdx, r12
0000000140992303 0f84ef040000                   je         0x1409927f8
0000000140992309 4c8dbaa8010000                 lea        r15, [rdx + 0x1a8]
0000000140992310 4c89bd30330000                 mov        qword ptr [rbp + 0x3330], r15
0000000140992317 488b32                         mov        rsi, qword ptr [rdx]
000000014099231a 4883c208                       add        rdx, 8
000000014099231e 41b8a0010000                   mov        r8d, 0x1a0
0000000140992324 4c89e9                         mov        rcx, r13
0000000140992327 e8e66edb01                     call       0x142749212
000000014099232c 4883feff                       cmp        rsi, -1
0000000140992330 0f84c5040000                   je         0x1409927fb
0000000140992336 4889b5102f0000                 mov        qword ptr [rbp + 0x2f10], rsi
000000014099233d 41b8a0010000                   mov        r8d, 0x1a0
0000000140992343 488d8d182f0000                 lea        rcx, [rbp + 0x2f18]
000000014099234a 4c89ea                         mov        rdx, r13
000000014099234d e8c06edb01                     call       0x142749212
0000000140992352 c685fd33000001                 mov        byte ptr [rbp + 0x33fd], 1
0000000140992359 4c8d6da8                       lea        r13, [rbp - 0x58]
000000014099235d 4c89e9                         mov        rcx, r13
0000000140992360 4889fa                         mov        rdx, rdi
0000000140992363 e838a30000                     call       0x14099c6a0
0000000140992368 90                             nop        
0000000140992369 c685fe33000001                 mov        byte ptr [rbp + 0x33fe], 1
0000000140992370 488db5b8300000                 lea        rsi, [rbp + 0x30b8]
0000000140992377 4889f1                         mov        rcx, rsi
000000014099237a 4c89f2                         mov        rdx, r14
000000014099237d e8de6f0300                     call       0x1409c9360
0000000140992382 90                             nop        
0000000140992383 c685fe33000001                 mov        byte ptr [rbp + 0x33fe], 1
000000014099238a 488d8db8330000                 lea        rcx, [rbp + 0x33b8]
0000000140992391 4c89ea                         mov        rdx, r13
0000000140992394 4189d8                         mov        r8d, ebx
0000000140992397 4989f1                         mov        r9, rsi
000000014099239a e811812101                     call       0x141baa4b0
000000014099239f 90                             nop        
00000001409923a0 80bdb833000000                 cmp        byte ptr [rbp + 0x33b8], 0
00000001409923a7 7457                           je         0x140992400
00000001409923a9 488b95c0330000                 mov        rdx, qword ptr [rbp + 0x33c0]
00000001409923b0 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001409923ba 4839c2                         cmp        rdx, rax
00000001409923bd 7c17                           jl         0x1409923d6
00000001409923bf 4885d2                         test       rdx, rdx
00000001409923c2 7412                           je         0x1409923d6
00000001409923c4 488b8dc8330000                 mov        rcx, qword ptr [rbp + 0x33c8]
00000001409923cb 41b801000000                   mov        r8d, 1
00000001409923d1 e82a79caff                     call       0x140639d00
00000001409923d6 c685fd33000001                 mov        byte ptr [rbp + 0x33fd], 1
00000001409923dd 4c89e9                         mov        rcx, r13
00000001409923e0 e86b4afcff                     call       0x140956e50
00000001409923e5 90                             nop        
00000001409923e6 4c89f1                         mov        rcx, r14
00000001409923e9 e8f280fcff                     call       0x14095a4e0
00000001409923ee 4c89fa                         mov        rdx, r15
00000001409923f1 4c8dad702d0000                 lea        r13, [rbp + 0x2d70]
00000001409923f8 e903ffffff                     jmp        0x140992300
00000001409923fd 0f1f00                         nop        dword ptr [rax]
0000000140992400 488b8dc8330000                 mov        rcx, qword ptr [rbp + 0x33c8]
0000000140992407 488b85d0330000                 mov        rax, qword ptr [rbp + 0x33d0]
000000014099240e 488985e0330000                 mov        qword ptr [rbp + 0x33e0], rax
0000000140992415 48898da8330000                 mov        qword ptr [rbp + 0x33a8], rcx
000000014099241c 48c785f033000000000000         mov        qword ptr [rbp + 0x33f0], 0
0000000140992427 660f1f840000000000             nop        word ptr [rax + rax]
0000000140992430 488b85f0330000                 mov        rax, qword ptr [rbp + 0x33f0]
0000000140992437 483985e0330000                 cmp        qword ptr [rbp + 0x33e0], rax
000000014099243e 7420                           je         0x140992460
0000000140992440 48ffc0                         inc        rax
0000000140992443 488985f0330000                 mov        qword ptr [rbp + 0x33f0], rax
000000014099244a 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140992451 e8eab52900                     call       0x140c2da40
0000000140992456 90                             nop        
0000000140992457 4889f1                         mov        rcx, rsi
000000014099245a ebd4                           jmp        0x140992430
000000014099245c 0f1f4000                       nop        dword ptr [rax]
0000000140992460 488b85c0330000                 mov        rax, qword ptr [rbp + 0x33c0]
0000000140992467 4885c0                         test       rax, rax
000000014099246a 741d                           je         0x140992489
000000014099246c 4889c1                         mov        rcx, rax
000000014099246f 48c1e107                       shl        rcx, 7
0000000140992473 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140992477 41b808000000                   mov        r8d, 8
000000014099247d 488b8da8330000                 mov        rcx, qword ptr [rbp + 0x33a8]
0000000140992484 e87778caff                     call       0x140639d00
0000000140992489 488b8d102f0000                 mov        rcx, qword ptr [rbp + 0x2f10]
0000000140992490 4883e902                       sub        rcx, 2
0000000140992494 b803000000                     mov        eax, 3
0000000140992499 480f42c8                       cmovb      rcx, rax
000000014099249d 4883f902                       cmp        rcx, 2
00000001409924a1 4c89bdd8330000                 mov        qword ptr [rbp + 0x33d8], r15
00000001409924a8 742c                           je         0x1409924d6
00000001409924aa 4883f903                       cmp        rcx, 3
00000001409924ae 742d                           je         0x1409924dd
00000001409924b0 48c785b833000000000000         mov        qword ptr [rbp + 0x33b8], 0
00000001409924bb 48c785c033000004000000         mov        qword ptr [rbp + 0x33c0], 4
00000001409924c6 48c785c833000000000000         mov        qword ptr [rbp + 0x33c8], 0
00000001409924d1 e9c3000000                     jmp        0x140992599
00000001409924d6 4c8db5182f0000                 lea        r14, [rbp + 0x2f18]
00000001409924dd 498b4e48                       mov        rcx, qword ptr [r14 + 0x48]
00000001409924e1 498b5650                       mov        rdx, qword ptr [r14 + 0x50]
00000001409924e5 488d1491                       lea        rdx, [rcx + rdx*4]
00000001409924e9 4d8b4660                       mov        r8, qword ptr [r14 + 0x60]
00000001409924ed 4d8b4e68                       mov        r9, qword ptr [r14 + 0x68]
00000001409924f1 4f8d0c88                       lea        r9, [r8 + r9*4]
00000001409924f5 4d8b5678                       mov        r10, qword ptr [r14 + 0x78]
00000001409924f9 4d8b9e80000000                 mov        r11, qword ptr [r14 + 0x80]
0000000140992500 4f8d1c5b                       lea        r11, [r11 + r11*2]
0000000140992504 4f8d1cda                       lea        r11, [r10 + r11*8]
0000000140992508 498bb6a8000000                 mov        rsi, qword ptr [r14 + 0xa8]
000000014099250f 498b86b0000000                 mov        rax, qword ptr [r14 + 0xb0]
0000000140992516 488d0486                       lea        rax, [rsi + rax*4]
000000014099251a 48c785b830000001000000         mov        qword ptr [rbp + 0x30b8], 1
0000000140992525 48898dc0300000                 mov        qword ptr [rbp + 0x30c0], rcx
000000014099252c 488995c8300000                 mov        qword ptr [rbp + 0x30c8], rdx
0000000140992533 4c8985d0300000                 mov        qword ptr [rbp + 0x30d0], r8
000000014099253a 4c898dd8300000                 mov        qword ptr [rbp + 0x30d8], r9
0000000140992541 48c785e030000001000000         mov        qword ptr [rbp + 0x30e0], 1
000000014099254c 4c8995e8300000                 mov        qword ptr [rbp + 0x30e8], r10
0000000140992553 4c899df0300000                 mov        qword ptr [rbp + 0x30f0], r11
000000014099255a 48c785f830000000000000         mov        qword ptr [rbp + 0x30f8], 0
0000000140992565 48c7850831000000000000         mov        qword ptr [rbp + 0x3108], 0
0000000140992570 4889b518310000                 mov        qword ptr [rbp + 0x3118], rsi
0000000140992577 48898520310000                 mov        qword ptr [rbp + 0x3120], rax
000000014099257e c685fe33000001                 mov        byte ptr [rbp + 0x33fe], 1
0000000140992585 488d8db8330000                 lea        rcx, [rbp + 0x33b8]
000000014099258c 488d95b8300000                 lea        rdx, [rbp + 0x30b8]
0000000140992593 e8686f2d00                     call       0x140c69500
0000000140992598 90                             nop        
0000000140992599 89da                           mov        edx, ebx
000000014099259b c685ff33000001                 mov        byte ptr [rbp + 0x33ff], 1
00000001409925a2 4c89e9                         mov        rcx, r13
00000001409925a5 e806dfffff                     call       0x1409904b0
00000001409925aa 90                             nop        
00000001409925ab 4189c7                         mov        r15d, eax
00000001409925ae 4883bd4833000003               cmp        qword ptr [rbp + 0x3348], 3
00000001409925b6 448b8da4330000                 mov        r9d, dword ptr [rbp + 0x33a4]
00000001409925bd 4189da                         mov        r10d, ebx
00000001409925c0 753e                           jne        0x140992600
00000001409925c2 488b8dc0330000                 mov        rcx, qword ptr [rbp + 0x33c0]
00000001409925c9 488b85c8330000                 mov        rax, qword ptr [rbp + 0x33c8]
00000001409925d0 48c1e002                       shl        rax, 2
00000001409925d4 4531c0                         xor        r8d, r8d
00000001409925d7 660f1f840000000000             nop        word ptr [rax + rax]
00000001409925e0 4c89c2                         mov        rdx, r8
00000001409925e3 4c39c0                         cmp        rax, r8
00000001409925e6 740a                           je         0x1409925f2
00000001409925e8 4c8d4204                       lea        r8, [rdx + 4]
00000001409925ec 44390c11                       cmp        dword ptr [rcx + rdx], r9d
00000001409925f0 75ee                           jne        0x1409925e0
00000001409925f2 418d4ff1                       lea        ecx, [r15 - 0xf]
00000001409925f6 4839d0                         cmp        rax, rdx
00000001409925f9 410f44cf                       cmove      ecx, r15d
00000001409925fd 4189cf                         mov        r15d, ecx
0000000140992600 80bdec33000000                 cmp        byte ptr [rbp + 0x33ec], 0
0000000140992607 0f84e4000000                   je         0x1409926f1
000000014099260d 4c8bad901a0000                 mov        r13, qword ptr [rbp + 0x1a90]
0000000140992614 4d85ed                         test       r13, r13
0000000140992617 0f84c7000000                   je         0x1409926e4
000000014099261d 488bb5881a0000                 mov        rsi, qword ptr [rbp + 0x1a88]
0000000140992624 4531f6                         xor        r14d, r14d
0000000140992627 4531e4                         xor        r12d, r12d
000000014099262a eb15                           jmp        0x140992641
000000014099262c 0f1f4000                       nop        dword ptr [rax]
0000000140992630 31c0                           xor        eax, eax
0000000140992632 4901c4                         add        r12, rax
0000000140992635 49ffc6                         inc        r14
0000000140992638 4d39ee                         cmp        r14, r13
000000014099263b 0f84a6000000                   je         0x1409926e7
0000000140992641 428b3cb6                       mov        edi, dword ptr [rsi + r14*4]
0000000140992645 488b95481a0000                 mov        rdx, qword ptr [rbp + 0x1a48]
000000014099264c 4839fa                         cmp        rdx, rdi
000000014099264f 0f8669020000                   jbe        0x1409928be
0000000140992655 488b85401a0000                 mov        rax, qword ptr [rbp + 0x1a40]
000000014099265c 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140992660 4438901c010000                 cmp        byte ptr [rax + 0x11c], r10b
0000000140992667 75c7                           jne        0x140992630
0000000140992669 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140992670 75be                           jne        0x140992630
0000000140992672 488b8d68320000                 mov        rcx, qword ptr [rbp + 0x3268]
0000000140992679 0fb69520330000                 movzx      edx, byte ptr [rbp + 0x3320]
0000000140992680 c685ff33000001                 mov        byte ptr [rbp + 0x33ff], 1
0000000140992687 4189f8                         mov        r8d, edi
000000014099268a e8c1d8de00                     call       0x14177ff50
000000014099268f 90                             nop        
0000000140992690 84c0                           test       al, al
0000000140992692 7437                           je         0x1409926cb
0000000140992694 488b8568320000                 mov        rax, qword ptr [rbp + 0x3268]
000000014099269b 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
00000001409926a2 4839fa                         cmp        rdx, rdi
00000001409926a5 0f862c020000                   jbe        0x1409928d7
00000001409926ab 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
00000001409926b2 488b0cf8                       mov        rcx, qword ptr [rax + rdi*8]
00000001409926b6 4883c128                       add        rcx, 0x28
00000001409926ba c685ff33000001                 mov        byte ptr [rbp + 0x33ff], 1
00000001409926c1 b206                           mov        dl, 6
00000001409926c3 e8c8f70c01                     call       0x141a61e90
00000001409926c8 90                             nop        
00000001409926c9 eb02                           jmp        0x1409926cd
00000001409926cb 31c0                           xor        eax, eax
00000001409926cd 4189da                         mov        r10d, ebx
00000001409926d0 0fb6c0                         movzx      eax, al
00000001409926d3 4901c4                         add        r12, rax
00000001409926d6 49ffc6                         inc        r14
00000001409926d9 4d39ee                         cmp        r14, r13
00000001409926dc 0f855fffffff                   jne        0x140992641
00000001409926e2 eb03                           jmp        0x1409926e7
00000001409926e4 4531e4                         xor        r12d, r12d
00000001409926e7 438d0464                       lea        eax, [r12 + r12*2]
00000001409926eb 4401f8                         add        eax, r15d
00000001409926ee 4189c7                         mov        r15d, eax
00000001409926f1 488bbdc0330000                 mov        rdi, qword ptr [rbp + 0x33c0]
00000001409926f8 4c8bb5c8330000                 mov        r14, qword ptr [rbp + 0x33c8]
00000001409926ff 31f6                           xor        esi, esi
0000000140992701 4d85f6                         test       r14, r14
0000000140992704 742c                           je         0x140992732
0000000140992706 4531e4                         xor        r12d, r12d
0000000140992709 0f1f8000000000                 nop        dword ptr [rax]
0000000140992710 428b14a7                       mov        edx, dword ptr [rdi + r12*4]
0000000140992714 c685ff33000001                 mov        byte ptr [rbp + 0x33ff], 1
000000014099271b 488d8d68320000                 lea        rcx, [rbp + 0x3268]
0000000140992722 e809b70700                     call       0x140a0de30
0000000140992727 90                             nop        
0000000140992728 01c6                           add        esi, eax
000000014099272a 49ffc4                         inc        r12
000000014099272d 4d39f4                         cmp        r12, r14
0000000140992730 75de                           jne        0x140992710
0000000140992732 41b8a8010000                   mov        r8d, 0x1a8
0000000140992738 488d8dc0300000                 lea        rcx, [rbp + 0x30c0]
000000014099273f 4c8db5102f0000                 lea        r14, [rbp + 0x2f10]
0000000140992746 4c89f2                         mov        rdx, r14
0000000140992749 e8c46adb01                     call       0x142749212
000000014099274e 4489bdb8300000                 mov        dword ptr [rbp + 0x30b8], r15d
0000000140992755 89b5bc300000                   mov        dword ptr [rbp + 0x30bc], esi
000000014099275b 488bb598330000                 mov        rsi, qword ptr [rbp + 0x3398]
0000000140992762 483bb588330000                 cmp        rsi, qword ptr [rbp + 0x3388]
0000000140992769 750d                           jne        0x140992778
000000014099276b 488d8d88330000                 lea        rcx, [rbp + 0x3388]
0000000140992772 e819f6db01                     call       0x142751d90
0000000140992777 90                             nop        
0000000140992778 4869ceb0010000                 imul       rcx, rsi, 0x1b0
000000014099277f 48038d90330000                 add        rcx, qword ptr [rbp + 0x3390]
0000000140992786 41b8b0010000                   mov        r8d, 0x1b0
000000014099278c 488d95b8300000                 lea        rdx, [rbp + 0x30b8]
0000000140992793 e87a6adb01                     call       0x142749212
0000000140992798 48ffc6                         inc        rsi
000000014099279b 4889b598330000                 mov        qword ptr [rbp + 0x3398], rsi
00000001409927a2 488b95b8330000                 mov        rdx, qword ptr [rbp + 0x33b8]
00000001409927a9 4885d2                         test       rdx, rdx
00000001409927ac 488bb5d8330000                 mov        rsi, qword ptr [rbp + 0x33d8]
00000001409927b3 4c8ba558330000                 mov        r12, qword ptr [rbp + 0x3358]
00000001409927ba 4c8d7da8                       lea        r15, [rbp - 0x58]
00000001409927be 7412                           je         0x1409927d2
00000001409927c0 48c1e202                       shl        rdx, 2
00000001409927c4 41b804000000                   mov        r8d, 4
00000001409927ca 4889f9                         mov        rcx, rdi
00000001409927cd e82e75caff                     call       0x140639d00
00000001409927d2 c685fd33000000                 mov        byte ptr [rbp + 0x33fd], 0
00000001409927d9 4c89f9                         mov        rcx, r15
00000001409927dc e86f46fcff                     call       0x140956e50
00000001409927e1 90                             nop        
00000001409927e2 488bbd50330000                 mov        rdi, qword ptr [rbp + 0x3350]
00000001409927e9 4889f2                         mov        rdx, rsi
00000001409927ec 4c8dad702d0000                 lea        r13, [rbp + 0x2d70]
00000001409927f3 e908fbffff                     jmp        0x140992300
00000001409927f8 4d89e7                         mov        r15, r12
00000001409927fb 4d29fc                         sub        r12, r15
00000001409927fe 49c1ec03                       shr        r12, 3
0000000140992802 48b81d52138cb7b2cf21           movabs     rax, 0x21cfb2b78c13521d
000000014099280c 490fafc4                       imul       rax, r12
0000000140992810 488985e0330000                 mov        qword ptr [rbp + 0x33e0], rax
0000000140992817 48c785f033000000000000         mov        qword ptr [rbp + 0x33f0], 0
0000000140992822 4c89bdd8330000                 mov        qword ptr [rbp + 0x33d8], r15
0000000140992829 4c89f9                         mov        rcx, r15
000000014099282c 0f1f4000                       nop        dword ptr [rax]
0000000140992830 488b85f0330000                 mov        rax, qword ptr [rbp + 0x33f0]
0000000140992837 483985e0330000                 cmp        qword ptr [rbp + 0x33e0], rax
000000014099283e 741c                           je         0x14099285c
0000000140992840 48ffc0                         inc        rax
0000000140992843 488985f0330000                 mov        qword ptr [rbp + 0x33f0], rax
000000014099284a 488db1a8010000                 lea        rsi, [rcx + 0x1a8]
0000000140992851 e80a913500                     call       0x140ceb960
0000000140992856 90                             nop        
0000000140992857 4889f1                         mov        rcx, rsi
000000014099285a ebd4                           jmp        0x140992830
000000014099285c 488b85b0330000                 mov        rax, qword ptr [rbp + 0x33b0]
0000000140992863 4885c0                         test       rax, rax
0000000140992866 7419                           je         0x140992881
0000000140992868 4869d0a8010000                 imul       rdx, rax, 0x1a8
000000014099286f 41b808000000                   mov        r8d, 8
0000000140992875 488b8d80330000                 mov        rcx, qword ptr [rbp + 0x3380]
000000014099287c e87f74caff                     call       0x140639d00
0000000140992881 488b8598330000                 mov        rax, qword ptr [rbp + 0x3398]
0000000140992888 488b8d78330000                 mov        rcx, qword ptr [rbp + 0x3378]
000000014099288f 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140992893 0f108588330000                 movups     xmm0, xmmword ptr [rbp + 0x3388]
000000014099289a 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014099289d 488d8d68320000                 lea        rcx, [rbp + 0x3268]
00000001409928a4 e81722eaff                     call       0x140834ac0
00000001409928a9 90                             nop        
00000001409928aa 4881c488340000                 add        rsp, 0x3488
00000001409928b1 5b                             pop        rbx
00000001409928b2 5f                             pop        rdi
00000001409928b3 5e                             pop        rsi
00000001409928b4 415c                           pop        r12
00000001409928b6 415d                           pop        r13
00000001409928b8 415e                           pop        r14
00000001409928ba 415f                           pop        r15
00000001409928bc 5d                             pop        rbp
00000001409928bd c3                             ret        
00000001409928be c685ff33000001                 mov        byte ptr [rbp + 0x33ff], 1
00000001409928c5 4c8d05b4d7e501                 lea        r8, [rip + 0x1e5d7b4]
00000001409928cc 4889f9                         mov        rcx, rdi
00000001409928cf e84fd7dd01                     call       0x142770023
00000001409928d4 90                             nop        
00000001409928d5 eb17                           jmp        0x1409928ee
00000001409928d7 c685ff33000001                 mov        byte ptr [rbp + 0x33ff], 1
00000001409928de 4c8d05e37ae501                 lea        r8, [rip + 0x1e57ae3]
00000001409928e5 4889f9                         mov        rcx, rdi
00000001409928e8 e836d7dd01                     call       0x142770023
00000001409928ed 90                             nop        
00000001409928ee 0f0b                           ud2        
00000001409928f0 4c8d0589d7e501                 lea        r8, [rip + 0x1e5d789]
00000001409928f7 4889c1                         mov        rcx, rax
00000001409928fa e824d7dd01                     call       0x142770023
00000001409928ff 0f0b                           ud2        
