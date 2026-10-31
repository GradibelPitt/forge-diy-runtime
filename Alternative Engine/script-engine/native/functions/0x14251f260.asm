000000014251f260 55                             push       rbp
000000014251f261 4157                           push       r15
000000014251f263 4156                           push       r14
000000014251f265 4155                           push       r13
000000014251f267 4154                           push       r12
000000014251f269 56                             push       rsi
000000014251f26a 57                             push       rdi
000000014251f26b 53                             push       rbx
000000014251f26c 4883ec58                       sub        rsp, 0x58
000000014251f270 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014251f275 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014251f27d 4889ce                         mov        rsi, rcx
000000014251f280 488b02                         mov        rax, qword ptr [rdx]
000000014251f283 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
000000014251f287 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
000000014251f28b 4c8b6218                       mov        r12, qword ptr [rdx + 0x18]
000000014251f28f 4883c0f0                       add        rax, -0x10
000000014251f293 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014251f2a0 4c8d6810                       lea        r13, [rax + 0x10]
000000014251f2a4 4d39fd                         cmp        r13, r15
000000014251f2a7 0f8411010000                   je         0x14251f3be
000000014251f2ad 4883c020                       add        rax, 0x20
000000014251f2b1 488902                         mov        qword ptr [rdx], rax
000000014251f2b4 498b442410                     mov        rax, qword ptr [r12 + 0x10]
000000014251f2b9 4839c7                         cmp        rdi, rax
000000014251f2bc 0f8338010000                   jae        0x14251f3fa
000000014251f2c2 498b442408                     mov        rax, qword ptr [r12 + 8]
000000014251f2c7 0fb60c38                       movzx      ecx, byte ptr [rax + rdi]
000000014251f2cb 48ffc7                         inc        rdi
000000014251f2ce 48897a10                       mov        qword ptr [rdx + 0x10], rdi
000000014251f2d2 4c89e8                         mov        rax, r13
000000014251f2d5 80f901                         cmp        cl, 1
000000014251f2d8 75c6                           jne        0x14251f2a0
000000014251f2da 4d85ed                         test       r13, r13
000000014251f2dd 0f84db000000                   je         0x14251f3be
000000014251f2e3 498b5d00                       mov        rbx, qword ptr [r13]
000000014251f2e7 4d8b7508                       mov        r14, qword ptr [r13 + 8]
000000014251f2eb e8c0f9edfd                     call       0x1403fecb0
000000014251f2f0 b940000000                     mov        ecx, 0x40
000000014251f2f5 ba08000000                     mov        edx, 8
000000014251f2fa e8f1a911fe                     call       0x140639cf0
000000014251f2ff 4885c0                         test       rax, rax
000000014251f302 0f8415010000                   je         0x14251f41d
000000014251f308 4983c510                       add        r13, 0x10
000000014251f30c 488918                         mov        qword ptr [rax], rbx
000000014251f30f 4c897008                       mov        qword ptr [rax + 8], r14
000000014251f313 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
000000014251f31b 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014251f31f bb01000000                     mov        ebx, 1
000000014251f324 4c8d55e8                       lea        r10, [rbp - 0x18]
000000014251f328 48895df8                       mov        qword ptr [rbp - 8], rbx
000000014251f32c 4889f9                         mov        rcx, rdi
000000014251f32f 90                             nop        
000000014251f330 4d39fd                         cmp        r13, r15
000000014251f333 0f849e000000                   je         0x14251f3d7
000000014251f339 498b542410                     mov        rdx, qword ptr [r12 + 0x10]
000000014251f33e 4839d1                         cmp        rcx, rdx
000000014251f341 0f83c7000000                   jae        0x14251f40e
000000014251f347 4983c510                       add        r13, 0x10
000000014251f34b 498b542408                     mov        rdx, qword ptr [r12 + 8]
000000014251f350 488d7901                       lea        rdi, [rcx + 1]
000000014251f354 803c0a01                       cmp        byte ptr [rdx + rcx], 1
000000014251f358 4889f9                         mov        rcx, rdi
000000014251f35b 75d3                           jne        0x14251f330
000000014251f35d 498b4df0                       mov        rcx, qword ptr [r13 - 0x10]
000000014251f361 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
000000014251f365 498b4df8                       mov        rcx, qword ptr [r13 - 8]
000000014251f369 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014251f36d 483b5de8                       cmp        rbx, qword ptr [rbp - 0x18]
000000014251f371 752b                           jne        0x14251f39e
000000014251f373 48c744242010000000             mov        qword ptr [rsp + 0x20], 0x10
000000014251f37c 41b801000000                   mov        r8d, 1
000000014251f382 41b908000000                   mov        r9d, 8
000000014251f388 4d89d6                         mov        r14, r10
000000014251f38b 4c89d1                         mov        rcx, r10
000000014251f38e 4889da                         mov        rdx, rbx
000000014251f391 e86a182300                     call       0x142750c00
000000014251f396 90                             nop        
000000014251f397 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014251f39b 4d89f2                         mov        r10, r14
000000014251f39e 4889d9                         mov        rcx, rbx
000000014251f3a1 48c1e104                       shl        rcx, 4
000000014251f3a5 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
000000014251f3a9 48891408                       mov        qword ptr [rax + rcx], rdx
000000014251f3ad 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
000000014251f3b1 4889540808                     mov        qword ptr [rax + rcx + 8], rdx
000000014251f3b6 48ffc3                         inc        rbx
000000014251f3b9 e96affffff                     jmp        0x14251f328
000000014251f3be 48c70600000000                 mov        qword ptr [rsi], 0
000000014251f3c5 48c7460808000000               mov        qword ptr [rsi + 8], 8
000000014251f3cd 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014251f3d5 eb0f                           jmp        0x14251f3e6
000000014251f3d7 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014251f3db 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014251f3df 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014251f3e3 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014251f3e6 4889f0                         mov        rax, rsi
000000014251f3e9 4883c458                       add        rsp, 0x58
000000014251f3ed 5b                             pop        rbx
000000014251f3ee 5f                             pop        rdi
000000014251f3ef 5e                             pop        rsi
000000014251f3f0 415c                           pop        r12
000000014251f3f2 415d                           pop        r13
000000014251f3f4 415e                           pop        r14
000000014251f3f6 415f                           pop        r15
000000014251f3f8 5d                             pop        rbp
000000014251f3f9 c3                             ret        
000000014251f3fa 4c8d05ff2e7a00                 lea        r8, [rip + 0x7a2eff]
000000014251f401 4889f9                         mov        rcx, rdi
000000014251f404 4889c2                         mov        rdx, rax
000000014251f407 e8170c2500                     call       0x142770023
000000014251f40c 0f0b                           ud2        
000000014251f40e 4c8d05eb2e7a00                 lea        r8, [rip + 0x7a2eeb]
000000014251f415 e8090c2500                     call       0x142770023
000000014251f41a 90                             nop        
000000014251f41b 0f0b                           ud2        
000000014251f41d b908000000                     mov        ecx, 8
000000014251f422 ba40000000                     mov        edx, 0x40
000000014251f427 e89f082500                     call       0x14276fccb
000000014251f42c 0f0b                           ud2        
