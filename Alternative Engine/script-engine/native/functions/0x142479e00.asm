0000000142479e00 55                             push       rbp
0000000142479e01 4156                           push       r14
0000000142479e03 56                             push       rsi
0000000142479e04 57                             push       rdi
0000000142479e05 53                             push       rbx
0000000142479e06 4881ec80000000                 sub        rsp, 0x80
0000000142479e0d 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142479e15 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000142479e1d 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000142479e21 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000142479e25 4d85c0                         test       r8, r8
0000000142479e28 0f8467010000                   je         0x142479f95
0000000142479e2e 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000142479e32 4c8b4808                       mov        r9, qword ptr [rax + 8]
0000000142479e36 488b7208                       mov        rsi, qword ptr [rdx + 8]
0000000142479e3a 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000142479e3e 48c1e702                       shl        rdi, 2
0000000142479e42 31db                           xor        ebx, ebx
0000000142479e44 4889d8                         mov        rax, rbx
0000000142479e47 48c1e005                       shl        rax, 5
0000000142479e4b 498d0c01                       lea        rcx, [r9 + rax]
0000000142479e4f 418b0401                       mov        eax, dword ptr [r9 + rax]
0000000142479e53 31d2                           xor        edx, edx
0000000142479e55 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142479e60 4839d7                         cmp        rdi, rdx
0000000142479e63 740b                           je         0x142479e70
0000000142479e65 390416                         cmp        dword ptr [rsi + rdx], eax
0000000142479e68 488d5204                       lea        rdx, [rdx + 4]
0000000142479e6c 75f2                           jne        0x142479e60
0000000142479e6e eb0d                           jmp        0x142479e7d
0000000142479e70 48ffc3                         inc        rbx
0000000142479e73 4c39c3                         cmp        rbx, r8
0000000142479e76 75cc                           jne        0x142479e44
0000000142479e78 e918010000                     jmp        0x142479f95
0000000142479e7d 4c894df0                       mov        qword ptr [rbp - 0x10], r9
0000000142479e81 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
0000000142479e85 4c8d7301                       lea        r14, [rbx + 1]
0000000142479e89 4c8975b0                       mov        qword ptr [rbp - 0x50], r14
0000000142479e8d 48895da8                       mov        qword ptr [rbp - 0x58], rbx
0000000142479e91 e8ba3f0400                     call       0x1424bde50
0000000142479e96 90                             nop        
0000000142479e97 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000142479e9b 4939d6                         cmp        r14, rdx
0000000142479e9e 0f83e9000000                   jae        0x142479f8d
0000000142479ea4 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
0000000142479ea8 eb30                           jmp        0x142479eda
0000000142479eaa 660f1f440000                   nop        word ptr [rax + rax]
0000000142479eb0 4889d8                         mov        rax, rbx
0000000142479eb3 48c1e005                       shl        rax, 5
0000000142479eb7 410f1001                       movups     xmm0, xmmword ptr [r9]
0000000142479ebb 410f104910                     movups     xmm1, xmmword ptr [r9 + 0x10]
0000000142479ec0 410f114c0010                   movups     xmmword ptr [r8 + rax + 0x10], xmm1
0000000142479ec6 410f110400                     movups     xmmword ptr [r8 + rax], xmm0
0000000142479ecb 48ffc3                         inc        rbx
0000000142479ece 49ffc6                         inc        r14
0000000142479ed1 4939d6                         cmp        r14, rdx
0000000142479ed4 0f83b3000000                   jae        0x142479f8d
0000000142479eda 4c89f0                         mov        rax, r14
0000000142479edd 48c1e005                       shl        rax, 5
0000000142479ee1 4d8d0c00                       lea        r9, [r8 + rax]
0000000142479ee5 418b0400                       mov        eax, dword ptr [r8 + rax]
0000000142479ee9 31c9                           xor        ecx, ecx
0000000142479eeb 0f1f440000                     nop        dword ptr [rax + rax]
0000000142479ef0 4839cf                         cmp        rdi, rcx
0000000142479ef3 74bb                           je         0x142479eb0
0000000142479ef5 39040e                         cmp        dword ptr [rsi + rcx], eax
0000000142479ef8 488d4904                       lea        rcx, [rcx + 4]
0000000142479efc 75f2                           jne        0x142479ef0
0000000142479efe 48895dd0                       mov        qword ptr [rbp - 0x30], rbx
0000000142479f02 49ffc6                         inc        r14
0000000142479f05 4c8975d8                       mov        qword ptr [rbp - 0x28], r14
0000000142479f09 498b4910                       mov        rcx, qword ptr [r9 + 0x10]
0000000142479f0d 4c894dc0                       mov        qword ptr [rbp - 0x40], r9
0000000142479f11 498b4118                       mov        rax, qword ptr [r9 + 0x18]
0000000142479f15 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000142479f19 48894da0                       mov        qword ptr [rbp - 0x60], rcx
0000000142479f1d 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
0000000142479f25 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142479f30 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000142479f34 483945b8                       cmp        qword ptr [rbp - 0x48], rax
0000000142479f38 7416                           je         0x142479f50
0000000142479f3a 48ffc0                         inc        rax
0000000142479f3d 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000142479f41 488d5930                       lea        rbx, [rcx + 0x30]
0000000142479f45 e846650300                     call       0x1424b0490
0000000142479f4a 90                             nop        
0000000142479f4b 4889d9                         mov        rcx, rbx
0000000142479f4e ebe0                           jmp        0x142479f30
0000000142479f50 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000142479f54 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000142479f58 4885c0                         test       rax, rax
0000000142479f5b 7417                           je         0x142479f74
0000000142479f5d 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000142479f61 48c1e004                       shl        rax, 4
0000000142479f65 488d1440                       lea        rdx, [rax + rax*2]
0000000142479f69 41b808000000                   mov        r8d, 8
0000000142479f6f e88cfd1bfe                     call       0x140639d00
0000000142479f74 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000142479f78 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
0000000142479f7c 488b5dd0                       mov        rbx, qword ptr [rbp - 0x30]
0000000142479f80 4c8b75d8                       mov        r14, qword ptr [rbp - 0x28]
0000000142479f84 4939d6                         cmp        r14, rdx
0000000142479f87 0f824dffffff                   jb         0x142479eda
0000000142479f8d 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000142479f91 48895810                       mov        qword ptr [rax + 0x10], rbx
0000000142479f95 4881c480000000                 add        rsp, 0x80
0000000142479f9c 5b                             pop        rbx
0000000142479f9d 5f                             pop        rdi
0000000142479f9e 5e                             pop        rsi
0000000142479f9f 415e                           pop        r14
0000000142479fa1 5d                             pop        rbp
0000000142479fa2 c3                             ret        
