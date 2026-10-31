0000000141f439e0 55                             push       rbp
0000000141f439e1 4157                           push       r15
0000000141f439e3 4156                           push       r14
0000000141f439e5 4155                           push       r13
0000000141f439e7 4154                           push       r12
0000000141f439e9 56                             push       rsi
0000000141f439ea 57                             push       rdi
0000000141f439eb 53                             push       rbx
0000000141f439ec 4881ec98000000                 sub        rsp, 0x98
0000000141f439f3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141f439fb 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000141f43a03 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141f43a07 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141f43a0b 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141f43a0f 488b02                         mov        rax, qword ptr [rdx]
0000000141f43a12 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000141f43a16 48895500                       mov        qword ptr [rbp], rdx
0000000141f43a1a 488b5218                       mov        rdx, qword ptr [rdx + 0x18]
0000000141f43a1e 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141f43a22 48894508                       mov        qword ptr [rbp + 8], rax
0000000141f43a26 488955c8                       mov        qword ptr [rbp - 0x38], rdx
0000000141f43a2a 4839d1                         cmp        rcx, rdx
0000000141f43a2d 0f8407010000                   je         0x141f43b3a
0000000141f43a33 488b4500                       mov        rax, qword ptr [rbp]
0000000141f43a37 488b5020                       mov        rdx, qword ptr [rax + 0x20]
0000000141f43a3b 488955d0                       mov        qword ptr [rbp - 0x30], rdx
0000000141f43a3f 488b7828                       mov        rdi, qword ptr [rax + 0x28]
0000000141f43a43 488b5030                       mov        rdx, qword ptr [rax + 0x30]
0000000141f43a47 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000141f43a4b 488b4038                       mov        rax, qword ptr [rax + 0x38]
0000000141f43a4f 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141f43a53 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f43a57 48894508                       mov        qword ptr [rbp + 8], rax
0000000141f43a5b eb1f                           jmp        0x141f43a7c
0000000141f43a5d 0f1f00                         nop        dword ptr [rax]
0000000141f43a60 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141f43a64 8918                           mov        dword ptr [rax], ebx
0000000141f43a66 4883c004                       add        rax, 4
0000000141f43a6a 48894508                       mov        qword ptr [rbp + 8], rax
0000000141f43a6e 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000141f43a72 483b4dc8                       cmp        rcx, qword ptr [rbp - 0x38]
0000000141f43a76 0f84be000000                   je         0x141f43b3a
0000000141f43a7c 8b19                           mov        ebx, dword ptr [rcx]
0000000141f43a7e 4883c104                       add        rcx, 4
0000000141f43a82 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000141f43a86 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141f43a8a 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141f43a8e 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141f43a92 48c1e102                       shl        rcx, 2
0000000141f43a96 31d2                           xor        edx, edx
0000000141f43a98 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141f43aa0 4839d1                         cmp        rcx, rdx
0000000141f43aa3 740b                           je         0x141f43ab0
0000000141f43aa5 391c10                         cmp        dword ptr [rax + rdx], ebx
0000000141f43aa8 488d5204                       lea        rdx, [rdx + 4]
0000000141f43aac 75f2                           jne        0x141f43aa0
0000000141f43aae ebbe                           jmp        0x141f43a6e
0000000141f43ab0 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141f43ab7 4839da                         cmp        rdx, rbx
0000000141f43aba 0f86b0000000                   jbe        0x141f43b70
0000000141f43ac0 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141f43ac4 448ba8b0000000                 mov        r13d, dword ptr [rax + 0xb0]
0000000141f43acb 0fb6b0ba000000                 movzx      esi, byte ptr [rax + 0xba]
0000000141f43ad2 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000141f43ad9 4c8b34d8                       mov        r14, qword ptr [rax + rbx*8]
0000000141f43add 4983c610                       add        r14, 0x10
0000000141f43ae1 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141f43ae5 4c8b7808                       mov        r15, qword ptr [rax + 8]
0000000141f43ae9 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141f43aed 4c8d2440                       lea        r12, [rax + rax*2]
0000000141f43af1 49c1e404                       shl        r12, 4
0000000141f43af5 4d01fc                         add        r12, r15
0000000141f43af8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141f43b00 4d39e7                         cmp        r15, r12
0000000141f43b03 0f8465ffffff                   je         0x141f43a6e
0000000141f43b09 4088742428                     mov        byte ptr [rsp + 0x28], sil
0000000141f43b0e 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000141f43b13 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141f43b1b 4889f9                         mov        rcx, rdi
0000000141f43b1e 4c89fa                         mov        rdx, r15
0000000141f43b21 4189d8                         mov        r8d, ebx
0000000141f43b24 4d89f1                         mov        r9, r14
0000000141f43b27 e8540dd2ff                     call       0x141c64880
0000000141f43b2c 90                             nop        
0000000141f43b2d 4983c730                       add        r15, 0x30
0000000141f43b31 84c0                           test       al, al
0000000141f43b33 74cb                           je         0x141f43b00
0000000141f43b35 e926ffffff                     jmp        0x141f43a60
0000000141f43b3a 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141f43b3e 4c8b4508                       mov        r8, qword ptr [rbp + 8]
0000000141f43b42 4929d0                         sub        r8, rdx
0000000141f43b45 49c1e802                       shr        r8, 2
0000000141f43b49 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141f43b4d 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141f43b51 488908                         mov        qword ptr [rax], rcx
0000000141f43b54 48895008                       mov        qword ptr [rax + 8], rdx
0000000141f43b58 4c894010                       mov        qword ptr [rax + 0x10], r8
0000000141f43b5c 4881c498000000                 add        rsp, 0x98
0000000141f43b63 5b                             pop        rbx
0000000141f43b64 5f                             pop        rdi
0000000141f43b65 5e                             pop        rsi
0000000141f43b66 415c                           pop        r12
0000000141f43b68 415d                           pop        r13
0000000141f43b6a 415e                           pop        r14
0000000141f43b6c 415f                           pop        r15
0000000141f43b6e 5d                             pop        rbp
0000000141f43b6f c3                             ret        
0000000141f43b70 4c8d05c9b9d400                 lea        r8, [rip + 0xd4b9c9]
0000000141f43b77 4889d9                         mov        rcx, rbx
0000000141f43b7a e8a4c48200                     call       0x142770023
0000000141f43b7f 90                             nop        
0000000141f43b80 0f0b                           ud2        
