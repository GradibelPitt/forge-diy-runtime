0000000140d13670 4157                           push       r15
0000000140d13672 4156                           push       r14
0000000140d13674 4154                           push       r12
0000000140d13676 56                             push       rsi
0000000140d13677 57                             push       rdi
0000000140d13678 53                             push       rbx
0000000140d13679 4883ec28                       sub        rsp, 0x28
0000000140d1367d 89d3                           mov        ebx, edx
0000000140d1367f 4889cf                         mov        rdi, rcx
0000000140d13682 488b09                         mov        rcx, qword ptr [rcx]
0000000140d13685 89d6                           mov        esi, edx
0000000140d13687 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140d1368e 4839f2                         cmp        rdx, rsi
0000000140d13691 0f86a0010000                   jbe        0x140d13837
0000000140d13697 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140d1369e 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140d136a2 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140d136a9 7410                           je         0x140d136bb
0000000140d136ab 31c0                           xor        eax, eax
0000000140d136ad 4883c428                       add        rsp, 0x28
0000000140d136b1 5b                             pop        rbx
0000000140d136b2 5f                             pop        rdi
0000000140d136b3 5e                             pop        rsi
0000000140d136b4 415c                           pop        r12
0000000140d136b6 415e                           pop        r14
0000000140d136b8 415f                           pop        r15
0000000140d136ba c3                             ret        
0000000140d136bb 8b91b02d0000                   mov        edx, dword ptr [rcx + 0x2db0]
0000000140d136c1 ffca                           dec        edx
0000000140d136c3 3b9008010000                   cmp        edx, dword ptr [rax + 0x108]
0000000140d136c9 0f838a000000                   jae        0x140d13759
0000000140d136cf 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140d136d6 4189d8                         mov        r8d, ebx
0000000140d136d9 e872c8a600                     call       0x14177ff50
0000000140d136de 84c0                           test       al, al
0000000140d136e0 74c9                           je         0x140d136ab
0000000140d136e2 488b07                         mov        rax, qword ptr [rdi]
0000000140d136e5 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d136ec 4839f2                         cmp        rdx, rsi
0000000140d136ef 0f8653010000                   jbe        0x140d13848
0000000140d136f5 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d136fc 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140d13700 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000140d13707 49c7c6f8feffff                 mov        r14, 0xfffffffffffffef8
0000000140d1370e 4c03b090000000                 add        r14, qword ptr [rax + 0x90]
0000000140d13715 4889c8                         mov        rax, rcx
0000000140d13718 48c1e008                       shl        rax, 8
0000000140d1371c 4c8d24c8                       lea        r12, [rax + rcx*8]
0000000140d13720 4c8d3dd1a1af01                 lea        r15, [rip + 0x1afa1d1]
0000000140d13727 660f1f840000000000             nop        word ptr [rax + rax]
0000000140d13730 4d85e4                         test       r12, r12
0000000140d13733 0f8472ffffff                   je         0x140d136ab
0000000140d13739 4981c608010000                 add        r14, 0x108
0000000140d13740 4981c4f8feffff                 add        r12, -0x108
0000000140d13747 4c89f1                         mov        rcx, r14
0000000140d1374a 4c89fa                         mov        rdx, r15
0000000140d1374d e81ebce5ff                     call       0x140b6f370
0000000140d13752 84c0                           test       al, al
0000000140d13754 74da                           je         0x140d13730
0000000140d13756 488b0f                         mov        rcx, qword ptr [rdi]
0000000140d13759 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140d13760 4189d8                         mov        r8d, ebx
0000000140d13763 e8e8c7a600                     call       0x14177ff50
0000000140d13768 488b0f                         mov        rcx, qword ptr [rdi]
0000000140d1376b 84c0                           test       al, al
0000000140d1376d 747b                           je         0x140d137ea
0000000140d1376f 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140d13776 4839f2                         cmp        rdx, rsi
0000000140d13779 0f86c9000000                   jbe        0x140d13848
0000000140d1377f 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140d13786 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140d1378a 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000140d13791 49c7c6f8feffff                 mov        r14, 0xfffffffffffffef8
0000000140d13798 4c03b090000000                 add        r14, qword ptr [rax + 0x90]
0000000140d1379f 4889c8                         mov        rax, rcx
0000000140d137a2 48c1e008                       shl        rax, 8
0000000140d137a6 4c8d24c8                       lea        r12, [rax + rcx*8]
0000000140d137aa 4c8d3d379faf01                 lea        r15, [rip + 0x1af9f37]
0000000140d137b1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140d137c0 4d85e4                         test       r12, r12
0000000140d137c3 7422                           je         0x140d137e7
0000000140d137c5 4981c608010000                 add        r14, 0x108
0000000140d137cc 4981c4f8feffff                 add        r12, -0x108
0000000140d137d3 4c89f1                         mov        rcx, r14
0000000140d137d6 4c89fa                         mov        rdx, r15
0000000140d137d9 e892bbe5ff                     call       0x140b6f370
0000000140d137de 84c0                           test       al, al
0000000140d137e0 74de                           je         0x140d137c0
0000000140d137e2 e9c4feffff                     jmp        0x140d136ab
0000000140d137e7 488b0f                         mov        rcx, qword ptr [rdi]
0000000140d137ea 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140d137f1 4189d8                         mov        r8d, ebx
0000000140d137f4 e857c7a600                     call       0x14177ff50
0000000140d137f9 84c0                           test       al, al
0000000140d137fb 0f84aafeffff                   je         0x140d136ab
0000000140d13801 488b07                         mov        rax, qword ptr [rdi]
0000000140d13804 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d1380b 4839f2                         cmp        rdx, rsi
0000000140d1380e 7638                           jbe        0x140d13848
0000000140d13810 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d13817 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140d1381b 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140d13822 0f8483feffff                   je         0x140d136ab
0000000140d13828 83b8ec00000000                 cmp        dword ptr [rax + 0xec], 0
0000000140d1382f 0f9fc0                         setg       al
0000000140d13832 e976feffff                     jmp        0x140d136ad
0000000140d13837 4c8d05da99af01                 lea        r8, [rip + 0x1af99da]
0000000140d1383e 4889f1                         mov        rcx, rsi
0000000140d13841 e8ddc7a501                     call       0x142770023
0000000140d13846 0f0b                           ud2        
0000000140d13848 4c8d05796bad01                 lea        r8, [rip + 0x1ad6b79]
0000000140d1384f 4889f1                         mov        rcx, rsi
0000000140d13852 e8ccc7a501                     call       0x142770023
0000000140d13857 0f0b                           ud2        
