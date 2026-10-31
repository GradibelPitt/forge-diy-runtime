00000001408c24a0 4157                           push       r15
00000001408c24a2 4156                           push       r14
00000001408c24a4 4154                           push       r12
00000001408c24a6 56                             push       rsi
00000001408c24a7 57                             push       rdi
00000001408c24a8 55                             push       rbp
00000001408c24a9 53                             push       rbx
00000001408c24aa 4883ec20                       sub        rsp, 0x20
00000001408c24ae 4489c3                         mov        ebx, r8d
00000001408c24b1 89d5                           mov        ebp, edx
00000001408c24b3 4889cf                         mov        rdi, rcx
00000001408c24b6 488b09                         mov        rcx, qword ptr [rcx]
00000001408c24b9 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
00000001408c24c0 e88bdaeb00                     call       0x14177ff50
00000001408c24c5 488b0f                         mov        rcx, qword ptr [rdi]
00000001408c24c8 4531f6                         xor        r14d, r14d
00000001408c24cb 89de                           mov        esi, ebx
00000001408c24cd 41bf00000000                   mov        r15d, 0
00000001408c24d3 84c0                           test       al, al
00000001408c24d5 742b                           je         0x1408c2502
00000001408c24d7 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
00000001408c24de 4839f2                         cmp        rdx, rsi
00000001408c24e1 0f86bc010000                   jbe        0x1408c26a3
00000001408c24e7 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
00000001408c24ee 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
00000001408c24f2 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
00000001408c24f9 7407                           je         0x1408c2502
00000001408c24fb 448bb8ec000000                 mov        r15d, dword ptr [rax + 0xec]
00000001408c2502 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
00000001408c2509 4189e8                         mov        r8d, ebp
00000001408c250c e83fdaeb00                     call       0x14177ff50
00000001408c2511 488b0f                         mov        rcx, qword ptr [rdi]
00000001408c2514 84c0                           test       al, al
00000001408c2516 742d                           je         0x1408c2545
00000001408c2518 89e8                           mov        eax, ebp
00000001408c251a 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
00000001408c2521 4839c2                         cmp        rdx, rax
00000001408c2524 0f868a010000                   jbe        0x1408c26b4
00000001408c252a 488b91b01a0000                 mov        rdx, qword ptr [rcx + 0x1ab0]
00000001408c2531 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
00000001408c2535 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
00000001408c253c 7407                           je         0x1408c2545
00000001408c253e 448bb0ec000000                 mov        r14d, dword ptr [rax + 0xec]
00000001408c2545 4529f7                         sub        r15d, r14d
00000001408c2548 4531e4                         xor        r12d, r12d
00000001408c254b 4585ff                         test       r15d, r15d
00000001408c254e 450f4fe7                       cmovg      r12d, r15d
00000001408c2552 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
00000001408c2559 4839f2                         cmp        rdx, rsi
00000001408c255c 0f8630010000                   jbe        0x1408c2692
00000001408c2562 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
00000001408c2569 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
00000001408c256d 80b81601000000                 cmp        byte ptr [rax + 0x116], 0
00000001408c2574 741c                           je         0x1408c2592
00000001408c2576 4889f9                         mov        rcx, rdi
00000001408c2579 89da                           mov        edx, ebx
00000001408c257b e8b0b81400                     call       0x140a0de30
00000001408c2580 438d0ca4                       lea        ecx, [r12 + r12*4]
00000001408c2584 8d0c49                         lea        ecx, [rcx + rcx*2]
00000001408c2587 8d1408                         lea        edx, [rax + rcx]
00000001408c258a 83c214                         add        edx, 0x14
00000001408c258d e9ec000000                     jmp        0x1408c267e
00000001408c2592 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
00000001408c2599 4189d8                         mov        r8d, ebx
00000001408c259c e8afd9eb00                     call       0x14177ff50
00000001408c25a1 4531ff                         xor        r15d, r15d
00000001408c25a4 41be00000000                   mov        r14d, 0
00000001408c25aa 84c0                           test       al, al
00000001408c25ac 7431                           je         0x1408c25df
00000001408c25ae 488b07                         mov        rax, qword ptr [rdi]
00000001408c25b1 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001408c25b8 4839f2                         cmp        rdx, rsi
00000001408c25bb 0f86d1000000                   jbe        0x1408c2692
00000001408c25c1 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
00000001408c25c8 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
00000001408c25cc 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
00000001408c25d3 4883c128                       add        rcx, 0x28
00000001408c25d7 e864551601                     call       0x141a27b40
00000001408c25dc 4189c6                         mov        r14d, eax
00000001408c25df 488b0f                         mov        rcx, qword ptr [rdi]
00000001408c25e2 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
00000001408c25e9 4189e8                         mov        r8d, ebp
00000001408c25ec e85fd9eb00                     call       0x14177ff50
00000001408c25f1 84c0                           test       al, al
00000001408c25f3 7433                           je         0x1408c2628
00000001408c25f5 488b07                         mov        rax, qword ptr [rdi]
00000001408c25f8 89e9                           mov        ecx, ebp
00000001408c25fa 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001408c2601 4839ca                         cmp        rdx, rcx
00000001408c2604 0f86bb000000                   jbe        0x1408c26c5
00000001408c260a 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
00000001408c2611 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001408c2615 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
00000001408c261c 4883c128                       add        rcx, 0x28
00000001408c2620 e81b551601                     call       0x141a27b40
00000001408c2625 4189c7                         mov        r15d, eax
00000001408c2628 4539fe                         cmp        r14d, r15d
00000001408c262b 7e04                           jle        0x1408c2631
00000001408c262d 31c0                           xor        eax, eax
00000001408c262f eb52                           jmp        0x1408c2683
00000001408c2631 488b0f                         mov        rcx, qword ptr [rdi]
00000001408c2634 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
00000001408c263b 4189d8                         mov        r8d, ebx
00000001408c263e e80dd9eb00                     call       0x14177ff50
00000001408c2643 89c1                           mov        ecx, eax
00000001408c2645 31c0                           xor        eax, eax
00000001408c2647 84c9                           test       cl, cl
00000001408c2649 742a                           je         0x1408c2675
00000001408c264b 488b07                         mov        rax, qword ptr [rdi]
00000001408c264e 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001408c2655 4839f2                         cmp        rdx, rsi
00000001408c2658 7638                           jbe        0x1408c2692
00000001408c265a 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
00000001408c2661 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
00000001408c2665 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
00000001408c266c 4883c128                       add        rcx, 0x28
00000001408c2670 e8cb541601                     call       0x141a27b40
00000001408c2675 4401e0                         add        eax, r12d
00000001408c2678 8d0480                         lea        eax, [rax + rax*4]
00000001408c267b 8d1440                         lea        edx, [rax + rax*2]
00000001408c267e b801000000                     mov        eax, 1
00000001408c2683 4883c420                       add        rsp, 0x20
00000001408c2687 5b                             pop        rbx
00000001408c2688 5d                             pop        rbp
00000001408c2689 5f                             pop        rdi
00000001408c268a 5e                             pop        rsi
00000001408c268b 415c                           pop        r12
00000001408c268d 415e                           pop        r14
00000001408c268f 415f                           pop        r15
00000001408c2691 c3                             ret        
00000001408c2692 4c8d05377bf201                 lea        r8, [rip + 0x1f27b37]
00000001408c2699 4889f1                         mov        rcx, rsi
00000001408c269c e882d9ea01                     call       0x142770023
00000001408c26a1 0f0b                           ud2        
00000001408c26a3 4c8d051e7df201                 lea        r8, [rip + 0x1f27d1e]
00000001408c26aa 4889f1                         mov        rcx, rsi
00000001408c26ad e871d9ea01                     call       0x142770023
00000001408c26b2 0f0b                           ud2        
00000001408c26b4 4c8d050d7df201                 lea        r8, [rip + 0x1f27d0d]
00000001408c26bb 4889c1                         mov        rcx, rax
00000001408c26be e860d9ea01                     call       0x142770023
00000001408c26c3 0f0b                           ud2        
00000001408c26c5 4c8d05047bf201                 lea        r8, [rip + 0x1f27b04]
00000001408c26cc e852d9ea01                     call       0x142770023
00000001408c26d1 0f0b                           ud2        
