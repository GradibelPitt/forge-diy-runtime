0000000141f40680 55                             push       rbp
0000000141f40681 4157                           push       r15
0000000141f40683 4156                           push       r14
0000000141f40685 4155                           push       r13
0000000141f40687 4154                           push       r12
0000000141f40689 56                             push       rsi
0000000141f4068a 57                             push       rdi
0000000141f4068b 53                             push       rbx
0000000141f4068c 4883ec48                       sub        rsp, 0x48
0000000141f40690 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141f40695 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141f4069d 4889ce                         mov        rsi, rcx
0000000141f406a0 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
0000000141f406a4 4e8d0ced00000000               lea        r9, [r13*8]
0000000141f406ac 4c8b3a                         mov        r15, qword ptr [rdx]
0000000141f406af 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000141f406b3 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000141f406b7 4c89c0                         mov        rax, r8
0000000141f406ba 4829c8                         sub        rax, rcx
0000000141f406bd 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
0000000141f406c7 48f7e2                         mul        rdx
0000000141f406ca 4889d7                         mov        rdi, rdx
0000000141f406cd 48c1ef04                       shr        rdi, 4
0000000141f406d1 4f8d2449                       lea        r12, [r9 + r9*2]
0000000141f406d5 4929c8                         sub        r8, rcx
0000000141f406d8 7474                           je         0x141f4074e
0000000141f406da 4983c0e8                       add        r8, -0x18
0000000141f406de 4983f818                       cmp        r8, 0x18
0000000141f406e2 7304                           jae        0x141f406e8
0000000141f406e4 31c0                           xor        eax, eax
0000000141f406e6 eb4d                           jmp        0x141f40735
0000000141f406e8 4889fa                         mov        rdx, rdi
0000000141f406eb 4883e2fe                       and        rdx, 0xfffffffffffffffe
0000000141f406ef 4c8d4120                       lea        r8, [rcx + 0x20]
0000000141f406f3 4d8d4f18                       lea        r9, [r15 + 0x18]
0000000141f406f7 31c0                           xor        eax, eax
0000000141f406f9 0f1f8000000000                 nop        dword ptr [rax]
0000000141f40700 4d8b50e0                       mov        r10, qword ptr [r8 - 0x20]
0000000141f40704 458b58e8                       mov        r11d, dword ptr [r8 - 0x18]
0000000141f40708 458959e8                       mov        dword ptr [r9 - 0x18], r11d
0000000141f4070c 4d8951f0                       mov        qword ptr [r9 - 0x10], r10
0000000141f40710 4d8b50f8                       mov        r10, qword ptr [r8 - 8]
0000000141f40714 458b18                         mov        r11d, dword ptr [r8]
0000000141f40717 4883c002                       add        rax, 2
0000000141f4071b 458959f8                       mov        dword ptr [r9 - 8], r11d
0000000141f4071f 4d8911                         mov        qword ptr [r9], r10
0000000141f40722 4983c030                       add        r8, 0x30
0000000141f40726 4983c120                       add        r9, 0x20
0000000141f4072a 4839c2                         cmp        rdx, rax
0000000141f4072d 75d1                           jne        0x141f40700
0000000141f4072f 40f6c701                       test       dil, 1
0000000141f40733 7419                           je         0x141f4074e
0000000141f40735 488d1440                       lea        rdx, [rax + rax*2]
0000000141f40739 4c8b04d1                       mov        r8, qword ptr [rcx + rdx*8]
0000000141f4073d 8b4cd108                       mov        ecx, dword ptr [rcx + rdx*8 + 8]
0000000141f40741 48c1e004                       shl        rax, 4
0000000141f40745 41890c07                       mov        dword ptr [r15 + rax], ecx
0000000141f40749 4d89440708                     mov        qword ptr [r15 + rax + 8], r8
0000000141f4074e 41f6c408                       test       r12b, 8
0000000141f40752 7505                           jne        0x141f40759
0000000141f40754 4d89fe                         mov        r14, r15
0000000141f40757 eb58                           jmp        0x141f407b1
0000000141f40759 4c89e3                         mov        rbx, r12
0000000141f4075c 4883e3f0                       and        rbx, 0xfffffffffffffff0
0000000141f40760 7438                           je         0x141f4079a
0000000141f40762 41b808000000                   mov        r8d, 8
0000000141f40768 4c89f9                         mov        rcx, r15
0000000141f4076b 4c89e2                         mov        rdx, r12
0000000141f4076e 4989d9                         mov        r9, rbx
0000000141f40771 e89a956ffe                     call       0x140639d10
0000000141f40776 4989c6                         mov        r14, rax
0000000141f40779 4885c0                         test       rax, rax
0000000141f4077c 7533                           jne        0x141f407b1
0000000141f4077e 4c896de8                       mov        qword ptr [rbp - 0x18], r13
0000000141f40782 4c8965f8                       mov        qword ptr [rbp - 8], r12
0000000141f40786 4c897df0                       mov        qword ptr [rbp - 0x10], r15
0000000141f4078a b908000000                     mov        ecx, 8
0000000141f4078f 4889da                         mov        rdx, rbx
0000000141f40792 e81af58200                     call       0x14276fcb1
0000000141f40797 90                             nop        
0000000141f40798 0f0b                           ud2        
0000000141f4079a 41be08000000                   mov        r14d, 8
0000000141f407a0 41b808000000                   mov        r8d, 8
0000000141f407a6 4c89f9                         mov        rcx, r15
0000000141f407a9 4c89e2                         mov        rdx, r12
0000000141f407ac e84f956ffe                     call       0x140639d00
0000000141f407b1 49c1ec04                       shr        r12, 4
0000000141f407b5 4c8926                         mov        qword ptr [rsi], r12
0000000141f407b8 4c897608                       mov        qword ptr [rsi + 8], r14
0000000141f407bc 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000141f407c0 4889f0                         mov        rax, rsi
0000000141f407c3 4883c448                       add        rsp, 0x48
0000000141f407c7 5b                             pop        rbx
0000000141f407c8 5f                             pop        rdi
0000000141f407c9 5e                             pop        rsi
0000000141f407ca 415c                           pop        r12
0000000141f407cc 415d                           pop        r13
0000000141f407ce 415e                           pop        r14
0000000141f407d0 415f                           pop        r15
0000000141f407d2 5d                             pop        rbp
0000000141f407d3 c3                             ret        
