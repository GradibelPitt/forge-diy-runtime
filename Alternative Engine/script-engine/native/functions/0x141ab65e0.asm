0000000141ab65e0 4157                           push       r15
0000000141ab65e2 4156                           push       r14
0000000141ab65e4 4155                           push       r13
0000000141ab65e6 4154                           push       r12
0000000141ab65e8 56                             push       rsi
0000000141ab65e9 57                             push       rdi
0000000141ab65ea 55                             push       rbp
0000000141ab65eb 53                             push       rbx
0000000141ab65ec 4883ec48                       sub        rsp, 0x48
0000000141ab65f0 4c8b39                         mov        r15, qword ptr [rcx]
0000000141ab65f3 488b0a                         mov        rcx, qword ptr [rdx]
0000000141ab65f6 498b07                         mov        rax, qword ptr [r15]
0000000141ab65f9 0fb600                         movzx      eax, byte ptr [rax]
0000000141ab65fc 3c02                           cmp        al, 2
0000000141ab65fe 740e                           je         0x141ab660e
0000000141ab6600 324110                         xor        al, byte ptr [rcx + 0x10]
0000000141ab6603 a801                           test       al, 1
0000000141ab6605 7407                           je         0x141ab660e
0000000141ab6607 31c0                           xor        eax, eax
0000000141ab6609 e9d7000000                     jmp        0x141ab66e5
0000000141ab660e 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
0000000141ab6613 498b4710                       mov        rax, qword ptr [r15 + 0x10]
0000000141ab6617 488338ff                       cmp        qword ptr [rax], -1
0000000141ab661b 0f8492000000                   je         0x141ab66b3
0000000141ab6621 498b4f08                       mov        rcx, qword ptr [r15 + 8]
0000000141ab6625 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000141ab662a 8b7208                         mov        esi, dword ptr [rdx + 8]
0000000141ab662d 488b39                         mov        rdi, qword ptr [rcx]
0000000141ab6630 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141ab6637 4839f2                         cmp        rdx, rsi
0000000141ab663a 0f86bd000000                   jbe        0x141ab66fd
0000000141ab6640 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
0000000141ab6644 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141ab6648 8b29                           mov        ebp, dword ptr [rcx]
0000000141ab664a 440fb62a                       movzx      r13d, byte ptr [rdx]
0000000141ab664e 488b8fb01a0000                 mov        rcx, qword ptr [rdi + 0x1ab0]
0000000141ab6655 488b1cf1                       mov        rbx, qword ptr [rcx + rsi*8]
0000000141ab6659 4883c310                       add        rbx, 0x10
0000000141ab665d 4c8b7008                       mov        r14, qword ptr [rax + 8]
0000000141ab6661 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141ab6665 4983c6d0                       add        r14, -0x30
0000000141ab6669 48c1e004                       shl        rax, 4
0000000141ab666d 4c8d2440                       lea        r12, [rax + rax*2]
0000000141ab6671 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141ab6680 4d85e4                         test       r12, r12
0000000141ab6683 7482                           je         0x141ab6607
0000000141ab6685 4983c630                       add        r14, 0x30
0000000141ab6689 4983c4d0                       add        r12, -0x30
0000000141ab668d 44886c2428                     mov        byte ptr [rsp + 0x28], r13b
0000000141ab6692 896c2420                       mov        dword ptr [rsp + 0x20], ebp
0000000141ab6696 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141ab669e 4889f9                         mov        rcx, rdi
0000000141ab66a1 4c89f2                         mov        rdx, r14
0000000141ab66a4 4189f0                         mov        r8d, esi
0000000141ab66a7 4989d9                         mov        r9, rbx
0000000141ab66aa e8d1e11a00                     call       0x141c64880
0000000141ab66af 84c0                           test       al, al
0000000141ab66b1 74cd                           je         0x141ab6680
0000000141ab66b3 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
0000000141ab66b7 48833aff                       cmp        qword ptr [rdx], -1
0000000141ab66bb 7439                           je         0x141ab66f6
0000000141ab66bd 498b4718                       mov        rax, qword ptr [r15 + 0x18]
0000000141ab66c1 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
0000000141ab66c6 4c8b01                         mov        r8, qword ptr [rcx]
0000000141ab66c9 4c8b5010                       mov        r10, qword ptr [rax + 0x10]
0000000141ab66cd 488b08                         mov        rcx, qword ptr [rax]
0000000141ab66d0 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141ab66d4 448b08                         mov        r9d, dword ptr [rax]
0000000141ab66d7 410fb602                       movzx      eax, byte ptr [r10]
0000000141ab66db 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141ab66df e8dcdf1a00                     call       0x141c646c0
0000000141ab66e4 90                             nop        
0000000141ab66e5 4883c448                       add        rsp, 0x48
0000000141ab66e9 5b                             pop        rbx
0000000141ab66ea 5d                             pop        rbp
0000000141ab66eb 5f                             pop        rdi
0000000141ab66ec 5e                             pop        rsi
0000000141ab66ed 415c                           pop        r12
0000000141ab66ef 415d                           pop        r13
0000000141ab66f1 415e                           pop        r14
0000000141ab66f3 415f                           pop        r15
0000000141ab66f5 c3                             ret        
0000000141ab66f6 b001                           mov        al, 1
0000000141ab66f8 e90cffffff                     jmp        0x141ab6609
0000000141ab66fd 4c8d053c8e1d01                 lea        r8, [rip + 0x11d8e3c]
0000000141ab6704 4889f1                         mov        rcx, rsi
0000000141ab6707 e81799cb00                     call       0x142770023
0000000141ab670c 0f0b                           ud2        
