0000000140f009c0 4156                           push       r14
0000000140f009c2 56                             push       rsi
0000000140f009c3 57                             push       rdi
0000000140f009c4 55                             push       rbp
0000000140f009c5 53                             push       rbx
0000000140f009c6 4883ec50                       sub        rsp, 0x50
0000000140f009ca 4889d7                         mov        rdi, rdx
0000000140f009cd 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
0000000140f009d1 4839d7                         cmp        rdi, rdx
0000000140f009d4 0f8350010000                   jae        0x140f00b2a
0000000140f009da 4c89c6                         mov        rsi, r8
0000000140f009dd 4889cb                         mov        rbx, rcx
0000000140f009e0 488b01                         mov        rax, qword ptr [rcx]
0000000140f009e3 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140f009e7 0fb60c39                       movzx      ecx, byte ptr [rcx + rdi]
0000000140f009eb 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
0000000140f009ef 8b2c88                         mov        ebp, dword ptr [rax + rcx*4]
0000000140f009f2 884c242f                       mov        byte ptr [rsp + 0x2f], cl
0000000140f009f6 498b00                         mov        rax, qword ptr [r8]
0000000140f009f9 410fb688b8000000               movzx      ecx, byte ptr [r8 + 0xb8]
0000000140f00a01 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140f00a08 4839ca                         cmp        rdx, rcx
0000000140f00a0b 0f860b010000                   jbe        0x140f00b1c
0000000140f00a11 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140f00a18 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140f00a1f 4c8b88e01a0000                 mov        r9, qword ptr [rax + 0x1ae0]
0000000140f00a26 4c8b540a20                     mov        r10, qword ptr [rdx + rcx + 0x20]
0000000140f00a2b 488b4c0a28                     mov        rcx, qword ptr [rdx + rcx + 0x28]
0000000140f00a30 498d0c8a                       lea        rcx, [r10 + rcx*4]
0000000140f00a34 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140f00a3b 498d0481                       lea        rax, [r9 + rax*4]
0000000140f00a3f 4c89542430                     mov        qword ptr [rsp + 0x30], r10
0000000140f00a44 48894c2438                     mov        qword ptr [rsp + 0x38], rcx
0000000140f00a49 4c894c2440                     mov        qword ptr [rsp + 0x40], r9
0000000140f00a4e 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000140f00a53 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000140f00a58 4c8d4c242f                     lea        r9, [rsp + 0x2f]
0000000140f00a5d 31d2                           xor        edx, edx
0000000140f00a5f e85c5fc5ff                     call       0x140b569c0
0000000140f00a64 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
0000000140f00a68 4839d6                         cmp        rsi, rdx
0000000140f00a6b 0f83ca000000                   jae        0x140f00b3b
0000000140f00a71 4989c6                         mov        r14, rax
0000000140f00a74 488b03                         mov        rax, qword ptr [rbx]
0000000140f00a77 488b4b08                       mov        rcx, qword ptr [rbx + 8]
0000000140f00a7b 0fb60c31                       movzx      ecx, byte ptr [rcx + rsi]
0000000140f00a7f 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
0000000140f00a83 8b1c88                         mov        ebx, dword ptr [rax + rcx*4]
0000000140f00a86 884c242f                       mov        byte ptr [rsp + 0x2f], cl
0000000140f00a8a 498b00                         mov        rax, qword ptr [r8]
0000000140f00a8d 410fb688b8000000               movzx      ecx, byte ptr [r8 + 0xb8]
0000000140f00a95 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140f00a9c 4839ca                         cmp        rdx, rcx
0000000140f00a9f 767b                           jbe        0x140f00b1c
0000000140f00aa1 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140f00aa8 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140f00aaf 4c8b88e01a0000                 mov        r9, qword ptr [rax + 0x1ae0]
0000000140f00ab6 4c8b540a20                     mov        r10, qword ptr [rdx + rcx + 0x20]
0000000140f00abb 488b4c0a28                     mov        rcx, qword ptr [rdx + rcx + 0x28]
0000000140f00ac0 498d0c8a                       lea        rcx, [r10 + rcx*4]
0000000140f00ac4 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140f00acb 498d0481                       lea        rax, [r9 + rax*4]
0000000140f00acf 4c89542430                     mov        qword ptr [rsp + 0x30], r10
0000000140f00ad4 48894c2438                     mov        qword ptr [rsp + 0x38], rcx
0000000140f00ad9 4c894c2440                     mov        qword ptr [rsp + 0x40], r9
0000000140f00ade 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000140f00ae3 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000140f00ae8 4c8d4c242f                     lea        r9, [rsp + 0x2f]
0000000140f00aed 31d2                           xor        edx, edx
0000000140f00aef e8cc5ec5ff                     call       0x140b569c0
0000000140f00af4 31c9                           xor        ecx, ecx
0000000140f00af6 4839f7                         cmp        rdi, rsi
0000000140f00af9 0f92c1                         setb       cl
0000000140f00afc 31d2                           xor        edx, edx
0000000140f00afe 4439f0                         cmp        eax, r14d
0000000140f00b01 0f9cc2                         setl       dl
0000000140f00b04 0f45ca                         cmovne     ecx, edx
0000000140f00b07 31c0                           xor        eax, eax
0000000140f00b09 39eb                           cmp        ebx, ebp
0000000140f00b0b 0f92c0                         setb       al
0000000140f00b0e 0f44c1                         cmove      eax, ecx
0000000140f00b11 4883c450                       add        rsp, 0x50
0000000140f00b15 5b                             pop        rbx
0000000140f00b16 5d                             pop        rbp
0000000140f00b17 5f                             pop        rdi
0000000140f00b18 5e                             pop        rsi
0000000140f00b19 415e                           pop        r14
0000000140f00b1b c3                             ret        
0000000140f00b1c 4c8d0525ad8f01                 lea        r8, [rip + 0x18fad25]
0000000140f00b23 e8fbf48601                     call       0x142770023
0000000140f00b28 0f0b                           ud2        
0000000140f00b2a 4c8d05ff279201                 lea        r8, [rip + 0x19227ff]
0000000140f00b31 4889f9                         mov        rcx, rdi
0000000140f00b34 e8eaf48601                     call       0x142770023
0000000140f00b39 0f0b                           ud2        
0000000140f00b3b 4c8d05ee279201                 lea        r8, [rip + 0x19227ee]
0000000140f00b42 4889f1                         mov        rcx, rsi
0000000140f00b45 e8d9f48601                     call       0x142770023
0000000140f00b4a 0f0b                           ud2        
