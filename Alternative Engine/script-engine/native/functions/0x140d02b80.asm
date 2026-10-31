0000000140d02b80 4157                           push       r15
0000000140d02b82 4156                           push       r14
0000000140d02b84 4155                           push       r13
0000000140d02b86 4154                           push       r12
0000000140d02b88 56                             push       rsi
0000000140d02b89 57                             push       rdi
0000000140d02b8a 55                             push       rbp
0000000140d02b8b 53                             push       rbx
0000000140d02b8c 4883ec38                       sub        rsp, 0x38
0000000140d02b90 4839d1                         cmp        rcx, rdx
0000000140d02b93 0f8458020000                   je         0x140d02df1
0000000140d02b99 4c89c6                         mov        rsi, r8
0000000140d02b9c 4889d7                         mov        rdi, rdx
0000000140d02b9f 4889cd                         mov        rbp, rcx
0000000140d02ba2 4829cf                         sub        rdi, rcx
0000000140d02ba5 48c1ef02                       shr        rdi, 2
0000000140d02ba9 4531f6                         xor        r14d, r14d
0000000140d02bac 4c8d2535abb001                 lea        r12, [rip + 0x1b0ab35]
0000000140d02bb3 4531ff                         xor        r15d, r15d
0000000140d02bb6 48897c2430                     mov        qword ptr [rsp + 0x30], rdi
0000000140d02bbb 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000140d02bc0 eb1d                           jmp        0x140d02bdf
0000000140d02bc2 488b7c2430                     mov        rdi, qword ptr [rsp + 0x30]
0000000140d02bc7 488b6c2428                     mov        rbp, qword ptr [rsp + 0x28]
0000000140d02bcc 0f1f4000                       nop        dword ptr [rax]
0000000140d02bd0 4101de                         add        r14d, ebx
0000000140d02bd3 49ffc7                         inc        r15
0000000140d02bd6 4939ff                         cmp        r15, rdi
0000000140d02bd9 0f8415020000                   je         0x140d02df4
0000000140d02bdf 468b6cbd00                     mov        r13d, dword ptr [rbp + r15*4]
0000000140d02be4 488b0e                         mov        rcx, qword ptr [rsi]
0000000140d02be7 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140d02bee 4c39ea                         cmp        rdx, r13
0000000140d02bf1 0f8611020000                   jbe        0x140d02e08
0000000140d02bf7 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140d02bfe 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000140d02c02 bb01000000                     mov        ebx, 1
0000000140d02c07 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140d02c0e 75c0                           jne        0x140d02bd0
0000000140d02c10 8b91b02d0000                   mov        edx, dword ptr [rcx + 0x2db0]
0000000140d02c16 ffca                           dec        edx
0000000140d02c18 3b9008010000                   cmp        edx, dword ptr [rax + 0x108]
0000000140d02c1e 0f839c000000                   jae        0x140d02cc0
0000000140d02c24 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140d02c2b 4589e8                         mov        r8d, r13d
0000000140d02c2e e81dd3a700                     call       0x14177ff50
0000000140d02c33 84c0                           test       al, al
0000000140d02c35 7499                           je         0x140d02bd0
0000000140d02c37 488b06                         mov        rax, qword ptr [rsi]
0000000140d02c3a 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d02c41 4c39ea                         cmp        rdx, r13
0000000140d02c44 0f86cf010000                   jbe        0x140d02e19
0000000140d02c4a 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d02c51 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000140d02c55 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000140d02c5c 488ba890000000                 mov        rbp, qword ptr [rax + 0x90]
0000000140d02c63 48c7c0f8feffff                 mov        rax, 0xfffffffffffffef8
0000000140d02c6a 4801c5                         add        rbp, rax
0000000140d02c6d 4889c8                         mov        rax, rcx
0000000140d02c70 48c1e008                       shl        rax, 8
0000000140d02c74 488d3cc8                       lea        rdi, [rax + rcx*8]
0000000140d02c78 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140d02c80 4885ff                         test       rdi, rdi
0000000140d02c83 0f8439ffffff                   je         0x140d02bc2
0000000140d02c89 4881c508010000                 add        rbp, 0x108
0000000140d02c90 4881c7f8feffff                 add        rdi, -0x108
0000000140d02c97 4889e9                         mov        rcx, rbp
0000000140d02c9a 488d1557acb001                 lea        rdx, [rip + 0x1b0ac57]
0000000140d02ca1 e8cac6e6ff                     call       0x140b6f370
0000000140d02ca6 84c0                           test       al, al
0000000140d02ca8 74d6                           je         0x140d02c80
0000000140d02caa 488b0e                         mov        rcx, qword ptr [rsi]
0000000140d02cad 488b7c2430                     mov        rdi, qword ptr [rsp + 0x30]
0000000140d02cb2 488b6c2428                     mov        rbp, qword ptr [rsp + 0x28]
0000000140d02cb7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140d02cc0 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140d02cc7 4589e8                         mov        r8d, r13d
0000000140d02cca e881d2a700                     call       0x14177ff50
0000000140d02ccf 488b0e                         mov        rcx, qword ptr [rsi]
0000000140d02cd2 84c0                           test       al, al
0000000140d02cd4 747e                           je         0x140d02d54
0000000140d02cd6 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140d02cdd 4c39ea                         cmp        rdx, r13
0000000140d02ce0 0f8633010000                   jbe        0x140d02e19
0000000140d02ce6 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140d02ced 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000140d02cf1 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000140d02cf8 488ba890000000                 mov        rbp, qword ptr [rax + 0x90]
0000000140d02cff 48c7c0f8feffff                 mov        rax, 0xfffffffffffffef8
0000000140d02d06 4801c5                         add        rbp, rax
0000000140d02d09 4889c8                         mov        rax, rcx
0000000140d02d0c 48c1e008                       shl        rax, 8
0000000140d02d10 488d3cc8                       lea        rdi, [rax + rcx*8]
0000000140d02d14 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140d02d20 4885ff                         test       rdi, rdi
0000000140d02d23 7422                           je         0x140d02d47
0000000140d02d25 4881c508010000                 add        rbp, 0x108
0000000140d02d2c 4881c7f8feffff                 add        rdi, -0x108
0000000140d02d33 4889e9                         mov        rcx, rbp
0000000140d02d36 4c89e2                         mov        rdx, r12
0000000140d02d39 e832c6e6ff                     call       0x140b6f370
0000000140d02d3e 84c0                           test       al, al
0000000140d02d40 74de                           je         0x140d02d20
0000000140d02d42 e97bfeffff                     jmp        0x140d02bc2
0000000140d02d47 488b0e                         mov        rcx, qword ptr [rsi]
0000000140d02d4a 488b7c2430                     mov        rdi, qword ptr [rsp + 0x30]
0000000140d02d4f 488b6c2428                     mov        rbp, qword ptr [rsp + 0x28]
0000000140d02d54 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140d02d5b 4589e8                         mov        r8d, r13d
0000000140d02d5e e8edd1a700                     call       0x14177ff50
0000000140d02d63 84c0                           test       al, al
0000000140d02d65 0f8465feffff                   je         0x140d02bd0
0000000140d02d6b 488b0e                         mov        rcx, qword ptr [rsi]
0000000140d02d6e 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140d02d75 4c39ea                         cmp        rdx, r13
0000000140d02d78 0f869b000000                   jbe        0x140d02e19
0000000140d02d7e 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140d02d85 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000140d02d89 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140d02d90 0f843afeffff                   je         0x140d02bd0
0000000140d02d96 83b8ec00000000                 cmp        dword ptr [rax + 0xec], 0
0000000140d02d9d 0f8e2dfeffff                   jle        0x140d02bd0
0000000140d02da3 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140d02daa 4589e8                         mov        r8d, r13d
0000000140d02dad e89ed1a700                     call       0x14177ff50
0000000140d02db2 31db                           xor        ebx, ebx
0000000140d02db4 84c0                           test       al, al
0000000140d02db6 0f8414feffff                   je         0x140d02bd0
0000000140d02dbc 488b06                         mov        rax, qword ptr [rsi]
0000000140d02dbf 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d02dc6 4c39ea                         cmp        rdx, r13
0000000140d02dc9 764e                           jbe        0x140d02e19
0000000140d02dcb 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d02dd2 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000140d02dd6 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140d02ddd 0f84edfdffff                   je         0x140d02bd0
0000000140d02de3 8b80ec000000                   mov        eax, dword ptr [rax + 0xec]
0000000140d02de9 8d1c80                         lea        ebx, [rax + rax*4]
0000000140d02dec e9dffdffff                     jmp        0x140d02bd0
0000000140d02df1 4531f6                         xor        r14d, r14d
0000000140d02df4 4489f0                         mov        eax, r14d
0000000140d02df7 4883c438                       add        rsp, 0x38
0000000140d02dfb 5b                             pop        rbx
0000000140d02dfc 5d                             pop        rbp
0000000140d02dfd 5f                             pop        rdi
0000000140d02dfe 5e                             pop        rsi
0000000140d02dff 415c                           pop        r12
0000000140d02e01 415d                           pop        r13
0000000140d02e03 415e                           pop        r14
0000000140d02e05 415f                           pop        r15
0000000140d02e07 c3                             ret        
0000000140d02e08 4c8d0509a4b001                 lea        r8, [rip + 0x1b0a409]
0000000140d02e0f 4c89e9                         mov        rcx, r13
0000000140d02e12 e80cd2a601                     call       0x142770023
0000000140d02e17 0f0b                           ud2        
0000000140d02e19 4c8d05a875ae01                 lea        r8, [rip + 0x1ae75a8]
0000000140d02e20 4c89e9                         mov        rcx, r13
0000000140d02e23 e8fbd1a601                     call       0x142770023
0000000140d02e28 0f0b                           ud2        
