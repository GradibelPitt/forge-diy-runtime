00000001424d4580 55                             push       rbp
00000001424d4581 4157                           push       r15
00000001424d4583 4156                           push       r14
00000001424d4585 4155                           push       r13
00000001424d4587 4154                           push       r12
00000001424d4589 56                             push       rsi
00000001424d458a 57                             push       rdi
00000001424d458b 53                             push       rbx
00000001424d458c 4883ec38                       sub        rsp, 0x38
00000001424d4590 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001424d4595 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424d459d 4c8b32                         mov        r14, qword ptr [rdx]
00000001424d45a0 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
00000001424d45a4 4c89fb                         mov        rbx, r15
00000001424d45a7 4c29f3                         sub        rbx, r14
00000001424d45aa 488d349d00000000               lea        rsi, [rbx*4]
00000001424d45b2 48b8fcffffffffffff3f           movabs     rax, 0x3ffffffffffffffc
00000001424d45bc 4839c3                         cmp        rbx, rax
00000001424d45bf 0f97c0                         seta       al
00000001424d45c2 49b8f8ffffffffffff7f           movabs     r8, 0x7ffffffffffffff8
00000001424d45cc 4c39c6                         cmp        rsi, r8
00000001424d45cf 410f97c0                       seta       r8b
00000001424d45d3 4108c0                         or         r8b, al
00000001424d45d6 740f                           je         0x1424d45e7
00000001424d45d8 31ff                           xor        edi, edi
00000001424d45da 4889f9                         mov        rcx, rdi
00000001424d45dd 4889f2                         mov        rdx, rsi
00000001424d45e0 e8e6b62900                     call       0x14276fccb
00000001424d45e5 0f0b                           ud2        
00000001424d45e7 48c1eb02                       shr        rbx, 2
00000001424d45eb 4885f6                         test       rsi, rsi
00000001424d45ee 7476                           je         0x1424d4666
00000001424d45f0 4989d4                         mov        r12, rdx
00000001424d45f3 4989cd                         mov        r13, rcx
00000001424d45f6 e8b5a6f2fd                     call       0x1403fecb0
00000001424d45fb bf08000000                     mov        edi, 8
00000001424d4600 ba08000000                     mov        edx, 8
00000001424d4605 4889f1                         mov        rcx, rsi
00000001424d4608 e8e35616fe                     call       0x140639cf0
00000001424d460d 4885c0                         test       rax, rax
00000001424d4610 74c8                           je         0x1424d45da
00000001424d4612 4989c3                         mov        r11, rax
00000001424d4615 4889de                         mov        rsi, rbx
00000001424d4618 4c89e9                         mov        rcx, r13
00000001424d461b 4c89e2                         mov        rdx, r12
00000001424d461e 4d39fe                         cmp        r14, r15
00000001424d4621 7450                           je         0x1424d4673
00000001424d4623 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
00000001424d4627 4531c9                         xor        r9d, r9d
00000001424d462a 4989da                         mov        r10, rbx
00000001424d462d 0f1f00                         nop        dword ptr [rax]
00000001424d4630 438b040e                       mov        eax, dword ptr [r14 + r9]
00000001424d4634 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
00000001424d463b 4839c2                         cmp        rdx, rax
00000001424d463e 7654                           jbe        0x1424d4694
00000001424d4640 498b90981a0000                 mov        rdx, qword ptr [r8 + 0x1a98]
00000001424d4647 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
00000001424d464b 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
00000001424d4652 0f104018                       movups     xmm0, xmmword ptr [rax + 0x18]
00000001424d4656 430f11048b                     movups     xmmword ptr [r11 + r9*4], xmm0
00000001424d465b 4983c104                       add        r9, 4
00000001424d465f 49ffca                         dec        r10
00000001424d4662 75cc                           jne        0x1424d4630
00000001424d4664 eb0f                           jmp        0x1424d4675
00000001424d4666 41bb08000000                   mov        r11d, 8
00000001424d466c 31f6                           xor        esi, esi
00000001424d466e 4d39fe                         cmp        r14, r15
00000001424d4671 75b0                           jne        0x1424d4623
00000001424d4673 31db                           xor        ebx, ebx
00000001424d4675 488931                         mov        qword ptr [rcx], rsi
00000001424d4678 4c895908                       mov        qword ptr [rcx + 8], r11
00000001424d467c 48895910                       mov        qword ptr [rcx + 0x10], rbx
00000001424d4680 4889c8                         mov        rax, rcx
00000001424d4683 4883c438                       add        rsp, 0x38
00000001424d4687 5b                             pop        rbx
00000001424d4688 5f                             pop        rdi
00000001424d4689 5e                             pop        rsi
00000001424d468a 415c                           pop        r12
00000001424d468c 415d                           pop        r13
00000001424d468e 415e                           pop        r14
00000001424d4690 415f                           pop        r15
00000001424d4692 5d                             pop        rbp
00000001424d4693 c3                             ret        
00000001424d4694 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001424d4698 4c895df0                       mov        qword ptr [rbp - 0x10], r11
00000001424d469c 4c8d05bd948200                 lea        r8, [rip + 0x8294bd]
00000001424d46a3 4889c1                         mov        rcx, rax
00000001424d46a6 e878b92900                     call       0x142770023
00000001424d46ab 90                             nop        
00000001424d46ac 0f0b                           ud2        
