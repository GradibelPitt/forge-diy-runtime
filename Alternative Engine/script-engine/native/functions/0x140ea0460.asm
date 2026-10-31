0000000140ea0460 4157                           push       r15
0000000140ea0462 4156                           push       r14
0000000140ea0464 4155                           push       r13
0000000140ea0466 4154                           push       r12
0000000140ea0468 56                             push       rsi
0000000140ea0469 57                             push       rdi
0000000140ea046a 55                             push       rbp
0000000140ea046b 53                             push       rbx
0000000140ea046c 4883ec48                       sub        rsp, 0x48
0000000140ea0470 4c89c6                         mov        rsi, r8
0000000140ea0473 4889d7                         mov        rdi, rdx
0000000140ea0476 4889cb                         mov        rbx, rcx
0000000140ea0479 4c8bac24b0000000               mov        r13, qword ptr [rsp + 0xb0]
0000000140ea0481 4983f908                       cmp        r9, 8
0000000140ea0485 7268                           jb         0x140ea04ef
0000000140ea0487 49c1e903                       shr        r9, 3
0000000140ea048b 4d89ce                         mov        r14, r9
0000000140ea048e 49c1e605                       shl        r14, 5
0000000140ea0492 4a8d1433                       lea        rdx, [rbx + r14]
0000000140ea0496 4d6bf938                       imul       r15, r9, 0x38
0000000140ea049a 4e8d043b                       lea        r8, [rbx + r15]
0000000140ea049e 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
0000000140ea04a3 4889d9                         mov        rcx, rbx
0000000140ea04a6 4d89cc                         mov        r12, r9
0000000140ea04a9 e8b2ffffff                     call       0x140ea0460
0000000140ea04ae 4889c3                         mov        rbx, rax
0000000140ea04b1 4a8d1437                       lea        rdx, [rdi + r14]
0000000140ea04b5 4e8d043f                       lea        r8, [rdi + r15]
0000000140ea04b9 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
0000000140ea04be 4889f9                         mov        rcx, rdi
0000000140ea04c1 4d89e1                         mov        r9, r12
0000000140ea04c4 e897ffffff                     call       0x140ea0460
0000000140ea04c9 4889c7                         mov        rdi, rax
0000000140ea04cc 4901f6                         add        r14, rsi
0000000140ea04cf 4901f7                         add        r15, rsi
0000000140ea04d2 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
0000000140ea04d7 4889f1                         mov        rcx, rsi
0000000140ea04da 4c89f2                         mov        rdx, r14
0000000140ea04dd 4d89f8                         mov        r8, r15
0000000140ea04e0 4d89e1                         mov        r9, r12
0000000140ea04e3 e878ffffff                     call       0x140ea0460
0000000140ea04e8 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000140ea04ed eb05                           jmp        0x140ea04f4
0000000140ea04ef 4889742440                     mov        qword ptr [rsp + 0x40], rsi
0000000140ea04f4 498b6d00                       mov        rbp, qword ptr [r13]
0000000140ea04f8 8b03                           mov        eax, dword ptr [rbx]
0000000140ea04fa 89442430                       mov        dword ptr [rsp + 0x30], eax
0000000140ea04fe 448b7b04                       mov        r15d, dword ptr [rbx + 4]
0000000140ea0502 8b07                           mov        eax, dword ptr [rdi]
0000000140ea0504 89442434                       mov        dword ptr [rsp + 0x34], eax
0000000140ea0508 448b7704                       mov        r14d, dword ptr [rdi + 4]
0000000140ea050c 4c8b6d00                       mov        r13, qword ptr [rbp]
0000000140ea0510 498b4d00                       mov        rcx, qword ptr [r13]
0000000140ea0514 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140ea051c 4589f8                         mov        r8d, r15d
0000000140ea051f e82cfa8d00                     call       0x14177ff50
0000000140ea0524 31f6                           xor        esi, esi
0000000140ea0526 41bc00000000                   mov        r12d, 0
0000000140ea052c 84c0                           test       al, al
0000000140ea052e 742f                           je         0x140ea055f
0000000140ea0530 498b4500                       mov        rax, qword ptr [r13]
0000000140ea0534 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea053b 4c39fa                         cmp        rdx, r15
0000000140ea053e 0f8683020000                   jbe        0x140ea07c7
0000000140ea0544 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea054b 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140ea054f 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea0556 7407                           je         0x140ea055f
0000000140ea0558 448ba0ec000000                 mov        r12d, dword ptr [rax + 0xec]
0000000140ea055f 48897c2438                     mov        qword ptr [rsp + 0x38], rdi
0000000140ea0564 488b7d00                       mov        rdi, qword ptr [rbp]
0000000140ea0568 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ea056b 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140ea0572 4589f0                         mov        r8d, r14d
0000000140ea0575 e8d6f98d00                     call       0x14177ff50
0000000140ea057a 84c0                           test       al, al
0000000140ea057c 742d                           je         0x140ea05ab
0000000140ea057e 488b07                         mov        rax, qword ptr [rdi]
0000000140ea0581 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea0588 4c39f2                         cmp        rdx, r14
0000000140ea058b 0f8625020000                   jbe        0x140ea07b6
0000000140ea0591 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea0598 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ea059c 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea05a3 7406                           je         0x140ea05ab
0000000140ea05a5 8bb0ec000000                   mov        esi, dword ptr [rax + 0xec]
0000000140ea05ab 41f7dc                         neg        r12d
0000000140ea05ae f7de                           neg        esi
0000000140ea05b0 31ed                           xor        ebp, ebp
0000000140ea05b2 4139f4                         cmp        r12d, esi
0000000140ea05b5 400f9cc5                       setl       bpl
0000000140ea05b9 31c0                           xor        eax, eax
0000000140ea05bb 8b4c2434                       mov        ecx, dword ptr [rsp + 0x34]
0000000140ea05bf 394c2430                       cmp        dword ptr [rsp + 0x30], ecx
0000000140ea05c3 0f9cc0                         setl       al
0000000140ea05c6 0f45e8                         cmovne     ebp, eax
0000000140ea05c9 488b8424b0000000               mov        rax, qword ptr [rsp + 0xb0]
0000000140ea05d1 4c8b28                         mov        r13, qword ptr [rax]
0000000140ea05d4 8b03                           mov        eax, dword ptr [rbx]
0000000140ea05d6 89442430                       mov        dword ptr [rsp + 0x30], eax
0000000140ea05da 448b7b04                       mov        r15d, dword ptr [rbx + 4]
0000000140ea05de 488b442440                     mov        rax, qword ptr [rsp + 0x40]
0000000140ea05e3 8b08                           mov        ecx, dword ptr [rax]
0000000140ea05e5 894c2434                       mov        dword ptr [rsp + 0x34], ecx
0000000140ea05e9 448b7004                       mov        r14d, dword ptr [rax + 4]
0000000140ea05ed 498b7d00                       mov        rdi, qword ptr [r13]
0000000140ea05f1 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ea05f4 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140ea05fb 4589f8                         mov        r8d, r15d
0000000140ea05fe e84df98d00                     call       0x14177ff50
0000000140ea0603 31f6                           xor        esi, esi
0000000140ea0605 41bc00000000                   mov        r12d, 0
0000000140ea060b 84c0                           test       al, al
0000000140ea060d 742e                           je         0x140ea063d
0000000140ea060f 488b07                         mov        rax, qword ptr [rdi]
0000000140ea0612 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea0619 4c39fa                         cmp        rdx, r15
0000000140ea061c 0f86a5010000                   jbe        0x140ea07c7
0000000140ea0622 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea0629 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140ea062d 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea0634 7407                           je         0x140ea063d
0000000140ea0636 448ba0ec000000                 mov        r12d, dword ptr [rax + 0xec]
0000000140ea063d 498b7d00                       mov        rdi, qword ptr [r13]
0000000140ea0641 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ea0644 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140ea064b 4589f0                         mov        r8d, r14d
0000000140ea064e e8fdf88d00                     call       0x14177ff50
0000000140ea0653 84c0                           test       al, al
0000000140ea0655 7434                           je         0x140ea068b
0000000140ea0657 488b07                         mov        rax, qword ptr [rdi]
0000000140ea065a 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea0661 4c39f2                         cmp        rdx, r14
0000000140ea0664 0f864c010000                   jbe        0x140ea07b6
0000000140ea066a 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea0671 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ea0675 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea067c 488b542438                     mov        rdx, qword ptr [rsp + 0x38]
0000000140ea0681 740d                           je         0x140ea0690
0000000140ea0683 8bb0ec000000                   mov        esi, dword ptr [rax + 0xec]
0000000140ea0689 eb05                           jmp        0x140ea0690
0000000140ea068b 488b542438                     mov        rdx, qword ptr [rsp + 0x38]
0000000140ea0690 41f7dc                         neg        r12d
0000000140ea0693 f7de                           neg        esi
0000000140ea0695 31c0                           xor        eax, eax
0000000140ea0697 4139f4                         cmp        r12d, esi
0000000140ea069a 0f9cc0                         setl       al
0000000140ea069d 31c9                           xor        ecx, ecx
0000000140ea069f 448b442434                     mov        r8d, dword ptr [rsp + 0x34]
0000000140ea06a4 4439442430                     cmp        dword ptr [rsp + 0x30], r8d
0000000140ea06a9 0f9cc1                         setl       cl
0000000140ea06ac 0f45c1                         cmovne     eax, ecx
0000000140ea06af 4038c5                         cmp        bpl, al
0000000140ea06b2 0f85ea000000                   jne        0x140ea07a2
0000000140ea06b8 488b8424b0000000               mov        rax, qword ptr [rsp + 0xb0]
0000000140ea06c0 4c8b38                         mov        r15, qword ptr [rax]
0000000140ea06c3 448b22                         mov        r12d, dword ptr [rdx]
0000000140ea06c6 448b7204                       mov        r14d, dword ptr [rdx + 4]
0000000140ea06ca 488b442440                     mov        rax, qword ptr [rsp + 0x40]
0000000140ea06cf 8b08                           mov        ecx, dword ptr [rax]
0000000140ea06d1 894c2430                       mov        dword ptr [rsp + 0x30], ecx
0000000140ea06d5 8b5804                         mov        ebx, dword ptr [rax + 4]
0000000140ea06d8 498b3f                         mov        rdi, qword ptr [r15]
0000000140ea06db 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ea06de 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140ea06e5 4589f0                         mov        r8d, r14d
0000000140ea06e8 e863f88d00                     call       0x14177ff50
0000000140ea06ed 31f6                           xor        esi, esi
0000000140ea06ef 41bd00000000                   mov        r13d, 0
0000000140ea06f5 84c0                           test       al, al
0000000140ea06f7 742e                           je         0x140ea0727
0000000140ea06f9 488b07                         mov        rax, qword ptr [rdi]
0000000140ea06fc 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea0703 4c39f2                         cmp        rdx, r14
0000000140ea0706 0f86aa000000                   jbe        0x140ea07b6
0000000140ea070c 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea0713 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ea0717 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea071e 7407                           je         0x140ea0727
0000000140ea0720 448ba8ec000000                 mov        r13d, dword ptr [rax + 0xec]
0000000140ea0727 498b3f                         mov        rdi, qword ptr [r15]
0000000140ea072a 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ea072d 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140ea0734 4189d8                         mov        r8d, ebx
0000000140ea0737 e814f88d00                     call       0x14177ff50
0000000140ea073c 84c0                           test       al, al
0000000140ea073e 7438                           je         0x140ea0778
0000000140ea0740 488b07                         mov        rax, qword ptr [rdi]
0000000140ea0743 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea074a 4839da                         cmp        rdx, rbx
0000000140ea074d 0f8685000000                   jbe        0x140ea07d8
0000000140ea0753 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea075a 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140ea075e 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea0765 488b5c2438                     mov        rbx, qword ptr [rsp + 0x38]
0000000140ea076a 8b542430                       mov        edx, dword ptr [rsp + 0x30]
0000000140ea076e 7411                           je         0x140ea0781
0000000140ea0770 8bb0ec000000                   mov        esi, dword ptr [rax + 0xec]
0000000140ea0776 eb09                           jmp        0x140ea0781
0000000140ea0778 488b5c2438                     mov        rbx, qword ptr [rsp + 0x38]
0000000140ea077d 8b542430                       mov        edx, dword ptr [rsp + 0x30]
0000000140ea0781 41f7dd                         neg        r13d
0000000140ea0784 f7de                           neg        esi
0000000140ea0786 31c0                           xor        eax, eax
0000000140ea0788 4139f5                         cmp        r13d, esi
0000000140ea078b 0f9cc0                         setl       al
0000000140ea078e 31c9                           xor        ecx, ecx
0000000140ea0790 4139d4                         cmp        r12d, edx
0000000140ea0793 0f9cc1                         setl       cl
0000000140ea0796 0f45c1                         cmovne     eax, ecx
0000000140ea0799 4030c5                         xor        bpl, al
0000000140ea079c 480f455c2440                   cmovne     rbx, qword ptr [rsp + 0x40]
0000000140ea07a2 4889d8                         mov        rax, rbx
0000000140ea07a5 4883c448                       add        rsp, 0x48
0000000140ea07a9 5b                             pop        rbx
0000000140ea07aa 5d                             pop        rbp
0000000140ea07ab 5f                             pop        rdi
0000000140ea07ac 5e                             pop        rsi
0000000140ea07ad 415c                           pop        r12
0000000140ea07af 415d                           pop        r13
0000000140ea07b1 415e                           pop        r14
0000000140ea07b3 415f                           pop        r15
0000000140ea07b5 c3                             ret        
0000000140ea07b6 4c8d050b9c9401                 lea        r8, [rip + 0x1949c0b]
0000000140ea07bd 4c89f1                         mov        rcx, r14
0000000140ea07c0 e85ef88c01                     call       0x142770023
0000000140ea07c5 0f0b                           ud2        
0000000140ea07c7 4c8d05fa9b9401                 lea        r8, [rip + 0x1949bfa]
0000000140ea07ce 4c89f9                         mov        rcx, r15
0000000140ea07d1 e84df88c01                     call       0x142770023
0000000140ea07d6 0f0b                           ud2        
0000000140ea07d8 4c8d05e99b9401                 lea        r8, [rip + 0x1949be9]
0000000140ea07df 4889d9                         mov        rcx, rbx
0000000140ea07e2 e83cf88c01                     call       0x142770023
0000000140ea07e7 0f0b                           ud2        
