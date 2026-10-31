0000000141f852a0 4157                           push       r15
0000000141f852a2 4156                           push       r14
0000000141f852a4 4155                           push       r13
0000000141f852a6 4154                           push       r12
0000000141f852a8 56                             push       rsi
0000000141f852a9 57                             push       rdi
0000000141f852aa 55                             push       rbp
0000000141f852ab 53                             push       rbx
0000000141f852ac 4883ec28                       sub        rsp, 0x28
0000000141f852b0 4889d7                         mov        rdi, rdx
0000000141f852b3 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000141f852b7 4c8b7a18                       mov        r15, qword ptr [rdx + 0x18]
0000000141f852bb 4d39e7                         cmp        r15, r12
0000000141f852be 0f97c0                         seta       al
0000000141f852c1 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
0000000141f852c5 4d39f7                         cmp        r15, r14
0000000141f852c8 0f92c2                         setb       dl
0000000141f852cb 08c2                           or         dl, al
0000000141f852cd 0f8558010000                   jne        0x141f8542b
0000000141f852d3 488b37                         mov        rsi, qword ptr [rdi]
0000000141f852d6 0fb65f28                       movzx      ebx, byte ptr [rdi + 0x28]
0000000141f852da 0fb66c1f1f                     movzx      ebp, byte ptr [rdi + rbx + 0x1f]
0000000141f852df 4883fb05                       cmp        rbx, 5
0000000141f852e3 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000141f852e8 0f828b000000                   jb         0x141f85379
0000000141f852ee 4d89f8                         mov        r8, r15
0000000141f852f1 4d29f0                         sub        r8, r14
0000000141f852f4 4a8d0436                       lea        rax, [rsi + r14]
0000000141f852f8 4983f80f                       cmp        r8, 0xf
0000000141f852fc 771c                           ja         0x141f8531a
0000000141f852fe 31d2                           xor        edx, edx
0000000141f85300 4d85c0                         test       r8, r8
0000000141f85303 7421                           je         0x141f85326
0000000141f85305 40382c10                       cmp        byte ptr [rax + rdx], bpl
0000000141f85309 741f                           je         0x141f8532a
0000000141f8530b 48ffc2                         inc        rdx
0000000141f8530e 4939d0                         cmp        r8, rdx
0000000141f85311 75f2                           jne        0x141f85305
0000000141f85313 4c89c2                         mov        rdx, r8
0000000141f85316 31c0                           xor        eax, eax
0000000141f85318 eb15                           jmp        0x141f8532f
0000000141f8531a 89e9                           mov        ecx, ebp
0000000141f8531c 4889c2                         mov        rdx, rax
0000000141f8531f e88cbd7b00                     call       0x1427410b0
0000000141f85324 eb09                           jmp        0x141f8532f
0000000141f85326 31c0                           xor        eax, eax
0000000141f85328 eb05                           jmp        0x141f8532f
0000000141f8532a b801000000                     mov        eax, 1
0000000141f8532f 4883f801                       cmp        rax, 1
0000000141f85333 0f85e0000000                   jne        0x141f85419
0000000141f85339 4901d6                         add        r14, rdx
0000000141f8533c 49ffc6                         inc        r14
0000000141f8533f 4c897710                       mov        qword ptr [rdi + 0x10], r14
0000000141f85343 4939de                         cmp        r14, rbx
0000000141f85346 0f92c0                         setb       al
0000000141f85349 4d39e6                         cmp        r14, r12
0000000141f8534c 0f97c1                         seta       cl
0000000141f8534f 08c1                           or         cl, al
0000000141f85351 0f84ea000000                   je         0x141f85441
0000000141f85357 4d39f7                         cmp        r15, r14
0000000141f8535a 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
0000000141f8535f b800000000                     mov        eax, 0
0000000141f85364 7388                           jae        0x141f852ee
0000000141f85366 e9c2000000                     jmp        0x141f8542d
0000000141f8536b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141f85370 4d39f7                         cmp        r15, r14
0000000141f85373 0f82ad000000                   jb         0x141f85426
0000000141f85379 4d89f8                         mov        r8, r15
0000000141f8537c 4d29f0                         sub        r8, r14
0000000141f8537f 4a8d0436                       lea        rax, [rsi + r14]
0000000141f85383 4983f810                       cmp        r8, 0x10
0000000141f85387 7327                           jae        0x141f853b0
0000000141f85389 31d2                           xor        edx, edx
0000000141f8538b 4d85c0                         test       r8, r8
0000000141f8538e 7411                           je         0x141f853a1
0000000141f85390 40382c10                       cmp        byte ptr [rax + rdx], bpl
0000000141f85394 742c                           je         0x141f853c2
0000000141f85396 48ffc2                         inc        rdx
0000000141f85399 4939d0                         cmp        r8, rdx
0000000141f8539c 75f2                           jne        0x141f85390
0000000141f8539e 4c89c2                         mov        rdx, r8
0000000141f853a1 31c0                           xor        eax, eax
0000000141f853a3 4883f801                       cmp        rax, 1
0000000141f853a7 7427                           je         0x141f853d0
0000000141f853a9 eb6e                           jmp        0x141f85419
0000000141f853ab 0f1f440000                     nop        dword ptr [rax + rax]
0000000141f853b0 89e9                           mov        ecx, ebp
0000000141f853b2 4889c2                         mov        rdx, rax
0000000141f853b5 e8f6bc7b00                     call       0x1427410b0
0000000141f853ba 4883f801                       cmp        rax, 1
0000000141f853be 7410                           je         0x141f853d0
0000000141f853c0 eb57                           jmp        0x141f85419
0000000141f853c2 b801000000                     mov        eax, 1
0000000141f853c7 4883f801                       cmp        rax, 1
0000000141f853cb 754c                           jne        0x141f85419
0000000141f853cd 0f1f00                         nop        dword ptr [rax]
0000000141f853d0 4901d6                         add        r14, rdx
0000000141f853d3 49ffc6                         inc        r14
0000000141f853d6 4c897710                       mov        qword ptr [rdi + 0x10], r14
0000000141f853da 4d89f5                         mov        r13, r14
0000000141f853dd 4929dd                         sub        r13, rbx
0000000141f853e0 0f92c0                         setb       al
0000000141f853e3 4d39e6                         cmp        r14, r12
0000000141f853e6 0f97c1                         seta       cl
0000000141f853e9 08c1                           or         cl, al
0000000141f853eb 7583                           jne        0x141f85370
0000000141f853ed 4a8d0c2e                       lea        rcx, [rsi + r13]
0000000141f853f1 488d5720                       lea        rdx, [rdi + 0x20]
0000000141f853f5 4989d8                         mov        r8, rbx
0000000141f853f8 e8033e7c00                     call       0x142749200
0000000141f853fd 85c0                           test       eax, eax
0000000141f853ff 0f856bffffff                   jne        0x141f85370
0000000141f85405 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
0000000141f8540a 4c896908                       mov        qword ptr [rcx + 8], r13
0000000141f8540e 4c897110                       mov        qword ptr [rcx + 0x10], r14
0000000141f85412 b801000000                     mov        eax, 1
0000000141f85417 eb14                           jmp        0x141f8542d
0000000141f85419 4c897f10                       mov        qword ptr [rdi + 0x10], r15
0000000141f8541d 31c0                           xor        eax, eax
0000000141f8541f 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
0000000141f85424 eb07                           jmp        0x141f8542d
0000000141f85426 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
0000000141f8542b 31c0                           xor        eax, eax
0000000141f8542d 488901                         mov        qword ptr [rcx], rax
0000000141f85430 4883c428                       add        rsp, 0x28
0000000141f85434 5b                             pop        rbx
0000000141f85435 5d                             pop        rbp
0000000141f85436 5f                             pop        rdi
0000000141f85437 5e                             pop        rsi
0000000141f85438 415c                           pop        r12
0000000141f8543a 415d                           pop        r13
0000000141f8543c 415e                           pop        r14
0000000141f8543e 415f                           pop        r15
0000000141f85440 c3                             ret        
0000000141f85441 4c8d0de0ccd200                 lea        r9, [rip + 0xd2cce0]
0000000141f85448 41b804000000                   mov        r8d, 4
0000000141f8544e 31c9                           xor        ecx, ecx
0000000141f85450 4889da                         mov        rdx, rbx
0000000141f85453 e8d8ad7e00                     call       0x142770230
0000000141f85458 0f0b                           ud2        
