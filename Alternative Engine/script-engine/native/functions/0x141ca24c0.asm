0000000141ca24c0 55                             push       rbp
0000000141ca24c1 4157                           push       r15
0000000141ca24c3 4156                           push       r14
0000000141ca24c5 56                             push       rsi
0000000141ca24c6 57                             push       rdi
0000000141ca24c7 53                             push       rbx
0000000141ca24c8 4883ec48                       sub        rsp, 0x48
0000000141ca24cc 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141ca24d1 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141ca24d9 4d89c7                         mov        r15, r8
0000000141ca24dc 4889ce                         mov        rsi, rcx
0000000141ca24df 83ba8013000001                 cmp        dword ptr [rdx + 0x1380], 1
0000000141ca24e6 7577                           jne        0x141ca255f
0000000141ca24e8 4889d7                         mov        rdi, rdx
0000000141ca24eb 488b9a88130000                 mov        rbx, qword ptr [rdx + 0x1388]
0000000141ca24f2 4c8bb290130000                 mov        r14, qword ptr [rdx + 0x1390]
0000000141ca24f9 4d8b4f08                       mov        r9, qword ptr [r15 + 8]
0000000141ca24fd 4c897df0                       mov        qword ptr [rbp - 0x10], r15
0000000141ca2501 498b4710                       mov        rax, qword ptr [r15 + 0x10]
0000000141ca2505 c645ff01                       mov        byte ptr [rbp - 1], 1
0000000141ca2509 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141ca250e 4889d1                         mov        rcx, rdx
0000000141ca2511 4889da                         mov        rdx, rbx
0000000141ca2514 4d89f0                         mov        r8, r14
0000000141ca2517 e844c3ffff                     call       0x141c9e860
0000000141ca251c 90                             nop        
0000000141ca251d 84c0                           test       al, al
0000000141ca251f 747a                           je         0x141ca259b
0000000141ca2521 48c7878013000000000000         mov        qword ptr [rdi + 0x1380], 0
0000000141ca252c c645ff00                       mov        byte ptr [rbp - 1], 0
0000000141ca2530 4889f9                         mov        rcx, rdi
0000000141ca2533 4889da                         mov        rdx, rbx
0000000141ca2536 4d89f0                         mov        r8, r14
0000000141ca2539 4c8b4df0                       mov        r9, qword ptr [rbp - 0x10]
0000000141ca253d e84efbffff                     call       0x141ca2090
0000000141ca2542 90                             nop        
0000000141ca2543 c645ff00                       mov        byte ptr [rbp - 1], 0
0000000141ca2547 4889f9                         mov        rcx, rdi
0000000141ca254a 4889da                         mov        rdx, rbx
0000000141ca254d e8aeedffff                     call       0x141ca1300
0000000141ca2552 90                             nop        
0000000141ca2553 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141ca255a e9a5000000                     jmp        0x141ca2604
0000000141ca255f e84cc775fe                     call       0x1403fecb0
0000000141ca2564 bf18000000                     mov        edi, 0x18
0000000141ca2569 b918000000                     mov        ecx, 0x18
0000000141ca256e ba01000000                     mov        edx, 1
0000000141ca2573 e8787799fe                     call       0x140639cf0
0000000141ca2578 4885c0                         test       rax, rax
0000000141ca257b 0f8490000000                   je         0x141ca2611
0000000141ca2581 0f1005a330ff00                 movups     xmm0, xmmword ptr [rip + 0xff30a3]
0000000141ca2588 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141ca258b 48b99a84e79baee6a087           movabs     rcx, 0x87a0e6ae9be7849a
0000000141ca2595 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141ca2599 eb37                           jmp        0x141ca25d2
0000000141ca259b e810c775fe                     call       0x1403fecb0
0000000141ca25a0 bf1b000000                     mov        edi, 0x1b
0000000141ca25a5 b91b000000                     mov        ecx, 0x1b
0000000141ca25aa ba01000000                     mov        edx, 1
0000000141ca25af e83c7799fe                     call       0x140639cf0
0000000141ca25b4 4885c0                         test       rax, rax
0000000141ca25b7 4c8b7df0                       mov        r15, qword ptr [rbp - 0x10]
0000000141ca25bb 746e                           je         0x141ca262b
0000000141ca25bd 0f10055730ff00                 movups     xmm0, xmmword ptr [rip + 0xff3057]
0000000141ca25c4 0f11400b                       movups     xmmword ptr [rax + 0xb], xmm0
0000000141ca25c8 0f10054130ff00                 movups     xmm0, xmmword ptr [rip + 0xff3041]
0000000141ca25cf 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141ca25d2 48893e                         mov        qword ptr [rsi], rdi
0000000141ca25d5 48894608                       mov        qword ptr [rsi + 8], rax
0000000141ca25d9 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000141ca25dd 498b17                         mov        rdx, qword ptr [r15]
0000000141ca25e0 4885d2                         test       rdx, rdx
0000000141ca25e3 741f                           je         0x141ca2604
0000000141ca25e5 498b4f08                       mov        rcx, qword ptr [r15 + 8]
0000000141ca25e9 48c1e203                       shl        rdx, 3
0000000141ca25ed 41b804000000                   mov        r8d, 4
0000000141ca25f3 4883c448                       add        rsp, 0x48
0000000141ca25f7 5b                             pop        rbx
0000000141ca25f8 5f                             pop        rdi
0000000141ca25f9 5e                             pop        rsi
0000000141ca25fa 415e                           pop        r14
0000000141ca25fc 415f                           pop        r15
0000000141ca25fe 5d                             pop        rbp
0000000141ca25ff e9fc7699fe                     jmp        0x140639d00
0000000141ca2604 4883c448                       add        rsp, 0x48
0000000141ca2608 5b                             pop        rbx
0000000141ca2609 5f                             pop        rdi
0000000141ca260a 5e                             pop        rsi
0000000141ca260b 415e                           pop        r14
0000000141ca260d 415f                           pop        r15
0000000141ca260f 5d                             pop        rbp
0000000141ca2610 c3                             ret        
0000000141ca2611 4c897df0                       mov        qword ptr [rbp - 0x10], r15
0000000141ca2615 c645ff01                       mov        byte ptr [rbp - 1], 1
0000000141ca2619 b901000000                     mov        ecx, 1
0000000141ca261e ba18000000                     mov        edx, 0x18
0000000141ca2623 e8a3d6ac00                     call       0x14276fccb
0000000141ca2628 90                             nop        
0000000141ca2629 eb14                           jmp        0x141ca263f
0000000141ca262b c645ff01                       mov        byte ptr [rbp - 1], 1
0000000141ca262f b901000000                     mov        ecx, 1
0000000141ca2634 ba1b000000                     mov        edx, 0x1b
0000000141ca2639 e88dd6ac00                     call       0x14276fccb
0000000141ca263e 90                             nop        
0000000141ca263f 0f0b                           ud2        
