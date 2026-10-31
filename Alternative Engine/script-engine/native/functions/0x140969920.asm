0000000140969920 4157                           push       r15
0000000140969922 4156                           push       r14
0000000140969924 4155                           push       r13
0000000140969926 4154                           push       r12
0000000140969928 56                             push       rsi
0000000140969929 57                             push       rdi
000000014096992a 55                             push       rbp
000000014096992b 53                             push       rbx
000000014096992c 4883ec38                       sub        rsp, 0x38
0000000140969930 4c8b29                         mov        r13, qword ptr [rcx]
0000000140969933 488b6908                       mov        rbp, qword ptr [rcx + 8]
0000000140969937 4939ed                         cmp        r13, rbp
000000014096993a 0f84a0000000                   je         0x1409699e0
0000000140969940 4d89c6                         mov        r14, r8
0000000140969943 488bbc24a0000000               mov        rdi, qword ptr [rsp + 0xa0]
000000014096994b 4d85c0                         test       r8, r8
000000014096994e 0f8490000000                   je         0x1409699e4
0000000140969954 4989d7                         mov        r15, rdx
0000000140969957 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
000000014096995c 49c1e603                       shl        r14, 3
0000000140969960 4c894c2430                     mov        qword ptr [rsp + 0x30], r9
0000000140969965 eb17                           jmp        0x14096997e
0000000140969967 660f1f840000000000             nop        word ptr [rax + rax]
0000000140969970 4939ed                         cmp        r13, rbp
0000000140969973 4c8b4c2430                     mov        r9, qword ptr [rsp + 0x30]
0000000140969978 0f849a000000                   je         0x140969a18
000000014096997e 418b4d00                       mov        ecx, dword ptr [r13]
0000000140969982 4983c504                       add        r13, 4
0000000140969986 4839cf                         cmp        rdi, rcx
0000000140969989 0f8696000000                   jbe        0x140969a25
000000014096998f 498b04c9                       mov        rax, qword ptr [r9 + rcx*8]
0000000140969993 488b98b8000000                 mov        rbx, qword ptr [rax + 0xb8]
000000014096999a 4c8b6320                       mov        r12, qword ptr [rbx + 0x20]
000000014096999e 31f6                           xor        esi, esi
00000001409699a0 eb17                           jmp        0x1409699b9
00000001409699a2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001409699b0 4883c608                       add        rsi, 8
00000001409699b4 4939f6                         cmp        r14, rsi
00000001409699b7 74b7                           je         0x140969970
00000001409699b9 498b0437                       mov        rax, qword ptr [r15 + rsi]
00000001409699bd 4c396010                       cmp        qword ptr [rax + 0x10], r12
00000001409699c1 75ed                           jne        0x1409699b0
00000001409699c3 488b5318                       mov        rdx, qword ptr [rbx + 0x18]
00000001409699c7 488b4808                       mov        rcx, qword ptr [rax + 8]
00000001409699cb 4d89e0                         mov        r8, r12
00000001409699ce e82df8dd01                     call       0x142749200
00000001409699d3 85c0                           test       eax, eax
00000001409699d5 75d9                           jne        0x1409699b0
00000001409699d7 b001                           mov        al, 1
00000001409699d9 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
00000001409699de eb24                           jmp        0x140969a04
00000001409699e0 31c0                           xor        eax, eax
00000001409699e2 eb23                           jmp        0x140969a07
00000001409699e4 4889ca                         mov        rdx, rcx
00000001409699e7 660f1f840000000000             nop        word ptr [rax + rax]
00000001409699f0 418b4d00                       mov        ecx, dword ptr [r13]
00000001409699f4 4839cf                         cmp        rdi, rcx
00000001409699f7 7623                           jbe        0x140969a1c
00000001409699f9 4983c504                       add        r13, 4
00000001409699fd 4939ed                         cmp        r13, rbp
0000000140969a00 75ee                           jne        0x1409699f0
0000000140969a02 31c0                           xor        eax, eax
0000000140969a04 4c892a                         mov        qword ptr [rdx], r13
0000000140969a07 4883c438                       add        rsp, 0x38
0000000140969a0b 5b                             pop        rbx
0000000140969a0c 5d                             pop        rbp
0000000140969a0d 5f                             pop        rdi
0000000140969a0e 5e                             pop        rsi
0000000140969a0f 415c                           pop        r12
0000000140969a11 415d                           pop        r13
0000000140969a13 415e                           pop        r14
0000000140969a15 415f                           pop        r15
0000000140969a17 c3                             ret        
0000000140969a18 31c0                           xor        eax, eax
0000000140969a1a ebbd                           jmp        0x1409699d9
0000000140969a1c 4889542428                     mov        qword ptr [rsp + 0x28], rdx
0000000140969a21 4983c504                       add        r13, 4
0000000140969a25 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140969a2a 4c8928                         mov        qword ptr [rax], r13
0000000140969a2d 4c8d054c66e801                 lea        r8, [rip + 0x1e8664c]
0000000140969a34 4889fa                         mov        rdx, rdi
0000000140969a37 e8e765e001                     call       0x142770023
0000000140969a3c 0f0b                           ud2        
