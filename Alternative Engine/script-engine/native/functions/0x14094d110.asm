000000014094d110 4157                           push       r15
000000014094d112 4156                           push       r14
000000014094d114 4154                           push       r12
000000014094d116 56                             push       rsi
000000014094d117 57                             push       rdi
000000014094d118 55                             push       rbp
000000014094d119 53                             push       rbx
000000014094d11a 4883ec40                       sub        rsp, 0x40
000000014094d11e 4489cf                         mov        edi, r9d
000000014094d121 4d89c6                         mov        r14, r8
000000014094d124 4889ce                         mov        rsi, rcx
000000014094d127 8b9c24a0000000                 mov        ebx, dword ptr [rsp + 0xa0]
000000014094d12e 488b02                         mov        rax, qword ptr [rdx]
000000014094d131 4c8b20                         mov        r12, qword ptr [rax]
000000014094d134 498b0c24                       mov        rcx, qword ptr [r12]
000000014094d138 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
000000014094d141 4189d8                         mov        r8d, ebx
000000014094d144 e8072ee300                     call       0x14177ff50
000000014094d149 498b0c24                       mov        rcx, qword ptr [r12]
000000014094d14d 31ed                           xor        ebp, ebp
000000014094d14f 41bf00000000                   mov        r15d, 0
000000014094d155 84c0                           test       al, al
000000014094d157 742d                           je         0x14094d186
000000014094d159 89d8                           mov        eax, ebx
000000014094d15b 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
000000014094d162 4839c2                         cmp        rdx, rax
000000014094d165 0f86ea000000                   jbe        0x14094d255
000000014094d16b 488b91b01a0000                 mov        rdx, qword ptr [rcx + 0x1ab0]
000000014094d172 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
000000014094d176 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
000000014094d17d 7407                           je         0x14094d186
000000014094d17f 448bb8ec000000                 mov        r15d, dword ptr [rax + 0xec]
000000014094d186 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
000000014094d18f 4189f8                         mov        r8d, edi
000000014094d192 e8b92de300                     call       0x14177ff50
000000014094d197 4d8b0424                       mov        r8, qword ptr [r12]
000000014094d19b 89f9                           mov        ecx, edi
000000014094d19d 84c0                           test       al, al
000000014094d19f 742a                           je         0x14094d1cb
000000014094d1a1 498b90b81a0000                 mov        rdx, qword ptr [r8 + 0x1ab8]
000000014094d1a8 4839ca                         cmp        rdx, rcx
000000014094d1ab 0f86b5000000                   jbe        0x14094d266
000000014094d1b1 498b80b01a0000                 mov        rax, qword ptr [r8 + 0x1ab0]
000000014094d1b8 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
000000014094d1bc 80b8f000000000                 cmp        byte ptr [rax + 0xf0], 0
000000014094d1c3 7406                           je         0x14094d1cb
000000014094d1c5 8ba8f4000000                   mov        ebp, dword ptr [rax + 0xf4]
000000014094d1cb 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
000000014094d1d2 4839ca                         cmp        rdx, rcx
000000014094d1d5 7670                           jbe        0x14094d247
000000014094d1d7 498b80981a0000                 mov        rax, qword ptr [r8 + 0x1a98]
000000014094d1de 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
000000014094d1e2 2ba804010000                   sub        ebp, dword ptr [rax + 0x104]
000000014094d1e8 31c0                           xor        eax, eax
000000014094d1ea 85ed                           test       ebp, ebp
000000014094d1ec 0f4fc5                         cmovg      eax, ebp
000000014094d1ef 410f1006                       movups     xmm0, xmmword ptr [r14]
000000014094d1f3 0f29442420                     movaps     xmmword ptr [rsp + 0x20], xmm0
000000014094d1f8 44897c2430                     mov        dword ptr [rsp + 0x30], r15d
000000014094d1fd 89442434                       mov        dword ptr [rsp + 0x34], eax
000000014094d201 897c2438                       mov        dword ptr [rsp + 0x38], edi
000000014094d205 895c243c                       mov        dword ptr [rsp + 0x3c], ebx
000000014094d209 31c9                           xor        ecx, ecx
000000014094d20b 39442424                       cmp        dword ptr [rsp + 0x24], eax
000000014094d20f 0f9fc1                         setg       cl
000000014094d212 31c0                           xor        eax, eax
000000014094d214 44397c2420                     cmp        dword ptr [rsp + 0x20], r15d
000000014094d219 488d542430                     lea        rdx, [rsp + 0x30]
000000014094d21e 0f9fc0                         setg       al
000000014094d221 0f44c1                         cmove      eax, ecx
000000014094d224 84c0                           test       al, al
000000014094d226 488d442420                     lea        rax, [rsp + 0x20]
000000014094d22b 480f44c2                       cmove      rax, rdx
000000014094d22f 0f1000                         movups     xmm0, xmmword ptr [rax]
000000014094d232 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014094d235 4889f0                         mov        rax, rsi
000000014094d238 4883c440                       add        rsp, 0x40
000000014094d23c 5b                             pop        rbx
000000014094d23d 5d                             pop        rbp
000000014094d23e 5f                             pop        rdi
000000014094d23f 5e                             pop        rsi
000000014094d240 415c                           pop        r12
000000014094d242 415e                           pop        r14
000000014094d244 415f                           pop        r15
000000014094d246 c3                             ret        
000000014094d247 4c8d0582cfe901                 lea        r8, [rip + 0x1e9cf82]
000000014094d24e e8d02de201                     call       0x142770023
000000014094d253 0f0b                           ud2        
000000014094d255 4c8d056cd1e901                 lea        r8, [rip + 0x1e9d16c]
000000014094d25c 4889c1                         mov        rcx, rax
000000014094d25f e8bf2de201                     call       0x142770023
000000014094d264 0f0b                           ud2        
000000014094d266 4c8d055bd1e901                 lea        r8, [rip + 0x1e9d15b]
000000014094d26d e8b12de201                     call       0x142770023
000000014094d272 0f0b                           ud2        
