0000000141b00450 4157                           push       r15
0000000141b00452 4156                           push       r14
0000000141b00454 4155                           push       r13
0000000141b00456 4154                           push       r12
0000000141b00458 56                             push       rsi
0000000141b00459 57                             push       rdi
0000000141b0045a 55                             push       rbp
0000000141b0045b 53                             push       rbx
0000000141b0045c 4883ec48                       sub        rsp, 0x48
0000000141b00460 4885c9                         test       rcx, rcx
0000000141b00463 0f8491000000                   je         0x141b004fa
0000000141b00469 488b3a                         mov        rdi, qword ptr [rdx]
0000000141b0046c 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000141b00470 8b30                           mov        esi, dword ptr [rax]
0000000141b00472 488b87b81a0000                 mov        rax, qword ptr [rdi + 0x1ab8]
0000000141b00479 4839f0                         cmp        rax, rsi
0000000141b0047c 0f868e000000                   jbe        0x141b00510
0000000141b00482 488b5908                       mov        rbx, qword ptr [rcx + 8]
0000000141b00486 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141b0048a 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
0000000141b0048e 448bb9b0000000                 mov        r15d, dword ptr [rcx + 0xb0]
0000000141b00495 440fb6a1ba000000               movzx      r12d, byte ptr [rcx + 0xba]
0000000141b0049d 488b8fb01a0000                 mov        rcx, qword ptr [rdi + 0x1ab0]
0000000141b004a4 4c8b34f1                       mov        r14, qword ptr [rcx + rsi*8]
0000000141b004a8 4983c610                       add        r14, 0x10
0000000141b004ac 4883c3d0                       add        rbx, -0x30
0000000141b004b0 48c1e004                       shl        rax, 4
0000000141b004b4 4c8d2c40                       lea        r13, [rax + rax*2]
0000000141b004b8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b004c0 4d85ed                         test       r13, r13
0000000141b004c3 400f95c5                       setne      bpl
0000000141b004c7 7434                           je         0x141b004fd
0000000141b004c9 4883c330                       add        rbx, 0x30
0000000141b004cd 4983c5d0                       add        r13, -0x30
0000000141b004d1 4488642428                     mov        byte ptr [rsp + 0x28], r12b
0000000141b004d6 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
0000000141b004db c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141b004e3 4889f9                         mov        rcx, rdi
0000000141b004e6 4889da                         mov        rdx, rbx
0000000141b004e9 4189f0                         mov        r8d, esi
0000000141b004ec 4d89f1                         mov        r9, r14
0000000141b004ef e88c431600                     call       0x141c64880
0000000141b004f4 84c0                           test       al, al
0000000141b004f6 74c8                           je         0x141b004c0
0000000141b004f8 eb03                           jmp        0x141b004fd
0000000141b004fa 40b501                         mov        bpl, 1
0000000141b004fd 89e8                           mov        eax, ebp
0000000141b004ff 4883c448                       add        rsp, 0x48
0000000141b00503 5b                             pop        rbx
0000000141b00504 5d                             pop        rbp
0000000141b00505 5f                             pop        rdi
0000000141b00506 5e                             pop        rsi
0000000141b00507 415c                           pop        r12
0000000141b00509 415d                           pop        r13
0000000141b0050b 415e                           pop        r14
0000000141b0050d 415f                           pop        r15
0000000141b0050f c3                             ret        
0000000141b00510 4c8d0529f01801                 lea        r8, [rip + 0x118f029]
0000000141b00517 4889f1                         mov        rcx, rsi
0000000141b0051a 4889c2                         mov        rdx, rax
0000000141b0051d e801fbc600                     call       0x142770023
0000000141b00522 0f0b                           ud2        
