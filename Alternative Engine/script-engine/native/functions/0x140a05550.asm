0000000140a05550 4157                           push       r15
0000000140a05552 4156                           push       r14
0000000140a05554 4155                           push       r13
0000000140a05556 4154                           push       r12
0000000140a05558 56                             push       rsi
0000000140a05559 57                             push       rdi
0000000140a0555a 55                             push       rbp
0000000140a0555b 53                             push       rbx
0000000140a0555c 4883ec48                       sub        rsp, 0x48
0000000140a05560 0fb68424b0000000               movzx      eax, byte ptr [rsp + 0xb0]
0000000140a05568 44884c2426                     mov        byte ptr [rsp + 0x26], r9b
0000000140a0556d 88442427                       mov        byte ptr [rsp + 0x27], al
0000000140a05571 4d85c0                         test       r8, r8
0000000140a05574 0f84f5000000                   je         0x140a0566f
0000000140a0557a 4889d6                         mov        rsi, rdx
0000000140a0557d 4889cf                         mov        rdi, rcx
0000000140a05580 49c1e003                       shl        r8, 3
0000000140a05584 4f8d3c40                       lea        r15, [r8 + r8*2]
0000000140a05588 488d6c2427                     lea        rbp, [rsp + 0x27]
0000000140a0558d 4c8d742426                     lea        r14, [rsp + 0x26]
0000000140a05592 4531e4                         xor        r12d, r12d
0000000140a05595 31db                           xor        ebx, ebx
0000000140a05597 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000140a0559c eb35                           jmp        0x140a055d3
0000000140a0559e 6690                           nop        
0000000140a055a0 420fb6442613                   movzx      eax, byte ptr [rsi + r12 + 0x13]
0000000140a055a6 01c0                           add        eax, eax
0000000140a055a8 8d0c80                         lea        ecx, [rax + rax*4]
0000000140a055ab b814000000                     mov        eax, 0x14
0000000140a055b0 29c8                           sub        eax, ecx
0000000140a055b2 89c1                           mov        ecx, eax
0000000140a055b4 c1e91f                         shr        ecx, 0x1f
0000000140a055b7 01c1                           add        ecx, eax
0000000140a055b9 d1f9                           sar        ecx, 1
0000000140a055bb 42807c261200                   cmp        byte ptr [rsi + r12 + 0x12], 0
0000000140a055c1 0f44c8                         cmove      ecx, eax
0000000140a055c4 01cb                           add        ebx, ecx
0000000140a055c6 4983c418                       add        r12, 0x18
0000000140a055ca 4d39e7                         cmp        r15, r12
0000000140a055cd 0f849e000000                   je         0x140a05671
0000000140a055d3 420fb64c2614                   movzx      ecx, byte ptr [rsi + r12 + 0x14]
0000000140a055d9 85c9                           test       ecx, ecx
0000000140a055db 74c3                           je         0x140a055a0
0000000140a055dd b805000000                     mov        eax, 5
0000000140a055e2 83f901                         cmp        ecx, 1
0000000140a055e5 75cb                           jne        0x140a055b2
0000000140a055e7 42807c261000                   cmp        byte ptr [rsi + r12 + 0x10], 0
0000000140a055ed 74c3                           je         0x140a055b2
0000000140a055ef 48896c2430                     mov        qword ptr [rsp + 0x30], rbp
0000000140a055f4 48897c2438                     mov        qword ptr [rsp + 0x38], rdi
0000000140a055f9 4c89742440                     mov        qword ptr [rsp + 0x40], r14
0000000140a055fe 420fb6442613                   movzx      eax, byte ptr [rsi + r12 + 0x13]
0000000140a05604 83f802                         cmp        eax, 2
0000000140a05607 743f                           je         0x140a05648
0000000140a05609 83f801                         cmp        eax, 1
0000000140a0560c 754e                           jne        0x140a0565c
0000000140a0560e 4989ed                         mov        r13, rbp
0000000140a05611 488d7c2430                     lea        rdi, [rsp + 0x30]
0000000140a05616 4889f9                         mov        rcx, rdi
0000000140a05619 b201                           mov        dl, 1
0000000140a0561b e810bfffff                     call       0x140a01530
0000000140a05620 89c5                           mov        ebp, eax
0000000140a05622 4889f9                         mov        rcx, rdi
0000000140a05625 31d2                           xor        edx, edx
0000000140a05627 e804bfffff                     call       0x140a01530
0000000140a0562c 89c1                           mov        ecx, eax
0000000140a0562e 89e8                           mov        eax, ebp
0000000140a05630 29c8                           sub        eax, ecx
0000000140a05632 83c00a                         add        eax, 0xa
0000000140a05635 85c0                           test       eax, eax
0000000140a05637 7f02                           jg         0x140a0563b
0000000140a05639 31c0                           xor        eax, eax
0000000140a0563b 4c89ed                         mov        rbp, r13
0000000140a0563e 488b7c2428                     mov        rdi, qword ptr [rsp + 0x28]
0000000140a05643 e96affffff                     jmp        0x140a055b2
0000000140a05648 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000140a0564d b201                           mov        dl, 1
0000000140a0564f e8dcbeffff                     call       0x140a01530
0000000140a05654 83c00a                         add        eax, 0xa
0000000140a05657 e956ffffff                     jmp        0x140a055b2
0000000140a0565c 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000140a05661 31d2                           xor        edx, edx
0000000140a05663 e8c8beffff                     call       0x140a01530
0000000140a05668 f7d8                           neg        eax
0000000140a0566a e943ffffff                     jmp        0x140a055b2
0000000140a0566f 31db                           xor        ebx, ebx
0000000140a05671 89d8                           mov        eax, ebx
0000000140a05673 4883c448                       add        rsp, 0x48
0000000140a05677 5b                             pop        rbx
0000000140a05678 5d                             pop        rbp
0000000140a05679 5f                             pop        rdi
0000000140a0567a 5e                             pop        rsi
0000000140a0567b 415c                           pop        r12
0000000140a0567d 415d                           pop        r13
0000000140a0567f 415e                           pop        r14
0000000140a05681 415f                           pop        r15
0000000140a05683 c3                             ret        
