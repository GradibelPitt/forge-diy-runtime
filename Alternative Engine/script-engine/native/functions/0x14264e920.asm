000000014264e920 4157                           push       r15
000000014264e922 4156                           push       r14
000000014264e924 4155                           push       r13
000000014264e926 4154                           push       r12
000000014264e928 56                             push       rsi
000000014264e929 57                             push       rdi
000000014264e92a 55                             push       rbp
000000014264e92b 53                             push       rbx
000000014264e92c 4883ec28                       sub        rsp, 0x28
000000014264e930 4c89c6                         mov        rsi, r8
000000014264e933 4889d7                         mov        rdi, rdx
000000014264e936 4c8b7908                       mov        r15, qword ptr [rcx + 8]
000000014264e93a 488b6918                       mov        rbp, qword ptr [rcx + 0x18]
000000014264e93e 4939ef                         cmp        r15, rbp
000000014264e941 0f84b8000000                   je         0x14264e9ff
000000014264e947 4889cb                         mov        rbx, rcx
000000014264e94a 4d8b21                         mov        r12, qword ptr [r9]
000000014264e94d 4d8b6908                       mov        r13, qword ptr [r9 + 8]
000000014264e951 eb16                           jmp        0x14264e969
000000014264e953 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014264e960 4939ef                         cmp        r15, rbp
000000014264e963 0f8496000000                   je         0x14264e9ff
000000014264e969 458b37                         mov        r14d, dword ptr [r15]
000000014264e96c 4983c704                       add        r15, 4
000000014264e970 4c897b08                       mov        qword ptr [rbx + 8], r15
000000014264e974 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
000000014264e97c 4c39f2                         cmp        rdx, r14
000000014264e97f 0f8691000000                   jbe        0x14264ea16
000000014264e985 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
000000014264e98d 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
000000014264e991 0fb6881a010000                 movzx      ecx, byte ptr [rax + 0x11a]
000000014264e998 413a4d22                       cmp        cl, byte ptr [r13 + 0x22]
000000014264e99c 75c2                           jne        0x14264e960
000000014264e99e 0fb6881c010000                 movzx      ecx, byte ptr [rax + 0x11c]
000000014264e9a5 413a4d23                       cmp        cl, byte ptr [r13 + 0x23]
000000014264e9a9 75b5                           jne        0x14264e960
000000014264e9ab 0fb68814010000                 movzx      ecx, byte ptr [rax + 0x114]
000000014264e9b2 413a4d20                       cmp        cl, byte ptr [r13 + 0x20]
000000014264e9b6 75a8                           jne        0x14264e960
000000014264e9b8 0fb68816010000                 movzx      ecx, byte ptr [rax + 0x116]
000000014264e9bf 413a4d21                       cmp        cl, byte ptr [r13 + 0x21]
000000014264e9c3 759b                           jne        0x14264e960
000000014264e9c5 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
000000014264e9cc 4c8b4020                       mov        r8, qword ptr [rax + 0x20]
000000014264e9d0 4d3b4510                       cmp        r8, qword ptr [r13 + 0x10]
000000014264e9d4 758a                           jne        0x14264e960
000000014264e9d6 498b5508                       mov        rdx, qword ptr [r13 + 8]
000000014264e9da 488b4818                       mov        rcx, qword ptr [rax + 0x18]
000000014264e9de e81da80f00                     call       0x142749200
000000014264e9e3 85c0                           test       eax, eax
000000014264e9e5 0f8575ffffff                   jne        0x14264e960
000000014264e9eb 448936                         mov        dword ptr [rsi], r14d
000000014264e9ee 4883c604                       add        rsi, 4
000000014264e9f2 4c8b7b08                       mov        r15, qword ptr [rbx + 8]
000000014264e9f6 488b6b18                       mov        rbp, qword ptr [rbx + 0x18]
000000014264e9fa e961ffffff                     jmp        0x14264e960
000000014264e9ff 4889f8                         mov        rax, rdi
000000014264ea02 4889f2                         mov        rdx, rsi
000000014264ea05 4883c428                       add        rsp, 0x28
000000014264ea09 5b                             pop        rbx
000000014264ea0a 5d                             pop        rbp
000000014264ea0b 5f                             pop        rdi
000000014264ea0c 5e                             pop        rsi
000000014264ea0d 415c                           pop        r12
000000014264ea0f 415d                           pop        r13
000000014264ea11 415e                           pop        r14
000000014264ea13 415f                           pop        r15
000000014264ea15 c3                             ret        
000000014264ea16 4c8d05fb286b00                 lea        r8, [rip + 0x6b28fb]
000000014264ea1d 4c89f1                         mov        rcx, r14
000000014264ea20 e8fe151200                     call       0x142770023
000000014264ea25 0f0b                           ud2        
