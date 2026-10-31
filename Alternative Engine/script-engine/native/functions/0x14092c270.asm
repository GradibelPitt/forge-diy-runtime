000000014092c270 55                             push       rbp
000000014092c271 4157                           push       r15
000000014092c273 4156                           push       r14
000000014092c275 4155                           push       r13
000000014092c277 4154                           push       r12
000000014092c279 56                             push       rsi
000000014092c27a 57                             push       rdi
000000014092c27b 53                             push       rbx
000000014092c27c 4883ec58                       sub        rsp, 0x58
000000014092c280 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014092c285 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014092c28d 4c8b09                         mov        r9, qword ptr [rcx]
000000014092c290 4c8b5108                       mov        r10, qword ptr [rcx + 8]
000000014092c294 488b02                         mov        rax, qword ptr [rdx]
000000014092c297 488945f8                       mov        qword ptr [rbp - 8], rax
000000014092c29b 4c8b4208                       mov        r8, qword ptr [rdx + 8]
000000014092c29f 4d39d1                         cmp        r9, r10
000000014092c2a2 0f840c010000                   je         0x14092c3b4
000000014092c2a8 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014092c2ac 4c8b6120                       mov        r12, qword ptr [rcx + 0x20]
000000014092c2b0 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
000000014092c2b4 488955e0                       mov        qword ptr [rbp - 0x20], rdx
000000014092c2b8 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
000000014092c2bc 4d29ca                         sub        r10, r9
000000014092c2bf 49c1ea02                       shr        r10, 2
000000014092c2c3 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014092c2c7 4c8d3c88                       lea        r15, [rax + rcx*4]
000000014092c2cb 48ffc1                         inc        rcx
000000014092c2ce 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014092c2d2 31db                           xor        ebx, ebx
000000014092c2d4 4c8955d8                       mov        qword ptr [rbp - 0x28], r10
000000014092c2d8 eb33                           jmp        0x14092c30d
000000014092c2da 660f1f440000                   nop        word ptr [rax + rax]
000000014092c2e0 4d89e9                         mov        r9, r13
000000014092c2e3 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
000000014092c2e7 4c89c0                         mov        rax, r8
000000014092c2ea 48c1e004                       shl        rax, 4
000000014092c2ee 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
000000014092c2f2 890c02                         mov        dword ptr [rdx + rax], ecx
000000014092c2f5 48897c0208                     mov        qword ptr [rdx + rax + 8], rdi
000000014092c2fa 49ffc0                         inc        r8
000000014092c2fd 48ffc3                         inc        rbx
000000014092c300 4c8b55d8                       mov        r10, qword ptr [rbp - 0x28]
000000014092c304 4c39d3                         cmp        rbx, r10
000000014092c307 0f84a7000000                   je         0x14092c3b4
000000014092c30d 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
000000014092c311 4d89cd                         mov        r13, r9
000000014092c314 418b3499                       mov        esi, dword ptr [r9 + rbx*4]
000000014092c318 498b3c24                       mov        rdi, qword ptr [r12]
000000014092c31c 4c8b75d0                       mov        r14, qword ptr [rbp - 0x30]
000000014092c320 4d39fe                         cmp        r14, r15
000000014092c323 742b                           je         0x14092c350
000000014092c325 418b16                         mov        edx, dword ptr [r14]
000000014092c328 4889f9                         mov        rcx, rdi
000000014092c32b 4189f0                         mov        r8d, esi
000000014092c32e e8fd302601                     call       0x141b8f430
000000014092c333 90                             nop        
000000014092c334 4983c604                       add        r14, 4
000000014092c338 84c0                           test       al, al
000000014092c33a 74e4                           je         0x14092c320
000000014092c33c 498b0c24                       mov        rcx, qword ptr [r12]
000000014092c340 89f2                           mov        edx, esi
000000014092c342 e8c991eb00                     call       0x1417e5510
000000014092c347 90                             nop        
000000014092c348 4889c7                         mov        rdi, rax
000000014092c34b eb07                           jmp        0x14092c354
000000014092c34d 0f1f00                         nop        dword ptr [rax]
000000014092c350 488b7de8                       mov        rdi, qword ptr [rbp - 0x18]
000000014092c354 498b0c24                       mov        rcx, qword ptr [r12]
000000014092c358 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
000000014092c361 4189f0                         mov        r8d, esi
000000014092c364 e8e73be500                     call       0x14177ff50
000000014092c369 90                             nop        
000000014092c36a 31c9                           xor        ecx, ecx
000000014092c36c 84c0                           test       al, al
000000014092c36e 0f846cffffff                   je         0x14092c2e0
000000014092c374 498b0424                       mov        rax, qword ptr [r12]
000000014092c378 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
000000014092c37f 4839f2                         cmp        rdx, rsi
000000014092c382 7648                           jbe        0x14092c3cc
000000014092c384 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
000000014092c38b 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
000000014092c38f 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
000000014092c396 4d89e9                         mov        r9, r13
000000014092c399 0f8444ffffff                   je         0x14092c2e3
000000014092c39f 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
000000014092c3a5 85c9                           test       ecx, ecx
000000014092c3a7 b800000000                     mov        eax, 0
000000014092c3ac 0f4ec8                         cmovle     ecx, eax
000000014092c3af e92fffffff                     jmp        0x14092c2e3
000000014092c3b4 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014092c3b8 4c8900                         mov        qword ptr [rax], r8
000000014092c3bb 4883c458                       add        rsp, 0x58
000000014092c3bf 5b                             pop        rbx
000000014092c3c0 5f                             pop        rdi
000000014092c3c1 5e                             pop        rsi
000000014092c3c2 415c                           pop        r12
000000014092c3c4 415d                           pop        r13
000000014092c3c6 415e                           pop        r14
000000014092c3c8 415f                           pop        r15
000000014092c3ca 5d                             pop        rbp
000000014092c3cb c3                             ret        
000000014092c3cc 4c8d05f5dfeb01                 lea        r8, [rip + 0x1ebdff5]
000000014092c3d3 4889f1                         mov        rcx, rsi
000000014092c3d6 e8483ce401                     call       0x142770023
000000014092c3db 90                             nop        
000000014092c3dc 0f0b                           ud2        
