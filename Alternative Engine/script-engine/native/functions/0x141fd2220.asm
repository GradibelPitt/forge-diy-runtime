0000000141fd2220 55                             push       rbp
0000000141fd2221 4157                           push       r15
0000000141fd2223 4156                           push       r14
0000000141fd2225 4155                           push       r13
0000000141fd2227 4154                           push       r12
0000000141fd2229 56                             push       rsi
0000000141fd222a 57                             push       rdi
0000000141fd222b 53                             push       rbx
0000000141fd222c 4881eca8010000                 sub        rsp, 0x1a8
0000000141fd2233 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141fd223b 48c78520010000feffffff         mov        qword ptr [rbp + 0x120], 0xfffffffffffffffe
0000000141fd2246 4889ce                         mov        rsi, rcx
0000000141fd2249 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141fd224d e8cec7aaff                     call       0x141a7ea20
0000000141fd2252 8b45a0                         mov        eax, dword ptr [rbp - 0x60]
0000000141fd2255 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000141fd2259 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
0000000141fd225d 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000141fd2261 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000141fd2265 83f801                         cmp        eax, 1
0000000141fd2268 751c                           jne        0x141fd2286
0000000141fd226a 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141fd226e 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141fd2272 0f284520                       movaps     xmm0, xmmword ptr [rbp + 0x20]
0000000141fd2276 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141fd227a 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
0000000141fd2281 e956020000                     jmp        0x141fd24dc
0000000141fd2286 4889b508010000                 mov        qword ptr [rbp + 0x108], rsi
0000000141fd228d 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141fd2291 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141fd2298 0f284520                       movaps     xmm0, xmmword ptr [rbp + 0x20]
0000000141fd229c 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
0000000141fd22a3 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141fd22aa 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000141fd22b1 4885c0                         test       rax, rax
0000000141fd22b4 0f8408020000                   je         0x141fd24c2
0000000141fd22ba 4c8bade8000000                 mov        r13, qword ptr [rbp + 0xe8]
0000000141fd22c1 41bc04000000                   mov        r12d, 4
0000000141fd22c7 4c89ada8000000                 mov        qword ptr [rbp + 0xa8], r13
0000000141fd22ce 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
0000000141fd22d5 488d4108                       lea        rax, [rcx + 8]
0000000141fd22d9 48898d10010000                 mov        qword ptr [rbp + 0x110], rcx
0000000141fd22e0 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000141fd22e7 48898df8000000                 mov        qword ptr [rbp + 0xf8], rcx
0000000141fd22ee 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141fd22f5 488d3c49                       lea        rdi, [rcx + rcx*2]
0000000141fd22f9 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
0000000141fd2300 4531f6                         xor        r14d, r14d
0000000141fd2303 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141fd2310 4c39f7                         cmp        rdi, r14
0000000141fd2313 745b                           je         0x141fd2370
0000000141fd2315 4c8d7818                       lea        r15, [rax + 0x18]
0000000141fd2319 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141fd231d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141fd2321 4c89c3                         mov        rbx, r8
0000000141fd2324 4883eb04                       sub        rbx, 4
0000000141fd2328 4d0f43c4                       cmovae     r8, r12
0000000141fd232c 48f7db                         neg        rbx
0000000141fd232f 488d0d7485ce00                 lea        rcx, [rip + 0xce8574]
0000000141fd2336 e8c56e7700                     call       0x142749200
0000000141fd233b 4898                           cdqe       
0000000141fd233d 85c0                           test       eax, eax
0000000141fd233f 480f45d8                       cmovne     rbx, rax
0000000141fd2343 4885db                         test       rbx, rbx
0000000141fd2346 0f98c0                         sets       al
0000000141fd2349 0f9fc1                         setg       cl
0000000141fd234c 28c1                           sub        cl, al
0000000141fd234e 4983c618                       add        r14, 0x18
0000000141fd2352 48ffc6                         inc        rsi
0000000141fd2355 4c89f8                         mov        rax, r15
0000000141fd2358 80f901                         cmp        cl, 1
0000000141fd235b 74b3                           je         0x141fd2310
0000000141fd235d 0fb6c1                         movzx      eax, cl
0000000141fd2360 85c0                           test       eax, eax
0000000141fd2362 7513                           jne        0x141fd2377
0000000141fd2364 eb2f                           jmp        0x141fd2395
0000000141fd2366 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141fd2370 488bb5f8000000                 mov        rsi, qword ptr [rbp + 0xf8]
0000000141fd2377 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000141fd237e 4983ed01                       sub        r13, 1
0000000141fd2382 0f823a010000                   jb         0x141fd24c2
0000000141fd2388 488b8cf120020000               mov        rcx, qword ptr [rcx + rsi*8 + 0x220]
0000000141fd2390 e940ffffff                     jmp        0x141fd22d5
0000000141fd2395 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141fd239c 4a83bc300801000009             cmp        qword ptr [rax + r14 + 0x108], 9
0000000141fd23a5 0f8517010000                   jne        0x141fd24c2
0000000141fd23ab 4a8b843000010000               mov        rax, qword ptr [rax + r14 + 0x100]
0000000141fd23b3 48b95261697365436f73           movabs     rcx, 0x736f436573696152
0000000141fd23bd 483308                         xor        rcx, qword ptr [rax]
0000000141fd23c0 0fb64008                       movzx      eax, byte ptr [rax + 8]
0000000141fd23c4 4883f074                       xor        rax, 0x74
0000000141fd23c8 4809c8                         or         rax, rcx
0000000141fd23cb 0f85f1000000                   jne        0x141fd24c2
0000000141fd23d1 41bc09000000                   mov        r12d, 9
0000000141fd23d7 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
0000000141fd23de 488d4108                       lea        rax, [rcx + 8]
0000000141fd23e2 48898d00010000                 mov        qword ptr [rbp + 0x100], rcx
0000000141fd23e9 440fb7b91a020000               movzx      r15d, word ptr [rcx + 0x21a]
0000000141fd23f1 428d0cfd00000000               lea        ecx, [r15*8]
0000000141fd23f9 488d3c49                       lea        rdi, [rcx + rcx*2]
0000000141fd23fd 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
0000000141fd2404 4531f6                         xor        r14d, r14d
0000000141fd2407 660f1f840000000000             nop        word ptr [rax + rax]
0000000141fd2410 4c39f7                         cmp        rdi, r14
0000000141fd2413 7451                           je         0x141fd2466
0000000141fd2415 4c8d6818                       lea        r13, [rax + 0x18]
0000000141fd2419 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141fd241d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141fd2421 4c89c3                         mov        rbx, r8
0000000141fd2424 4883eb09                       sub        rbx, 9
0000000141fd2428 4d0f43c4                       cmovae     r8, r12
0000000141fd242c 48f7db                         neg        rbx
0000000141fd242f 488d0df97fce00                 lea        rcx, [rip + 0xce7ff9]
0000000141fd2436 e8c56d7700                     call       0x142749200
0000000141fd243b 4898                           cdqe       
0000000141fd243d 85c0                           test       eax, eax
0000000141fd243f 480f45d8                       cmovne     rbx, rax
0000000141fd2443 4885db                         test       rbx, rbx
0000000141fd2446 0f98c0                         sets       al
0000000141fd2449 0f9fc1                         setg       cl
0000000141fd244c 28c1                           sub        cl, al
0000000141fd244e 4983c618                       add        r14, 0x18
0000000141fd2452 48ffc6                         inc        rsi
0000000141fd2455 4c89e8                         mov        rax, r13
0000000141fd2458 80f901                         cmp        cl, 1
0000000141fd245b 74b3                           je         0x141fd2410
0000000141fd245d 0fb6c1                         movzx      eax, cl
0000000141fd2460 85c0                           test       eax, eax
0000000141fd2462 7505                           jne        0x141fd2469
0000000141fd2464 eb21                           jmp        0x141fd2487
0000000141fd2466 4c89fe                         mov        rsi, r15
0000000141fd2469 4883ada800000001               sub        qword ptr [rbp + 0xa8], 1
0000000141fd2471 724f                           jb         0x141fd24c2
0000000141fd2473 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
0000000141fd247a 488b8cf120020000               mov        rcx, qword ptr [rcx + rsi*8 + 0x220]
0000000141fd2482 e957ffffff                     jmp        0x141fd23de
0000000141fd2487 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141fd248e 4a83bc300801000009             cmp        qword ptr [rax + r14 + 0x108], 9
0000000141fd2497 7529                           jne        0x141fd24c2
0000000141fd2499 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141fd24a0 4a8b843000010000               mov        rax, qword ptr [rax + r14 + 0x100]
0000000141fd24a8 48b9436172642e53656c           movabs     rcx, 0x6c65532e64726143
0000000141fd24b2 483308                         xor        rcx, qword ptr [rax]
0000000141fd24b5 0fb64008                       movzx      eax, byte ptr [rax + 8]
0000000141fd24b9 4883f066                       xor        rax, 0x66
0000000141fd24bd 4809c8                         or         rax, rcx
0000000141fd24c0 7431                           je         0x141fd24f3
0000000141fd24c2 488bb508010000                 mov        rsi, qword ptr [rbp + 0x108]
0000000141fd24c9 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141fd24d0 488d8de0000000                 lea        rcx, [rbp + 0xe0]
0000000141fd24d7 e8c4a74100                     call       0x1423ecca0
0000000141fd24dc 4889f0                         mov        rax, rsi
0000000141fd24df 4881c4a8010000                 add        rsp, 0x1a8
0000000141fd24e6 5b                             pop        rbx
0000000141fd24e7 5f                             pop        rdi
0000000141fd24e8 5e                             pop        rsi
0000000141fd24e9 415c                           pop        r12
0000000141fd24eb 415d                           pop        r13
0000000141fd24ed 415e                           pop        r14
0000000141fd24ef 415f                           pop        r15
0000000141fd24f1 5d                             pop        rbp
0000000141fd24f2 c3                             ret        
0000000141fd24f3 c6851f01000001                 mov        byte ptr [rbp + 0x11f], 1
0000000141fd24fa 488d15d483ce00                 lea        rdx, [rip + 0xce83d4]
0000000141fd2501 488d8de0000000                 lea        rcx, [rbp + 0xe0]
0000000141fd2508 41b804000000                   mov        r8d, 4
0000000141fd250e e81dc4aaff                     call       0x141a7e930
0000000141fd2513 90                             nop        
0000000141fd2514 4885c0                         test       rax, rax
0000000141fd2517 74a9                           je         0x141fd24c2
0000000141fd2519 c6851f01000001                 mov        byte ptr [rbp + 0x11f], 1
0000000141fd2520 4c8d350584ce00                 lea        r14, [rip + 0xce8405]
0000000141fd2527 488d8de0000000                 lea        rcx, [rbp + 0xe0]
0000000141fd252e 41b80a000000                   mov        r8d, 0xa
0000000141fd2534 4c89f2                         mov        rdx, r14
0000000141fd2537 e8f4c3aaff                     call       0x141a7e930
0000000141fd253c 90                             nop        
0000000141fd253d 4885c0                         test       rax, rax
0000000141fd2540 0f95c1                         setne      cl
0000000141fd2543 4883fa03                       cmp        rdx, 3
0000000141fd2547 0f94c2                         sete       dl
0000000141fd254a 20ca                           and        dl, cl
0000000141fd254c 80fa01                         cmp        dl, 1
0000000141fd254f 0f856dffffff                   jne        0x141fd24c2
0000000141fd2555 0fb708                         movzx      ecx, word ptr [rax]
0000000141fd2558 81f1416c0000                   xor        ecx, 0x6c41
0000000141fd255e 0fb64002                       movzx      eax, byte ptr [rax + 2]
0000000141fd2562 83f06c                         xor        eax, 0x6c
0000000141fd2565 6609c8                         or         ax, cx
0000000141fd2568 0f8554ffffff                   jne        0x141fd24c2
0000000141fd256e c6851f01000001                 mov        byte ptr [rbp + 0x11f], 1
0000000141fd2575 4c8d3d6c82ce00                 lea        r15, [rip + 0xce826c]
0000000141fd257c 488d8de0000000                 lea        rcx, [rbp + 0xe0]
0000000141fd2583 41b804000000                   mov        r8d, 4
0000000141fd2589 4c89fa                         mov        rdx, r15
0000000141fd258c e89fc3aaff                     call       0x141a7e930
0000000141fd2591 90                             nop        
0000000141fd2592 4885c0                         test       rax, rax
0000000141fd2595 7420                           je         0x141fd25b7
0000000141fd2597 4883fa05                       cmp        rdx, 5
0000000141fd259b 0f8521ffffff                   jne        0x141fd24c2
0000000141fd25a1 b95370656c                     mov        ecx, 0x6c657053
0000000141fd25a6 3308                           xor        ecx, dword ptr [rax]
0000000141fd25a8 0fb64004                       movzx      eax, byte ptr [rax + 4]
0000000141fd25ac 83f06c                         xor        eax, 0x6c
0000000141fd25af 09c8                           or         eax, ecx
0000000141fd25b1 0f850bffffff                   jne        0x141fd24c2
0000000141fd25b7 c6851f01000001                 mov        byte ptr [rbp + 0x11f], 1
0000000141fd25be 4c8d252d83ce00                 lea        r12, [rip + 0xce832d]
0000000141fd25c5 488d8de0000000                 lea        rcx, [rbp + 0xe0]
0000000141fd25cc 41b809000000                   mov        r8d, 9
0000000141fd25d2 4c89e2                         mov        rdx, r12
0000000141fd25d5 e856c3aaff                     call       0x141a7e930
0000000141fd25da 90                             nop        
0000000141fd25db 4885c0                         test       rax, rax
0000000141fd25de 7423                           je         0x141fd2603
0000000141fd25e0 4883fa03                       cmp        rdx, 3
0000000141fd25e4 0f85d8feffff                   jne        0x141fd24c2
0000000141fd25ea 0fb708                         movzx      ecx, word ptr [rax]
0000000141fd25ed 81f1596f0000                   xor        ecx, 0x6f59
0000000141fd25f3 0fb64002                       movzx      eax, byte ptr [rax + 2]
0000000141fd25f7 83f075                         xor        eax, 0x75
0000000141fd25fa 6609c8                         or         ax, cx
0000000141fd25fd 0f85bffeffff                   jne        0x141fd24c2
0000000141fd2603 c6851f01000001                 mov        byte ptr [rbp + 0x11f], 1
0000000141fd260a 488d155c7ece00                 lea        rdx, [rip + 0xce7e5c]
0000000141fd2611 488d8de0000000                 lea        rcx, [rbp + 0xe0]
0000000141fd2618 41b806000000                   mov        r8d, 6
0000000141fd261e e80dc3aaff                     call       0x141a7e930
0000000141fd2623 90                             nop        
0000000141fd2624 4885c0                         test       rax, rax
0000000141fd2627 0f8595feffff                   jne        0x141fd24c2
0000000141fd262d 488d75b0                       lea        rsi, [rbp - 0x50]
0000000141fd2631 488d057282ce00                 lea        rax, [rip + 0xce8272]
0000000141fd2638 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141fd263c 48c745b804000000               mov        qword ptr [rbp - 0x48], 4
0000000141fd2644 488d05e47dce00                 lea        rax, [rip + 0xce7de4]
0000000141fd264b 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141fd264f 48c745c809000000               mov        qword ptr [rbp - 0x38], 9
0000000141fd2657 4c8975d0                       mov        qword ptr [rbp - 0x30], r14
0000000141fd265b 48c745d80a000000               mov        qword ptr [rbp - 0x28], 0xa
0000000141fd2663 4c897de0                       mov        qword ptr [rbp - 0x20], r15
0000000141fd2667 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000141fd266f 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
0000000141fd2673 48c745f809000000               mov        qword ptr [rbp - 8], 9
0000000141fd267b 4531f6                         xor        r14d, r14d
0000000141fd267e 488d7d20                       lea        rdi, [rbp + 0x20]
0000000141fd2682 488d9de0000000                 lea        rbx, [rbp + 0xe0]
0000000141fd2689 eb03                           jmp        0x141fd268e
0000000141fd268b 49ffc6                         inc        r14
0000000141fd268e 4983fe05                       cmp        r14, 5
0000000141fd2692 743d                           je         0x141fd26d1
0000000141fd2694 4c89f0                         mov        rax, r14
0000000141fd2697 48c1e004                       shl        rax, 4
0000000141fd269b 4c8b0406                       mov        r8, qword ptr [rsi + rax]
0000000141fd269f 4c8b4c0608                     mov        r9, qword ptr [rsi + rax + 8]
0000000141fd26a4 c6851f01000001                 mov        byte ptr [rbp + 0x11f], 1
0000000141fd26ab 4889f9                         mov        rcx, rdi
0000000141fd26ae 4889da                         mov        rdx, rbx
0000000141fd26b1 e8aa5c4100                     call       0x1423e8360
0000000141fd26b6 90                             nop        
0000000141fd26b7 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000141fd26bb 4885d2                         test       rdx, rdx
0000000141fd26be 7ecb                           jle        0x141fd268b
0000000141fd26c0 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000141fd26c4 41b801000000                   mov        r8d, 1
0000000141fd26ca e8317666fe                     call       0x140639d00
0000000141fd26cf ebba                           jmp        0x141fd268b
0000000141fd26d1 c6851f01000001                 mov        byte ptr [rbp + 0x11f], 1
0000000141fd26d8 4c8d05f681ce00                 lea        r8, [rip + 0xce81f6]
0000000141fd26df 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
0000000141fd26e6 488d95e0000000                 lea        rdx, [rbp + 0xe0]
0000000141fd26ed 41b904000000                   mov        r9d, 4
0000000141fd26f3 e8685c4100                     call       0x1423e8360
0000000141fd26f8 90                             nop        
0000000141fd26f9 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000141fd2700 4531c0                         xor        r8d, r8d
0000000141fd2703 4883f8ff                       cmp        rax, -1
0000000141fd2707 ba01000000                     mov        edx, 1
0000000141fd270c 480f4595d0000000               cmovne     rdx, qword ptr [rbp + 0xd0]
0000000141fd2714 490f44c0                       cmove      rax, r8
0000000141fd2718 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141fd271f 4c0f4585d8000000               cmovne     r8, qword ptr [rbp + 0xd8]
0000000141fd2727 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141fd272b 488995f8000000                 mov        qword ptr [rbp + 0xf8], rdx
0000000141fd2732 e8c9762c00                     call       0x142299e00
0000000141fd2737 90                             nop        
0000000141fd2738 488b45a0                       mov        rax, qword ptr [rbp - 0x60]
0000000141fd273c 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000141fd2740 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
0000000141fd2747 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000141fd274b 48898dc0000000                 mov        qword ptr [rbp + 0xc0], rcx
0000000141fd2752 4883f8ff                       cmp        rax, -1
0000000141fd2756 0f84f5000000                   je         0x141fd2851
0000000141fd275c 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
0000000141fd2760 0f118590000000                 movups     xmmword ptr [rbp + 0x90], xmm0
0000000141fd2767 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000141fd276b 0f118580000000                 movups     xmmword ptr [rbp + 0x80], xmm0
0000000141fd2772 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000141fd2776 0f104dd0                       movups     xmm1, xmmword ptr [rbp - 0x30]
0000000141fd277a 0f1055e0                       movups     xmm2, xmmword ptr [rbp - 0x20]
0000000141fd277e 0f105df0                       movups     xmm3, xmmword ptr [rbp - 0x10]
0000000141fd2782 0f115d70                       movups     xmmword ptr [rbp + 0x70], xmm3
0000000141fd2786 0f115560                       movups     xmmword ptr [rbp + 0x60], xmm2
0000000141fd278a 0f114d50                       movups     xmmword ptr [rbp + 0x50], xmm1
0000000141fd278e 0f114540                       movups     xmmword ptr [rbp + 0x40], xmm0
0000000141fd2792 0f2885b0000000                 movaps     xmm0, xmmword ptr [rbp + 0xb0]
0000000141fd2799 0f114528                       movups     xmmword ptr [rbp + 0x28], xmm0
0000000141fd279d 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000141fd27a4 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000141fd27a8 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141fd27ac 4883bd1001000000               cmp        qword ptr [rbp + 0x110], 0
0000000141fd27b4 7419                           je         0x141fd27cf
0000000141fd27b6 41b801000000                   mov        r8d, 1
0000000141fd27bc 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
0000000141fd27c3 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
0000000141fd27ca e8317566fe                     call       0x140639d00
0000000141fd27cf 0fb68599000000                 movzx      eax, byte ptr [rbp + 0x99]
0000000141fd27d6 0a8598000000                   or         al, byte ptr [rbp + 0x98]
0000000141fd27dc 888510010000                   mov        byte ptr [rbp + 0x110], al
0000000141fd27e2 a801                           test       al, 1
0000000141fd27e4 0f84ba000000                   je         0x141fd28a4
0000000141fd27ea e8c1c442fe                     call       0x1403fecb0
0000000141fd27ef b91e000000                     mov        ecx, 0x1e
0000000141fd27f4 ba01000000                     mov        edx, 1
0000000141fd27f9 e8f27466fe                     call       0x140639cf0
0000000141fd27fe 4885c0                         test       rax, rax
0000000141fd2801 0f846d010000                   je         0x141fd2974
0000000141fd2807 0f10059983ce00                 movups     xmm0, xmmword ptr [rip + 0xce8399]
0000000141fd280e 0f11400e                       movups     xmmword ptr [rax + 0xe], xmm0
0000000141fd2812 0f10058083ce00                 movups     xmm0, xmmword ptr [rip + 0xce8380]
0000000141fd2819 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141fd281c 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
0000000141fd2823 48c741081e000000               mov        qword ptr [rcx + 8], 0x1e
0000000141fd282b 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141fd282f 48c741181e000000               mov        qword ptr [rcx + 0x18], 0x1e
0000000141fd2837 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
0000000141fd283e c6851f01000001                 mov        byte ptr [rbp + 0x11f], 1
0000000141fd2845 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141fd2849 e8622ea2ff                     call       0x1419f56b0
0000000141fd284e 90                             nop        
0000000141fd284f eb47                           jmp        0x141fd2898
0000000141fd2851 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000141fd2858 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
0000000141fd285f 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141fd2863 0f2885b0000000                 movaps     xmm0, xmmword ptr [rbp + 0xb0]
0000000141fd286a 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141fd286e 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
0000000141fd2875 4883bd1001000000               cmp        qword ptr [rbp + 0x110], 0
0000000141fd287d 7419                           je         0x141fd2898
0000000141fd287f 41b801000000                   mov        r8d, 1
0000000141fd2885 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
0000000141fd288c 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
0000000141fd2893 e8687466fe                     call       0x140639d00
0000000141fd2898 488bb508010000                 mov        rsi, qword ptr [rbp + 0x108]
0000000141fd289f e92cfcffff                     jmp        0x141fd24d0
0000000141fd28a4 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000141fd28ab 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141fd28af 0f2885e0000000                 movaps     xmm0, xmmword ptr [rbp + 0xe0]
0000000141fd28b6 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000141fd28ba 4c8d05cc82ce00                 lea        r8, [rip + 0xce82cc]
0000000141fd28c1 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
0000000141fd28c8 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141fd28cc 41b90c000000                   mov        r9d, 0xc
0000000141fd28d2 e899c5aaff                     call       0x141a7ee70
0000000141fd28d7 90                             nop        
0000000141fd28d8 4883bdc8000000ff               cmp        qword ptr [rbp + 0xc8], -1
0000000141fd28e0 7441                           je         0x141fd2923
0000000141fd28e2 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141fd28e9 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
0000000141fd28f0 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141fd28f4 0f1085c8000000                 movups     xmm0, xmmword ptr [rbp + 0xc8]
0000000141fd28fb 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141fd28ff 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
0000000141fd2906 c6851f01000000                 mov        byte ptr [rbp + 0x11f], 0
0000000141fd290d 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141fd2911 e89a2da2ff                     call       0x1419f56b0
0000000141fd2916 90                             nop        
0000000141fd2917 488bb508010000                 mov        rsi, qword ptr [rbp + 0x108]
0000000141fd291e e9b9fbffff                     jmp        0x141fd24dc
0000000141fd2923 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
0000000141fd292a 488bb508010000                 mov        rsi, qword ptr [rbp + 0x108]
0000000141fd2931 0f114670                       movups     xmmword ptr [rsi + 0x70], xmm0
0000000141fd2935 0f108580000000                 movups     xmm0, xmmword ptr [rbp + 0x80]
0000000141fd293c 0f114660                       movups     xmmword ptr [rsi + 0x60], xmm0
0000000141fd2940 0f104570                       movups     xmm0, xmmword ptr [rbp + 0x70]
0000000141fd2944 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
0000000141fd2948 0f104560                       movups     xmm0, xmmword ptr [rbp + 0x60]
0000000141fd294c 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
0000000141fd2950 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
0000000141fd2954 0f104d30                       movups     xmm1, xmmword ptr [rbp + 0x30]
0000000141fd2958 0f105540                       movups     xmm2, xmmword ptr [rbp + 0x40]
0000000141fd295c 0f105d50                       movups     xmm3, xmmword ptr [rbp + 0x50]
0000000141fd2960 0f115e30                       movups     xmmword ptr [rsi + 0x30], xmm3
0000000141fd2964 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
0000000141fd2968 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
0000000141fd296c 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141fd296f e968fbffff                     jmp        0x141fd24dc
0000000141fd2974 b901000000                     mov        ecx, 1
0000000141fd2979 ba1e000000                     mov        edx, 0x1e
0000000141fd297e e848d37900                     call       0x14276fccb
0000000141fd2983 90                             nop        
0000000141fd2984 0f0b                           ud2        
