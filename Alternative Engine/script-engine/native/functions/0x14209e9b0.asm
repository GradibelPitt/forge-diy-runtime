000000014209e9b0 4157                           push       r15
000000014209e9b2 4156                           push       r14
000000014209e9b4 4155                           push       r13
000000014209e9b6 4154                           push       r12
000000014209e9b8 56                             push       rsi
000000014209e9b9 57                             push       rdi
000000014209e9ba 55                             push       rbp
000000014209e9bb 53                             push       rbx
000000014209e9bc 4883ec28                       sub        rsp, 0x28
000000014209e9c0 80faff                         cmp        dl, 0xff
000000014209e9c3 0f84fc000000                   je         0x14209eac5
000000014209e9c9 89d3                           mov        ebx, edx
000000014209e9cb 0fb6c2                         movzx      eax, dl
000000014209e9ce 8b448134                       mov        eax, dword ptr [rcx + rax*4 + 0x34]
000000014209e9d2 4c8b7110                       mov        r14, qword ptr [rcx + 0x10]
000000014209e9d6 4d85f6                         test       r14, r14
000000014209e9d9 0f840a010000                   je         0x14209eae9
000000014209e9df 89442424                       mov        dword ptr [rsp + 0x24], eax
000000014209e9e3 4c8b7908                       mov        r15, qword ptr [rcx + 8]
000000014209e9e7 31f6                           xor        esi, esi
000000014209e9e9 bd16000000                     mov        ebp, 0x16
000000014209e9ee 41bc01000000                   mov        r12d, 1
000000014209e9f4 eb33                           jmp        0x14209ea29
000000014209e9f6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014209ea00 385801                         cmp        byte ptr [rax + 1], bl
000000014209ea03 440fb6c9                       movzx      r9d, cl
000000014209ea07 4d0f44cc                       cmove      r9, r12
000000014209ea0b 4c01ce                         add        rsi, r9
000000014209ea0e 41b801000000                   mov        r8d, 1
000000014209ea14 4889c1                         mov        rcx, rax
000000014209ea17 e8e4b259fe                     call       0x140639d00
000000014209ea1c 4983c703                       add        r15, 3
000000014209ea20 49ffce                         dec        r14
000000014209ea23 0f8496000000                   je         0x14209eabf
000000014209ea29 410fb707                       movzx      eax, word ptr [r15]
000000014209ea2d 450fb66f02                     movzx      r13d, byte ptr [r15 + 2]
000000014209ea32 41c1e510                       shl        r13d, 0x10
000000014209ea36 4109c5                         or         r13d, eax
000000014209ea39 4489ef                         mov        edi, r13d
000000014209ea3c c1ef08                         shr        edi, 8
000000014209ea3f e86c0236fe                     call       0x1403fecb0
000000014209ea44 410fb6c5                       movzx      eax, r13b
000000014209ea48 0fa3c5                         bt         ebp, eax
000000014209ea4b 7333                           jae        0x14209ea80
000000014209ea4d b901000000                     mov        ecx, 1
000000014209ea52 ba01000000                     mov        edx, 1
000000014209ea57 e894b259fe                     call       0x140639cf0
000000014209ea5c 4885c0                         test       rax, rax
000000014209ea5f 0f849b000000                   je         0x14209eb00
000000014209ea65 408838                         mov        byte ptr [rax], dil
000000014209ea68 ba01000000                     mov        edx, 1
000000014209ea6d b101                           mov        cl, 1
000000014209ea6f 4531c0                         xor        r8d, r8d
000000014209ea72 eb2d                           jmp        0x14209eaa1
000000014209ea74 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014209ea80 b902000000                     mov        ecx, 2
000000014209ea85 ba01000000                     mov        edx, 1
000000014209ea8a e861b259fe                     call       0x140639cf0
000000014209ea8f 4885c0                         test       rax, rax
000000014209ea92 747d                           je         0x14209eb11
000000014209ea94 668938                         mov        word ptr [rax], di
000000014209ea97 ba02000000                     mov        edx, 2
000000014209ea9c 41b001                         mov        r8b, 1
000000014209ea9f 31c9                           xor        ecx, ecx
000000014209eaa1 4531c9                         xor        r9d, r9d
000000014209eaa4 3818                           cmp        byte ptr [rax], bl
000000014209eaa6 410f94c2                       sete       r10b
000000014209eaaa 4180f001                       xor        r8b, 1
000000014209eaae 4508d0                         or         r8b, r10b
000000014209eab1 0f8449ffffff                   je         0x14209ea00
000000014209eab7 4588d1                         mov        r9b, r10b
000000014209eaba e94cffffff                     jmp        0x14209ea0b
000000014209eabf 8b442424                       mov        eax, dword ptr [rsp + 0x24]
000000014209eac3 eb26                           jmp        0x14209eaeb
000000014209eac5 f30f6f4134                     movdqu     xmm0, xmmword ptr [rcx + 0x34]
000000014209eaca 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
000000014209eacf 660ffec8                       paddd      xmm1, xmm0
000000014209ead3 660f70c155                     pshufd     xmm0, xmm1, 0x55
000000014209ead8 660ffec1                       paddd      xmm0, xmm1
000000014209eadc 660f7ec0                       movd       eax, xmm0
000000014209eae0 034144                         add        eax, dword ptr [rcx + 0x44]
000000014209eae3 488b7110                       mov        rsi, qword ptr [rcx + 0x10]
000000014209eae7 eb02                           jmp        0x14209eaeb
000000014209eae9 31f6                           xor        esi, esi
000000014209eaeb 01c6                           add        esi, eax
000000014209eaed 89f0                           mov        eax, esi
000000014209eaef 4883c428                       add        rsp, 0x28
000000014209eaf3 5b                             pop        rbx
000000014209eaf4 5d                             pop        rbp
000000014209eaf5 5f                             pop        rdi
000000014209eaf6 5e                             pop        rsi
000000014209eaf7 415c                           pop        r12
000000014209eaf9 415d                           pop        r13
000000014209eafb 415e                           pop        r14
000000014209eafd 415f                           pop        r15
000000014209eaff c3                             ret        
000000014209eb00 b901000000                     mov        ecx, 1
000000014209eb05 ba01000000                     mov        edx, 1
000000014209eb0a e8a2116d00                     call       0x14276fcb1
000000014209eb0f 0f0b                           ud2        
000000014209eb11 b901000000                     mov        ecx, 1
000000014209eb16 ba02000000                     mov        edx, 2
000000014209eb1b e891116d00                     call       0x14276fcb1
000000014209eb20 0f0b                           ud2        
