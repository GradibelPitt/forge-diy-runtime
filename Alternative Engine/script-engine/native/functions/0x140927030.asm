0000000140927030 55                             push       rbp
0000000140927031 4157                           push       r15
0000000140927033 4156                           push       r14
0000000140927035 4155                           push       r13
0000000140927037 4154                           push       r12
0000000140927039 56                             push       rsi
000000014092703a 57                             push       rdi
000000014092703b 53                             push       rbx
000000014092703c 4881ecb8010000                 sub        rsp, 0x1b8
0000000140927043 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014092704b 48c78530010000feffffff         mov        qword ptr [rbp + 0x130], 0xfffffffffffffffe
0000000140927056 899504010000                   mov        dword ptr [rbp + 0x104], edx
000000014092705c 488b11                         mov        rdx, qword ptr [rcx]
000000014092705f 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140927063 4839c2                         cmp        rdx, rax
0000000140927066 0f84d0050000                   je         0x14092763c
000000014092706c 4c8b4120                       mov        r8, qword ptr [rcx + 0x20]
0000000140927070 4c8985d0000000                 mov        qword ptr [rbp + 0xd0], r8
0000000140927077 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
000000014092707b 4c8985a0000000                 mov        qword ptr [rbp + 0xa0], r8
0000000140927082 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000140927086 4829d0                         sub        rax, rdx
0000000140927089 48c1e806                       shr        rax, 6
000000014092708d 49b9abaaaaaaaaaaaaaa           movabs     r9, 0xaaaaaaaaaaaaaaab
0000000140927097 4c0fafc8                       imul       r9, rax
000000014092709b 31ff                           xor        edi, edi
000000014092709d 488995b8000000                 mov        qword ptr [rbp + 0xb8], rdx
00000001409270a4 4c8985c0000000                 mov        qword ptr [rbp + 0xc0], r8
00000001409270ab 4c898dc8000000                 mov        qword ptr [rbp + 0xc8], r9
00000001409270b2 eb1e                           jmp        0x1409270d2
00000001409270b4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001409270c0 4c89fe                         mov        rsi, r15
00000001409270c3 48ffc7                         inc        rdi
00000001409270c6 4989f7                         mov        r15, rsi
00000001409270c9 4c39cf                         cmp        rdi, r9
00000001409270cc 0f846a050000                   je         0x14092763c
00000001409270d2 488d047f                       lea        rax, [rdi + rdi*2]
00000001409270d6 48c1e006                       shl        rax, 6
00000001409270da 0fb68c02ba000000               movzx      ecx, byte ptr [rdx + rax + 0xba]
00000001409270e2 413a88b8000000                 cmp        cl, byte ptr [r8 + 0xb8]
00000001409270e9 75d5                           jne        0x1409270c0
00000001409270eb 80bc02a000000000               cmp        byte ptr [rdx + rax + 0xa0], 0
00000001409270f3 74cb                           je         0x1409270c0
00000001409270f5 4c89adf0000000                 mov        qword ptr [rbp + 0xf0], r13
00000001409270fc 4801d0                         add        rax, rdx
00000001409270ff 448bb0a4000000                 mov        r14d, dword ptr [rax + 0xa4]
0000000140927106 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
000000014092710d 488b00                         mov        rax, qword ptr [rax]
0000000140927110 4c8b20                         mov        r12, qword ptr [rax]
0000000140927113 498b0424                       mov        rax, qword ptr [r12]
0000000140927117 4c8ba8f81a0000                 mov        r13, qword ptr [rax + 0x1af8]
000000014092711e 488b80001b0000                 mov        rax, qword ptr [rax + 0x1b00]
0000000140927125 488d3440                       lea        rsi, [rax + rax*2]
0000000140927129 48c1e606                       shl        rsi, 6
000000014092712d 4c01ee                         add        rsi, r13
0000000140927130 4939f5                         cmp        r13, rsi
0000000140927133 7527                           jne        0x14092715c
0000000140927135 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140927140 4c8badf0000000                 mov        r13, qword ptr [rbp + 0xf0]
0000000140927147 4c89fe                         mov        rsi, r15
000000014092714a e9c9040000                     jmp        0x140927618
000000014092714f 90                             nop        
0000000140927150 4981c5c0000000                 add        r13, 0xc0
0000000140927157 4939f5                         cmp        r13, rsi
000000014092715a 74e4                           je         0x140927140
000000014092715c 498b0c24                       mov        rcx, qword ptr [r12]
0000000140927160 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140927169 450fb685ba000000               movzx      r8d, byte ptr [r13 + 0xba]
0000000140927171 e8da203101                     call       0x141c39250
0000000140927176 84c0                           test       al, al
0000000140927178 74d6                           je         0x140927150
000000014092717a 498b85a8000000                 mov        rax, qword ptr [r13 + 0xa8]
0000000140927181 4885c0                         test       rax, rax
0000000140927184 74ca                           je         0x140927150
0000000140927186 48694838e0000000               imul       rcx, qword ptr [rax + 0x38], 0xe0
000000014092718e 488b5030                       mov        rdx, qword ptr [rax + 0x30]
0000000140927192 4801d1                         add        rcx, rdx
0000000140927195 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
000000014092719d 48899588000000                 mov        qword ptr [rbp + 0x88], rdx
00000001409271a4 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
00000001409271ab 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
00000001409271b3 498d85c0000000                 lea        rax, [r13 + 0xc0]
00000001409271ba 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
00000001409271c1 48c7851801000000000000         mov        qword ptr [rbp + 0x118], 0
00000001409271cc 48898da8000000                 mov        qword ptr [rbp + 0xa8], rcx
00000001409271d3 eb34                           jmp        0x140927209
00000001409271d5 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
00000001409271dc 4889c3                         mov        rbx, rax
00000001409271df 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
00000001409271e6 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
00000001409271ed 4c8bbde0000000                 mov        r15, qword ptr [rbp + 0xe0]
00000001409271f4 48898d18010000                 mov        qword ptr [rbp + 0x118], rcx
00000001409271fb 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
0000000140927202 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
0000000140927209 4839ca                         cmp        rdx, rcx
000000014092720c 4c89bdf8000000                 mov        qword ptr [rbp + 0xf8], r15
0000000140927213 0f8415020000                   je         0x14092742e
0000000140927219 488d82e0000000                 lea        rax, [rdx + 0xe0]
0000000140927220 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000140927227 48898588000000                 mov        qword ptr [rbp + 0x88], rax
000000014092722e 4883c250                       add        rdx, 0x50
0000000140927232 488d4d30                       lea        rcx, [rbp + 0x30]
0000000140927236 e885a4db00                     call       0x1416e16c0
000000014092723b 90                             nop        
000000014092723c 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140927240 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000140927247 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
000000014092724b 4c8b7d40                       mov        r15, qword ptr [rbp + 0x40]
000000014092724f 4c89f8                         mov        rax, r15
0000000140927252 48c1e007                       shl        rax, 7
0000000140927256 4a8d04f8                       lea        rax, [rax + r15*8]
000000014092725a 48898de8000000                 mov        qword ptr [rbp + 0xe8], rcx
0000000140927261 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000140927268 4801c8                         add        rax, rcx
000000014092726b 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000140927272 4883bd1801000000               cmp        qword ptr [rbp + 0x118], 0
000000014092727a 0f84ae000000                   je         0x14092732e
0000000140927280 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140927287 4829d8                         sub        rax, rbx
000000014092728a 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000140927291 4889c1                         mov        rcx, rax
0000000140927294 48c1e903                       shr        rcx, 3
0000000140927298 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
00000001409272a2 480fafc8                       imul       rcx, rax
00000001409272a6 48898d08010000                 mov        qword ptr [rbp + 0x108], rcx
00000001409272ad 48899d20010000                 mov        qword ptr [rbp + 0x120], rbx
00000001409272b4 4889d9                         mov        rcx, rbx
00000001409272b7 48c7852801000000000000         mov        qword ptr [rbp + 0x128], 0
00000001409272c2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001409272d0 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
00000001409272d7 48398508010000                 cmp        qword ptr [rbp + 0x108], rax
00000001409272de 7420                           je         0x140927300
00000001409272e0 48ffc0                         inc        rax
00000001409272e3 48898528010000                 mov        qword ptr [rbp + 0x128], rax
00000001409272ea 488d9988000000                 lea        rbx, [rcx + 0x88]
00000001409272f1 e8fa863c00                     call       0x140cef9f0
00000001409272f6 90                             nop        
00000001409272f7 4889d9                         mov        rcx, rbx
00000001409272fa ebd4                           jmp        0x1409272d0
00000001409272fc 0f1f4000                       nop        dword ptr [rax]
0000000140927300 4883bdf800000000               cmp        qword ptr [rbp + 0xf8], 0
0000000140927308 7424                           je         0x14092732e
000000014092730a 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
0000000140927311 4889c8                         mov        rax, rcx
0000000140927314 48c1e007                       shl        rax, 7
0000000140927318 488d14c8                       lea        rdx, [rax + rcx*8]
000000014092731c 41b808000000                   mov        r8d, 8
0000000140927322 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
0000000140927329 e8d229d1ff                     call       0x140639d00
000000014092732e 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000140927335 48894d48                       mov        qword ptr [rbp + 0x48], rcx
0000000140927339 48894d50                       mov        qword ptr [rbp + 0x50], rcx
000000014092733d 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000140927344 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000140927348 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
000000014092734f 488d0411                       lea        rax, [rcx + rdx]
0000000140927353 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000140927357 4889cb                         mov        rbx, rcx
000000014092735a 4d85ff                         test       r15, r15
000000014092735d 0f8483feffff                   je         0x1409271e6
0000000140927363 4c8db988000000                 lea        r15, [rcx + 0x88]
000000014092736a 4881c278ffffff                 add        rdx, -0x88
0000000140927371 48899510010000                 mov        qword ptr [rbp + 0x110], rdx
0000000140927378 4889cb                         mov        rbx, rcx
000000014092737b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140927380 41b888000000                   mov        r8d, 0x88
0000000140927386 488d4da8                       lea        rcx, [rbp - 0x58]
000000014092738a 4889da                         mov        rdx, rbx
000000014092738d e8801ee201                     call       0x142749212
0000000140927392 4881c388000000                 add        rbx, 0x88
0000000140927399 48895d50                       mov        qword ptr [rbp + 0x50], rbx
000000014092739d 807da818                       cmp        byte ptr [rbp - 0x58], 0x18
00000001409273a1 755d                           jne        0x140927400
00000001409273a3 48837db0ff                     cmp        qword ptr [rbp - 0x50], -1
00000001409273a8 7556                           jne        0x140927400
00000001409273aa 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
00000001409273ae 493b4510                       cmp        rax, qword ptr [r13 + 0x10]
00000001409273b2 734c                           jae        0x140927400
00000001409273b4 498b4d08                       mov        rcx, qword ptr [r13 + 8]
00000001409273b8 488d1440                       lea        rdx, [rax + rax*2]
00000001409273bc 488b44d110                     mov        rax, qword ptr [rcx + rdx*8 + 0x10]
00000001409273c1 4885c0                         test       rax, rax
00000001409273c4 743a                           je         0x140927400
00000001409273c6 488b4cd108                     mov        rcx, qword ptr [rcx + rdx*8 + 8]
00000001409273cb 48c1e003                       shl        rax, 3
00000001409273cf 31d2                           xor        edx, edx
00000001409273d1 eb16                           jmp        0x1409273e9
00000001409273d3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001409273e0 4883c208                       add        rdx, 8
00000001409273e4 4839d0                         cmp        rax, rdx
00000001409273e7 7417                           je         0x140927400
00000001409273e9 803c1100                       cmp        byte ptr [rcx + rdx], 0
00000001409273ed 74f1                           je         0x1409273e0
00000001409273ef 4439741104                     cmp        dword ptr [rcx + rdx + 4], r14d
00000001409273f4 75ea                           jne        0x1409273e0
00000001409273f6 e9f6000000                     jmp        0x1409274f1
00000001409273fb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140927400 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140927404 e8b78d2100                     call       0x140b401c0
0000000140927409 90                             nop        
000000014092740a 4981c788000000                 add        r15, 0x88
0000000140927411 4881851001000078ffffff         add        qword ptr [rbp + 0x110], -0x88
000000014092741c 483b9dd8000000                 cmp        rbx, qword ptr [rbp + 0xd8]
0000000140927423 0f8557ffffff                   jne        0x140927380
0000000140927429 e9a7fdffff                     jmp        0x1409271d5
000000014092742e 4883bd1801000000               cmp        qword ptr [rbp + 0x118], 0
0000000140927436 0f84a0000000                   je         0x1409274dc
000000014092743c 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
0000000140927443 4829d9                         sub        rcx, rbx
0000000140927446 48898d10010000                 mov        qword ptr [rbp + 0x110], rcx
000000014092744d 48c1e903                       shr        rcx, 3
0000000140927451 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
000000014092745b 480fafc8                       imul       rcx, rax
000000014092745f 48898d08010000                 mov        qword ptr [rbp + 0x108], rcx
0000000140927466 48899d20010000                 mov        qword ptr [rbp + 0x120], rbx
000000014092746d 4889d9                         mov        rcx, rbx
0000000140927470 48c7852801000000000000         mov        qword ptr [rbp + 0x128], 0
000000014092747b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140927480 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000140927487 48398508010000                 cmp        qword ptr [rbp + 0x108], rax
000000014092748e 741c                           je         0x1409274ac
0000000140927490 48ffc0                         inc        rax
0000000140927493 48898528010000                 mov        qword ptr [rbp + 0x128], rax
000000014092749a 488d9988000000                 lea        rbx, [rcx + 0x88]
00000001409274a1 e84a853c00                     call       0x140cef9f0
00000001409274a6 90                             nop        
00000001409274a7 4889d9                         mov        rcx, rbx
00000001409274aa ebd4                           jmp        0x140927480
00000001409274ac 4c8bbdf8000000                 mov        r15, qword ptr [rbp + 0xf8]
00000001409274b3 4d85ff                         test       r15, r15
00000001409274b6 488b9d20010000                 mov        rbx, qword ptr [rbp + 0x120]
00000001409274bd 741d                           je         0x1409274dc
00000001409274bf 4c89f8                         mov        rax, r15
00000001409274c2 48c1e007                       shl        rax, 7
00000001409274c6 4a8d14f8                       lea        rdx, [rax + r15*8]
00000001409274ca 41b808000000                   mov        r8d, 8
00000001409274d0 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
00000001409274d7 e82428d1ff                     call       0x140639d00
00000001409274dc 4c8badb0000000                 mov        r13, qword ptr [rbp + 0xb0]
00000001409274e3 4939f5                         cmp        r13, rsi
00000001409274e6 0f8570fcffff                   jne        0x14092715c
00000001409274ec e94ffcffff                     jmp        0x140927140
00000001409274f1 488d4da8                       lea        rcx, [rbp - 0x58]
00000001409274f5 e8c68c2100                     call       0x140b401c0
00000001409274fa 90                             nop        
00000001409274fb 4c8badd8000000                 mov        r13, qword ptr [rbp + 0xd8]
0000000140927502 4d89e8                         mov        r8, r13
0000000140927505 48899d20010000                 mov        qword ptr [rbp + 0x120], rbx
000000014092750c 4929d8                         sub        r8, rbx
000000014092750f 49c1e803                       shr        r8, 3
0000000140927513 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
000000014092751a 48b9f1f0f0f0f0f0f0f0           movabs     rcx, 0xf0f0f0f0f0f0f0f1
0000000140927524 48f7e1                         mul        rcx
0000000140927527 4989d4                         mov        r12, rdx
000000014092752a 4c0fafc1                       imul       r8, rcx
000000014092752e 4c898508010000                 mov        qword ptr [rbp + 0x108], r8
0000000140927535 49c1ec07                       shr        r12, 7
0000000140927539 48c7852801000000000000         mov        qword ptr [rbp + 0x128], 0
0000000140927544 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140927550 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000140927557 4939c4                         cmp        r12, rax
000000014092755a 741f                           je         0x14092757b
000000014092755c 48ffc0                         inc        rax
000000014092755f 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000140927566 498db788000000                 lea        rsi, [r15 + 0x88]
000000014092756d 4c89f9                         mov        rcx, r15
0000000140927570 e87b843c00                     call       0x140cef9f0
0000000140927575 90                             nop        
0000000140927576 4989f7                         mov        r15, rsi
0000000140927579 ebd5                           jmp        0x140927550
000000014092757b 488bb5e0000000                 mov        rsi, qword ptr [rbp + 0xe0]
0000000140927582 4885f6                         test       rsi, rsi
0000000140927585 741d                           je         0x1409275a4
0000000140927587 4889f0                         mov        rax, rsi
000000014092758a 48c1e007                       shl        rax, 7
000000014092758e 488d14f0                       lea        rdx, [rax + rsi*8]
0000000140927592 41b808000000                   mov        r8d, 8
0000000140927598 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
000000014092759f e85c27d1ff                     call       0x140639d00
00000001409275a4 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
00000001409275ab 488b08                         mov        rcx, qword ptr [rax]
00000001409275ae 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
00000001409275b5 4589f0                         mov        r8d, r14d
00000001409275b8 e89389e500                     call       0x14177ff50
00000001409275bd b93c000000                     mov        ecx, 0x3c
00000001409275c2 84c0                           test       al, al
00000001409275c4 488b9d20010000                 mov        rbx, qword ptr [rbp + 0x120]
00000001409275cb 743a                           je         0x140927607
00000001409275cd 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
00000001409275d4 488b00                         mov        rax, qword ptr [rax]
00000001409275d7 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001409275de 4c39f2                         cmp        rdx, r14
00000001409275e1 7673                           jbe        0x140927656
00000001409275e3 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
00000001409275ea 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
00000001409275ee 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
00000001409275f5 4883c128                       add        rcx, 0x28
00000001409275f9 e842051001                     call       0x141a27b40
00000001409275fe 8d0480                         lea        eax, [rax + rax*4]
0000000140927601 8d0c40                         lea        ecx, [rax + rax*2]
0000000140927604 83c13c                         add        ecx, 0x3c
0000000140927607 8b8504010000                   mov        eax, dword ptr [rbp + 0x104]
000000014092760d 39c8                           cmp        eax, ecx
000000014092760f 0f4ec1                         cmovle     eax, ecx
0000000140927612 898504010000                   mov        dword ptr [rbp + 0x104], eax
0000000140927618 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
000000014092761f 4c8b85c0000000                 mov        r8, qword ptr [rbp + 0xc0]
0000000140927626 4c8b8dc8000000                 mov        r9, qword ptr [rbp + 0xc8]
000000014092762d 48ffc7                         inc        rdi
0000000140927630 4989f7                         mov        r15, rsi
0000000140927633 4c39cf                         cmp        rdi, r9
0000000140927636 0f8596faffff                   jne        0x1409270d2
000000014092763c 8b8504010000                   mov        eax, dword ptr [rbp + 0x104]
0000000140927642 4881c4b8010000                 add        rsp, 0x1b8
0000000140927649 5b                             pop        rbx
000000014092764a 5f                             pop        rdi
000000014092764b 5e                             pop        rsi
000000014092764c 415c                           pop        r12
000000014092764e 415d                           pop        r13
0000000140927650 415e                           pop        r14
0000000140927652 415f                           pop        r15
0000000140927654 5d                             pop        rbp
0000000140927655 c3                             ret        
0000000140927656 4c8d05732bec01                 lea        r8, [rip + 0x1ec2b73]
000000014092765d 4c89f1                         mov        rcx, r14
0000000140927660 e8be89e401                     call       0x142770023
0000000140927665 0f0b                           ud2        
