0000000140b176b0 55                             push       rbp
0000000140b176b1 4157                           push       r15
0000000140b176b3 4156                           push       r14
0000000140b176b5 4155                           push       r13
0000000140b176b7 4154                           push       r12
0000000140b176b9 56                             push       rsi
0000000140b176ba 57                             push       rdi
0000000140b176bb 53                             push       rbx
0000000140b176bc 4883ec68                       sub        rsp, 0x68
0000000140b176c0 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140b176c5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140b176cd 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
0000000140b176d1 4989d0                         mov        r8, rdx
0000000140b176d4 4889ce                         mov        rsi, rcx
0000000140b176d7 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140b176db 4889f2                         mov        rdx, rsi
0000000140b176de e84de8ffff                     call       0x140b15f30
0000000140b176e3 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140b176e7 4883f8ff                       cmp        rax, -1
0000000140b176eb 0f84d1000000                   je         0x140b177c2
0000000140b176f1 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140b176f5 488b7dd8                       mov        rdi, qword ptr [rbp - 0x28]
0000000140b176f9 4c8b6de0                       mov        r13, qword ptr [rbp - 0x20]
0000000140b176fd 4901fd                         add        r13, rdi
0000000140b17700 488b1e                         mov        rbx, qword ptr [rsi]
0000000140b17703 448b7620                       mov        r14d, dword ptr [rsi + 0x20]
0000000140b17707 31f6                           xor        esi, esi
0000000140b17709 48897df0                       mov        qword ptr [rbp - 0x10], rdi
0000000140b1770d eb0c                           jmp        0x140b1771b
0000000140b1770f 90                             nop        
0000000140b17710 438d047f                       lea        eax, [r15 + r15*2]
0000000140b17714 f7d8                           neg        eax
0000000140b17716 48ffc7                         inc        rdi
0000000140b17719 01c6                           add        esi, eax
0000000140b1771b 4c39ef                         cmp        rdi, r13
0000000140b1771e 0f8482000000                   je         0x140b177a6
0000000140b17724 448a27                         mov        r12b, byte ptr [rdi]
0000000140b17727 4488642420                     mov        byte ptr [rsp + 0x20], r12b
0000000140b1772c 4889d9                         mov        rcx, rbx
0000000140b1772f ba01000000                     mov        edx, 1
0000000140b17734 4589f0                         mov        r8d, r14d
0000000140b17737 4c8b4de8                       mov        r9, qword ptr [rbp - 0x18]
0000000140b1773b e8d03bf7ff                     call       0x140a8b310
0000000140b17740 90                             nop        
0000000140b17741 4189c7                         mov        r15d, eax
0000000140b17744 410fb6cc                       movzx      ecx, r12b
0000000140b17748 488b03                         mov        rax, qword ptr [rbx]
0000000140b1774b 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140b17752 4839ca                         cmp        rdx, rcx
0000000140b17755 0f8681000000                   jbe        0x140b177dc
0000000140b1775b 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140b17762 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140b17769 442bbc0aa8000000               sub        r15d, dword ptr [rdx + rcx + 0xa8]
0000000140b17771 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140b17778 4889c1                         mov        rcx, rax
0000000140b1777b 4589e0                         mov        r8d, r12d
0000000140b1777e e8dd0d3001                     call       0x141e18560
0000000140b17783 90                             nop        
0000000140b17784 84c0                           test       al, al
0000000140b17786 7588                           jne        0x140b17710
0000000140b17788 438d04bf                       lea        eax, [r15 + r15*4]
0000000140b1778c 4585ff                         test       r15d, r15d
0000000140b1778f 7e85                           jle        0x140b17716
0000000140b17791 83c014                         add        eax, 0x14
0000000140b17794 3d96000000                     cmp        eax, 0x96
0000000140b17799 b996000000                     mov        ecx, 0x96
0000000140b1779e 0f4dc1                         cmovge     eax, ecx
0000000140b177a1 e970ffffff                     jmp        0x140b17716
0000000140b177a6 31ff                           xor        edi, edi
0000000140b177a8 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140b177ac 4885d2                         test       rdx, rdx
0000000140b177af 7416                           je         0x140b177c7
0000000140b177b1 41b801000000                   mov        r8d, 1
0000000140b177b7 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140b177bb e84025b2ff                     call       0x140639d00
0000000140b177c0 eb05                           jmp        0x140b177c7
0000000140b177c2 bf02000000                     mov        edi, 2
0000000140b177c7 89f8                           mov        eax, edi
0000000140b177c9 89f2                           mov        edx, esi
0000000140b177cb 4883c468                       add        rsp, 0x68
0000000140b177cf 5b                             pop        rbx
0000000140b177d0 5f                             pop        rdi
0000000140b177d1 5e                             pop        rsi
0000000140b177d2 415c                           pop        r12
0000000140b177d4 415d                           pop        r13
0000000140b177d6 415e                           pop        r14
0000000140b177d8 415f                           pop        r15
0000000140b177da 5d                             pop        rbp
0000000140b177db c3                             ret        
0000000140b177dc 4c8d056540ce01                 lea        r8, [rip + 0x1ce4065]
0000000140b177e3 e83b88c501                     call       0x142770023
0000000140b177e8 90                             nop        
0000000140b177e9 0f0b                           ud2        
