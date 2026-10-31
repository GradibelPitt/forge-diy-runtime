0000000141ce21f0 55                             push       rbp
0000000141ce21f1 4157                           push       r15
0000000141ce21f3 4156                           push       r14
0000000141ce21f5 4155                           push       r13
0000000141ce21f7 4154                           push       r12
0000000141ce21f9 56                             push       rsi
0000000141ce21fa 57                             push       rdi
0000000141ce21fb 53                             push       rbx
0000000141ce21fc 4881eca8020000                 sub        rsp, 0x2a8
0000000141ce2203 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141ce220b 48c78520020000feffffff         mov        qword ptr [rbp + 0x220], 0xfffffffffffffffe
0000000141ce2216 89d7                           mov        edi, edx
0000000141ce2218 4889ce                         mov        rsi, rcx
0000000141ce221b 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141ce221f 4889f2                         mov        rdx, rsi
0000000141ce2222 e879b4ffff                     call       0x141cdd6a0
0000000141ce2227 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141ce222b 4c8b65d0                       mov        r12, qword ptr [rbp - 0x30]
0000000141ce222f 48695dd8d0000000               imul       rbx, qword ptr [rbp - 0x28], 0xd0
0000000141ce2237 4c01e3                         add        rbx, r12
0000000141ce223a 4c89a550010000                 mov        qword ptr [rbp + 0x150], r12
0000000141ce2241 4c89a558010000                 mov        qword ptr [rbp + 0x158], r12
0000000141ce2248 48898de0010000                 mov        qword ptr [rbp + 0x1e0], rcx
0000000141ce224f 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
0000000141ce2256 48899d68010000                 mov        qword ptr [rbp + 0x168], rbx
0000000141ce225d 488b8e981a0000                 mov        rcx, qword ptr [rsi + 0x1a98]
0000000141ce2264 48898df8010000                 mov        qword ptr [rbp + 0x1f8], rcx
0000000141ce226b 488b8ea01a0000                 mov        rcx, qword ptr [rsi + 0x1aa0]
0000000141ce2272 48898d10020000                 mov        qword ptr [rbp + 0x210], rcx
0000000141ce2279 488b8eb81a0000                 mov        rcx, qword ptr [rsi + 0x1ab8]
0000000141ce2280 48898dd0010000                 mov        qword ptr [rbp + 0x1d0], rcx
0000000141ce2287 89bd04020000                   mov        dword ptr [rbp + 0x204], edi
0000000141ce228d 89f9                           mov        ecx, edi
0000000141ce228f 48898db8010000                 mov        qword ptr [rbp + 0x1b8], rcx
0000000141ce2296 4889b5d8010000                 mov        qword ptr [rbp + 0x1d8], rsi
0000000141ce229d 488b8eb01a0000                 mov        rcx, qword ptr [rsi + 0x1ab0]
0000000141ce22a4 48898dc0010000                 mov        qword ptr [rbp + 0x1c0], rcx
0000000141ce22ab 41bd01000000                   mov        r13d, 1
0000000141ce22b1 48bf0d00000000000080           movabs     rdi, 0x800000000000000d
0000000141ce22bb 4c89a5c8010000                 mov        qword ptr [rbp + 0x1c8], r12
0000000141ce22c2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141ce22d0 4c89e2                         mov        rdx, r12
0000000141ce22d3 4939dc                         cmp        r12, rbx
0000000141ce22d6 0f8455030000                   je         0x141ce2631
0000000141ce22dc 488d82d0000000                 lea        rax, [rdx + 0xd0]
0000000141ce22e3 4989c4                         mov        r12, rax
0000000141ce22e6 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141ce22ed 448b32                         mov        r14d, dword ptr [rdx]
0000000141ce22f0 488b7208                       mov        rsi, qword ptr [rdx + 8]
0000000141ce22f4 4883c210                       add        rdx, 0x10
0000000141ce22f8 41b8c0000000                   mov        r8d, 0xc0
0000000141ce22fe 4c8dbd90000000                 lea        r15, [rbp + 0x90]
0000000141ce2305 4c89f9                         mov        rcx, r15
0000000141ce2308 e8056fa600                     call       0x142749212
0000000141ce230d 4883feff                       cmp        rsi, -1
0000000141ce2311 0f841d030000                   je         0x141ce2634
0000000141ce2317 488975c8                       mov        qword ptr [rbp - 0x38], rsi
0000000141ce231b 41b8c0000000                   mov        r8d, 0xc0
0000000141ce2321 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141ce2325 4c89fa                         mov        rdx, r15
0000000141ce2328 e8e56ea600                     call       0x142749212
0000000141ce232d 4839fe                         cmp        rsi, rdi
0000000141ce2330 740c                           je         0x141ce233e
0000000141ce2332 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141ce2336 e82580e5ff                     call       0x141b3a360
0000000141ce233b 90                             nop        
0000000141ce233c eb92                           jmp        0x141ce22d0
0000000141ce233e 4489ad00020000                 mov        dword ptr [rbp + 0x200], r13d
0000000141ce2345 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
0000000141ce234c 0f108da0000000                 movups     xmm1, xmmword ptr [rbp + 0xa0]
0000000141ce2353 0f1095b0000000                 movups     xmm2, xmmword ptr [rbp + 0xb0]
0000000141ce235a 0f109dc0000000                 movups     xmm3, xmmword ptr [rbp + 0xc0]
0000000141ce2361 0f298d80010000                 movaps     xmmword ptr [rbp + 0x180], xmm1
0000000141ce2368 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141ce236f 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000141ce2376 0f299da0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm3
0000000141ce237d 0f299590010000                 movaps     xmmword ptr [rbp + 0x190], xmm2
0000000141ce2384 0f298570010000                 movaps     xmmword ptr [rbp + 0x170], xmm0
0000000141ce238b 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141ce2392 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000141ce2399 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000141ce23a0 48898508020000                 mov        qword ptr [rbp + 0x208], rax
0000000141ce23a7 4883f8ff                       cmp        rax, -1
0000000141ce23ab 7471                           je         0x141ce241e
0000000141ce23ad 488b9508020000                 mov        rdx, qword ptr [rbp + 0x208]
0000000141ce23b4 4889d0                         mov        rax, rdx
0000000141ce23b7 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141ce23c1 4831c8                         xor        rax, rcx
0000000141ce23c4 4885d2                         test       rdx, rdx
0000000141ce23c7 b91c000000                     mov        ecx, 0x1c
0000000141ce23cc 480f49c1                       cmovns     rax, rcx
0000000141ce23d0 488d48f6                       lea        rcx, [rax - 0xa]
0000000141ce23d4 4883f902                       cmp        rcx, 2
0000000141ce23d8 7332                           jae        0x141ce240c
0000000141ce23da 4c39b510020000                 cmp        qword ptr [rbp + 0x210], r14
0000000141ce23e1 0f862c040000                   jbe        0x141ce2813
0000000141ce23e7 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000141ce23ee 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000141ce23f2 80782000                       cmp        byte ptr [rax + 0x20], 0
0000000141ce23f6 0f8478010000                   je         0x141ce2574
0000000141ce23fc 8b8d04020000                   mov        ecx, dword ptr [rbp + 0x204]
0000000141ce2402 394824                         cmp        dword ptr [rax + 0x24], ecx
0000000141ce2405 7417                           je         0x141ce241e
0000000141ce2407 e968010000                     jmp        0x141ce2574
0000000141ce240c 4885c0                         test       rax, rax
0000000141ce240f 750d                           jne        0x141ce241e
0000000141ce2411 4439b504020000                 cmp        dword ptr [rbp + 0x204], r14d
0000000141ce2418 0f8556010000                   jne        0x141ce2574
0000000141ce241e 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000141ce2425 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000141ce242c 4883f8ff                       cmp        rax, -1
0000000141ce2430 0f84ae000000                   je         0x141ce24e4
0000000141ce2436 4c39b510020000                 cmp        qword ptr [rbp + 0x210], r14
0000000141ce243d 0f8693030000                   jbe        0x141ce27d6
0000000141ce2443 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
0000000141ce244a 48398dd0010000                 cmp        qword ptr [rbp + 0x1d0], rcx
0000000141ce2451 0f869f030000                   jbe        0x141ce27f6
0000000141ce2457 4c8bad78010000                 mov        r13, qword ptr [rbp + 0x178]
0000000141ce245e 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141ce2465 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
0000000141ce246c 4a8b14f2                       mov        rdx, qword ptr [rdx + r14*8]
0000000141ce2470 0fb6ba1c010000                 movzx      edi, byte ptr [rdx + 0x11c]
0000000141ce2477 488b95c0010000                 mov        rdx, qword ptr [rbp + 0x1c0]
0000000141ce247e 4c8b3cca                       mov        r15, qword ptr [rdx + rcx*8]
0000000141ce2482 4983c710                       add        r15, 0x10
0000000141ce2486 488d3440                       lea        rsi, [rax + rax*2]
0000000141ce248a 48c1e604                       shl        rsi, 4
0000000141ce248e 4c01ee                         add        rsi, r13
0000000141ce2491 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141ce24a0 4939f5                         cmp        r13, rsi
0000000141ce24a3 0f84cb000000                   je         0x141ce2574
0000000141ce24a9 c6851f02000001                 mov        byte ptr [rbp + 0x21f], 1
0000000141ce24b0 40887c2428                     mov        byte ptr [rsp + 0x28], dil
0000000141ce24b5 4489742420                     mov        dword ptr [rsp + 0x20], r14d
0000000141ce24ba c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141ce24c2 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
0000000141ce24c9 4c89ea                         mov        rdx, r13
0000000141ce24cc 448b8504020000                 mov        r8d, dword ptr [rbp + 0x204]
0000000141ce24d3 4d89f9                         mov        r9, r15
0000000141ce24d6 e8a523f8ff                     call       0x141c64880
0000000141ce24db 90                             nop        
0000000141ce24dc 4983c530                       add        r13, 0x30
0000000141ce24e0 84c0                           test       al, al
0000000141ce24e2 74bc                           je         0x141ce24a0
0000000141ce24e4 4883bde8010000ff               cmp        qword ptr [rbp + 0x1e8], -1
0000000141ce24ec 0f843b020000                   je         0x141ce272d
0000000141ce24f2 4489f1                         mov        ecx, r14d
0000000141ce24f5 48398d10020000                 cmp        qword ptr [rbp + 0x210], rcx
0000000141ce24fc 0f86be020000                   jbe        0x141ce27c0
0000000141ce2502 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000141ce2509 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141ce250d 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141ce2514 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141ce2518 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
0000000141ce251f 488db5d8000000                 lea        rsi, [rbp + 0xd8]
0000000141ce2526 4889f2                         mov        rdx, rsi
0000000141ce2529 41b801000000                   mov        r8d, 1
0000000141ce252f 4589f1                         mov        r9d, r14d
0000000141ce2532 e85961f8ff                     call       0x141c68690
0000000141ce2537 90                             nop        
0000000141ce2538 4189c6                         mov        r14d, eax
0000000141ce253b c6851f02000000                 mov        byte ptr [rbp + 0x21f], 0
0000000141ce2542 4889f1                         mov        rcx, rsi
0000000141ce2545 e8c6ace3ff                     call       0x141b1d210
0000000141ce254a 90                             nop        
0000000141ce254b 4585f6                         test       r14d, r14d
0000000141ce254e b800000000                     mov        eax, 0
0000000141ce2553 440f4ef0                       cmovle     r14d, eax
0000000141ce2557 448bad00020000                 mov        r13d, dword ptr [rbp + 0x200]
0000000141ce255e 4501f5                         add        r13d, r14d
0000000141ce2561 488dbd90000000                 lea        rdi, [rbp + 0x90]
0000000141ce2568 4883bd08020000ff               cmp        qword ptr [rbp + 0x208], -1
0000000141ce2570 7535                           jne        0x141ce25a7
0000000141ce2572 eb40                           jmp        0x141ce25b4
0000000141ce2574 4883bde8010000ff               cmp        qword ptr [rbp + 0x1e8], -1
0000000141ce257c 488dbd90000000                 lea        rdi, [rbp + 0x90]
0000000141ce2583 0f8491000000                   je         0x141ce261a
0000000141ce2589 488d8dd8000000                 lea        rcx, [rbp + 0xd8]
0000000141ce2590 e87bace3ff                     call       0x141b1d210
0000000141ce2595 90                             nop        
0000000141ce2596 448bad00020000                 mov        r13d, dword ptr [rbp + 0x200]
0000000141ce259d 4883bd08020000ff               cmp        qword ptr [rbp + 0x208], -1
0000000141ce25a5 740d                           je         0x141ce25b4
0000000141ce25a7 488d8d88010000                 lea        rcx, [rbp + 0x188]
0000000141ce25ae e89ddae3ff                     call       0x141b20050
0000000141ce25b3 90                             nop        
0000000141ce25b4 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000141ce25bb 4883f8ff                       cmp        rax, -1
0000000141ce25bf 7436                           je         0x141ce25f7
0000000141ce25c1 48898508020000                 mov        qword ptr [rbp + 0x208], rax
0000000141ce25c8 4889f9                         mov        rcx, rdi
0000000141ce25cb e8e0c48b00                     call       0x14259eab0
0000000141ce25d0 90                             nop        
0000000141ce25d1 488b8508020000                 mov        rax, qword ptr [rbp + 0x208]
0000000141ce25d8 4885c0                         test       rax, rax
0000000141ce25db 741a                           je         0x141ce25f7
0000000141ce25dd 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141ce25e4 48c1e004                       shl        rax, 4
0000000141ce25e8 488d1440                       lea        rdx, [rax + rax*2]
0000000141ce25ec 41b808000000                   mov        r8d, 8
0000000141ce25f2 e8097795fe                     call       0x140639d00
0000000141ce25f7 48bf0d00000000000080           movabs     rdi, 0x800000000000000d
0000000141ce2601 48397dc8                       cmp        qword ptr [rbp - 0x38], rdi
0000000141ce2605 0f84c5fcffff                   je         0x141ce22d0
0000000141ce260b 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141ce260f e84c7de5ff                     call       0x141b3a360
0000000141ce2614 90                             nop        
0000000141ce2615 e9b6fcffff                     jmp        0x141ce22d0
0000000141ce261a 448bad00020000                 mov        r13d, dword ptr [rbp + 0x200]
0000000141ce2621 4883bd08020000ff               cmp        qword ptr [rbp + 0x208], -1
0000000141ce2629 0f8578ffffff                   jne        0x141ce25a7
0000000141ce262f eb83                           jmp        0x141ce25b4
0000000141ce2631 4989dc                         mov        r12, rbx
0000000141ce2634 4c29e3                         sub        rbx, r12
0000000141ce2637 48c1eb04                       shr        rbx, 4
0000000141ce263b 48b8c54eecc44eecc44e           movabs     rax, 0x4ec4ec4ec4ec4ec5
0000000141ce2645 480fafc3                       imul       rax, rbx
0000000141ce2649 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000141ce2650 4c89a508020000                 mov        qword ptr [rbp + 0x208], r12
0000000141ce2657 498d4c2408                     lea        rcx, [r12 + 8]
0000000141ce265c 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
0000000141ce2667 488bbdd8010000                 mov        rdi, qword ptr [rbp + 0x1d8]
0000000141ce266e 8b9d04020000                   mov        ebx, dword ptr [rbp + 0x204]
0000000141ce2674 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141ce2680 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000141ce2687 483985f8010000                 cmp        qword ptr [rbp + 0x1f8], rax
0000000141ce268e 741c                           je         0x141ce26ac
0000000141ce2690 48ffc0                         inc        rax
0000000141ce2693 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000141ce269a 488db1d0000000                 lea        rsi, [rcx + 0xd0]
0000000141ce26a1 e82a4c9600                     call       0x1426472d0
0000000141ce26a6 90                             nop        
0000000141ce26a7 4889f1                         mov        rcx, rsi
0000000141ce26aa ebd4                           jmp        0x141ce2680
0000000141ce26ac 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000141ce26b3 4885c0                         test       rax, rax
0000000141ce26b6 7419                           je         0x141ce26d1
0000000141ce26b8 4869d0d0000000                 imul       rdx, rax, 0xd0
0000000141ce26bf 41b808000000                   mov        r8d, 8
0000000141ce26c5 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
0000000141ce26cc e82f7695fe                     call       0x140639d00
0000000141ce26d1 488b8fb8130000                 mov        rcx, qword ptr [rdi + 0x13b8]
0000000141ce26d8 b801000000                     mov        eax, 1
0000000141ce26dd 4885c9                         test       rcx, rcx
0000000141ce26e0 0f84c3000000                   je         0x141ce27a9
0000000141ce26e6 488b97b0130000                 mov        rdx, qword ptr [rdi + 0x13b0]
0000000141ce26ed 48c1e104                       shl        rcx, 4
0000000141ce26f1 448b87b02d0000                 mov        r8d, dword ptr [rdi + 0x2db0]
0000000141ce26f8 4531c9                         xor        r9d, r9d
0000000141ce26fb eb10                           jmp        0x141ce270d
0000000141ce26fd 0f1f00                         nop        dword ptr [rax]
0000000141ce2700 4983c110                       add        r9, 0x10
0000000141ce2704 4c39c9                         cmp        rcx, r9
0000000141ce2707 0f849c000000                   je         0x141ce27a9
0000000141ce270d 42395c0a08                     cmp        dword ptr [rdx + r9 + 8], ebx
0000000141ce2712 75ec                           jne        0x141ce2700
0000000141ce2714 4639440a0c                     cmp        dword ptr [rdx + r9 + 0xc], r8d
0000000141ce2719 75e5                           jne        0x141ce2700
0000000141ce271b 42833c0a01                     cmp        dword ptr [rdx + r9], 1
0000000141ce2720 0f8581000000                   jne        0x141ce27a7
0000000141ce2726 46036c0a04                     add        r13d, dword ptr [rdx + r9 + 4]
0000000141ce272b ebd3                           jmp        0x141ce2700
0000000141ce272d 4883bd08020000ff               cmp        qword ptr [rbp + 0x208], -1
0000000141ce2735 740d                           je         0x141ce2744
0000000141ce2737 488d8d88010000                 lea        rcx, [rbp + 0x188]
0000000141ce273e e80dd9e3ff                     call       0x141b20050
0000000141ce2743 90                             nop        
0000000141ce2744 4883bdf0010000ff               cmp        qword ptr [rbp + 0x1f0], -1
0000000141ce274c 7433                           je         0x141ce2781
0000000141ce274e 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000141ce2755 e856c38b00                     call       0x14259eab0
0000000141ce275a 90                             nop        
0000000141ce275b 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000141ce2762 4885c0                         test       rax, rax
0000000141ce2765 741a                           je         0x141ce2781
0000000141ce2767 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141ce276e 48c1e004                       shl        rax, 4
0000000141ce2772 488d1440                       lea        rdx, [rax + rax*2]
0000000141ce2776 41b808000000                   mov        r8d, 8
0000000141ce277c e87f7595fe                     call       0x140639d00
0000000141ce2781 48b80d00000000000080           movabs     rax, 0x800000000000000d
0000000141ce278b 483945c8                       cmp        qword ptr [rbp - 0x38], rax
0000000141ce278f 740a                           je         0x141ce279b
0000000141ce2791 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141ce2795 e8c67be5ff                     call       0x141b3a360
0000000141ce279a 90                             nop        
0000000141ce279b 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141ce27a2 e899459400                     call       0x142626d40
0000000141ce27a7 31c0                           xor        eax, eax
0000000141ce27a9 4489ea                         mov        edx, r13d
0000000141ce27ac 4881c4a8020000                 add        rsp, 0x2a8
0000000141ce27b3 5b                             pop        rbx
0000000141ce27b4 5f                             pop        rdi
0000000141ce27b5 5e                             pop        rsi
0000000141ce27b6 415c                           pop        r12
0000000141ce27b8 415d                           pop        r13
0000000141ce27ba 415e                           pop        r14
0000000141ce27bc 415f                           pop        r15
0000000141ce27be 5d                             pop        rbp
0000000141ce27bf c3                             ret        
0000000141ce27c0 4c8d0509cbfa00                 lea        r8, [rip + 0xfacb09]
0000000141ce27c7 488b9510020000                 mov        rdx, qword ptr [rbp + 0x210]
0000000141ce27ce e850d8a800                     call       0x142770023
0000000141ce27d3 90                             nop        
0000000141ce27d4 eb5b                           jmp        0x141ce2831
0000000141ce27d6 c6851f02000001                 mov        byte ptr [rbp + 0x21f], 1
0000000141ce27dd 4c8d05eccafa00                 lea        r8, [rip + 0xfacaec]
0000000141ce27e4 4c89f1                         mov        rcx, r14
0000000141ce27e7 488b9510020000                 mov        rdx, qword ptr [rbp + 0x210]
0000000141ce27ee e830d8a800                     call       0x142770023
0000000141ce27f3 90                             nop        
0000000141ce27f4 eb3b                           jmp        0x141ce2831
0000000141ce27f6 c6851f02000001                 mov        byte ptr [rbp + 0x21f], 1
0000000141ce27fd 4c8d053ccdfa00                 lea        r8, [rip + 0xfacd3c]
0000000141ce2804 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
0000000141ce280b e813d8a800                     call       0x142770023
0000000141ce2810 90                             nop        
0000000141ce2811 eb1e                           jmp        0x141ce2831
0000000141ce2813 c6851f02000001                 mov        byte ptr [rbp + 0x21f], 1
0000000141ce281a 4c8d05afcafa00                 lea        r8, [rip + 0xfacaaf]
0000000141ce2821 4c89f1                         mov        rcx, r14
0000000141ce2824 488b9510020000                 mov        rdx, qword ptr [rbp + 0x210]
0000000141ce282b e8f3d7a800                     call       0x142770023
0000000141ce2830 90                             nop        
0000000141ce2831 0f0b                           ud2        
