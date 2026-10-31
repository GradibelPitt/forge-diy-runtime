00000001408269f0 4157                           push       r15
00000001408269f2 4156                           push       r14
00000001408269f4 4155                           push       r13
00000001408269f6 4154                           push       r12
00000001408269f8 56                             push       rsi
00000001408269f9 57                             push       rdi
00000001408269fa 55                             push       rbp
00000001408269fb 53                             push       rbx
00000001408269fc 4883ec48                       sub        rsp, 0x48
0000000140826a00 4989d6                         mov        r14, rdx
0000000140826a03 4889c8                         mov        rax, rcx
0000000140826a06 31c9                           xor        ecx, ecx
0000000140826a08 ff10                           call       qword ptr [rax]
0000000140826a0a 4885c0                         test       rax, rax
0000000140826a0d 0f84ae010000                   je         0x140826bc1
0000000140826a13 4c8b08                         mov        r9, qword ptr [rax]
0000000140826a16 48b9ffffffffffffff7f           movabs     rcx, 0x7fffffffffffffff
0000000140826a20 4939c9                         cmp        r9, rcx
0000000140826a23 0f838a010000                   jae        0x140826bb3
0000000140826a29 498d4901                       lea        rcx, [r9 + 1]
0000000140826a2d 488908                         mov        qword ptr [rax], rcx
0000000140826a30 488b4818                       mov        rcx, qword ptr [rax + 0x18]
0000000140826a34 31db                           xor        ebx, ebx
0000000140826a36 4885c9                         test       rcx, rcx
0000000140826a39 0f845e010000                   je         0x140826b9d
0000000140826a3f 4c8b6010                       mov        r12, qword ptr [rax + 0x10]
0000000140826a43 48c1e103                       shl        rcx, 3
0000000140826a47 4c8d2cc9                       lea        r13, [rcx + rcx*8]
0000000140826a4b 410fb66e25                     movzx      ebp, byte ptr [r14 + 0x25]
0000000140826a50 418b7e20                       mov        edi, dword ptr [r14 + 0x20]
0000000140826a54 410fb67624                     movzx      esi, byte ptr [r14 + 0x24]
0000000140826a59 4d8b5618                       mov        r10, qword ptr [r14 + 0x18]
0000000140826a5d 4d8b7e10                       mov        r15, qword ptr [r14 + 0x10]
0000000140826a61 4d8b4638                       mov        r8, qword ptr [r14 + 0x38]
0000000140826a65 498b5630                       mov        rdx, qword ptr [r14 + 0x30]
0000000140826a69 4d85ff                         test       r15, r15
0000000140826a6c 0f84b8000000                   je         0x140826b2a
0000000140826a72 4889542440                     mov        qword ptr [rsp + 0x40], rdx
0000000140826a77 4d01e5                         add        r13, r12
0000000140826a7a 498b5e08                       mov        rbx, qword ptr [r14 + 8]
0000000140826a7e eb0d                           jmp        0x140826a8d
0000000140826a80 4983c448                       add        r12, 0x48
0000000140826a84 4d39ec                         cmp        r12, r13
0000000140826a87 0f840e010000                   je         0x140826b9b
0000000140826a8d 41386c2425                     cmp        byte ptr [r12 + 0x25], bpl
0000000140826a92 75ec                           jne        0x140826a80
0000000140826a94 41397c2420                     cmp        dword ptr [r12 + 0x20], edi
0000000140826a99 75e5                           jne        0x140826a80
0000000140826a9b 4138742424                     cmp        byte ptr [r12 + 0x24], sil
0000000140826aa0 75de                           jne        0x140826a80
0000000140826aa2 4d39542418                     cmp        qword ptr [r12 + 0x18], r10
0000000140826aa7 75d7                           jne        0x140826a80
0000000140826aa9 4d397c2410                     cmp        qword ptr [r12 + 0x10], r15
0000000140826aae 75d0                           jne        0x140826a80
0000000140826ab0 498b4c2408                     mov        rcx, qword ptr [r12 + 8]
0000000140826ab5 31d2                           xor        edx, edx
0000000140826ab7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140826ac0 448b1c91                       mov        r11d, dword ptr [rcx + rdx*4]
0000000140826ac4 443b1c93                       cmp        r11d, dword ptr [rbx + rdx*4]
0000000140826ac8 75b6                           jne        0x140826a80
0000000140826aca 48ffc2                         inc        rdx
0000000140826acd 4939d7                         cmp        r15, rdx
0000000140826ad0 75ee                           jne        0x140826ac0
0000000140826ad2 4d39442438                     cmp        qword ptr [r12 + 0x38], r8
0000000140826ad7 75a7                           jne        0x140826a80
0000000140826ad9 498b4c2430                     mov        rcx, qword ptr [r12 + 0x30]
0000000140826ade 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000140826ae3 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000140826ae8 4c894c2428                     mov        qword ptr [rsp + 0x28], r9
0000000140826aed 4c89542430                     mov        qword ptr [rsp + 0x30], r10
0000000140826af2 4d89c6                         mov        r14, r8
0000000140826af5 e80627f201                     call       0x142749200
0000000140826afa 4d89f0                         mov        r8, r14
0000000140826afd 4c8b542430                     mov        r10, qword ptr [rsp + 0x30]
0000000140826b02 4c8b4c2428                     mov        r9, qword ptr [rsp + 0x28]
0000000140826b07 89c1                           mov        ecx, eax
0000000140826b09 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000140826b0e 85c9                           test       ecx, ecx
0000000140826b10 0f856affffff                   jne        0x140826a80
0000000140826b16 eb77                           jmp        0x140826b8f
0000000140826b18 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140826b20 4983c448                       add        r12, 0x48
0000000140826b24 4983c5b8                       add        r13, -0x48
0000000140826b28 7473                           je         0x140826b9d
0000000140826b2a 41386c2425                     cmp        byte ptr [r12 + 0x25], bpl
0000000140826b2f 75ef                           jne        0x140826b20
0000000140826b31 41397c2420                     cmp        dword ptr [r12 + 0x20], edi
0000000140826b36 75e8                           jne        0x140826b20
0000000140826b38 4138742424                     cmp        byte ptr [r12 + 0x24], sil
0000000140826b3d 75e1                           jne        0x140826b20
0000000140826b3f 4d39542418                     cmp        qword ptr [r12 + 0x18], r10
0000000140826b44 75da                           jne        0x140826b20
0000000140826b46 49837c241000                   cmp        qword ptr [r12 + 0x10], 0
0000000140826b4c 75d2                           jne        0x140826b20
0000000140826b4e 4d39442438                     cmp        qword ptr [r12 + 0x38], r8
0000000140826b53 75cb                           jne        0x140826b20
0000000140826b55 498b4c2430                     mov        rcx, qword ptr [r12 + 0x30]
0000000140826b5a 4989d7                         mov        r15, rdx
0000000140826b5d 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000140826b62 4c894c2428                     mov        qword ptr [rsp + 0x28], r9
0000000140826b67 4c89542430                     mov        qword ptr [rsp + 0x30], r10
0000000140826b6c 4d89c6                         mov        r14, r8
0000000140826b6f e88c26f201                     call       0x142749200
0000000140826b74 4c89fa                         mov        rdx, r15
0000000140826b77 4d89f0                         mov        r8, r14
0000000140826b7a 4c8b542430                     mov        r10, qword ptr [rsp + 0x30]
0000000140826b7f 4c8b4c2428                     mov        r9, qword ptr [rsp + 0x28]
0000000140826b84 89c1                           mov        ecx, eax
0000000140826b86 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000140826b8b 85c9                           test       ecx, ecx
0000000140826b8d 7591                           jne        0x140826b20
0000000140826b8f 418b542440                     mov        edx, dword ptr [r12 + 0x40]
0000000140826b94 bb01000000                     mov        ebx, 1
0000000140826b99 eb02                           jmp        0x140826b9d
0000000140826b9b 31db                           xor        ebx, ebx
0000000140826b9d 4c8908                         mov        qword ptr [rax], r9
0000000140826ba0 89d8                           mov        eax, ebx
0000000140826ba2 4883c448                       add        rsp, 0x48
0000000140826ba6 5b                             pop        rbx
0000000140826ba7 5d                             pop        rbp
0000000140826ba8 5f                             pop        rdi
0000000140826ba9 5e                             pop        rsi
0000000140826baa 415c                           pop        r12
0000000140826bac 415d                           pop        r13
0000000140826bae 415e                           pop        r14
0000000140826bb0 415f                           pop        r15
0000000140826bb2 c3                             ret        
0000000140826bb3 488d0da629fb01                 lea        rcx, [rip + 0x1fb29a6]
0000000140826bba e84193f401                     call       0x14276ff00
0000000140826bbf 0f0b                           ud2        
0000000140826bc1 488d0d8823fb01                 lea        rcx, [rip + 0x1fb2388]
0000000140826bc8 e86386f401                     call       0x14276f230
0000000140826bcd 0f0b                           ud2        
