0000000140e48530 4157                           push       r15
0000000140e48532 4156                           push       r14
0000000140e48534 4155                           push       r13
0000000140e48536 4154                           push       r12
0000000140e48538 56                             push       rsi
0000000140e48539 57                             push       rdi
0000000140e4853a 53                             push       rbx
0000000140e4853b 4883ec20                       sub        rsp, 0x20
0000000140e4853f 4885d2                         test       rdx, rdx
0000000140e48542 7433                           je         0x140e48577
0000000140e48544 80795020                       cmp        byte ptr [rcx + 0x50], 0x20
0000000140e48548 752d                           jne        0x140e48577
0000000140e4854a 31c0                           xor        eax, eax
0000000140e4854c 483b4158                       cmp        rax, qword ptr [rcx + 0x58]
0000000140e48550 7127                           jno        0x140e48579
0000000140e48552 48ffca                         dec        rdx
0000000140e48555 488b5960                       mov        rbx, qword ptr [rcx + 0x60]
0000000140e48559 0fb683e0000000                 movzx      eax, byte ptr [rbx + 0xe0]
0000000140e48560 85c0                           test       eax, eax
0000000140e48562 7427                           je         0x140e4858b
0000000140e48564 83f801                         cmp        eax, 1
0000000140e48567 740e                           je         0x140e48577
0000000140e48569 b8e8000000                     mov        eax, 0xe8
0000000140e4856e 80bbe200000000                 cmp        byte ptr [rbx + 0xe2], 0
0000000140e48575 7422                           je         0x140e48599
0000000140e48577 31c0                           xor        eax, eax
0000000140e48579 89f2                           mov        edx, esi
0000000140e4857b 4883c420                       add        rsp, 0x20
0000000140e4857f 5b                             pop        rbx
0000000140e48580 5f                             pop        rdi
0000000140e48581 5e                             pop        rsi
0000000140e48582 415c                           pop        r12
0000000140e48584 415d                           pop        r13
0000000140e48586 415e                           pop        r14
0000000140e48588 415f                           pop        r15
0000000140e4858a c3                             ret        
0000000140e4858b b8f0000000                     mov        eax, 0xf0
0000000140e48590 80bbe800000000                 cmp        byte ptr [rbx + 0xe8], 0
0000000140e48597 740b                           je         0x140e485a4
0000000140e48599 488b0403                       mov        rax, qword ptr [rbx + rax]
0000000140e4859d 4839c2                         cmp        rdx, rax
0000000140e485a0 480f43d0                       cmovae     rdx, rax
0000000140e485a4 4885d2                         test       rdx, rdx
0000000140e485a7 0f84ca000000                   je         0x140e48677
0000000140e485ad 4c69f2e0000000                 imul       r14, rdx, 0xe0
0000000140e485b4 488dbbb0000000                 lea        rdi, [rbx + 0xb0]
0000000140e485bb 4c8db938010000                 lea        r15, [rcx + 0x138]
0000000140e485c2 31c0                           xor        eax, eax
0000000140e485c4 4531e4                         xor        r12d, r12d
0000000140e485c7 31f6                           xor        esi, esi
0000000140e485c9 0f1f8000000000                 nop        dword ptr [rax]
0000000140e485d0 4280bc213001000006             cmp        byte ptr [rcx + r12 + 0x130], 6
0000000140e485d9 759e                           jne        0x140e48579
0000000140e485db 4a3b842168010000               cmp        rax, qword ptr [rcx + r12 + 0x168]
0000000140e485e3 7194                           jno        0x140e48579
0000000140e485e5 4a8b942138010000               mov        rdx, qword ptr [rcx + r12 + 0x138]
0000000140e485ed 4883faff                       cmp        rdx, -1
0000000140e485f1 410f95c0                       setne      r8b
0000000140e485f5 48833fff                       cmp        qword ptr [rdi], -1
0000000140e485f9 410f94c1                       sete       r9b
0000000140e485fd 4538c8                         cmp        r8b, r9b
0000000140e48600 0f8473ffffff                   je         0x140e48579
0000000140e48606 4883faff                       cmp        rdx, -1
0000000140e4860a 7422                           je         0x140e4862e
0000000140e4860c 4b8d0427                       lea        rax, [r15 + r12]
0000000140e48610 4989cd                         mov        r13, rcx
0000000140e48613 4889c1                         mov        rcx, rax
0000000140e48616 4889fa                         mov        rdx, rdi
0000000140e48619 e842610200                     call       0x140e6e760
0000000140e4861e 4c89e9                         mov        rcx, r13
0000000140e48621 89c2                           mov        edx, eax
0000000140e48623 31c0                           xor        eax, eax
0000000140e48625 84d2                           test       dl, dl
0000000140e48627 751a                           jne        0x140e48643
0000000140e48629 e94bffffff                     jmp        0x140e48579
0000000140e4862e 4a8b942140010000               mov        rdx, qword ptr [rcx + r12 + 0x140]
0000000140e48636 483b93b8000000                 cmp        rdx, qword ptr [rbx + 0xb8]
0000000140e4863d 0f8536ffffff                   jne        0x140e48579
0000000140e48643 4a83bc21e0000000ff             cmp        qword ptr [rcx + r12 + 0xe0], -1
0000000140e4864c 0f8527ffffff                   jne        0x140e48579
0000000140e48652 4203b42170010000               add        esi, dword ptr [rcx + r12 + 0x170]
0000000140e4865a 4981c4e0000000                 add        r12, 0xe0
0000000140e48661 4d39e6                         cmp        r14, r12
0000000140e48664 0f8566ffffff                   jne        0x140e485d0
0000000140e4866a 31c0                           xor        eax, eax
0000000140e4866c 85f6                           test       esi, esi
0000000140e4866e 480f4fc3                       cmovg      rax, rbx
0000000140e48672 e902ffffff                     jmp        0x140e48579
0000000140e48677 31f6                           xor        esi, esi
0000000140e48679 31c0                           xor        eax, eax
0000000140e4867b e9f9feffff                     jmp        0x140e48579
