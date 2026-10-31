000000014256d000 55                             push       rbp
000000014256d001 4157                           push       r15
000000014256d003 4156                           push       r14
000000014256d005 4155                           push       r13
000000014256d007 4154                           push       r12
000000014256d009 56                             push       rsi
000000014256d00a 57                             push       rdi
000000014256d00b 53                             push       rbx
000000014256d00c 4883ec38                       sub        rsp, 0x38
000000014256d010 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014256d015 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014256d01d 4c8b32                         mov        r14, qword ptr [rdx]
000000014256d020 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
000000014256d024 4c89fb                         mov        rbx, r15
000000014256d027 4c29f3                         sub        rbx, r14
000000014256d02a 488d349d00000000               lea        rsi, [rbx*4]
000000014256d032 48b8fcffffffffffff3f           movabs     rax, 0x3ffffffffffffffc
000000014256d03c 4839c3                         cmp        rbx, rax
000000014256d03f 0f97c0                         seta       al
000000014256d042 49b8f8ffffffffffff7f           movabs     r8, 0x7ffffffffffffff8
000000014256d04c 4c39c6                         cmp        rsi, r8
000000014256d04f 410f97c0                       seta       r8b
000000014256d053 4108c0                         or         r8b, al
000000014256d056 740f                           je         0x14256d067
000000014256d058 31ff                           xor        edi, edi
000000014256d05a 4889f9                         mov        rcx, rdi
000000014256d05d 4889f2                         mov        rdx, rsi
000000014256d060 e8662c2000                     call       0x14276fccb
000000014256d065 0f0b                           ud2        
000000014256d067 48c1eb02                       shr        rbx, 2
000000014256d06b 4885f6                         test       rsi, rsi
000000014256d06e 7476                           je         0x14256d0e6
000000014256d070 4989d4                         mov        r12, rdx
000000014256d073 4989cd                         mov        r13, rcx
000000014256d076 e8351ce9fd                     call       0x1403fecb0
000000014256d07b bf08000000                     mov        edi, 8
000000014256d080 ba08000000                     mov        edx, 8
000000014256d085 4889f1                         mov        rcx, rsi
000000014256d088 e863cc0cfe                     call       0x140639cf0
000000014256d08d 4885c0                         test       rax, rax
000000014256d090 74c8                           je         0x14256d05a
000000014256d092 4989c3                         mov        r11, rax
000000014256d095 4889de                         mov        rsi, rbx
000000014256d098 4c89e9                         mov        rcx, r13
000000014256d09b 4c89e2                         mov        rdx, r12
000000014256d09e 4d39fe                         cmp        r14, r15
000000014256d0a1 7450                           je         0x14256d0f3
000000014256d0a3 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
000000014256d0a7 4531c9                         xor        r9d, r9d
000000014256d0aa 4989da                         mov        r10, rbx
000000014256d0ad 0f1f00                         nop        dword ptr [rax]
000000014256d0b0 438b040e                       mov        eax, dword ptr [r14 + r9]
000000014256d0b4 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
000000014256d0bb 4839c2                         cmp        rdx, rax
000000014256d0be 7654                           jbe        0x14256d114
000000014256d0c0 498b90981a0000                 mov        rdx, qword ptr [r8 + 0x1a98]
000000014256d0c7 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
000000014256d0cb 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
000000014256d0d2 0f104018                       movups     xmm0, xmmword ptr [rax + 0x18]
000000014256d0d6 430f11048b                     movups     xmmword ptr [r11 + r9*4], xmm0
000000014256d0db 4983c104                       add        r9, 4
000000014256d0df 49ffca                         dec        r10
000000014256d0e2 75cc                           jne        0x14256d0b0
000000014256d0e4 eb0f                           jmp        0x14256d0f5
000000014256d0e6 41bb08000000                   mov        r11d, 8
000000014256d0ec 31f6                           xor        esi, esi
000000014256d0ee 4d39fe                         cmp        r14, r15
000000014256d0f1 75b0                           jne        0x14256d0a3
000000014256d0f3 31db                           xor        ebx, ebx
000000014256d0f5 488931                         mov        qword ptr [rcx], rsi
000000014256d0f8 4c895908                       mov        qword ptr [rcx + 8], r11
000000014256d0fc 48895910                       mov        qword ptr [rcx + 0x10], rbx
000000014256d100 4889c8                         mov        rax, rcx
000000014256d103 4883c438                       add        rsp, 0x38
000000014256d107 5b                             pop        rbx
000000014256d108 5f                             pop        rdi
000000014256d109 5e                             pop        rsi
000000014256d10a 415c                           pop        r12
000000014256d10c 415d                           pop        r13
000000014256d10e 415e                           pop        r14
000000014256d110 415f                           pop        r15
000000014256d112 5d                             pop        rbp
000000014256d113 c3                             ret        
000000014256d114 488975f8                       mov        qword ptr [rbp - 8], rsi
000000014256d118 4c895df0                       mov        qword ptr [rbp - 0x10], r11
000000014256d11c 4c8d053d0a7900                 lea        r8, [rip + 0x790a3d]
000000014256d123 4889c1                         mov        rcx, rax
000000014256d126 e8f82e2000                     call       0x142770023
000000014256d12b 90                             nop        
000000014256d12c 0f0b                           ud2        
