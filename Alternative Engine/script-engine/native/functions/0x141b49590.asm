0000000141b49590 4157                           push       r15
0000000141b49592 4156                           push       r14
0000000141b49594 4155                           push       r13
0000000141b49596 4154                           push       r12
0000000141b49598 56                             push       rsi
0000000141b49599 57                             push       rdi
0000000141b4959a 55                             push       rbp
0000000141b4959b 53                             push       rbx
0000000141b4959c 4883ec48                       sub        rsp, 0x48
0000000141b495a0 4189d0                         mov        r8d, edx
0000000141b495a3 4889c8                         mov        rax, rcx
0000000141b495a6 488b29                         mov        rbp, qword ptr [rcx]
0000000141b495a9 488b95b81a0000                 mov        rdx, qword ptr [rbp + 0x1ab8]
0000000141b495b0 4489442444                     mov        dword ptr [rsp + 0x44], r8d
0000000141b495b5 4489c1                         mov        ecx, r8d
0000000141b495b8 4839ca                         cmp        rdx, rcx
0000000141b495bb 0f86a4000000                   jbe        0x141b49665
0000000141b495c1 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141b495c5 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141b495c9 458b00                         mov        r8d, dword ptr [r8]
0000000141b495cc 4489442440                     mov        dword ptr [rsp + 0x40], r8d
0000000141b495d1 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
0000000141b495d5 450fb638                       movzx      r15d, byte ptr [r8]
0000000141b495d9 488b4020                       mov        rax, qword ptr [rax + 0x20]
0000000141b495dd 448b20                         mov        r12d, dword ptr [rax]
0000000141b495e0 448b6804                       mov        r13d, dword ptr [rax + 4]
0000000141b495e4 488b85b01a0000                 mov        rax, qword ptr [rbp + 0x1ab0]
0000000141b495eb 488b1cc8                       mov        rbx, qword ptr [rax + rcx*8]
0000000141b495ef 4883c310                       add        rbx, 0x10
0000000141b495f3 4c8b7208                       mov        r14, qword ptr [rdx + 8]
0000000141b495f7 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141b495fb 4983c6d0                       add        r14, -0x30
0000000141b495ff 48c1e004                       shl        rax, 4
0000000141b49603 488d3c40                       lea        rdi, [rax + rax*2]
0000000141b49607 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b49610 4889fe                         mov        rsi, rdi
0000000141b49613 4885ff                         test       rdi, rdi
0000000141b49616 7436                           je         0x141b4964e
0000000141b49618 4983c630                       add        r14, 0x30
0000000141b4961c 488d7ed0                       lea        rdi, [rsi - 0x30]
0000000141b49620 44896c2438                     mov        dword ptr [rsp + 0x38], r13d
0000000141b49625 4489642430                     mov        dword ptr [rsp + 0x30], r12d
0000000141b4962a 44887c2428                     mov        byte ptr [rsp + 0x28], r15b
0000000141b4962f 8b442440                       mov        eax, dword ptr [rsp + 0x40]
0000000141b49633 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141b49637 4889e9                         mov        rcx, rbp
0000000141b4963a 4c89f2                         mov        rdx, r14
0000000141b4963d 448b442444                     mov        r8d, dword ptr [rsp + 0x44]
0000000141b49642 4989d9                         mov        r9, rbx
0000000141b49645 e836b21100                     call       0x141c64880
0000000141b4964a 84c0                           test       al, al
0000000141b4964c 74c2                           je         0x141b49610
0000000141b4964e 4885f6                         test       rsi, rsi
0000000141b49651 0f95c0                         setne      al
0000000141b49654 4883c448                       add        rsp, 0x48
0000000141b49658 5b                             pop        rbx
0000000141b49659 5d                             pop        rbp
0000000141b4965a 5f                             pop        rdi
0000000141b4965b 5e                             pop        rsi
0000000141b4965c 415c                           pop        r12
0000000141b4965e 415d                           pop        r13
0000000141b49660 415e                           pop        r14
0000000141b49662 415f                           pop        r15
0000000141b49664 c3                             ret        
0000000141b49665 4c8d05d45e1401                 lea        r8, [rip + 0x1145ed4]
0000000141b4966c e8b269c200                     call       0x142770023
0000000141b49671 0f0b                           ud2        
