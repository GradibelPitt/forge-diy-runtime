0000000142090b20 4157                           push       r15
0000000142090b22 4156                           push       r14
0000000142090b24 4154                           push       r12
0000000142090b26 56                             push       rsi
0000000142090b27 57                             push       rdi
0000000142090b28 53                             push       rbx
0000000142090b29 4883ec28                       sub        rsp, 0x28
0000000142090b2d 4889d7                         mov        rdi, rdx
0000000142090b30 4c8b7908                       mov        r15, qword ptr [rcx + 8]
0000000142090b34 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
0000000142090b38 4839d7                         cmp        rdi, rdx
0000000142090b3b 737c                           jae        0x142090bb9
0000000142090b3d 4c89c6                         mov        rsi, r8
0000000142090b40 4989ce                         mov        r14, rcx
0000000142090b43 488b09                         mov        rcx, qword ptr [rcx]
0000000142090b46 498b4708                       mov        rax, qword ptr [r15 + 8]
0000000142090b4a 8b14b8                         mov        edx, dword ptr [rax + rdi*4]
0000000142090b4d 4531c0                         xor        r8d, r8d
0000000142090b50 e8ab21d0ff                     call       0x141d92d00
0000000142090b55 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
0000000142090b59 4839d7                         cmp        rdi, rdx
0000000142090b5c 736c                           jae        0x142090bca
0000000142090b5e 4d8b6608                       mov        r12, qword ptr [r14 + 8]
0000000142090b62 498b542410                     mov        rdx, qword ptr [r12 + 0x10]
0000000142090b67 4839d6                         cmp        rsi, rdx
0000000142090b6a 736f                           jae        0x142090bdb
0000000142090b6c 89c3                           mov        ebx, eax
0000000142090b6e 498b4708                       mov        rax, qword ptr [r15 + 8]
0000000142090b72 8b3cb8                         mov        edi, dword ptr [rax + rdi*4]
0000000142090b75 498b0e                         mov        rcx, qword ptr [r14]
0000000142090b78 498b442408                     mov        rax, qword ptr [r12 + 8]
0000000142090b7d 8b14b0                         mov        edx, dword ptr [rax + rsi*4]
0000000142090b80 4531c0                         xor        r8d, r8d
0000000142090b83 e87821d0ff                     call       0x141d92d00
0000000142090b88 498b542410                     mov        rdx, qword ptr [r12 + 0x10]
0000000142090b8d 4839d6                         cmp        rsi, rdx
0000000142090b90 735a                           jae        0x142090bec
0000000142090b92 498b4c2408                     mov        rcx, qword ptr [r12 + 8]
0000000142090b97 31d2                           xor        edx, edx
0000000142090b99 3b3cb1                         cmp        edi, dword ptr [rcx + rsi*4]
0000000142090b9c 0f92c2                         setb       dl
0000000142090b9f 31c9                           xor        ecx, ecx
0000000142090ba1 39c3                           cmp        ebx, eax
0000000142090ba3 0f92c1                         setb       cl
0000000142090ba6 0f44ca                         cmove      ecx, edx
0000000142090ba9 89c8                           mov        eax, ecx
0000000142090bab 4883c428                       add        rsp, 0x28
0000000142090baf 5b                             pop        rbx
0000000142090bb0 5f                             pop        rdi
0000000142090bb1 5e                             pop        rsi
0000000142090bb2 415c                           pop        r12
0000000142090bb4 415e                           pop        r14
0000000142090bb6 415f                           pop        r15
0000000142090bb8 c3                             ret        
0000000142090bb9 4c8d056810c300                 lea        r8, [rip + 0xc31068]
0000000142090bc0 4889f9                         mov        rcx, rdi
0000000142090bc3 e85bf46d00                     call       0x142770023
0000000142090bc8 0f0b                           ud2        
0000000142090bca 4c8d056f10c300                 lea        r8, [rip + 0xc3106f]
0000000142090bd1 4889f9                         mov        rcx, rdi
0000000142090bd4 e84af46d00                     call       0x142770023
0000000142090bd9 0f0b                           ud2        
0000000142090bdb 4c8d054610c300                 lea        r8, [rip + 0xc31046]
0000000142090be2 4889f1                         mov        rcx, rsi
0000000142090be5 e839f46d00                     call       0x142770023
0000000142090bea 0f0b                           ud2        
0000000142090bec 4c8d054d10c300                 lea        r8, [rip + 0xc3104d]
0000000142090bf3 4889f1                         mov        rcx, rsi
0000000142090bf6 e828f46d00                     call       0x142770023
0000000142090bfb 0f0b                           ud2        
