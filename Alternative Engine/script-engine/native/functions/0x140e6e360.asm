0000000140e6e360 4157                           push       r15
0000000140e6e362 4156                           push       r14
0000000140e6e364 4155                           push       r13
0000000140e6e366 4154                           push       r12
0000000140e6e368 56                             push       rsi
0000000140e6e369 57                             push       rdi
0000000140e6e36a 55                             push       rbp
0000000140e6e36b 53                             push       rbx
0000000140e6e36c 4883ec28                       sub        rsp, 0x28
0000000140e6e370 4889d7                         mov        rdi, rdx
0000000140e6e373 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000140e6e377 4c8b7a18                       mov        r15, qword ptr [rdx + 0x18]
0000000140e6e37b 4d39e7                         cmp        r15, r12
0000000140e6e37e 0f97c0                         seta       al
0000000140e6e381 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
0000000140e6e385 4d39f7                         cmp        r15, r14
0000000140e6e388 0f92c2                         setb       dl
0000000140e6e38b 08c2                           or         dl, al
0000000140e6e38d 0f8558010000                   jne        0x140e6e4eb
0000000140e6e393 488b37                         mov        rsi, qword ptr [rdi]
0000000140e6e396 0fb65f28                       movzx      ebx, byte ptr [rdi + 0x28]
0000000140e6e39a 0fb66c1f1f                     movzx      ebp, byte ptr [rdi + rbx + 0x1f]
0000000140e6e39f 4883fb05                       cmp        rbx, 5
0000000140e6e3a3 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000140e6e3a8 0f828b000000                   jb         0x140e6e439
0000000140e6e3ae 4d89f8                         mov        r8, r15
0000000140e6e3b1 4d29f0                         sub        r8, r14
0000000140e6e3b4 4a8d0436                       lea        rax, [rsi + r14]
0000000140e6e3b8 4983f80f                       cmp        r8, 0xf
0000000140e6e3bc 771c                           ja         0x140e6e3da
0000000140e6e3be 31d2                           xor        edx, edx
0000000140e6e3c0 4d85c0                         test       r8, r8
0000000140e6e3c3 7421                           je         0x140e6e3e6
0000000140e6e3c5 40382c10                       cmp        byte ptr [rax + rdx], bpl
0000000140e6e3c9 741f                           je         0x140e6e3ea
0000000140e6e3cb 48ffc2                         inc        rdx
0000000140e6e3ce 4939d0                         cmp        r8, rdx
0000000140e6e3d1 75f2                           jne        0x140e6e3c5
0000000140e6e3d3 4c89c2                         mov        rdx, r8
0000000140e6e3d6 31c0                           xor        eax, eax
0000000140e6e3d8 eb15                           jmp        0x140e6e3ef
0000000140e6e3da 89e9                           mov        ecx, ebp
0000000140e6e3dc 4889c2                         mov        rdx, rax
0000000140e6e3df e8cc2c8d01                     call       0x1427410b0
0000000140e6e3e4 eb09                           jmp        0x140e6e3ef
0000000140e6e3e6 31c0                           xor        eax, eax
0000000140e6e3e8 eb05                           jmp        0x140e6e3ef
0000000140e6e3ea b801000000                     mov        eax, 1
0000000140e6e3ef 4883f801                       cmp        rax, 1
0000000140e6e3f3 0f85e0000000                   jne        0x140e6e4d9
0000000140e6e3f9 4901d6                         add        r14, rdx
0000000140e6e3fc 49ffc6                         inc        r14
0000000140e6e3ff 4c897710                       mov        qword ptr [rdi + 0x10], r14
0000000140e6e403 4939de                         cmp        r14, rbx
0000000140e6e406 0f92c0                         setb       al
0000000140e6e409 4d39e6                         cmp        r14, r12
0000000140e6e40c 0f97c1                         seta       cl
0000000140e6e40f 08c1                           or         cl, al
0000000140e6e411 0f84ea000000                   je         0x140e6e501
0000000140e6e417 4d39f7                         cmp        r15, r14
0000000140e6e41a 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
0000000140e6e41f b800000000                     mov        eax, 0
0000000140e6e424 7388                           jae        0x140e6e3ae
0000000140e6e426 e9c2000000                     jmp        0x140e6e4ed
0000000140e6e42b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140e6e430 4d39f7                         cmp        r15, r14
0000000140e6e433 0f82ad000000                   jb         0x140e6e4e6
0000000140e6e439 4d89f8                         mov        r8, r15
0000000140e6e43c 4d29f0                         sub        r8, r14
0000000140e6e43f 4a8d0436                       lea        rax, [rsi + r14]
0000000140e6e443 4983f810                       cmp        r8, 0x10
0000000140e6e447 7327                           jae        0x140e6e470
0000000140e6e449 31d2                           xor        edx, edx
0000000140e6e44b 4d85c0                         test       r8, r8
0000000140e6e44e 7411                           je         0x140e6e461
0000000140e6e450 40382c10                       cmp        byte ptr [rax + rdx], bpl
0000000140e6e454 742c                           je         0x140e6e482
0000000140e6e456 48ffc2                         inc        rdx
0000000140e6e459 4939d0                         cmp        r8, rdx
0000000140e6e45c 75f2                           jne        0x140e6e450
0000000140e6e45e 4c89c2                         mov        rdx, r8
0000000140e6e461 31c0                           xor        eax, eax
0000000140e6e463 4883f801                       cmp        rax, 1
0000000140e6e467 7427                           je         0x140e6e490
0000000140e6e469 eb6e                           jmp        0x140e6e4d9
0000000140e6e46b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140e6e470 89e9                           mov        ecx, ebp
0000000140e6e472 4889c2                         mov        rdx, rax
0000000140e6e475 e8362c8d01                     call       0x1427410b0
0000000140e6e47a 4883f801                       cmp        rax, 1
0000000140e6e47e 7410                           je         0x140e6e490
0000000140e6e480 eb57                           jmp        0x140e6e4d9
0000000140e6e482 b801000000                     mov        eax, 1
0000000140e6e487 4883f801                       cmp        rax, 1
0000000140e6e48b 754c                           jne        0x140e6e4d9
0000000140e6e48d 0f1f00                         nop        dword ptr [rax]
0000000140e6e490 4901d6                         add        r14, rdx
0000000140e6e493 49ffc6                         inc        r14
0000000140e6e496 4c897710                       mov        qword ptr [rdi + 0x10], r14
0000000140e6e49a 4d89f5                         mov        r13, r14
0000000140e6e49d 4929dd                         sub        r13, rbx
0000000140e6e4a0 0f92c0                         setb       al
0000000140e6e4a3 4d39e6                         cmp        r14, r12
0000000140e6e4a6 0f97c1                         seta       cl
0000000140e6e4a9 08c1                           or         cl, al
0000000140e6e4ab 7583                           jne        0x140e6e430
0000000140e6e4ad 4a8d0c2e                       lea        rcx, [rsi + r13]
0000000140e6e4b1 488d5720                       lea        rdx, [rdi + 0x20]
0000000140e6e4b5 4989d8                         mov        r8, rbx
0000000140e6e4b8 e843ad8d01                     call       0x142749200
0000000140e6e4bd 85c0                           test       eax, eax
0000000140e6e4bf 0f856bffffff                   jne        0x140e6e430
0000000140e6e4c5 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
0000000140e6e4ca 4c896908                       mov        qword ptr [rcx + 8], r13
0000000140e6e4ce 4c897110                       mov        qword ptr [rcx + 0x10], r14
0000000140e6e4d2 b801000000                     mov        eax, 1
0000000140e6e4d7 eb14                           jmp        0x140e6e4ed
0000000140e6e4d9 4c897f10                       mov        qword ptr [rdi + 0x10], r15
0000000140e6e4dd 31c0                           xor        eax, eax
0000000140e6e4df 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
0000000140e6e4e4 eb07                           jmp        0x140e6e4ed
0000000140e6e4e6 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
0000000140e6e4eb 31c0                           xor        eax, eax
0000000140e6e4ed 488901                         mov        qword ptr [rcx], rax
0000000140e6e4f0 4883c428                       add        rsp, 0x28
0000000140e6e4f4 5b                             pop        rbx
0000000140e6e4f5 5d                             pop        rbp
0000000140e6e4f6 5f                             pop        rdi
0000000140e6e4f7 5e                             pop        rsi
0000000140e6e4f8 415c                           pop        r12
0000000140e6e4fa 415d                           pop        r13
0000000140e6e4fc 415e                           pop        r14
0000000140e6e4fe 415f                           pop        r15
0000000140e6e500 c3                             ret        
0000000140e6e501 4c8d0de0229b01                 lea        r9, [rip + 0x19b22e0]
0000000140e6e508 41b804000000                   mov        r8d, 4
0000000140e6e50e 31c9                           xor        ecx, ecx
0000000140e6e510 4889da                         mov        rdx, rbx
0000000140e6e513 e8181d9001                     call       0x142770230
0000000140e6e518 0f0b                           ud2        
