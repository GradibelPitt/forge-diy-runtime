0000000141b00530 4157                           push       r15
0000000141b00532 4156                           push       r14
0000000141b00534 4155                           push       r13
0000000141b00536 4154                           push       r12
0000000141b00538 56                             push       rsi
0000000141b00539 57                             push       rdi
0000000141b0053a 55                             push       rbp
0000000141b0053b 53                             push       rbx
0000000141b0053c 4883ec48                       sub        rsp, 0x48
0000000141b00540 4885c9                         test       rcx, rcx
0000000141b00543 0f84a0000000                   je         0x141b005e9
0000000141b00549 488b3a                         mov        rdi, qword ptr [rdx]
0000000141b0054c 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141b00550 8b30                           mov        esi, dword ptr [rax]
0000000141b00552 488b87a01a0000                 mov        rax, qword ptr [rdi + 0x1aa0]
0000000141b00559 4839f0                         cmp        rax, rsi
0000000141b0055c 0f869d000000                   jbe        0x141b005ff
0000000141b00562 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000141b00566 8b18                           mov        ebx, dword ptr [rax]
0000000141b00568 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141b0056f 4839da                         cmp        rdx, rbx
0000000141b00572 0f869b000000                   jbe        0x141b00613
0000000141b00578 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000141b0057c 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141b00580 488b8f981a0000                 mov        rcx, qword ptr [rdi + 0x1a98]
0000000141b00587 488b0cf1                       mov        rcx, qword ptr [rcx + rsi*8]
0000000141b0058b 440fb6a11c010000               movzx      r12d, byte ptr [rcx + 0x11c]
0000000141b00593 488b8fb01a0000                 mov        rcx, qword ptr [rdi + 0x1ab0]
0000000141b0059a 4c8b3cd9                       mov        r15, qword ptr [rcx + rbx*8]
0000000141b0059e 4983c710                       add        r15, 0x10
0000000141b005a2 4983c6d0                       add        r14, -0x30
0000000141b005a6 48c1e004                       shl        rax, 4
0000000141b005aa 4c8d2c40                       lea        r13, [rax + rax*2]
0000000141b005ae 6690                           nop        
0000000141b005b0 4d85ed                         test       r13, r13
0000000141b005b3 400f95c5                       setne      bpl
0000000141b005b7 7433                           je         0x141b005ec
0000000141b005b9 4983c630                       add        r14, 0x30
0000000141b005bd 4983c5d0                       add        r13, -0x30
0000000141b005c1 4488642428                     mov        byte ptr [rsp + 0x28], r12b
0000000141b005c6 89742420                       mov        dword ptr [rsp + 0x20], esi
0000000141b005ca c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141b005d2 4889f9                         mov        rcx, rdi
0000000141b005d5 4c89f2                         mov        rdx, r14
0000000141b005d8 4189d8                         mov        r8d, ebx
0000000141b005db 4d89f9                         mov        r9, r15
0000000141b005de e89d421600                     call       0x141c64880
0000000141b005e3 84c0                           test       al, al
0000000141b005e5 74c9                           je         0x141b005b0
0000000141b005e7 eb03                           jmp        0x141b005ec
0000000141b005e9 40b501                         mov        bpl, 1
0000000141b005ec 89e8                           mov        eax, ebp
0000000141b005ee 4883c448                       add        rsp, 0x48
0000000141b005f2 5b                             pop        rbx
0000000141b005f3 5d                             pop        rbp
0000000141b005f4 5f                             pop        rdi
0000000141b005f5 5e                             pop        rsi
0000000141b005f6 415c                           pop        r12
0000000141b005f8 415d                           pop        r13
0000000141b005fa 415e                           pop        r14
0000000141b005fc 415f                           pop        r15
0000000141b005fe c3                             ret        
0000000141b005ff 4c8d05caec1801                 lea        r8, [rip + 0x118ecca]
0000000141b00606 4889f1                         mov        rcx, rsi
0000000141b00609 4889c2                         mov        rdx, rax
0000000141b0060c e812fac600                     call       0x142770023
0000000141b00611 0f0b                           ud2        
0000000141b00613 4c8d0526ef1801                 lea        r8, [rip + 0x118ef26]
0000000141b0061a 4889d9                         mov        rcx, rbx
0000000141b0061d e801fac600                     call       0x142770023
0000000141b00622 0f0b                           ud2        
