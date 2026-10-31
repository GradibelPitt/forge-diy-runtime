0000000140850b50 4157                           push       r15
0000000140850b52 4156                           push       r14
0000000140850b54 4155                           push       r13
0000000140850b56 4154                           push       r12
0000000140850b58 56                             push       rsi
0000000140850b59 57                             push       rdi
0000000140850b5a 53                             push       rbx
0000000140850b5b 4883ec60                       sub        rsp, 0x60
0000000140850b5f 4889ce                         mov        rsi, rcx
0000000140850b62 4c8d7910                       lea        r15, [rcx + 0x10]
0000000140850b66 4c897c2430                     mov        qword ptr [rsp + 0x30], r15
0000000140850b6b 488b09                         mov        rcx, qword ptr [rcx]
0000000140850b6e 4c8b6608                       mov        r12, qword ptr [rsi + 8]
0000000140850b72 488d5c2430                     lea        rbx, [rsp + 0x30]
0000000140850b77 4c8d74242c                     lea        r14, [rsp + 0x2c]
0000000140850b7c 0f1f4000                       nop        dword ptr [rax]
0000000140850b80 4c39e1                         cmp        rcx, r12
0000000140850b83 0f84b0000000                   je         0x140850c39
0000000140850b89 4c8d6904                       lea        r13, [rcx + 4]
0000000140850b8d 4c892e                         mov        qword ptr [rsi], r13
0000000140850b90 8b39                           mov        edi, dword ptr [rcx]
0000000140850b92 897c242c                       mov        dword ptr [rsp + 0x2c], edi
0000000140850b96 4889d9                         mov        rcx, rbx
0000000140850b99 4c89f2                         mov        rdx, r14
0000000140850b9c e85fd00000                     call       0x14085dc00
0000000140850ba1 4c89e9                         mov        rcx, r13
0000000140850ba4 84c0                           test       al, al
0000000140850ba6 74d8                           je         0x140850b80
0000000140850ba8 488b5e38                       mov        rbx, qword ptr [rsi + 0x38]
0000000140850bac 488b0b                         mov        rcx, qword ptr [rbx]
0000000140850baf 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140850bb6 4189f8                         mov        r8d, edi
0000000140850bb9 e892f3f200                     call       0x14177ff50
0000000140850bbe 41b81e000000                   mov        r8d, 0x1e
0000000140850bc4 84c0                           test       al, al
0000000140850bc6 7432                           je         0x140850bfa
0000000140850bc8 488b03                         mov        rax, qword ptr [rbx]
0000000140850bcb 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140850bd2 4839fa                         cmp        rdx, rdi
0000000140850bd5 7674                           jbe        0x140850c4b
0000000140850bd7 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140850bde 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140850be2 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140850be9 4883c128                       add        rcx, 0x28
0000000140850bed e84e6f1d01                     call       0x141a27b40
0000000140850bf2 448d04851e000000               lea        r8d, [rax*4 + 0x1e]
0000000140850bfa 488b0e                         mov        rcx, qword ptr [rsi]
0000000140850bfd 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140850c01 498b4720                       mov        rax, qword ptr [r15 + 0x20]
0000000140850c05 4889442450                     mov        qword ptr [rsp + 0x50], rax
0000000140850c0a 410f1007                       movups     xmm0, xmmword ptr [r15]
0000000140850c0e 410f104f10                     movups     xmm1, xmmword ptr [r15 + 0x10]
0000000140850c13 0f294c2440                     movaps     xmmword ptr [rsp + 0x40], xmm1
0000000140850c18 0f29442430                     movaps     xmmword ptr [rsp + 0x30], xmm0
0000000140850c1d 488b4638                       mov        rax, qword ptr [rsi + 0x38]
0000000140850c21 4889442458                     mov        qword ptr [rsp + 0x58], rax
0000000140850c26 4c8d4c2430                     lea        r9, [rsp + 0x30]
0000000140850c2b e8409c2b00                     call       0x140b0a870
0000000140850c30 89c2                           mov        edx, eax
0000000140850c32 b801000000                     mov        eax, 1
0000000140850c37 eb02                           jmp        0x140850c3b
0000000140850c39 31c0                           xor        eax, eax
0000000140850c3b 4883c460                       add        rsp, 0x60
0000000140850c3f 5b                             pop        rbx
0000000140850c40 5f                             pop        rdi
0000000140850c41 5e                             pop        rsi
0000000140850c42 415c                           pop        r12
0000000140850c44 415d                           pop        r13
0000000140850c46 415e                           pop        r14
0000000140850c48 415f                           pop        r15
0000000140850c4a c3                             ret        
0000000140850c4b 4c8d057e95f901                 lea        r8, [rip + 0x1f9957e]
0000000140850c52 4889f9                         mov        rcx, rdi
0000000140850c55 e8c9f3f101                     call       0x142770023
0000000140850c5a 0f0b                           ud2        
