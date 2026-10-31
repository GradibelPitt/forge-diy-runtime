0000000140927c70 4157                           push       r15
0000000140927c72 4156                           push       r14
0000000140927c74 4155                           push       r13
0000000140927c76 4154                           push       r12
0000000140927c78 56                             push       rsi
0000000140927c79 57                             push       rdi
0000000140927c7a 55                             push       rbp
0000000140927c7b 53                             push       rbx
0000000140927c7c 4883ec28                       sub        rsp, 0x28
0000000140927c80 89d6                           mov        esi, edx
0000000140927c82 4c8b31                         mov        r14, qword ptr [rcx]
0000000140927c85 4c8b7908                       mov        r15, qword ptr [rcx + 8]
0000000140927c89 4d39fe                         cmp        r14, r15
0000000140927c8c 7452                           je         0x140927ce0
0000000140927c8e 488b7918                       mov        rdi, qword ptr [rcx + 0x18]
0000000140927c92 488b5910                       mov        rbx, qword ptr [rcx + 0x10]
0000000140927c96 4d29f7                         sub        r15, r14
0000000140927c99 49c1ef02                       shr        r15, 2
0000000140927c9d 458b20                         mov        r12d, dword ptr [r8]
0000000140927ca0 4531ed                         xor        r13d, r13d
0000000140927ca3 eb13                           jmp        0x140927cb8
0000000140927ca5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140927cb0 49ffc5                         inc        r13
0000000140927cb3 4d39ef                         cmp        r15, r13
0000000140927cb6 7428                           je         0x140927ce0
0000000140927cb8 438b2cae                       mov        ebp, dword ptr [r14 + r13*4]
0000000140927cbc 4889d9                         mov        rcx, rbx
0000000140927cbf 89ea                           mov        edx, ebp
0000000140927cc1 e80a5b1e00                     call       0x140b0d7d0
0000000140927cc6 84c0                           test       al, al
0000000140927cc8 74e6                           je         0x140927cb0
0000000140927cca 4889f9                         mov        rcx, rdi
0000000140927ccd 89ea                           mov        edx, ebp
0000000140927ccf e89c8d0000                     call       0x140930a70
0000000140927cd4 4439e0                         cmp        eax, r12d
0000000140927cd7 7fd7                           jg         0x140927cb0
0000000140927cd9 39c6                           cmp        esi, eax
0000000140927cdb 0f4ef0                         cmovle     esi, eax
0000000140927cde ebd0                           jmp        0x140927cb0
0000000140927ce0 89f0                           mov        eax, esi
0000000140927ce2 4883c428                       add        rsp, 0x28
0000000140927ce6 5b                             pop        rbx
0000000140927ce7 5d                             pop        rbp
0000000140927ce8 5f                             pop        rdi
0000000140927ce9 5e                             pop        rsi
0000000140927cea 415c                           pop        r12
0000000140927cec 415d                           pop        r13
0000000140927cee 415e                           pop        r14
0000000140927cf0 415f                           pop        r15
0000000140927cf2 c3                             ret        
