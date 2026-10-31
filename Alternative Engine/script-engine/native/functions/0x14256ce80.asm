000000014256ce80 55                             push       rbp
000000014256ce81 4157                           push       r15
000000014256ce83 4156                           push       r14
000000014256ce85 4155                           push       r13
000000014256ce87 4154                           push       r12
000000014256ce89 56                             push       rsi
000000014256ce8a 57                             push       rdi
000000014256ce8b 53                             push       rbx
000000014256ce8c 4883ec38                       sub        rsp, 0x38
000000014256ce90 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014256ce95 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014256ce9d 4c8b32                         mov        r14, qword ptr [rdx]
000000014256cea0 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
000000014256cea4 4c89fb                         mov        rbx, r15
000000014256cea7 4c29f3                         sub        rbx, r14
000000014256ceaa 488d349d00000000               lea        rsi, [rbx*4]
000000014256ceb2 48b8fcffffffffffff3f           movabs     rax, 0x3ffffffffffffffc
000000014256cebc 4839c3                         cmp        rbx, rax
000000014256cebf 0f97c0                         seta       al
000000014256cec2 49b8f8ffffffffffff7f           movabs     r8, 0x7ffffffffffffff8
000000014256cecc 4c39c6                         cmp        rsi, r8
000000014256cecf 410f97c0                       seta       r8b
000000014256ced3 4108c0                         or         r8b, al
000000014256ced6 740f                           je         0x14256cee7
000000014256ced8 31ff                           xor        edi, edi
000000014256ceda 4889f9                         mov        rcx, rdi
000000014256cedd 4889f2                         mov        rdx, rsi
000000014256cee0 e8e62d2000                     call       0x14276fccb
000000014256cee5 0f0b                           ud2        
000000014256cee7 48c1eb02                       shr        rbx, 2
000000014256ceeb 4885f6                         test       rsi, rsi
000000014256ceee 746f                           je         0x14256cf5f
000000014256cef0 4989d4                         mov        r12, rdx
000000014256cef3 4989cd                         mov        r13, rcx
000000014256cef6 e8b51de9fd                     call       0x1403fecb0
000000014256cefb bf08000000                     mov        edi, 8
000000014256cf00 ba08000000                     mov        edx, 8
000000014256cf05 4889f1                         mov        rcx, rsi
000000014256cf08 e8e3cd0cfe                     call       0x140639cf0
000000014256cf0d 4885c0                         test       rax, rax
000000014256cf10 74c8                           je         0x14256ceda
000000014256cf12 4989c3                         mov        r11, rax
000000014256cf15 4889de                         mov        rsi, rbx
000000014256cf18 4c89e9                         mov        rcx, r13
000000014256cf1b 4c89e2                         mov        rdx, r12
000000014256cf1e 4d39fe                         cmp        r14, r15
000000014256cf21 7449                           je         0x14256cf6c
000000014256cf23 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
000000014256cf27 4531c9                         xor        r9d, r9d
000000014256cf2a 4989da                         mov        r10, rbx
000000014256cf2d 0f1f00                         nop        dword ptr [rax]
000000014256cf30 438b040e                       mov        eax, dword ptr [r14 + r9]
000000014256cf34 498b90b81a0000                 mov        rdx, qword ptr [r8 + 0x1ab8]
000000014256cf3b 4839c2                         cmp        rdx, rax
000000014256cf3e 764d                           jbe        0x14256cf8d
000000014256cf40 498b90b01a0000                 mov        rdx, qword ptr [r8 + 0x1ab0]
000000014256cf47 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
000000014256cf4b 0f104018                       movups     xmm0, xmmword ptr [rax + 0x18]
000000014256cf4f 430f11048b                     movups     xmmword ptr [r11 + r9*4], xmm0
000000014256cf54 4983c104                       add        r9, 4
000000014256cf58 49ffca                         dec        r10
000000014256cf5b 75d3                           jne        0x14256cf30
000000014256cf5d eb0f                           jmp        0x14256cf6e
000000014256cf5f 41bb08000000                   mov        r11d, 8
000000014256cf65 31f6                           xor        esi, esi
000000014256cf67 4d39fe                         cmp        r14, r15
000000014256cf6a 75b7                           jne        0x14256cf23
000000014256cf6c 31db                           xor        ebx, ebx
000000014256cf6e 488931                         mov        qword ptr [rcx], rsi
000000014256cf71 4c895908                       mov        qword ptr [rcx + 8], r11
000000014256cf75 48895910                       mov        qword ptr [rcx + 0x10], rbx
000000014256cf79 4889c8                         mov        rax, rcx
000000014256cf7c 4883c438                       add        rsp, 0x38
000000014256cf80 5b                             pop        rbx
000000014256cf81 5f                             pop        rdi
000000014256cf82 5e                             pop        rsi
000000014256cf83 415c                           pop        r12
000000014256cf85 415d                           pop        r13
000000014256cf87 415e                           pop        r14
000000014256cf89 415f                           pop        r15
000000014256cf8b 5d                             pop        rbp
000000014256cf8c c3                             ret        
000000014256cf8d 488975f8                       mov        qword ptr [rbp - 8], rsi
000000014256cf91 4c895df0                       mov        qword ptr [rbp - 0x10], r11
000000014256cf95 4c8d05340c7900                 lea        r8, [rip + 0x790c34]
000000014256cf9c 4889c1                         mov        rcx, rax
000000014256cf9f e87f302000                     call       0x142770023
000000014256cfa4 90                             nop        
000000014256cfa5 0f0b                           ud2        
