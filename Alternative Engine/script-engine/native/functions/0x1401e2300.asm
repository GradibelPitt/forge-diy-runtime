00000001401e2300 55                             push       rbp
00000001401e2301 4157                           push       r15
00000001401e2303 4156                           push       r14
00000001401e2305 56                             push       rsi
00000001401e2306 57                             push       rdi
00000001401e2307 53                             push       rbx
00000001401e2308 4881eca8000000                 sub        rsp, 0xa8
00000001401e230f 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001401e2317 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
00000001401e231f 4c89cf                         mov        rdi, r9
00000001401e2322 4c89c3                         mov        rbx, r8
00000001401e2325 4989d6                         mov        r14, rdx
00000001401e2328 4889ce                         mov        rsi, rcx
00000001401e232b 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
00000001401e2333 48c745b800000000               mov        qword ptr [rbp - 0x48], 0
00000001401e233b e870c92100                     call       0x1403fecb0
00000001401e2340 b904000000                     mov        ecx, 4
00000001401e2345 ba01000000                     mov        edx, 1
00000001401e234a e8a1794500                     call       0x140639cf0
00000001401e234f 4885c0                         test       rax, rax
00000001401e2352 0f847d040000                   je         0x1401e27d5
00000001401e2358 c70074797065                   mov        dword ptr [rax], 0x65707974
00000001401e235e 48c7450004000000               mov        qword ptr [rbp], 4
00000001401e2366 48894508                       mov        qword ptr [rbp + 8], rax
00000001401e236a 48c7451004000000               mov        qword ptr [rbp + 0x10], 4
00000001401e2372 e839c92100                     call       0x1403fecb0
00000001401e2377 b907000000                     mov        ecx, 7
00000001401e237c ba01000000                     mov        edx, 1
00000001401e2381 e86a794500                     call       0x140639cf0
00000001401e2386 4885c0                         test       rax, rax
00000001401e2389 488945a0                       mov        qword ptr [rbp - 0x60], rax
00000001401e238d 0f8454040000                   je         0x1401e27e7
00000001401e2393 c74003746f6e73                 mov        dword ptr [rax + 3], 0x736e6f74
00000001401e239a c70062757474                   mov        dword ptr [rax], 0x74747562
00000001401e23a0 c645e003                       mov        byte ptr [rbp - 0x20], 3
00000001401e23a4 48c745e807000000               mov        qword ptr [rbp - 0x18], 7
00000001401e23ac 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001401e23b0 48c745f807000000               mov        qword ptr [rbp - 8], 7
00000001401e23b8 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001401e23bc 488d55a8                       lea        rdx, [rbp - 0x58]
00000001401e23c0 4989e8                         mov        r8, rbp
00000001401e23c3 4c8d4de0                       lea        r9, [rbp - 0x20]
00000001401e23c7 e854323f00                     call       0x1405d5620
00000001401e23cc 90                             nop        
00000001401e23cd 807dc0ff                       cmp        byte ptr [rbp - 0x40], 0xff
00000001401e23d1 740a                           je         0x1401e23dd
00000001401e23d3 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001401e23d7 e84468f3ff                     call       0x140118c20
00000001401e23dc 90                             nop        
00000001401e23dd e8cec82100                     call       0x1403fecb0
00000001401e23e2 b908000000                     mov        ecx, 8
00000001401e23e7 ba01000000                     mov        edx, 1
00000001401e23ec e8ff784500                     call       0x140639cf0
00000001401e23f1 4885c0                         test       rax, rax
00000001401e23f4 0f84ff030000                   je         0x1401e27f9
00000001401e23fa 48b970726f6d70744964           movabs     rcx, 0x644974706d6f7270
00000001401e2404 488908                         mov        qword ptr [rax], rcx
00000001401e2407 48c7450008000000               mov        qword ptr [rbp], 8
00000001401e240f 48894508                       mov        qword ptr [rbp + 8], rax
00000001401e2413 48c7451008000000               mov        qword ptr [rbp + 0x10], 8
00000001401e241b c645e002                       mov        byte ptr [rbp - 0x20], 2
00000001401e241f 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
00000001401e2427 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
00000001401e242b 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001401e242f 488d55a8                       lea        rdx, [rbp - 0x58]
00000001401e2433 4989e8                         mov        r8, rbp
00000001401e2436 4c8d4de0                       lea        r9, [rbp - 0x20]
00000001401e243a e8e1313f00                     call       0x1405d5620
00000001401e243f 90                             nop        
00000001401e2440 807dc0ff                       cmp        byte ptr [rbp - 0x40], 0xff
00000001401e2444 740a                           je         0x1401e2450
00000001401e2446 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001401e244a e8d167f3ff                     call       0x140118c20
00000001401e244f 90                             nop        
00000001401e2450 e85bc82100                     call       0x1403fecb0
00000001401e2455 b906000000                     mov        ecx, 6
00000001401e245a ba01000000                     mov        edx, 1
00000001401e245f e88c784500                     call       0x140639cf0
00000001401e2464 4885c0                         test       rax, rax
00000001401e2467 0f849e030000                   je         0x1401e280b
00000001401e246d 66c740046572                   mov        word ptr [rax + 4], 0x7265
00000001401e2473 c700706c6179                   mov        dword ptr [rax], 0x79616c70
00000001401e2479 48c7450006000000               mov        qword ptr [rbp], 6
00000001401e2481 48894508                       mov        qword ptr [rbp + 8], rax
00000001401e2485 48c7451006000000               mov        qword ptr [rbp + 0x10], 6
00000001401e248d 4885ff                         test       rdi, rdi
00000001401e2490 7918                           jns        0x1401e24aa
00000001401e2492 4531ff                         xor        r15d, r15d
00000001401e2495 c6451f01                       mov        byte ptr [rbp + 0x1f], 1
00000001401e2499 4c89f9                         mov        rcx, r15
00000001401e249c 4889fa                         mov        rdx, rdi
00000001401e249f e827d85802                     call       0x14276fccb
00000001401e24a4 90                             nop        
00000001401e24a5 e9b9030000                     jmp        0x1401e2863
00000001401e24aa 7430                           je         0x1401e24dc
00000001401e24ac e8ffc72100                     call       0x1403fecb0
00000001401e24b1 41bf01000000                   mov        r15d, 1
00000001401e24b7 ba01000000                     mov        edx, 1
00000001401e24bc 4889f9                         mov        rcx, rdi
00000001401e24bf e82c784500                     call       0x140639cf0
00000001401e24c4 4885c0                         test       rax, rax
00000001401e24c7 74cc                           je         0x1401e2495
00000001401e24c9 4989c6                         mov        r14, rax
00000001401e24cc 4889c1                         mov        rcx, rax
00000001401e24cf 4889da                         mov        rdx, rbx
00000001401e24d2 4989f8                         mov        r8, rdi
00000001401e24d5 e8386d5602                     call       0x142749212
00000001401e24da eb06                           jmp        0x1401e24e2
00000001401e24dc 41be01000000                   mov        r14d, 1
00000001401e24e2 c645e003                       mov        byte ptr [rbp - 0x20], 3
00000001401e24e6 48897de8                       mov        qword ptr [rbp - 0x18], rdi
00000001401e24ea 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
00000001401e24ee 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001401e24f2 c6451f00                       mov        byte ptr [rbp + 0x1f], 0
00000001401e24f6 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001401e24fa 488d55a8                       lea        rdx, [rbp - 0x58]
00000001401e24fe 4989e8                         mov        r8, rbp
00000001401e2501 4c8d4de0                       lea        r9, [rbp - 0x20]
00000001401e2505 e816313f00                     call       0x1405d5620
00000001401e250a 90                             nop        
00000001401e250b 807dc0ff                       cmp        byte ptr [rbp - 0x40], 0xff
00000001401e250f 740a                           je         0x1401e251b
00000001401e2511 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001401e2515 e80667f3ff                     call       0x140118c20
00000001401e251a 90                             nop        
00000001401e251b e890c72100                     call       0x1403fecb0
00000001401e2520 b902000000                     mov        ecx, 2
00000001401e2525 ba01000000                     mov        edx, 1
00000001401e252a e8c1774500                     call       0x140639cf0
00000001401e252f 4885c0                         test       rax, rax
00000001401e2532 0f84e5020000                   je         0x1401e281d
00000001401e2538 488bbd88000000                 mov        rdi, qword ptr [rbp + 0x88]
00000001401e253f 66c7006f6b                     mov        word ptr [rax], 0x6b6f
00000001401e2544 48c7450002000000               mov        qword ptr [rbp], 2
00000001401e254c 48894508                       mov        qword ptr [rbp + 8], rax
00000001401e2550 48c7451002000000               mov        qword ptr [rbp + 0x10], 2
00000001401e2558 4885ff                         test       rdi, rdi
00000001401e255b 7918                           jns        0x1401e2575
00000001401e255d 4531f6                         xor        r14d, r14d
00000001401e2560 c6451e01                       mov        byte ptr [rbp + 0x1e], 1
00000001401e2564 4c89f1                         mov        rcx, r14
00000001401e2567 4889fa                         mov        rdx, rdi
00000001401e256a e85cd75802                     call       0x14276fccb
00000001401e256f 90                             nop        
00000001401e2570 e9ee020000                     jmp        0x1401e2863
00000001401e2575 7434                           je         0x1401e25ab
00000001401e2577 e834c72100                     call       0x1403fecb0
00000001401e257c 41be01000000                   mov        r14d, 1
00000001401e2582 ba01000000                     mov        edx, 1
00000001401e2587 4889f9                         mov        rcx, rdi
00000001401e258a e861774500                     call       0x140639cf0
00000001401e258f 4885c0                         test       rax, rax
00000001401e2592 74cc                           je         0x1401e2560
00000001401e2594 4889c3                         mov        rbx, rax
00000001401e2597 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
00000001401e259e 4889c1                         mov        rcx, rax
00000001401e25a1 4989f8                         mov        r8, rdi
00000001401e25a4 e8696c5602                     call       0x142749212
00000001401e25a9 eb05                           jmp        0x1401e25b0
00000001401e25ab bb01000000                     mov        ebx, 1
00000001401e25b0 c645e003                       mov        byte ptr [rbp - 0x20], 3
00000001401e25b4 48897de8                       mov        qword ptr [rbp - 0x18], rdi
00000001401e25b8 48895df0                       mov        qword ptr [rbp - 0x10], rbx
00000001401e25bc 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001401e25c0 c6451e00                       mov        byte ptr [rbp + 0x1e], 0
00000001401e25c4 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001401e25c8 488d55a8                       lea        rdx, [rbp - 0x58]
00000001401e25cc 4989e8                         mov        r8, rbp
00000001401e25cf 4c8d4de0                       lea        r9, [rbp - 0x20]
00000001401e25d3 e848303f00                     call       0x1405d5620
00000001401e25d8 90                             nop        
00000001401e25d9 807dc0ff                       cmp        byte ptr [rbp - 0x40], 0xff
00000001401e25dd 740a                           je         0x1401e25e9
00000001401e25df 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001401e25e3 e83866f3ff                     call       0x140118c20
00000001401e25e8 90                             nop        
00000001401e25e9 e8c2c62100                     call       0x1403fecb0
00000001401e25ee b906000000                     mov        ecx, 6
00000001401e25f3 ba01000000                     mov        edx, 1
00000001401e25f8 e8f3764500                     call       0x140639cf0
00000001401e25fd 4885c0                         test       rax, rax
00000001401e2600 0f8429020000                   je         0x1401e282f
00000001401e2606 488bbd98000000                 mov        rdi, qword ptr [rbp + 0x98]
00000001401e260d 66c74004656c                   mov        word ptr [rax + 4], 0x6c65
00000001401e2613 c70063616e63                   mov        dword ptr [rax], 0x636e6163
00000001401e2619 48c7450006000000               mov        qword ptr [rbp], 6
00000001401e2621 48894508                       mov        qword ptr [rbp + 8], rax
00000001401e2625 48c7451006000000               mov        qword ptr [rbp + 0x10], 6
00000001401e262d 4885ff                         test       rdi, rdi
00000001401e2630 7918                           jns        0x1401e264a
00000001401e2632 4531f6                         xor        r14d, r14d
00000001401e2635 c6451d01                       mov        byte ptr [rbp + 0x1d], 1
00000001401e2639 4c89f1                         mov        rcx, r14
00000001401e263c 4889fa                         mov        rdx, rdi
00000001401e263f e887d65802                     call       0x14276fccb
00000001401e2644 90                             nop        
00000001401e2645 e919020000                     jmp        0x1401e2863
00000001401e264a 7434                           je         0x1401e2680
00000001401e264c e85fc62100                     call       0x1403fecb0
00000001401e2651 41be01000000                   mov        r14d, 1
00000001401e2657 ba01000000                     mov        edx, 1
00000001401e265c 4889f9                         mov        rcx, rdi
00000001401e265f e88c764500                     call       0x140639cf0
00000001401e2664 4885c0                         test       rax, rax
00000001401e2667 74cc                           je         0x1401e2635
00000001401e2669 4889c3                         mov        rbx, rax
00000001401e266c 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
00000001401e2673 4889c1                         mov        rcx, rax
00000001401e2676 4989f8                         mov        r8, rdi
00000001401e2679 e8946b5602                     call       0x142749212
00000001401e267e eb05                           jmp        0x1401e2685
00000001401e2680 bb01000000                     mov        ebx, 1
00000001401e2685 c645e003                       mov        byte ptr [rbp - 0x20], 3
00000001401e2689 48897de8                       mov        qword ptr [rbp - 0x18], rdi
00000001401e268d 48895df0                       mov        qword ptr [rbp - 0x10], rbx
00000001401e2691 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001401e2695 c6451d00                       mov        byte ptr [rbp + 0x1d], 0
00000001401e2699 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001401e269d 488d55a8                       lea        rdx, [rbp - 0x58]
00000001401e26a1 4989e8                         mov        r8, rbp
00000001401e26a4 4c8d4de0                       lea        r9, [rbp - 0x20]
00000001401e26a8 e8732f3f00                     call       0x1405d5620
00000001401e26ad 90                             nop        
00000001401e26ae 807dc0ff                       cmp        byte ptr [rbp - 0x40], 0xff
00000001401e26b2 740a                           je         0x1401e26be
00000001401e26b4 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001401e26b8 e86365f3ff                     call       0x140118c20
00000001401e26bd 90                             nop        
00000001401e26be e8edc52100                     call       0x1403fecb0
00000001401e26c3 b909000000                     mov        ecx, 9
00000001401e26c8 ba01000000                     mov        edx, 1
00000001401e26cd e81e764500                     call       0x140639cf0
00000001401e26d2 4885c0                         test       rax, rax
00000001401e26d5 0f8466010000                   je         0x1401e2841
00000001401e26db 0fb68da0000000                 movzx      ecx, byte ptr [rbp + 0xa0]
00000001401e26e2 48ba6f6b456e61626c65           movabs     rdx, 0x656c62616e456b6f
00000001401e26ec 488910                         mov        qword ptr [rax], rdx
00000001401e26ef c6400864                       mov        byte ptr [rax + 8], 0x64
00000001401e26f3 48c7450009000000               mov        qword ptr [rbp], 9
00000001401e26fb 48894508                       mov        qword ptr [rbp + 8], rax
00000001401e26ff 48c7451009000000               mov        qword ptr [rbp + 0x10], 9
00000001401e2707 c645e001                       mov        byte ptr [rbp - 0x20], 1
00000001401e270b 884de1                         mov        byte ptr [rbp - 0x1f], cl
00000001401e270e 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001401e2712 488d55a8                       lea        rdx, [rbp - 0x58]
00000001401e2716 4989e8                         mov        r8, rbp
00000001401e2719 4c8d4de0                       lea        r9, [rbp - 0x20]
00000001401e271d e8fe2e3f00                     call       0x1405d5620
00000001401e2722 90                             nop        
00000001401e2723 807dc0ff                       cmp        byte ptr [rbp - 0x40], 0xff
00000001401e2727 740a                           je         0x1401e2733
00000001401e2729 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001401e272d e8ee64f3ff                     call       0x140118c20
00000001401e2732 90                             nop        
00000001401e2733 e878c52100                     call       0x1403fecb0
00000001401e2738 b90d000000                     mov        ecx, 0xd
00000001401e273d ba01000000                     mov        edx, 1
00000001401e2742 e8a9754500                     call       0x140639cf0
00000001401e2747 4885c0                         test       rax, rax
00000001401e274a 0f8403010000                   je         0x1401e2853
00000001401e2750 0fb68da8000000                 movzx      ecx, byte ptr [rbp + 0xa8]
00000001401e2757 48ba6c456e61626c6564           movabs     rdx, 0x64656c62616e456c
00000001401e2761 48895005                       mov        qword ptr [rax + 5], rdx
00000001401e2765 48ba63616e63656c456e           movabs     rdx, 0x6e456c65636e6163
00000001401e276f 488910                         mov        qword ptr [rax], rdx
00000001401e2772 48c745000d000000               mov        qword ptr [rbp], 0xd
00000001401e277a 48894508                       mov        qword ptr [rbp + 8], rax
00000001401e277e 48c745100d000000               mov        qword ptr [rbp + 0x10], 0xd
00000001401e2786 c645e001                       mov        byte ptr [rbp - 0x20], 1
00000001401e278a 884de1                         mov        byte ptr [rbp - 0x1f], cl
00000001401e278d 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001401e2791 488d55a8                       lea        rdx, [rbp - 0x58]
00000001401e2795 4989e8                         mov        r8, rbp
00000001401e2798 4c8d4de0                       lea        r9, [rbp - 0x20]
00000001401e279c e87f2e3f00                     call       0x1405d5620
00000001401e27a1 90                             nop        
00000001401e27a2 807dc0ff                       cmp        byte ptr [rbp - 0x40], 0xff
00000001401e27a6 740a                           je         0x1401e27b2
00000001401e27a8 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001401e27ac e86f64f3ff                     call       0x140118c20
00000001401e27b1 90                             nop        
00000001401e27b2 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
00000001401e27b6 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001401e27ba 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
00000001401e27be 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001401e27c2 c60605                         mov        byte ptr [rsi], 5
00000001401e27c5 4881c4a8000000                 add        rsp, 0xa8
00000001401e27cc 5b                             pop        rbx
00000001401e27cd 5f                             pop        rdi
00000001401e27ce 5e                             pop        rsi
00000001401e27cf 415e                           pop        r14
00000001401e27d1 415f                           pop        r15
00000001401e27d3 5d                             pop        rbp
00000001401e27d4 c3                             ret        
00000001401e27d5 b901000000                     mov        ecx, 1
00000001401e27da ba04000000                     mov        edx, 4
00000001401e27df e8e7d45802                     call       0x14276fccb
00000001401e27e4 90                             nop        
00000001401e27e5 eb7c                           jmp        0x1401e2863
00000001401e27e7 b901000000                     mov        ecx, 1
00000001401e27ec ba07000000                     mov        edx, 7
00000001401e27f1 e8d5d45802                     call       0x14276fccb
00000001401e27f6 90                             nop        
00000001401e27f7 eb6a                           jmp        0x1401e2863
00000001401e27f9 b901000000                     mov        ecx, 1
00000001401e27fe ba08000000                     mov        edx, 8
00000001401e2803 e8c3d45802                     call       0x14276fccb
00000001401e2808 90                             nop        
00000001401e2809 eb58                           jmp        0x1401e2863
00000001401e280b b901000000                     mov        ecx, 1
00000001401e2810 ba06000000                     mov        edx, 6
00000001401e2815 e8b1d45802                     call       0x14276fccb
00000001401e281a 90                             nop        
00000001401e281b eb46                           jmp        0x1401e2863
00000001401e281d b901000000                     mov        ecx, 1
00000001401e2822 ba02000000                     mov        edx, 2
00000001401e2827 e89fd45802                     call       0x14276fccb
00000001401e282c 90                             nop        
00000001401e282d eb34                           jmp        0x1401e2863
00000001401e282f b901000000                     mov        ecx, 1
00000001401e2834 ba06000000                     mov        edx, 6
00000001401e2839 e88dd45802                     call       0x14276fccb
00000001401e283e 90                             nop        
00000001401e283f eb22                           jmp        0x1401e2863
00000001401e2841 b901000000                     mov        ecx, 1
00000001401e2846 ba09000000                     mov        edx, 9
00000001401e284b e87bd45802                     call       0x14276fccb
00000001401e2850 90                             nop        
00000001401e2851 eb10                           jmp        0x1401e2863
00000001401e2853 b901000000                     mov        ecx, 1
00000001401e2858 ba0d000000                     mov        edx, 0xd
00000001401e285d e869d45802                     call       0x14276fccb
00000001401e2862 90                             nop        
00000001401e2863 0f0b                           ud2        
