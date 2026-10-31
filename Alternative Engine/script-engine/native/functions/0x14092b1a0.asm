000000014092b1a0 55                             push       rbp
000000014092b1a1 4157                           push       r15
000000014092b1a3 4156                           push       r14
000000014092b1a5 4155                           push       r13
000000014092b1a7 4154                           push       r12
000000014092b1a9 56                             push       rsi
000000014092b1aa 57                             push       rdi
000000014092b1ab 53                             push       rbx
000000014092b1ac 4883ec68                       sub        rsp, 0x68
000000014092b1b0 488d6c2460                     lea        rbp, [rsp + 0x60]
000000014092b1b5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014092b1bd 488b02                         mov        rax, qword ptr [rdx]
000000014092b1c0 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014092b1c4 488b4208                       mov        rax, qword ptr [rdx + 8]
000000014092b1c8 4c8b31                         mov        r14, qword ptr [rcx]
000000014092b1cb 4c8b7908                       mov        r15, qword ptr [rcx + 8]
000000014092b1cf 4d39fe                         cmp        r14, r15
000000014092b1d2 0f84da000000                   je         0x14092b2b2
000000014092b1d8 488b7118                       mov        rsi, qword ptr [rcx + 0x18]
000000014092b1dc 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
000000014092b1e0 4c8b6910                       mov        r13, qword ptr [rcx + 0x10]
000000014092b1e4 4d29f7                         sub        r15, r14
000000014092b1e7 49c1ef05                       shr        r15, 5
000000014092b1eb 31ff                           xor        edi, edi
000000014092b1ed 488d5dff                       lea        rbx, [rbp - 1]
000000014092b1f1 4889c2                         mov        rdx, rax
000000014092b1f4 eb2c                           jmp        0x14092b222
000000014092b1f6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014092b200 4889d1                         mov        rcx, rdx
000000014092b203 48c1e104                       shl        rcx, 4
000000014092b207 4d892c0c                       mov        qword ptr [r12 + rcx], r13
000000014092b20b 4189440c08                     mov        dword ptr [r12 + rcx + 8], eax
000000014092b210 48ffc2                         inc        rdx
000000014092b213 49ffc5                         inc        r13
000000014092b216 48ffc7                         inc        rdi
000000014092b219 4c39ff                         cmp        rdi, r15
000000014092b21c 0f8493000000                   je         0x14092b2b5
000000014092b222 4889f9                         mov        rcx, rdi
000000014092b225 48c1e105                       shl        rcx, 5
000000014092b229 41803c0e03                     cmp        byte ptr [r14 + rcx], 3
000000014092b22e b800000000                     mov        eax, 0
000000014092b233 75cb                           jne        0x14092b200
000000014092b235 488955e8                       mov        qword ptr [rbp - 0x18], rdx
000000014092b239 4c01f1                         add        rcx, r14
000000014092b23c 0fb64101                       movzx      eax, byte ptr [rcx + 1]
000000014092b240 8845ff                         mov        byte ptr [rbp - 1], al
000000014092b243 488b06                         mov        rax, qword ptr [rsi]
000000014092b246 0fb68eb8000000                 movzx      ecx, byte ptr [rsi + 0xb8]
000000014092b24d 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
000000014092b254 4839ca                         cmp        rdx, rcx
000000014092b257 7674                           jbe        0x14092b2cd
000000014092b259 4869c9b8000000                 imul       rcx, rcx, 0xb8
000000014092b260 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
000000014092b267 4c8b80e01a0000                 mov        r8, qword ptr [rax + 0x1ae0]
000000014092b26e 4c8b4c0a20                     mov        r9, qword ptr [rdx + rcx + 0x20]
000000014092b273 488b4c0a28                     mov        rcx, qword ptr [rdx + rcx + 0x28]
000000014092b278 498d0c89                       lea        rcx, [r9 + rcx*4]
000000014092b27c 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
000000014092b283 498d0480                       lea        rax, [r8 + rax*4]
000000014092b287 4c894dc8                       mov        qword ptr [rbp - 0x38], r9
000000014092b28b 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
000000014092b28f 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
000000014092b293 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014092b297 488d4dc8                       lea        rcx, [rbp - 0x38]
000000014092b29b 31d2                           xor        edx, edx
000000014092b29d 4989f0                         mov        r8, rsi
000000014092b2a0 4989d9                         mov        r9, rbx
000000014092b2a3 e818b72200                     call       0x140b569c0
000000014092b2a8 90                             nop        
000000014092b2a9 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
000000014092b2ad e94effffff                     jmp        0x14092b200
000000014092b2b2 4889c2                         mov        rdx, rax
000000014092b2b5 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014092b2b9 488910                         mov        qword ptr [rax], rdx
000000014092b2bc 4883c468                       add        rsp, 0x68
000000014092b2c0 5b                             pop        rbx
000000014092b2c1 5f                             pop        rdi
000000014092b2c2 5e                             pop        rsi
000000014092b2c3 415c                           pop        r12
000000014092b2c5 415d                           pop        r13
000000014092b2c7 415e                           pop        r14
000000014092b2c9 415f                           pop        r15
000000014092b2cb 5d                             pop        rbp
000000014092b2cc c3                             ret        
000000014092b2cd 4c8d057405ed01                 lea        r8, [rip + 0x1ed0574]
000000014092b2d4 e84a4de401                     call       0x142770023
000000014092b2d9 90                             nop        
000000014092b2da 0f0b                           ud2        
