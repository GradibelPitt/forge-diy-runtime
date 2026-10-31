0000000140c9ea00 55                             push       rbp
0000000140c9ea01 4157                           push       r15
0000000140c9ea03 4156                           push       r14
0000000140c9ea05 4155                           push       r13
0000000140c9ea07 4154                           push       r12
0000000140c9ea09 56                             push       rsi
0000000140c9ea0a 57                             push       rdi
0000000140c9ea0b 53                             push       rbx
0000000140c9ea0c 4883ec38                       sub        rsp, 0x38
0000000140c9ea10 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000140c9ea15 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c9ea1d 4989d0                         mov        r8, rdx
0000000140c9ea20 4889ce                         mov        rsi, rcx
0000000140c9ea23 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000140c9ea27 4c8b7a18                       mov        r15, qword ptr [rdx + 0x18]
0000000140c9ea2b 4d89fd                         mov        r13, r15
0000000140c9ea2e 4d29e5                         sub        r13, r12
0000000140c9ea31 4a8d1c6d00000000               lea        rbx, [r13*2]
0000000140c9ea39 48b8fcffffffffffff7f           movabs     rax, 0x7ffffffffffffffc
0000000140c9ea43 4939c5                         cmp        r13, rax
0000000140c9ea46 0f97c1                         seta       cl
0000000140c9ea49 4839c3                         cmp        rbx, rax
0000000140c9ea4c 0f97c0                         seta       al
0000000140c9ea4f 08c8                           or         al, cl
0000000140c9ea51 7415                           je         0x140c9ea68
0000000140c9ea53 4c8945f8                       mov        qword ptr [rbp - 8], r8
0000000140c9ea57 4531f6                         xor        r14d, r14d
0000000140c9ea5a 4c89f1                         mov        rcx, r14
0000000140c9ea5d 4889da                         mov        rdx, rbx
0000000140c9ea60 e86612ad01                     call       0x14276fccb
0000000140c9ea65 90                             nop        
0000000140c9ea66 0f0b                           ud2        
0000000140c9ea68 4885db                         test       rbx, rbx
0000000140c9ea6b 0f84ce000000                   je         0x140c9eb3f
0000000140c9ea71 4c8945f8                       mov        qword ptr [rbp - 8], r8
0000000140c9ea75 e8360276ff                     call       0x1403fecb0
0000000140c9ea7a 41be04000000                   mov        r14d, 4
0000000140c9ea80 ba04000000                     mov        edx, 4
0000000140c9ea85 4889d9                         mov        rcx, rbx
0000000140c9ea88 e863b299ff                     call       0x140639cf0
0000000140c9ea8d 4885c0                         test       rax, rax
0000000140c9ea90 74c8                           je         0x140c9ea5a
0000000140c9ea92 4889c7                         mov        rdi, rax
0000000140c9ea95 4c89eb                         mov        rbx, r13
0000000140c9ea98 48c1eb02                       shr        rbx, 2
0000000140c9ea9c 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
0000000140c9eaa0 498b5010                       mov        rdx, qword ptr [r8 + 0x10]
0000000140c9eaa4 4d39fc                         cmp        r12, r15
0000000140c9eaa7 0f84a6000000                   je         0x140c9eb53
0000000140c9eaad 4983c5fc                       add        r13, -4
0000000140c9eab1 4983fd44                       cmp        r13, 0x44
0000000140c9eab5 7229                           jb         0x140c9eae0
0000000140c9eab7 4c89e8                         mov        rax, r13
0000000140c9eaba 4883e0fc                       and        rax, 0xfffffffffffffffc
0000000140c9eabe 498d0c04                       lea        rcx, [r12 + rax]
0000000140c9eac2 4883c104                       add        rcx, 4
0000000140c9eac6 4839f9                         cmp        rcx, rdi
0000000140c9eac9 0f868e000000                   jbe        0x140c9eb5d
0000000140c9eacf 488d0447                       lea        rax, [rdi + rax*2]
0000000140c9ead3 4883c008                       add        rax, 8
0000000140c9ead7 4939c4                         cmp        r12, rax
0000000140c9eada 0f837d000000                   jae        0x140c9eb5d
0000000140c9eae0 4531f6                         xor        r14d, r14d
0000000140c9eae3 4c89e0                         mov        rax, r12
0000000140c9eae6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140c9eaf0 8b08                           mov        ecx, dword ptr [rax]
0000000140c9eaf2 4883c004                       add        rax, 4
0000000140c9eaf6 48c1e120                       shl        rcx, 0x20
0000000140c9eafa 48ffc1                         inc        rcx
0000000140c9eafd 4a890cf7                       mov        qword ptr [rdi + r14*8], rcx
0000000140c9eb01 49ffc6                         inc        r14
0000000140c9eb04 4c39f8                         cmp        rax, r15
0000000140c9eb07 75e7                           jne        0x140c9eaf0
0000000140c9eb09 4885d2                         test       rdx, rdx
0000000140c9eb0c 7412                           je         0x140c9eb20
0000000140c9eb0e 498b08                         mov        rcx, qword ptr [r8]
0000000140c9eb11 48c1e202                       shl        rdx, 2
0000000140c9eb15 41b804000000                   mov        r8d, 4
0000000140c9eb1b e8e0b199ff                     call       0x140639d00
0000000140c9eb20 48891e                         mov        qword ptr [rsi], rbx
0000000140c9eb23 48897e08                       mov        qword ptr [rsi + 8], rdi
0000000140c9eb27 4c897610                       mov        qword ptr [rsi + 0x10], r14
0000000140c9eb2b 4889f0                         mov        rax, rsi
0000000140c9eb2e 4883c438                       add        rsp, 0x38
0000000140c9eb32 5b                             pop        rbx
0000000140c9eb33 5f                             pop        rdi
0000000140c9eb34 5e                             pop        rsi
0000000140c9eb35 415c                           pop        r12
0000000140c9eb37 415d                           pop        r13
0000000140c9eb39 415e                           pop        r14
0000000140c9eb3b 415f                           pop        r15
0000000140c9eb3d 5d                             pop        rbp
0000000140c9eb3e c3                             ret        
0000000140c9eb3f bf04000000                     mov        edi, 4
0000000140c9eb44 31db                           xor        ebx, ebx
0000000140c9eb46 498b5010                       mov        rdx, qword ptr [r8 + 0x10]
0000000140c9eb4a 4d39fc                         cmp        r12, r15
0000000140c9eb4d 0f855affffff                   jne        0x140c9eaad
0000000140c9eb53 4531f6                         xor        r14d, r14d
0000000140c9eb56 4885d2                         test       rdx, rdx
0000000140c9eb59 75b3                           jne        0x140c9eb0e
0000000140c9eb5b ebc3                           jmp        0x140c9eb20
0000000140c9eb5d 49c1ed02                       shr        r13, 2
0000000140c9eb61 49ffc5                         inc        r13
0000000140c9eb64 4d89ee                         mov        r14, r13
0000000140c9eb67 4983e6fc                       and        r14, 0xfffffffffffffffc
0000000140c9eb6b 4b8d04b4                       lea        rax, [r12 + r14*4]
0000000140c9eb6f 31c9                           xor        ecx, ecx
0000000140c9eb71 0f2805c82aad01                 movaps     xmm0, xmmword ptr [rip + 0x1ad2ac8]
0000000140c9eb78 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140c9eb80 f2410f100c8c                   movsd      xmm1, qword ptr [r12 + rcx*4]
0000000140c9eb86 f2410f10548c08                 movsd      xmm2, qword ptr [r12 + rcx*4 + 8]
0000000140c9eb8d 0f57db                         xorps      xmm3, xmm3
0000000140c9eb90 0f14d9                         unpcklps   xmm3, xmm1
0000000140c9eb93 0f57c9                         xorps      xmm1, xmm1
0000000140c9eb96 0f14ca                         unpcklps   xmm1, xmm2
0000000140c9eb99 0f56d8                         orps       xmm3, xmm0
0000000140c9eb9c 0f56c8                         orps       xmm1, xmm0
0000000140c9eb9f 0f111ccf                       movups     xmmword ptr [rdi + rcx*8], xmm3
0000000140c9eba3 0f114ccf10                     movups     xmmword ptr [rdi + rcx*8 + 0x10], xmm1
0000000140c9eba8 4883c104                       add        rcx, 4
0000000140c9ebac 4939ce                         cmp        r14, rcx
0000000140c9ebaf 75cf                           jne        0x140c9eb80
0000000140c9ebb1 4d39f5                         cmp        r13, r14
0000000140c9ebb4 0f8536ffffff                   jne        0x140c9eaf0
0000000140c9ebba e94affffff                     jmp        0x140c9eb09
