0000000140851ab0 4157                           push       r15
0000000140851ab2 4156                           push       r14
0000000140851ab4 4155                           push       r13
0000000140851ab6 4154                           push       r12
0000000140851ab8 56                             push       rsi
0000000140851ab9 57                             push       rdi
0000000140851aba 55                             push       rbp
0000000140851abb 53                             push       rbx
0000000140851abc 4883ec28                       sub        rsp, 0x28
0000000140851ac0 4c8b7918                       mov        r15, qword ptr [rcx + 0x18]
0000000140851ac4 498b07                         mov        rax, qword ptr [r15]
0000000140851ac7 4c8ba0e81a0000                 mov        r12, qword ptr [rax + 0x1ae8]
0000000140851ace 4d85e4                         test       r12, r12
0000000140851ad1 0f842e010000                   je         0x140851c05
0000000140851ad7 89d6                           mov        esi, edx
0000000140851ad9 4c8ba8e01a0000                 mov        r13, qword ptr [rax + 0x1ae0]
0000000140851ae0 49c1e402                       shl        r12, 2
0000000140851ae4 89d7                           mov        edi, edx
0000000140851ae6 31ed                           xor        ebp, ebp
0000000140851ae8 eb13                           jmp        0x140851afd
0000000140851aea 660f1f440000                   nop        word ptr [rax + rax]
0000000140851af0 4883c504                       add        rbp, 4
0000000140851af4 4939ec                         cmp        r12, rbp
0000000140851af7 0f8408010000                   je         0x140851c05
0000000140851afd 418b5c2d00                     mov        ebx, dword ptr [r13 + rbp]
0000000140851b02 39f3                           cmp        ebx, esi
0000000140851b04 74ea                           je         0x140851af0
0000000140851b06 498b0f                         mov        rcx, qword ptr [r15]
0000000140851b09 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140851b10 4839da                         cmp        rdx, rbx
0000000140851b13 0f86ff000000                   jbe        0x140851c18
0000000140851b19 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140851b20 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140851b24 0fb6901c010000                 movzx      edx, byte ptr [rax + 0x11c]
0000000140851b2b 413a97b8000000                 cmp        dl, byte ptr [r15 + 0xb8]
0000000140851b32 75bc                           jne        0x140851af0
0000000140851b34 4189d8                         mov        r8d, ebx
0000000140851b37 e8a4235c01                     call       0x141e13ee0
0000000140851b3c 84c0                           test       al, al
0000000140851b3e 74b0                           je         0x140851af0
0000000140851b40 498b0f                         mov        rcx, qword ptr [r15]
0000000140851b43 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140851b4a 4839da                         cmp        rdx, rbx
0000000140851b4d 0f86d6000000                   jbe        0x140851c29
0000000140851b53 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140851b5b 4189d8                         mov        r8d, ebx
0000000140851b5e e87d235c01                     call       0x141e13ee0
0000000140851b63 498b0f                         mov        rcx, qword ptr [r15]
0000000140851b66 84c0                           test       al, al
0000000140851b68 743d                           je         0x140851ba7
0000000140851b6a 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140851b71 4839da                         cmp        rdx, rbx
0000000140851b74 0f86af000000                   jbe        0x140851c29
0000000140851b7a 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140851b81 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140851b85 488b5818                       mov        rbx, qword ptr [rax + 0x18]
0000000140851b89 4c8b7020                       mov        r14, qword ptr [rax + 0x20]
0000000140851b8d 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140851b95 4189f0                         mov        r8d, esi
0000000140851b98 e843235c01                     call       0x141e13ee0
0000000140851b9d 84c0                           test       al, al
0000000140851b9f 0f844bffffff                   je         0x140851af0
0000000140851ba5 eb16                           jmp        0x140851bbd
0000000140851ba7 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140851baf 4189f0                         mov        r8d, esi
0000000140851bb2 e829235c01                     call       0x141e13ee0
0000000140851bb7 84c0                           test       al, al
0000000140851bb9 7446                           je         0x140851c01
0000000140851bbb 31db                           xor        ebx, ebx
0000000140851bbd 498b07                         mov        rax, qword ptr [r15]
0000000140851bc0 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140851bc7 4839fa                         cmp        rdx, rdi
0000000140851bca 766e                           jbe        0x140851c3a
0000000140851bcc 4885db                         test       rbx, rbx
0000000140851bcf 0f841bffffff                   je         0x140851af0
0000000140851bd5 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140851bdc 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140851be0 4c3b7020                       cmp        r14, qword ptr [rax + 0x20]
0000000140851be4 0f8506ffffff                   jne        0x140851af0
0000000140851bea 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000140851bee 4889d9                         mov        rcx, rbx
0000000140851bf1 4d89f0                         mov        r8, r14
0000000140851bf4 e80776ef01                     call       0x142749200
0000000140851bf9 85c0                           test       eax, eax
0000000140851bfb 0f85effeffff                   jne        0x140851af0
0000000140851c01 b001                           mov        al, 1
0000000140851c03 eb02                           jmp        0x140851c07
0000000140851c05 31c0                           xor        eax, eax
0000000140851c07 4883c428                       add        rsp, 0x28
0000000140851c0b 5b                             pop        rbx
0000000140851c0c 5d                             pop        rbp
0000000140851c0d 5f                             pop        rdi
0000000140851c0e 5e                             pop        rsi
0000000140851c0f 415c                           pop        r12
0000000140851c11 415d                           pop        r13
0000000140851c13 415e                           pop        r14
0000000140851c15 415f                           pop        r15
0000000140851c17 c3                             ret        
0000000140851c18 4c8d05a174f801                 lea        r8, [rip + 0x1f874a1]
0000000140851c1f 4889d9                         mov        rcx, rbx
0000000140851c22 e8fce3f101                     call       0x142770023
0000000140851c27 0f0b                           ud2        
0000000140851c29 4c8d059887f901                 lea        r8, [rip + 0x1f98798]
0000000140851c30 4889d9                         mov        rcx, rbx
0000000140851c33 e8ebe3f101                     call       0x142770023
0000000140851c38 0f0b                           ud2        
0000000140851c3a 4c8d058787f901                 lea        r8, [rip + 0x1f98787]
0000000140851c41 4889f9                         mov        rcx, rdi
0000000140851c44 e8dae3f101                     call       0x142770023
0000000140851c49 0f0b                           ud2        
