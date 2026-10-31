0000000141c6a640 56                             push       rsi
0000000141c6a641 4883ec20                       sub        rsp, 0x20
0000000141c6a645 4c89c8                         mov        rax, r9
0000000141c6a648 4889ce                         mov        rsi, rcx
0000000141c6a64b 4c8b4c2450                     mov        r9, qword ptr [rsp + 0x50]
0000000141c6a650 4889d1                         mov        rcx, rdx
0000000141c6a653 4c89c2                         mov        rdx, r8
0000000141c6a656 4989c0                         mov        r8, rax
0000000141c6a659 e8e2f5ffff                     call       0x141c69c40
0000000141c6a65e 84c0                           test       al, al
0000000141c6a660 740d                           je         0x141c6a66f
0000000141c6a662 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141c6a669 4883c420                       add        rsp, 0x20
0000000141c6a66d 5e                             pop        rsi
0000000141c6a66e c3                             ret        
0000000141c6a66f e83c4679fe                     call       0x1403fecb0
0000000141c6a674 b927000000                     mov        ecx, 0x27
0000000141c6a679 ba01000000                     mov        edx, 1
0000000141c6a67e e86df69cfe                     call       0x140639cf0
0000000141c6a683 4885c0                         test       rax, rax
0000000141c6a686 743c                           je         0x141c6a6c4
0000000141c6a688 0f100571a30201                 movups     xmm0, xmmword ptr [rip + 0x102a371]
0000000141c6a68f 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000141c6a693 0f100556a30201                 movups     xmm0, xmmword ptr [rip + 0x102a356]
0000000141c6a69a 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141c6a69d 48b9858de8a681e6b182           movabs     rcx, 0x82b1e681a6e88d85
0000000141c6a6a7 4889481f                       mov        qword ptr [rax + 0x1f], rcx
0000000141c6a6ab 48c70627000000                 mov        qword ptr [rsi], 0x27
0000000141c6a6b2 48894608                       mov        qword ptr [rsi + 8], rax
0000000141c6a6b6 48c7461027000000               mov        qword ptr [rsi + 0x10], 0x27
0000000141c6a6be 4883c420                       add        rsp, 0x20
0000000141c6a6c2 5e                             pop        rsi
0000000141c6a6c3 c3                             ret        
0000000141c6a6c4 b901000000                     mov        ecx, 1
0000000141c6a6c9 ba27000000                     mov        edx, 0x27
0000000141c6a6ce e8f855b000                     call       0x14276fccb
0000000141c6a6d3 0f0b                           ud2        
