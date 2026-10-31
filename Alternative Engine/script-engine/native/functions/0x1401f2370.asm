00000001401f2370 56                             push       rsi
00000001401f2371 57                             push       rdi
00000001401f2372 55                             push       rbp
00000001401f2373 53                             push       rbx
00000001401f2374 4883ec48                       sub        rsp, 0x48
00000001401f2378 0fb6c2                         movzx      eax, dl
00000001401f237b 3c06                           cmp        al, 6
00000001401f237d 0f87e1000000                   ja         0x1401f2464
00000001401f2383 4c8d153e1f5902                 lea        r10, [rip + 0x2591f3e]
00000001401f238a 4d631c82                       movsxd     r11, dword ptr [r10 + rax*4]
00000001401f238e 4d01d3                         add        r11, r10
00000001401f2391 41ffe3                         jmp        r11
00000001401f2394 440fb61d487b2003               movzx      r11d, byte ptr [rip + 0x3207b48]
00000001401f239c 4531d2                         xor        r10d, r10d
00000001401f239f 4584db                         test       r11b, r11b
00000001401f23a2 410f94c2                       sete       r10b
00000001401f23a6 488d352b465b02                 lea        rsi, [rip + 0x25b462b]
00000001401f23ad 4c8d1d2a465b02                 lea        r11, [rip + 0x25b462a]
00000001401f23b4 4c0f44de                       cmove      r11, rsi
00000001401f23b8 4983f207                       xor        r10, 7
00000001401f23bc 4c895c2438                     mov        qword ptr [rsp + 0x38], r11
00000001401f23c1 4c89542440                     mov        qword ptr [rsp + 0x40], r10
00000001401f23c6 4584c9                         test       r9b, r9b
00000001401f23c9 0f84b1000000                   je         0x1401f2480
00000001401f23cf e908020000                     jmp        0x1401f25dc
00000001401f23d4 440fb61d087b2003               movzx      r11d, byte ptr [rip + 0x3207b08]
00000001401f23dc 4531d2                         xor        r10d, r10d
00000001401f23df 4584db                         test       r11b, r11b
00000001401f23e2 410f94c2                       sete       r10b
00000001401f23e6 488d3522465b02                 lea        rsi, [rip + 0x25b4622]
00000001401f23ed 4c8d1d21465b02                 lea        r11, [rip + 0x25b4621]
00000001401f23f4 4c0f44de                       cmove      r11, rsi
00000001401f23f8 4983c205                       add        r10, 5
00000001401f23fc 4c895c2438                     mov        qword ptr [rsp + 0x38], r11
00000001401f2401 4c89542440                     mov        qword ptr [rsp + 0x40], r10
00000001401f2406 4584c9                         test       r9b, r9b
00000001401f2409 7475                           je         0x1401f2480
00000001401f240b e9cc010000                     jmp        0x1401f25dc
00000001401f2410 440fb615cc7a2003               movzx      r10d, byte ptr [rip + 0x3207acc]
00000001401f2418 4531db                         xor        r11d, r11d
00000001401f241b 4584d2                         test       r10b, r10b
00000001401f241e 410f95c3                       setne      r11b
00000001401f2422 4f8d549b06                     lea        r10, [r11 + r11*4 + 6]
00000001401f2427 488d35c1455b02                 lea        rsi, [rip + 0x25b45c1]
00000001401f242e 4c8d1dc0455b02                 lea        r11, [rip + 0x25b45c0]
00000001401f2435 e98b010000                     jmp        0x1401f25c5
00000001401f243a 440fb615a27a2003               movzx      r10d, byte ptr [rip + 0x3207aa2]
00000001401f2442 4531db                         xor        r11d, r11d
00000001401f2445 4584d2                         test       r10b, r10b
00000001401f2448 410f95c3                       setne      r11b
00000001401f244c 4f8d545b06                     lea        r10, [r11 + r11*2 + 6]
00000001401f2451 488d35a8455b02                 lea        rsi, [rip + 0x25b45a8]
00000001401f2458 4c8d1da7455b02                 lea        r11, [rip + 0x25b45a7]
00000001401f245f e961010000                     jmp        0x1401f25c5
00000001401f2464 41bb01000000                   mov        r11d, 1
00000001401f246a 4531d2                         xor        r10d, r10d
00000001401f246d 4c895c2438                     mov        qword ptr [rsp + 0x38], r11
00000001401f2472 4c89542440                     mov        qword ptr [rsp + 0x40], r10
00000001401f2477 4584c9                         test       r9b, r9b
00000001401f247a 0f855c010000                   jne        0x1401f25dc
00000001401f2480 84d2                           test       dl, dl
00000001401f2482 7451                           je         0x1401f24d5
00000001401f2484 83f805                         cmp        eax, 5
00000001401f2487 0f8591000000                   jne        0x1401f251e
00000001401f248d 4889cb                         mov        rbx, rcx
00000001401f2490 0fb62d4d7a2003                 movzx      ebp, byte ptr [rip + 0x3207a4d]
00000001401f2497 31f6                           xor        esi, esi
00000001401f2499 4080fd01                       cmp        bpl, 1
00000001401f249d 4883d605                       adc        rsi, 5
00000001401f24a1 e80ac82000                     call       0x1403fecb0
00000001401f24a6 ba01000000                     mov        edx, 1
00000001401f24ab 4889f1                         mov        rcx, rsi
00000001401f24ae e83d784400                     call       0x140639cf0
00000001401f24b3 4885c0                         test       rax, rax
00000001401f24b6 0f846b020000                   je         0x1401f2727
00000001401f24bc 4889c7                         mov        rdi, rax
00000001401f24bf 4084ed                         test       bpl, bpl
00000001401f24c2 488d05addf5802                 lea        rax, [rip + 0x258dfad]
00000001401f24c9 488d15acdf5802                 lea        rdx, [rip + 0x258dfac]
00000001401f24d0 e900020000                     jmp        0x1401f26d5
00000001401f24d5 4585c0                         test       r8d, r8d
00000001401f24d8 0f884d010000                   js         0x1401f262b
00000001401f24de 0fb62dff792003                 movzx      ebp, byte ptr [rip + 0x32079ff]
00000001401f24e5 0f84ab010000                   je         0x1401f2696
00000001401f24eb 41ffc0                         inc        r8d
00000001401f24ee 4084ed                         test       bpl, bpl
00000001401f24f1 0f84fa010000                   je         0x1401f26f1
00000001401f24f7 4489442434                     mov        dword ptr [rsp + 0x34], r8d
00000001401f24fc 488d442434                     lea        rax, [rsp + 0x34]
00000001401f2501 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001401f2506 488d0503515502                 lea        rax, [rip + 0x2555103]
00000001401f250d 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001401f2512 488d1508df5802                 lea        rdx, [rip + 0x258df08]
00000001401f2519 e9f5010000                     jmp        0x1401f2713
00000001401f251e 0fb605bf792003                 movzx      eax, byte ptr [rip + 0x32079bf]
00000001401f2525 84c0                           test       al, al
00000001401f2527 0f844a010000                   je         0x1401f2677
00000001401f252d 488d442438                     lea        rax, [rsp + 0x38]
00000001401f2532 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001401f2537 488d05b2954300                 lea        rax, [rip + 0x4395b2]
00000001401f253e 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001401f2543 488d1540df5802                 lea        rdx, [rip + 0x258df40]
00000001401f254a e9c4010000                     jmp        0x1401f2713
00000001401f254f 440fb6158d792003               movzx      r10d, byte ptr [rip + 0x320798d]
00000001401f2557 4531db                         xor        r11d, r11d
00000001401f255a 4584d2                         test       r10b, r10b
00000001401f255d 410f94c3                       sete       r11b
00000001401f2561 4f8d541b04                     lea        r10, [r11 + r11 + 4]
00000001401f2566 488d3578445b02                 lea        rsi, [rip + 0x25b4478]
00000001401f256d 4c8d1d77445b02                 lea        r11, [rip + 0x25b4477]
00000001401f2574 eb4f                           jmp        0x1401f25c5
00000001401f2576 440fb61566792003               movzx      r10d, byte ptr [rip + 0x3207966]
00000001401f257e 4531db                         xor        r11d, r11d
00000001401f2581 4584d2                         test       r10b, r10b
00000001401f2584 410f94c3                       sete       r11b
00000001401f2588 4e8d149d05000000               lea        r10, [r11*4 + 5]
00000001401f2590 488d3583445b02                 lea        rsi, [rip + 0x25b4483]
00000001401f2597 4c8d1d85445b02                 lea        r11, [rip + 0x25b4485]
00000001401f259e eb25                           jmp        0x1401f25c5
00000001401f25a0 440fb6153c792003               movzx      r10d, byte ptr [rip + 0x320793c]
00000001401f25a8 4531db                         xor        r11d, r11d
00000001401f25ab 4584d2                         test       r10b, r10b
00000001401f25ae 410f95c3                       setne      r11b
00000001401f25b2 4f8d545b09                     lea        r10, [r11 + r11*2 + 9]
00000001401f25b7 488d356a445b02                 lea        rsi, [rip + 0x25b446a]
00000001401f25be 4c8d1d6c445b02                 lea        r11, [rip + 0x25b446c]
00000001401f25c5 4c0f44de                       cmove      r11, rsi
00000001401f25c9 4c895c2438                     mov        qword ptr [rsp + 0x38], r11
00000001401f25ce 4c89542440                     mov        qword ptr [rsp + 0x40], r10
00000001401f25d3 4584c9                         test       r9b, r9b
00000001401f25d6 0f84a4feffff                   je         0x1401f2480
00000001401f25dc 0fb60501792003                 movzx      eax, byte ptr [rip + 0x3207901]
00000001401f25e3 84c0                           test       al, al
00000001401f25e5 7422                           je         0x1401f2609
00000001401f25e7 488d442438                     lea        rax, [rsp + 0x38]
00000001401f25ec 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001401f25f1 488d05f8944300                 lea        rax, [rip + 0x4394f8]
00000001401f25f8 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001401f25fd 488d159bde5802                 lea        rdx, [rip + 0x258de9b]
00000001401f2604 e90a010000                     jmp        0x1401f2713
00000001401f2609 488d442438                     lea        rax, [rsp + 0x38]
00000001401f260e 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001401f2613 488d05d6944300                 lea        rax, [rip + 0x4394d6]
00000001401f261a 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001401f261f 488d1570de5802                 lea        rdx, [rip + 0x258de70]
00000001401f2626 e9e8000000                     jmp        0x1401f2713
00000001401f262b 4889cb                         mov        rbx, rcx
00000001401f262e 0fb62daf782003                 movzx      ebp, byte ptr [rip + 0x32078af]
00000001401f2635 4084ed                         test       bpl, bpl
00000001401f2638 b80f000000                     mov        eax, 0xf
00000001401f263d be20000000                     mov        esi, 0x20
00000001401f2642 480f44f0                       cmove      rsi, rax
00000001401f2646 e865c62000                     call       0x1403fecb0
00000001401f264b ba01000000                     mov        edx, 1
00000001401f2650 4889f1                         mov        rcx, rsi
00000001401f2653 e898764400                     call       0x140639cf0
00000001401f2658 4885c0                         test       rax, rax
00000001401f265b 0f84c6000000                   je         0x1401f2727
00000001401f2661 4889c7                         mov        rdi, rax
00000001401f2664 4084ed                         test       bpl, bpl
00000001401f2667 488d05d9dd5802                 lea        rax, [rip + 0x258ddd9]
00000001401f266e 488d15e1dd5802                 lea        rdx, [rip + 0x258dde1]
00000001401f2675 eb5e                           jmp        0x1401f26d5
00000001401f2677 488d442438                     lea        rax, [rsp + 0x38]
00000001401f267c 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001401f2681 488d0568944300                 lea        rax, [rip + 0x439468]
00000001401f2688 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001401f268d 488d15eddd5802                 lea        rdx, [rip + 0x258dded]
00000001401f2694 eb7d                           jmp        0x1401f2713
00000001401f2696 4889cb                         mov        rbx, rcx
00000001401f2699 4084ed                         test       bpl, bpl
00000001401f269c b80f000000                     mov        eax, 0xf
00000001401f26a1 be19000000                     mov        esi, 0x19
00000001401f26a6 480f44f0                       cmove      rsi, rax
00000001401f26aa e801c62000                     call       0x1403fecb0
00000001401f26af ba01000000                     mov        edx, 1
00000001401f26b4 4889f1                         mov        rcx, rsi
00000001401f26b7 e834764400                     call       0x140639cf0
00000001401f26bc 4885c0                         test       rax, rax
00000001401f26bf 7466                           je         0x1401f2727
00000001401f26c1 4889c7                         mov        rdi, rax
00000001401f26c4 4084ed                         test       bpl, bpl
00000001401f26c7 488d0510dd5802                 lea        rax, [rip + 0x258dd10]
00000001401f26ce 488d1518dd5802                 lea        rdx, [rip + 0x258dd18]
00000001401f26d5 480f44d0                       cmove      rdx, rax
00000001401f26d9 4889f9                         mov        rcx, rdi
00000001401f26dc 4989f0                         mov        r8, rsi
00000001401f26df e82e6b5502                     call       0x142749212
00000001401f26e4 488933                         mov        qword ptr [rbx], rsi
00000001401f26e7 48897b08                       mov        qword ptr [rbx + 8], rdi
00000001401f26eb 48897310                       mov        qword ptr [rbx + 0x10], rsi
00000001401f26ef eb2d                           jmp        0x1401f271e
00000001401f26f1 4489442434                     mov        dword ptr [rsp + 0x34], r8d
00000001401f26f6 488d442434                     lea        rax, [rsp + 0x34]
00000001401f26fb 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001401f2700 488d05094f5502                 lea        rax, [rip + 0x2554f09]
00000001401f2707 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001401f270c 488d15f3dc5802                 lea        rdx, [rip + 0x258dcf3]
00000001401f2713 4c8d442420                     lea        r8, [rsp + 0x20]
00000001401f2718 e8a37f5402                     call       0x14273a6c0
00000001401f271d 90                             nop        
00000001401f271e 4883c448                       add        rsp, 0x48
00000001401f2722 5b                             pop        rbx
00000001401f2723 5d                             pop        rbp
00000001401f2724 5f                             pop        rdi
00000001401f2725 5e                             pop        rsi
00000001401f2726 c3                             ret        
00000001401f2727 b901000000                     mov        ecx, 1
00000001401f272c 4889f2                         mov        rdx, rsi
00000001401f272f e897d55702                     call       0x14276fccb
00000001401f2734 0f0b                           ud2        
