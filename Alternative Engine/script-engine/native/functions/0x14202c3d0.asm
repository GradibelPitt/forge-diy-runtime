000000014202c3d0 4157                           push       r15
000000014202c3d2 4156                           push       r14
000000014202c3d4 4155                           push       r13
000000014202c3d6 4154                           push       r12
000000014202c3d8 56                             push       rsi
000000014202c3d9 57                             push       rdi
000000014202c3da 55                             push       rbp
000000014202c3db 53                             push       rbx
000000014202c3dc 4883ec28                       sub        rsp, 0x28
000000014202c3e0 4889d7                         mov        rdi, rdx
000000014202c3e3 4c8b6208                       mov        r12, qword ptr [rdx + 8]
000000014202c3e7 4c8b7a18                       mov        r15, qword ptr [rdx + 0x18]
000000014202c3eb 4d39e7                         cmp        r15, r12
000000014202c3ee 0f97c0                         seta       al
000000014202c3f1 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
000000014202c3f5 4d39f7                         cmp        r15, r14
000000014202c3f8 0f92c2                         setb       dl
000000014202c3fb 08c2                           or         dl, al
000000014202c3fd 0f8558010000                   jne        0x14202c55b
000000014202c403 488b37                         mov        rsi, qword ptr [rdi]
000000014202c406 0fb65f28                       movzx      ebx, byte ptr [rdi + 0x28]
000000014202c40a 0fb66c1f1f                     movzx      ebp, byte ptr [rdi + rbx + 0x1f]
000000014202c40f 4883fb05                       cmp        rbx, 5
000000014202c413 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
000000014202c418 0f828b000000                   jb         0x14202c4a9
000000014202c41e 4d89f8                         mov        r8, r15
000000014202c421 4d29f0                         sub        r8, r14
000000014202c424 4a8d0436                       lea        rax, [rsi + r14]
000000014202c428 4983f80f                       cmp        r8, 0xf
000000014202c42c 771c                           ja         0x14202c44a
000000014202c42e 31d2                           xor        edx, edx
000000014202c430 4d85c0                         test       r8, r8
000000014202c433 7421                           je         0x14202c456
000000014202c435 40382c10                       cmp        byte ptr [rax + rdx], bpl
000000014202c439 741f                           je         0x14202c45a
000000014202c43b 48ffc2                         inc        rdx
000000014202c43e 4939d0                         cmp        r8, rdx
000000014202c441 75f2                           jne        0x14202c435
000000014202c443 4c89c2                         mov        rdx, r8
000000014202c446 31c0                           xor        eax, eax
000000014202c448 eb15                           jmp        0x14202c45f
000000014202c44a 89e9                           mov        ecx, ebp
000000014202c44c 4889c2                         mov        rdx, rax
000000014202c44f e85c4c7100                     call       0x1427410b0
000000014202c454 eb09                           jmp        0x14202c45f
000000014202c456 31c0                           xor        eax, eax
000000014202c458 eb05                           jmp        0x14202c45f
000000014202c45a b801000000                     mov        eax, 1
000000014202c45f 4883f801                       cmp        rax, 1
000000014202c463 0f85e0000000                   jne        0x14202c549
000000014202c469 4901d6                         add        r14, rdx
000000014202c46c 49ffc6                         inc        r14
000000014202c46f 4c897710                       mov        qword ptr [rdi + 0x10], r14
000000014202c473 4939de                         cmp        r14, rbx
000000014202c476 0f92c0                         setb       al
000000014202c479 4d39e6                         cmp        r14, r12
000000014202c47c 0f97c1                         seta       cl
000000014202c47f 08c1                           or         cl, al
000000014202c481 0f84ea000000                   je         0x14202c571
000000014202c487 4d39f7                         cmp        r15, r14
000000014202c48a 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
000000014202c48f b800000000                     mov        eax, 0
000000014202c494 7388                           jae        0x14202c41e
000000014202c496 e9c2000000                     jmp        0x14202c55d
000000014202c49b 0f1f440000                     nop        dword ptr [rax + rax]
000000014202c4a0 4d39f7                         cmp        r15, r14
000000014202c4a3 0f82ad000000                   jb         0x14202c556
000000014202c4a9 4d89f8                         mov        r8, r15
000000014202c4ac 4d29f0                         sub        r8, r14
000000014202c4af 4a8d0436                       lea        rax, [rsi + r14]
000000014202c4b3 4983f810                       cmp        r8, 0x10
000000014202c4b7 7327                           jae        0x14202c4e0
000000014202c4b9 31d2                           xor        edx, edx
000000014202c4bb 4d85c0                         test       r8, r8
000000014202c4be 7411                           je         0x14202c4d1
000000014202c4c0 40382c10                       cmp        byte ptr [rax + rdx], bpl
000000014202c4c4 742c                           je         0x14202c4f2
000000014202c4c6 48ffc2                         inc        rdx
000000014202c4c9 4939d0                         cmp        r8, rdx
000000014202c4cc 75f2                           jne        0x14202c4c0
000000014202c4ce 4c89c2                         mov        rdx, r8
000000014202c4d1 31c0                           xor        eax, eax
000000014202c4d3 4883f801                       cmp        rax, 1
000000014202c4d7 7427                           je         0x14202c500
000000014202c4d9 eb6e                           jmp        0x14202c549
000000014202c4db 0f1f440000                     nop        dword ptr [rax + rax]
000000014202c4e0 89e9                           mov        ecx, ebp
000000014202c4e2 4889c2                         mov        rdx, rax
000000014202c4e5 e8c64b7100                     call       0x1427410b0
000000014202c4ea 4883f801                       cmp        rax, 1
000000014202c4ee 7410                           je         0x14202c500
000000014202c4f0 eb57                           jmp        0x14202c549
000000014202c4f2 b801000000                     mov        eax, 1
000000014202c4f7 4883f801                       cmp        rax, 1
000000014202c4fb 754c                           jne        0x14202c549
000000014202c4fd 0f1f00                         nop        dword ptr [rax]
000000014202c500 4901d6                         add        r14, rdx
000000014202c503 49ffc6                         inc        r14
000000014202c506 4c897710                       mov        qword ptr [rdi + 0x10], r14
000000014202c50a 4d89f5                         mov        r13, r14
000000014202c50d 4929dd                         sub        r13, rbx
000000014202c510 0f92c0                         setb       al
000000014202c513 4d39e6                         cmp        r14, r12
000000014202c516 0f97c1                         seta       cl
000000014202c519 08c1                           or         cl, al
000000014202c51b 7583                           jne        0x14202c4a0
000000014202c51d 4a8d0c2e                       lea        rcx, [rsi + r13]
000000014202c521 488d5720                       lea        rdx, [rdi + 0x20]
000000014202c525 4989d8                         mov        r8, rbx
000000014202c528 e8d3cc7100                     call       0x142749200
000000014202c52d 85c0                           test       eax, eax
000000014202c52f 0f856bffffff                   jne        0x14202c4a0
000000014202c535 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
000000014202c53a 4c896908                       mov        qword ptr [rcx + 8], r13
000000014202c53e 4c897110                       mov        qword ptr [rcx + 0x10], r14
000000014202c542 b801000000                     mov        eax, 1
000000014202c547 eb14                           jmp        0x14202c55d
000000014202c549 4c897f10                       mov        qword ptr [rdi + 0x10], r15
000000014202c54d 31c0                           xor        eax, eax
000000014202c54f 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
000000014202c554 eb07                           jmp        0x14202c55d
000000014202c556 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
000000014202c55b 31c0                           xor        eax, eax
000000014202c55d 488901                         mov        qword ptr [rcx], rax
000000014202c560 4883c428                       add        rsp, 0x28
000000014202c564 5b                             pop        rbx
000000014202c565 5d                             pop        rbp
000000014202c566 5f                             pop        rdi
000000014202c567 5e                             pop        rsi
000000014202c568 415c                           pop        r12
000000014202c56a 415d                           pop        r13
000000014202c56c 415e                           pop        r14
000000014202c56e 415f                           pop        r15
000000014202c570 c3                             ret        
000000014202c571 4c8d0db80ac900                 lea        r9, [rip + 0xc90ab8]
000000014202c578 41b804000000                   mov        r8d, 4
000000014202c57e 31c9                           xor        ecx, ecx
000000014202c580 4889da                         mov        rdx, rbx
000000014202c583 e8a83c7400                     call       0x142770230
000000014202c588 0f0b                           ud2        
