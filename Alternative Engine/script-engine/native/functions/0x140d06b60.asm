0000000140d06b60 4157                           push       r15
0000000140d06b62 4156                           push       r14
0000000140d06b64 56                             push       rsi
0000000140d06b65 57                             push       rdi
0000000140d06b66 53                             push       rbx
0000000140d06b67 4883ec20                       sub        rsp, 0x20
0000000140d06b6b 4c8b5108                       mov        r10, qword ptr [rcx + 8]
0000000140d06b6f 488b7918                       mov        rdi, qword ptr [rcx + 0x18]
0000000140d06b73 4939fa                         cmp        r10, rdi
0000000140d06b76 0f848d000000                   je         0x140d06c09
0000000140d06b7c 4d8b19                         mov        r11, qword ptr [r9]
0000000140d06b7f 498b7108                       mov        rsi, qword ptr [r9 + 8]
0000000140d06b83 eb1f                           jmp        0x140d06ba4
0000000140d06b85 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140d06b90 418900                         mov        dword ptr [r8], eax
0000000140d06b93 4983c004                       add        r8, 4
0000000140d06b97 4c8b5108                       mov        r10, qword ptr [rcx + 8]
0000000140d06b9b 488b7918                       mov        rdi, qword ptr [rcx + 0x18]
0000000140d06b9f 4939fa                         cmp        r10, rdi
0000000140d06ba2 7465                           je         0x140d06c09
0000000140d06ba4 418b02                         mov        eax, dword ptr [r10]
0000000140d06ba7 4983c204                       add        r10, 4
0000000140d06bab 4c895108                       mov        qword ptr [rcx + 8], r10
0000000140d06baf 498b1b                         mov        rbx, qword ptr [r11]
0000000140d06bb2 4c8b8ba01a0000                 mov        r9, qword ptr [rbx + 0x1aa0]
0000000140d06bb9 4939c1                         cmp        r9, rax
0000000140d06bbc 765d                           jbe        0x140d06c1b
0000000140d06bbe 4c8b8b981a0000                 mov        r9, qword ptr [rbx + 0x1a98]
0000000140d06bc5 4d8b0cc1                       mov        r9, qword ptr [r9 + rax*8]
0000000140d06bc9 4180b91401000000               cmp        byte ptr [r9 + 0x114], 0
0000000140d06bd1 75cc                           jne        0x140d06b9f
0000000140d06bd3 450fb6891c010000               movzx      r9d, byte ptr [r9 + 0x11c]
0000000140d06bdb 440fb636                       movzx      r14d, byte ptr [rsi]
0000000140d06bdf 4538f1                         cmp        r9b, r14b
0000000140d06be2 74ac                           je         0x140d06b90
0000000140d06be4 4c8bbba01e0000                 mov        r15, qword ptr [rbx + 0x1ea0]
0000000140d06beb 4d39cf                         cmp        r15, r9
0000000140d06bee 76af                           jbe        0x140d06b9f
0000000140d06bf0 4d39f7                         cmp        r15, r14
0000000140d06bf3 76aa                           jbe        0x140d06b9f
0000000140d06bf5 488b9b981e0000                 mov        rbx, qword ptr [rbx + 0x1e98]
0000000140d06bfc 460fb60c0b                     movzx      r9d, byte ptr [rbx + r9]
0000000140d06c01 463a0c33                       cmp        r9b, byte ptr [rbx + r14]
0000000140d06c05 7489                           je         0x140d06b90
0000000140d06c07 eb96                           jmp        0x140d06b9f
0000000140d06c09 4889d0                         mov        rax, rdx
0000000140d06c0c 4c89c2                         mov        rdx, r8
0000000140d06c0f 4883c420                       add        rsp, 0x20
0000000140d06c13 5b                             pop        rbx
0000000140d06c14 5f                             pop        rdi
0000000140d06c15 5e                             pop        rsi
0000000140d06c16 415e                           pop        r14
0000000140d06c18 415f                           pop        r15
0000000140d06c1a c3                             ret        
0000000140d06c1b 4c8d05f665b001                 lea        r8, [rip + 0x1b065f6]
0000000140d06c22 4889c1                         mov        rcx, rax
0000000140d06c25 4c89ca                         mov        rdx, r9
0000000140d06c28 e8f693a601                     call       0x142770023
0000000140d06c2d 0f0b                           ud2        
