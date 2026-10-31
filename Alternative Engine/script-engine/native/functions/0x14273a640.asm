000000014273a640 55                             push       rbp
000000014273a641 4883ec30                       sub        rsp, 0x30
000000014273a645 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014273a64a 4883f909                       cmp        rcx, 9
000000014273a64e b808000000                     mov        eax, 8
000000014273a653 480f43c1                       cmovae     rax, rcx
000000014273a657 4c8d410f                       lea        r8, [rcx + 0xf]
000000014273a65b 48f7d9                         neg        rcx
000000014273a65e 4c21c1                         and        rcx, r8
000000014273a661 4801d1                         add        rcx, rdx
000000014273a664 48ba0000000000000080           movabs     rdx, 0x8000000000000000
000000014273a66e 4829c2                         sub        rdx, rax
000000014273a671 4839d1                         cmp        rcx, rdx
000000014273a674 7715                           ja         0x14273a68b
000000014273a676 4801c1                         add        rcx, rax
000000014273a679 48ffc9                         dec        rcx
000000014273a67c 4889c2                         mov        rdx, rax
000000014273a67f 48f7da                         neg        rdx
000000014273a682 4821ca                         and        rdx, rcx
000000014273a685 4883c430                       add        rsp, 0x30
000000014273a689 5d                             pop        rbp
000000014273a68a c3                             ret        
000000014273a68b 488d059ecf5d00                 lea        rax, [rip + 0x5dcf9e]
000000014273a692 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014273a697 488d0d7acd5d00                 lea        rcx, [rip + 0x5dcd7a]
000000014273a69e 4c8d0d53cd5d00                 lea        r9, [rip + 0x5dcd53]
000000014273a6a5 4c8d45ff                       lea        r8, [rbp - 1]
000000014273a6a9 ba2b000000                     mov        edx, 0x2b
000000014273a6ae e8ed580300                     call       0x14276ffa0
000000014273a6b3 0f0b                           ud2        
