0000000141f43550 55                             push       rbp
0000000141f43551 4157                           push       r15
0000000141f43553 4156                           push       r14
0000000141f43555 56                             push       rsi
0000000141f43556 57                             push       rdi
0000000141f43557 53                             push       rbx
0000000141f43558 4883ec38                       sub        rsp, 0x38
0000000141f4355c 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141f43561 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141f43569 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
0000000141f4356d 4c8b0a                         mov        r9, qword ptr [rdx]
0000000141f43570 4c8b5a08                       mov        r11, qword ptr [rdx + 8]
0000000141f43574 488b7218                       mov        rsi, qword ptr [rdx + 0x18]
0000000141f43578 4d89ca                         mov        r10, r9
0000000141f4357b 4939f3                         cmp        r11, rsi
0000000141f4357e 0f847e000000                   je         0x141f43602
0000000141f43584 4989d7                         mov        r15, rdx
0000000141f43587 488b7a20                       mov        rdi, qword ptr [rdx + 0x20]
0000000141f4358b 4d89ca                         mov        r10, r9
0000000141f4358e eb10                           jmp        0x141f435a0
0000000141f43590 418902                         mov        dword ptr [r10], eax
0000000141f43593 4983c204                       add        r10, 4
0000000141f43597 4983c304                       add        r11, 4
0000000141f4359b 4939f3                         cmp        r11, rsi
0000000141f4359e 7462                           je         0x141f43602
0000000141f435a0 418b03                         mov        eax, dword ptr [r11]
0000000141f435a3 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141f435aa 4839c2                         cmp        rdx, rax
0000000141f435ad 7675                           jbe        0x141f43624
0000000141f435af 488b97981a0000                 mov        rdx, qword ptr [rdi + 0x1a98]
0000000141f435b6 488b14c2                       mov        rdx, qword ptr [rdx + rax*8]
0000000141f435ba 80ba1401000000                 cmp        byte ptr [rdx + 0x114], 0
0000000141f435c1 75d4                           jne        0x141f43597
0000000141f435c3 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141f435ca 4839c2                         cmp        rdx, rax
0000000141f435cd 766b                           jbe        0x141f4363a
0000000141f435cf 488b97b01a0000                 mov        rdx, qword ptr [rdi + 0x1ab0]
0000000141f435d6 488b1cc2                       mov        rbx, qword ptr [rdx + rax*8]
0000000141f435da 488b5348                       mov        rdx, qword ptr [rbx + 0x48]
0000000141f435de 488b5b50                       mov        rbx, qword ptr [rbx + 0x50]
0000000141f435e2 4531f6                         xor        r14d, r14d
0000000141f435e5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141f435f0 4c39f3                         cmp        rbx, r14
0000000141f435f3 74a2                           je         0x141f43597
0000000141f435f5 42803c3202                     cmp        byte ptr [rdx + r14], 2
0000000141f435fa 4d8d7601                       lea        r14, [r14 + 1]
0000000141f435fe 75f0                           jne        0x141f435f0
0000000141f43600 eb8e                           jmp        0x141f43590
0000000141f43602 4d29ca                         sub        r10, r9
0000000141f43605 49c1ea02                       shr        r10, 2
0000000141f43609 4c8901                         mov        qword ptr [rcx], r8
0000000141f4360c 4c894908                       mov        qword ptr [rcx + 8], r9
0000000141f43610 4c895110                       mov        qword ptr [rcx + 0x10], r10
0000000141f43614 4889c8                         mov        rax, rcx
0000000141f43617 4883c438                       add        rsp, 0x38
0000000141f4361b 5b                             pop        rbx
0000000141f4361c 5f                             pop        rdi
0000000141f4361d 5e                             pop        rsi
0000000141f4361e 415e                           pop        r14
0000000141f43620 415f                           pop        r15
0000000141f43622 5d                             pop        rbp
0000000141f43623 c3                             ret        
0000000141f43624 4c897df8                       mov        qword ptr [rbp - 8], r15
0000000141f43628 4c8d05e9dcdb00                 lea        r8, [rip + 0xdbdce9]
0000000141f4362f 4889c1                         mov        rcx, rax
0000000141f43632 e8ecc98200                     call       0x142770023
0000000141f43637 90                             nop        
0000000141f43638 eb14                           jmp        0x141f4364e
0000000141f4363a 4c897df8                       mov        qword ptr [rbp - 8], r15
0000000141f4363e 4c8d05fbbed400                 lea        r8, [rip + 0xd4befb]
0000000141f43645 4889c1                         mov        rcx, rax
0000000141f43648 e8d6c98200                     call       0x142770023
0000000141f4364d 90                             nop        
0000000141f4364e 0f0b                           ud2        
