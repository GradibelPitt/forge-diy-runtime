0000000141f41de0 55                             push       rbp
0000000141f41de1 4157                           push       r15
0000000141f41de3 4156                           push       r14
0000000141f41de5 4155                           push       r13
0000000141f41de7 4154                           push       r12
0000000141f41de9 56                             push       rsi
0000000141f41dea 57                             push       rdi
0000000141f41deb 53                             push       rbx
0000000141f41dec 4881ec98000000                 sub        rsp, 0x98
0000000141f41df3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141f41dfb 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000141f41e03 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141f41e07 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141f41e0b 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141f41e0f 488b02                         mov        rax, qword ptr [rdx]
0000000141f41e12 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000141f41e16 48895500                       mov        qword ptr [rbp], rdx
0000000141f41e1a 488b5218                       mov        rdx, qword ptr [rdx + 0x18]
0000000141f41e1e 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141f41e22 48894508                       mov        qword ptr [rbp + 8], rax
0000000141f41e26 488955c8                       mov        qword ptr [rbp - 0x38], rdx
0000000141f41e2a 4839d1                         cmp        rcx, rdx
0000000141f41e2d 0f84d3000000                   je         0x141f41f06
0000000141f41e33 488b4500                       mov        rax, qword ptr [rbp]
0000000141f41e37 488b7820                       mov        rdi, qword ptr [rax + 0x20]
0000000141f41e3b 488b5028                       mov        rdx, qword ptr [rax + 0x28]
0000000141f41e3f 488955d0                       mov        qword ptr [rbp - 0x30], rdx
0000000141f41e43 488b5030                       mov        rdx, qword ptr [rax + 0x30]
0000000141f41e47 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000141f41e4b 488b4038                       mov        rax, qword ptr [rax + 0x38]
0000000141f41e4f 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141f41e53 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f41e57 48894508                       mov        qword ptr [rbp + 8], rax
0000000141f41e5b eb1f                           jmp        0x141f41e7c
0000000141f41e5d 0f1f00                         nop        dword ptr [rax]
0000000141f41e60 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141f41e64 8918                           mov        dword ptr [rax], ebx
0000000141f41e66 4883c004                       add        rax, 4
0000000141f41e6a 48894508                       mov        qword ptr [rbp + 8], rax
0000000141f41e6e 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000141f41e72 483b4dc8                       cmp        rcx, qword ptr [rbp - 0x38]
0000000141f41e76 0f848a000000                   je         0x141f41f06
0000000141f41e7c 8b19                           mov        ebx, dword ptr [rcx]
0000000141f41e7e 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141f41e85 4839da                         cmp        rdx, rbx
0000000141f41e88 0f86ae000000                   jbe        0x141f41f3c
0000000141f41e8e 4883c104                       add        rcx, 4
0000000141f41e92 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000141f41e96 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141f41e9a 448b28                         mov        r13d, dword ptr [rax]
0000000141f41e9d 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141f41ea1 0fb630                         movzx      esi, byte ptr [rax]
0000000141f41ea4 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000141f41eab 4c8b34d8                       mov        r14, qword ptr [rax + rbx*8]
0000000141f41eaf 4983c610                       add        r14, 0x10
0000000141f41eb3 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141f41eb7 4c8b7808                       mov        r15, qword ptr [rax + 8]
0000000141f41ebb 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141f41ebf 4c8d2440                       lea        r12, [rax + rax*2]
0000000141f41ec3 49c1e404                       shl        r12, 4
0000000141f41ec7 4d01fc                         add        r12, r15
0000000141f41eca 660f1f440000                   nop        word ptr [rax + rax]
0000000141f41ed0 4d39e7                         cmp        r15, r12
0000000141f41ed3 7499                           je         0x141f41e6e
0000000141f41ed5 4088742428                     mov        byte ptr [rsp + 0x28], sil
0000000141f41eda 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000141f41edf c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141f41ee7 4889f9                         mov        rcx, rdi
0000000141f41eea 4c89fa                         mov        rdx, r15
0000000141f41eed 4189d8                         mov        r8d, ebx
0000000141f41ef0 4d89f1                         mov        r9, r14
0000000141f41ef3 e88829d2ff                     call       0x141c64880
0000000141f41ef8 90                             nop        
0000000141f41ef9 4983c730                       add        r15, 0x30
0000000141f41efd 84c0                           test       al, al
0000000141f41eff 74cf                           je         0x141f41ed0
0000000141f41f01 e95affffff                     jmp        0x141f41e60
0000000141f41f06 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141f41f0a 4c8b4508                       mov        r8, qword ptr [rbp + 8]
0000000141f41f0e 4929d0                         sub        r8, rdx
0000000141f41f11 49c1e802                       shr        r8, 2
0000000141f41f15 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141f41f19 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141f41f1d 488908                         mov        qword ptr [rax], rcx
0000000141f41f20 48895008                       mov        qword ptr [rax + 8], rdx
0000000141f41f24 4c894010                       mov        qword ptr [rax + 0x10], r8
0000000141f41f28 4881c498000000                 add        rsp, 0x98
0000000141f41f2f 5b                             pop        rbx
0000000141f41f30 5f                             pop        rdi
0000000141f41f31 5e                             pop        rsi
0000000141f41f32 415c                           pop        r12
0000000141f41f34 415d                           pop        r13
0000000141f41f36 415e                           pop        r14
0000000141f41f38 415f                           pop        r15
0000000141f41f3a 5d                             pop        rbp
0000000141f41f3b c3                             ret        
0000000141f41f3c 4c8d05fdd5d400                 lea        r8, [rip + 0xd4d5fd]
0000000141f41f43 4889d9                         mov        rcx, rbx
0000000141f41f46 e8d8e08200                     call       0x142770023
0000000141f41f4b 90                             nop        
0000000141f41f4c 0f0b                           ud2        
